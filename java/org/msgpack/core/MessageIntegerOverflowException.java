package org.msgpack.core;

import java.math.BigInteger;

/* loaded from: classes5.dex */
public class MessageIntegerOverflowException extends MessageTypeException {

    /* renamed from: x */
    public final BigInteger f82929x;

    public MessageIntegerOverflowException(BigInteger bigInteger) {
        this.f82929x = bigInteger;
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        return this.f82929x.toString();
    }

    public MessageIntegerOverflowException(long j) {
        this(BigInteger.valueOf(j));
    }
}
