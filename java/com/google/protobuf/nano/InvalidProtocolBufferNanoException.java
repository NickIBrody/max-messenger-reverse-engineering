package com.google.protobuf.nano;

import java.io.IOException;

/* loaded from: classes.dex */
public class InvalidProtocolBufferNanoException extends IOException {
    private static final long serialVersionUID = -1616151763072450476L;

    public InvalidProtocolBufferNanoException(String str) {
        super(str);
    }

    /* renamed from: c */
    public static InvalidProtocolBufferNanoException m24915c() {
        return new InvalidProtocolBufferNanoException("Protocol message end-group tag did not match expected tag.");
    }

    /* renamed from: d */
    public static InvalidProtocolBufferNanoException m24916d() {
        return new InvalidProtocolBufferNanoException("Protocol message contained an invalid tag (zero).");
    }

    /* renamed from: e */
    public static InvalidProtocolBufferNanoException m24917e() {
        return new InvalidProtocolBufferNanoException("Protocol message tag had invalid wire type.");
    }

    /* renamed from: f */
    public static InvalidProtocolBufferNanoException m24918f() {
        return new InvalidProtocolBufferNanoException("CodedInputStream encountered a malformed varint.");
    }

    /* renamed from: g */
    public static InvalidProtocolBufferNanoException m24919g() {
        return new InvalidProtocolBufferNanoException("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
    }

    /* renamed from: h */
    public static InvalidProtocolBufferNanoException m24920h() {
        return new InvalidProtocolBufferNanoException("Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit.");
    }

    /* renamed from: i */
    public static InvalidProtocolBufferNanoException m24921i() {
        return new InvalidProtocolBufferNanoException("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either than the input has been truncated or that an embedded message misreported its own length.");
    }
}
