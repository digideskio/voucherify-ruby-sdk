require '../lib/voucherify'

voucherify = Voucherify.new({
                                "applicationId" => "c70a6f00-cf91-4756-9df5-47628850002b",
                                "clientSecretKey" => "3266b9f8-e246-4f79-bdf0-833929b1380c"
                            })

validation_result = voucherify.validate("91Ft4U", {
    tracking_id: "john@lemon.com",
    order: {
        amount: 1000
    }
})

print(validation_result);