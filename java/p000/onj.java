package p000;

import com.google.android.gms.common.Feature;
import com.google.android.gms.common.api.C3212a;

/* loaded from: classes3.dex */
public abstract class onj {

    /* renamed from: a */
    public final Feature[] f82409a;

    /* renamed from: b */
    public final boolean f82410b;

    /* renamed from: c */
    public final int f82411c;

    /* renamed from: onj$a */
    public static class C12967a {

        /* renamed from: a */
        public uag f82412a;

        /* renamed from: c */
        public Feature[] f82414c;

        /* renamed from: b */
        public boolean f82413b = true;

        /* renamed from: d */
        public int f82415d = 0;

        public /* synthetic */ C12967a(w3n w3nVar) {
        }

        /* renamed from: a */
        public onj m81062a() {
            kte.m48085b(this.f82412a != null, "execute parameter required");
            return new v3n(this, this.f82414c, this.f82413b, this.f82415d);
        }

        /* renamed from: b */
        public C12967a m81063b(uag uagVar) {
            this.f82412a = uagVar;
            return this;
        }

        /* renamed from: c */
        public C12967a m81064c(boolean z) {
            this.f82413b = z;
            return this;
        }

        /* renamed from: d */
        public C12967a m81065d(Feature... featureArr) {
            this.f82414c = featureArr;
            return this;
        }

        /* renamed from: e */
        public C12967a m81066e(int i) {
            this.f82415d = i;
            return this;
        }
    }

    public onj(Feature[] featureArr, boolean z, int i) {
        this.f82409a = featureArr;
        boolean z2 = false;
        if (featureArr != null && z) {
            z2 = true;
        }
        this.f82410b = z2;
        this.f82411c = i;
    }

    /* renamed from: a */
    public static C12967a m81056a() {
        return new C12967a(null);
    }

    /* renamed from: b */
    public abstract void mo81057b(C3212a.b bVar, rnj rnjVar);

    /* renamed from: c */
    public boolean m81058c() {
        return this.f82410b;
    }

    /* renamed from: d */
    public final int m81059d() {
        return this.f82411c;
    }

    /* renamed from: e */
    public final Feature[] m81060e() {
        return this.f82409a;
    }
}
