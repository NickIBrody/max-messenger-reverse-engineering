package p000;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import androidx.viewpager2.widget.ViewPager2;
import java.util.List;
import one.p010me.sdk.uikit.common.emptyview.OneMeEmptyView;
import p000.qk4;

/* loaded from: classes3.dex */
public final class rm0 extends bai {

    /* renamed from: w */
    public final qk4.InterfaceC13738d f92105w;

    /* renamed from: x */
    public final nm0 f92106x;

    /* renamed from: y */
    public final qk4 f92107y;

    /* renamed from: rm0$a */
    public static final class C14053a extends ViewPager2.AbstractC2033i {
        public C14053a() {
        }

        @Override // androidx.viewpager2.widget.ViewPager2.AbstractC2033i
        /* renamed from: h */
        public void mo133h(int i) {
            sk4 sk4Var = (sk4) rm0.this.f92107y.m13169c0().get(i);
            rm0.this.f92106x.m55623g(rk4.m88675b(sk4Var.m96149a()), rk4.m88674a(sk4Var.m96149a()), rm0.this.f92107y.mo11623B() == 1 ? zl0.BANNER : zl0.CAROUSEL);
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public rm0(Context context, qk4.InterfaceC13738d interfaceC13738d, nm0 nm0Var) {
        super(r0);
        ViewPager2 viewPager2 = new ViewPager2(context);
        bfl.m16578a(viewPager2);
        this.f92105w = interfaceC13738d;
        this.f92106x = nm0Var;
        qk4 qk4Var = new qk4(interfaceC13738d, nm0Var);
        this.f92107y = qk4Var;
        final ViewPager2 viewPager22 = (ViewPager2) m15922t();
        viewPager22.setId(orc.f82877a);
        viewPager22.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
        viewPager22.setAdapter(qk4Var);
        viewPager22.setOrientation(0);
        viewPager22.setOffscreenPageLimit(2);
        viewPager22.setClipToPadding(false);
        viewPager22.setClipChildren(false);
        viewPager22.setPageTransformer(new ViewPager2.InterfaceC2035k() { // from class: pm0
            @Override // androidx.viewpager2.widget.ViewPager2.InterfaceC2035k
            /* renamed from: a */
            public final void mo13688a(View view, float f) {
                rm0.m88757x(ViewPager2.this, this, view, f);
            }
        });
        viewPager22.registerOnPageChangeCallback(new C14053a());
    }

    /* renamed from: C */
    public static final void m88756C(rm0 rm0Var) {
        ((ViewPager2) rm0Var.m15922t()).requestTransform();
    }

    /* renamed from: x */
    public static void m88757x(ViewPager2 viewPager2, rm0 rm0Var, View view, float f) {
        boolean z = rm0Var.f92107y.mo11623B() > 1;
        int m82816d = p4a.m82816d(20 * mu5.m53081i().getDisplayMetrics().density);
        int m82816d2 = p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density);
        int i = m82816d + m82816d2;
        float f2 = f * (-i);
        if (viewPager2.getOrientation() == 0) {
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams == null) {
                throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
            }
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            if (view instanceof OneMeEmptyView) {
                marginLayoutParams.setMarginStart(0);
                marginLayoutParams.setMarginEnd(0);
            } else if (!z) {
                marginLayoutParams.setMarginStart(m82816d2);
                marginLayoutParams.setMarginEnd(m82816d2);
            } else if (viewPager2.getCurrentItem() == 0) {
                marginLayoutParams.setMarginStart(m82816d2);
                marginLayoutParams.setMarginEnd(i);
            } else if (viewPager2.getCurrentItem() == rm0Var.f92107y.mo11623B() - 1) {
                marginLayoutParams.setMarginStart(i);
                marginLayoutParams.setMarginEnd(m82816d2);
            }
            view.setLayoutParams(marginLayoutParams);
            if (!z) {
                f2 = 0.0f;
            } else if (ypg.m114211f(viewPager2)) {
                f2 = -f2;
            }
            view.setTranslationX(f2);
        }
    }

    @Override // p000.bai
    /* renamed from: B, reason: merged with bridge method [inline-methods] */
    public void mo234l(hm0 hm0Var) {
        List m38765j = hm0Var.m38765j();
        this.f92107y.mo13173g0(m38765j, new Runnable() { // from class: qm0
            @Override // java.lang.Runnable
            public final void run() {
                rm0.m88756C(rm0.this);
            }
        });
        ((ViewPager2) m15922t()).setUserInputEnabled(m38765j.size() > 1);
        if (m38765j.size() == 1 && ((sk4) m38765j.get(0)).m96149a() == qk4.EnumC13737c.PERMIT_PHONE_BOOK_CONTACTS_BIG) {
            ((ViewPager2) m15922t()).setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        } else {
            ((ViewPager2) m15922t()).setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
        }
    }
}
