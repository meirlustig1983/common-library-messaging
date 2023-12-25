package com.ml.commonlibrary.messages;

public interface Producer {
    void sendMessage(String topic, Message message);
}
