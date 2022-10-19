defmodule KV.BucketTest do
  use ExUnit.Case, async: true

  setup do
    registry = start_supervised!(KV.Bucket)
    %{registry: registry}
  end

  test "stores values by key", %{registry: registry} do
    {:ok, bucket} = KV.Bucket.start_link([])
    assert KV.Bucket.get(registry, "milk") == nil

    KV.Bucket.put(bucket, "milk", 3)
    assert KV.Bucket.get(bucket, "milk") == 3
  end
end
