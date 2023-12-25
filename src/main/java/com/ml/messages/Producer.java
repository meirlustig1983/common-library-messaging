package com.ml.messages;

public interface Producer {
    void sendMessage(String topic, Message message);
}
