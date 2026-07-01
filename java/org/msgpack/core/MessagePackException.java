package org.msgpack.core;

/* loaded from: classes5.dex */
public class MessagePackException extends RuntimeException {

    /* renamed from: w */
    public static final IllegalStateException f82930w = new IllegalStateException("Cannot reach here");

    public MessagePackException() {
    }

    public MessagePackException(String str) {
        super(str);
    }

    public MessagePackException(String str, Throwable th) {
        super(str, th);
    }

    public MessagePackException(Throwable th) {
        super(th);
    }
}
