package p000;

import one.p010me.sdk.arch.store.ScopeId;

/* loaded from: classes4.dex */
public final class fbc extends IllegalStateException {

    /* renamed from: A */
    public final String f30584A;

    /* renamed from: B */
    public final String f30585B;

    /* renamed from: w */
    public final ScopeId f30586w;

    /* renamed from: x */
    public final String f30587x;

    /* renamed from: y */
    public final String f30588y;

    /* renamed from: z */
    public final String f30589z;

    public fbc(ScopeId scopeId, String str, String str2, String str3, String str4, String str5) {
        this.f30586w = scopeId;
        this.f30587x = str;
        this.f30588y = str2;
        this.f30589z = str3;
        this.f30584A = str4;
        this.f30585B = str5;
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        return s5j.m95213p("Current state. \n                |scopeId:" + this.f30586w + ", \n                |current:" + this.f30587x + ", \n                |parent:" + this.f30588y + ", \n                |internalTargetInstanceId:" + this.f30589z + ", \n                |target:" + this.f30584A + ", \n                |fullSnapshot:" + this.f30585B + ", \n                |", null, 1, null);
    }
}
