package com.fasterxml.jackson.core;

import com.fasterxml.jackson.core.exc.StreamWriteException;
import p000.a79;

/* loaded from: classes3.dex */
public class JsonGenerationException extends StreamWriteException {
    private static final long serialVersionUID = 123;

    public JsonGenerationException(String str, a79 a79Var) {
        super(str, a79Var);
        this.f18986x = a79Var;
    }
}
