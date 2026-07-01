package com.fasterxml.jackson.core.exc;

import com.fasterxml.jackson.core.JsonProcessingException;
import p000.t79;

/* loaded from: classes3.dex */
public abstract class StreamReadException extends JsonProcessingException {
    static final long serialVersionUID = 2;

    /* renamed from: x */
    public transient t79 f18985x;

    public StreamReadException(t79 t79Var, String str) {
        super(str, t79Var == null ? null : t79Var.mo43480v());
        this.f18985x = t79Var;
    }

    @Override // com.fasterxml.jackson.core.JsonProcessingException, java.lang.Throwable
    public String getMessage() {
        return super.getMessage();
    }

    public StreamReadException(t79 t79Var, String str, Throwable th) {
        super(str, t79Var == null ? null : t79Var.mo43480v(), th);
        this.f18985x = t79Var;
    }
}
