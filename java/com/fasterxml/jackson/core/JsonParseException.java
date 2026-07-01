package com.fasterxml.jackson.core;

import com.fasterxml.jackson.core.exc.StreamReadException;
import p000.gfg;
import p000.t79;

/* loaded from: classes3.dex */
public class JsonParseException extends StreamReadException {
    private static final long serialVersionUID = 2;

    public JsonParseException(t79 t79Var, String str) {
        super(t79Var, str);
    }

    /* renamed from: e */
    public JsonParseException m21188e(gfg gfgVar) {
        return this;
    }

    @Override // com.fasterxml.jackson.core.exc.StreamReadException, com.fasterxml.jackson.core.JsonProcessingException, java.lang.Throwable
    public String getMessage() {
        return super.getMessage();
    }

    public JsonParseException(t79 t79Var, String str, Throwable th) {
        super(t79Var, str, th);
    }
}
