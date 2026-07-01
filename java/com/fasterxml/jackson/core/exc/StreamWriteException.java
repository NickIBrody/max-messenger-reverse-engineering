package com.fasterxml.jackson.core.exc;

import com.fasterxml.jackson.core.JsonProcessingException;
import p000.a79;

/* loaded from: classes3.dex */
public abstract class StreamWriteException extends JsonProcessingException {
    private static final long serialVersionUID = 2;

    /* renamed from: x */
    public transient a79 f18986x;

    public StreamWriteException(String str, a79 a79Var) {
        super(str, null);
        this.f18986x = a79Var;
    }
}
