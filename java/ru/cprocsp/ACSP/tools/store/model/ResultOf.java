package ru.cprocsp.ACSP.tools.store.model;

/* loaded from: classes6.dex */
public class ResultOf<T> {
    private final T data;
    private final Error error;
    private final int messageID;
    private final Status status;

    public enum Status {
        SUCCESS,
        ERROR,
        WAIT
    }

    public ResultOf(Status status, T t, Error error, int i) {
        this.status = status;
        this.data = t;
        this.error = error;
        this.messageID = i;
    }

    public T getData() {
        return this.data;
    }

    public Error getError() {
        return this.error;
    }

    public int getMessageID() {
        return this.messageID;
    }

    public Status getStatus() {
        return this.status;
    }
}
