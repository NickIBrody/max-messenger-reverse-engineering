package com.fasterxml.jackson.core.p006io;

import com.fasterxml.jackson.core.JsonParseException;
import p000.o89;
import p000.t79;

/* loaded from: classes3.dex */
public class JsonEOFException extends JsonParseException {
    private static final long serialVersionUID = 1;

    /* renamed from: y */
    public final o89 f18987y;

    public JsonEOFException(t79 t79Var, o89 o89Var, String str) {
        super(t79Var, str);
        this.f18987y = o89Var;
    }
}
