package androidx.lifecycle;

import androidx.lifecycle.AbstractC1033h;
import kotlin.coroutines.Continuation;
import p000.c39;
import p000.cv4;
import p000.cx5;
import p000.dg9;
import p000.ihg;
import p000.ly8;
import p000.nej;
import p000.p31;
import p000.pkk;
import p000.rt7;
import p000.tv4;
import p000.uf9;

/* renamed from: androidx.lifecycle.j */
/* loaded from: classes.dex */
public final class C1035j extends uf9 implements InterfaceC1036k {

    /* renamed from: w */
    public final AbstractC1033h f5276w;

    /* renamed from: x */
    public final cv4 f5277x;

    /* renamed from: androidx.lifecycle.j$a */
    public static final class a extends nej implements rt7 {

        /* renamed from: A */
        public int f5278A;

        /* renamed from: B */
        public /* synthetic */ Object f5279B;

        public a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            a aVar = C1035j.this.new a(continuation);
            aVar.f5279B = obj;
            return aVar;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f5278A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            tv4 tv4Var = (tv4) this.f5279B;
            if (C1035j.this.mo6102a().mo6087b().compareTo(AbstractC1033h.b.INITIALIZED) >= 0) {
                C1035j.this.mo6102a().mo6086a(C1035j.this);
            } else {
                c39.m18312e(tv4Var.getCoroutineContext(), null, 1, null);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public C1035j(AbstractC1033h abstractC1033h, cv4 cv4Var) {
        this.f5276w = abstractC1033h;
        this.f5277x = cv4Var;
        if (mo6102a().mo6087b() == AbstractC1033h.b.DESTROYED) {
            c39.m18312e(getCoroutineContext(), null, 1, null);
        }
    }

    @Override // p000.uf9
    /* renamed from: a */
    public AbstractC1033h mo6102a() {
        return this.f5276w;
    }

    @Override // androidx.lifecycle.InterfaceC1036k
    /* renamed from: c */
    public void mo2209c(dg9 dg9Var, AbstractC1033h.a aVar) {
        if (mo6102a().mo6087b().compareTo(AbstractC1033h.b.DESTROYED) <= 0) {
            mo6102a().mo6089d(this);
            c39.m18312e(getCoroutineContext(), null, 1, null);
        }
    }

    /* renamed from: d */
    public final void m6103d() {
        p31.m82753d(this, cx5.m25731c().getImmediate(), null, new a(null), 2, null);
    }

    @Override // p000.tv4
    public cv4 getCoroutineContext() {
        return this.f5277x;
    }
}
