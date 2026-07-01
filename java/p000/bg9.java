package p000;

import androidx.lifecycle.AbstractC1033h;
import androidx.lifecycle.InterfaceC1036k;
import com.google.android.material.appbar.AppBarLayout;

/* loaded from: classes4.dex */
public abstract class bg9 implements AppBarLayout.InterfaceC3287b {

    /* renamed from: x */
    public static final C2420a f14386x = new C2420a(null);

    /* renamed from: w */
    public final C2421b f14387w;

    /* renamed from: bg9$a */
    public static final class C2420a {
        public /* synthetic */ C2420a(xd5 xd5Var) {
            this();
        }

        public C2420a() {
        }
    }

    /* renamed from: bg9$b */
    public static final class C2421b implements InterfaceC1036k {

        /* renamed from: w */
        public final /* synthetic */ AppBarLayout f14388w;

        /* renamed from: x */
        public final /* synthetic */ bg9 f14389x;

        /* renamed from: y */
        public final /* synthetic */ AbstractC1033h f14390y;

        public C2421b(AppBarLayout appBarLayout, bg9 bg9Var, AbstractC1033h abstractC1033h) {
            this.f14388w = appBarLayout;
            this.f14389x = bg9Var;
            this.f14390y = abstractC1033h;
        }

        @Override // androidx.lifecycle.InterfaceC1036k
        /* renamed from: c */
        public void mo2209c(dg9 dg9Var, AbstractC1033h.a aVar) {
            if (aVar.m6093h().compareTo(AbstractC1033h.b.DESTROYED) <= 0) {
                mp9.m52695n("LifecycleOnOffsetChangedListener", "handle ON_DESTROY state", null, 4, null);
                this.f14388w.removeOnOffsetChangedListener(this.f14389x);
                this.f14390y.mo6089d(this);
            }
        }
    }

    public bg9(AppBarLayout appBarLayout, AbstractC1033h abstractC1033h) {
        C2421b c2421b = new C2421b(appBarLayout, this, abstractC1033h);
        this.f14387w = c2421b;
        abstractC1033h.mo6086a(c2421b);
    }
}
