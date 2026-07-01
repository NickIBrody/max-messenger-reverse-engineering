package org.msgpack.core;

/* loaded from: classes5.dex */
public class MessageSizeException extends MessagePackException {

    /* renamed from: x */
    public final long f82931x;

    public MessageSizeException(long j) {
        this.f82931x = j;
    }

    public MessageSizeException(String str, long j) {
        super(str);
        this.f82931x = j;
    }
}
