package com.bluelinelabs.conductor;

import android.os.Bundle;
import com.bluelinelabs.conductor.AbstractC2900e;
import p000.w8k;
import p000.xd5;

/* renamed from: com.bluelinelabs.conductor.i */
/* loaded from: classes.dex */
public final class C2904i {

    /* renamed from: g */
    public static final a f18709g = new a(null);

    /* renamed from: a */
    public final AbstractC2899d f18710a;

    /* renamed from: b */
    public String f18711b;

    /* renamed from: c */
    public AbstractC2900e f18712c;

    /* renamed from: d */
    public AbstractC2900e f18713d;

    /* renamed from: e */
    public boolean f18714e;

    /* renamed from: f */
    public int f18715f;

    /* renamed from: com.bluelinelabs.conductor.i$a */
    public static final class a {
        public /* synthetic */ a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final C2904i m20797a(AbstractC2899d abstractC2899d) {
            return new C2904i(abstractC2899d, null, null, null, false, 0, 62, null);
        }

        public a() {
        }
    }

    public C2904i(AbstractC2899d abstractC2899d, String str, AbstractC2900e abstractC2900e, AbstractC2900e abstractC2900e2, boolean z, int i) {
        this.f18710a = abstractC2899d;
        this.f18711b = str;
        this.f18712c = abstractC2900e;
        this.f18713d = abstractC2900e2;
        this.f18714e = z;
        this.f18715f = i;
    }

    /* renamed from: a */
    public final AbstractC2899d m20785a() {
        return this.f18710a;
    }

    /* renamed from: b */
    public final void m20786b(w8k w8kVar) {
        if (this.f18715f == -1) {
            this.f18715f = w8kVar.m107087a();
        }
    }

    /* renamed from: c */
    public final int m20787c() {
        return this.f18715f;
    }

    /* renamed from: d */
    public final void m20788d() {
        this.f18714e = true;
    }

    /* renamed from: e */
    public final AbstractC2900e m20789e() {
        AbstractC2900e overriddenPopHandler = this.f18710a.getOverriddenPopHandler();
        return overriddenPopHandler == null ? this.f18713d : overriddenPopHandler;
    }

    /* renamed from: f */
    public final C2904i m20790f(AbstractC2900e abstractC2900e) {
        if (!this.f18714e) {
            this.f18713d = abstractC2900e;
            return this;
        }
        throw new RuntimeException(C2904i.class.getSimpleName() + "s can not be modified after being added to a Router.");
    }

    /* renamed from: g */
    public final AbstractC2900e m20791g() {
        AbstractC2900e overriddenPushHandler = this.f18710a.getOverriddenPushHandler();
        return overriddenPushHandler == null ? this.f18712c : overriddenPushHandler;
    }

    /* renamed from: h */
    public final C2904i m20792h(AbstractC2900e abstractC2900e) {
        if (!this.f18714e) {
            this.f18712c = abstractC2900e;
            return this;
        }
        throw new RuntimeException(C2904i.class.getSimpleName() + "s can not be modified after being added to a Router.");
    }

    /* renamed from: i */
    public final Bundle m20793i() {
        Bundle bundle = new Bundle();
        bundle.putBundle("RouterTransaction.controller.bundle", this.f18710a.saveInstanceState());
        AbstractC2900e abstractC2900e = this.f18712c;
        if (abstractC2900e != null) {
            bundle.putBundle("RouterTransaction.pushControllerChangeHandler", abstractC2900e.toBundle());
        }
        AbstractC2900e abstractC2900e2 = this.f18713d;
        if (abstractC2900e2 != null) {
            bundle.putBundle("RouterTransaction.popControllerChangeHandler", abstractC2900e2.toBundle());
        }
        bundle.putString("RouterTransaction.tag", this.f18711b);
        bundle.putInt("RouterTransaction.transactionIndex", this.f18715f);
        bundle.putBoolean("RouterTransaction.attachedToRouter", this.f18714e);
        return bundle;
    }

    /* renamed from: j */
    public final void m20794j(int i) {
        this.f18715f = i;
    }

    /* renamed from: k */
    public final C2904i m20795k(String str) {
        if (!this.f18714e) {
            this.f18711b = str;
            return this;
        }
        throw new RuntimeException(C2904i.class.getSimpleName() + "s can not be modified after being added to a Router.");
    }

    /* renamed from: l */
    public final String m20796l() {
        return this.f18711b;
    }

    public /* synthetic */ C2904i(AbstractC2899d abstractC2899d, String str, AbstractC2900e abstractC2900e, AbstractC2900e abstractC2900e2, boolean z, int i, int i2, xd5 xd5Var) {
        this(abstractC2899d, (i2 & 2) != 0 ? null : str, (i2 & 4) != 0 ? null : abstractC2900e, (i2 & 8) != 0 ? null : abstractC2900e2, (i2 & 16) != 0 ? false : z, (i2 & 32) != 0 ? -1 : i);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C2904i(Bundle bundle) {
        this(r2, bundle.getString("RouterTransaction.tag"), r4, r5, bundle.getBoolean("RouterTransaction.attachedToRouter"), bundle.getInt("RouterTransaction.transactionIndex"));
        AbstractC2899d newInstance = AbstractC2899d.newInstance(bundle.getBundle("RouterTransaction.controller.bundle"));
        AbstractC2900e.c cVar = AbstractC2900e.Companion;
        AbstractC2900e m20711e = cVar.m20711e(bundle.getBundle("RouterTransaction.pushControllerChangeHandler"));
        AbstractC2900e m20711e2 = cVar.m20711e(bundle.getBundle("RouterTransaction.popControllerChangeHandler"));
    }
}
