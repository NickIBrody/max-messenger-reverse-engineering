package com.fasterxml.jackson.core.exc;

import p000.o89;
import p000.t79;

/* loaded from: classes3.dex */
public class InputCoercionException extends StreamReadException {
    private static final long serialVersionUID = 1;

    /* renamed from: y */
    public final o89 f18983y;

    /* renamed from: z */
    public final Class f18984z;

    public InputCoercionException(t79 t79Var, String str, o89 o89Var, Class cls) {
        super(t79Var, str);
        this.f18983y = o89Var;
        this.f18984z = cls;
    }
}
