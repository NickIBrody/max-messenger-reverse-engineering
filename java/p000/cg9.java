package p000;

import androidx.lifecycle.AbstractC1033h;
import com.google.android.material.appbar.AppBarLayout;

/* loaded from: classes4.dex */
public abstract class cg9 {

    /* renamed from: cg9$a */
    public static final class C2812a extends bg9 {

        /* renamed from: y */
        public final /* synthetic */ AppBarLayout.InterfaceC3287b f17982y;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C2812a(AppBarLayout appBarLayout, AbstractC1033h abstractC1033h, AppBarLayout.InterfaceC3287b interfaceC3287b) {
            super(appBarLayout, abstractC1033h);
            this.f17982y = interfaceC3287b;
        }

        @Override // com.google.android.material.appbar.AppBarLayout.InterfaceC3287b
        /* renamed from: N */
        public void mo20033N(AppBarLayout appBarLayout, int i) {
            this.f17982y.mo20033N(appBarLayout, i);
        }
    }

    /* renamed from: a */
    public static final bg9 m20031a(AppBarLayout.InterfaceC3287b interfaceC3287b, AppBarLayout appBarLayout, AbstractC1033h abstractC1033h) {
        return new C2812a(appBarLayout, abstractC1033h, interfaceC3287b);
    }

    /* renamed from: b */
    public static final bg9 m20032b(AppBarLayout.InterfaceC3291f interfaceC3291f, AppBarLayout appBarLayout, dg9 dg9Var) {
        return m20031a(interfaceC3291f, appBarLayout, dg9Var.getLifecycle());
    }
}
