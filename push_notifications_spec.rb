class PushNotification

end

describe PushNotification do
  it "sends push" do
    expect(subject).to respond_to(:send_push)
  end
end
