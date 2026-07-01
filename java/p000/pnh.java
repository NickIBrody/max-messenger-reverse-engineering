package p000;

import p000.cnj;

/* loaded from: classes.dex */
public class pnh implements onh {

    /* renamed from: a */
    public final cnj f85501a;

    public pnh(cnj cnjVar) {
        this.f85501a = cnj.C2865a.m20515b(cnjVar);
    }

    @Override // p000.onh
    /* renamed from: a */
    public Thread mo81055a(String str, Runnable runnable) {
        return this.f85501a.mo20514a(9, str).newThread(runnable);
    }
}
