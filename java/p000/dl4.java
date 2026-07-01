package p000;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import one.p010me.sdk.uikit.common.banner.OneMeCompactBannerView;
import p000.qk4;

/* loaded from: classes3.dex */
public final class dl4 extends RecyclerView.AbstractC1878c0 {

    /* renamed from: w */
    public final qk4.InterfaceC13738d f24359w;

    /* renamed from: x */
    public final nm0 f24360x;

    /* renamed from: y */
    public static final C4055a f24357y = new C4055a(null);

    /* renamed from: z */
    public static final int[] f24358z = {-16239405, -16737808};

    /* renamed from: A */
    public static final int[] f24356A = {-11664148, -7436801};

    /* renamed from: dl4$a */
    public static final class C4055a {
        public /* synthetic */ C4055a(xd5 xd5Var) {
            this();
        }

        public C4055a() {
        }
    }

    /* renamed from: dl4$b */
    public static final /* synthetic */ class C4056b {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[qk4.EnumC13737c.values().length];
            try {
                iArr[qk4.EnumC13737c.PERMIT_PHONE_BOOK_CONTACTS_COMPACT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[qk4.EnumC13737c.PERMIT_NOTIFICATIONS_CONTACTS_COMPACT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[qk4.EnumC13737c.PERMIT_MIC_COMPACT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public dl4(Context context, qk4.InterfaceC13738d interfaceC13738d, nm0 nm0Var) {
        super(new OneMeCompactBannerView(context, null, 2, 0 == true ? 1 : 0));
        this.f24359w = interfaceC13738d;
        this.f24360x = nm0Var;
        View view = this.itemView;
        ViewGroup.MarginLayoutParams marginLayoutParams = new ViewGroup.MarginLayoutParams(-1, -1);
        float f = 12;
        marginLayoutParams.setMargins(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
        view.setLayoutParams(marginLayoutParams);
    }

    /* renamed from: t */
    public static final void m27699t(dl4 dl4Var, sk4 sk4Var, boolean z, View view) {
        dl4Var.f24359w.mo63225G1(sk4Var.m96149a());
        dl4Var.f24360x.m55622f(rk4.m88675b(sk4Var.m96149a()), am0.SMALL, z ? zl0.CAROUSEL : zl0.BANNER);
    }

    /* renamed from: u */
    public static final void m27700u(dl4 dl4Var, sk4 sk4Var, View view) {
        dl4Var.f24359w.mo65624m0(sk4Var.m96149a());
    }

    /* renamed from: m */
    public final void m27701m(final sk4 sk4Var, final boolean z) {
        OneMeCompactBannerView oneMeCompactBannerView = (OneMeCompactBannerView) this.itemView;
        int i = C4056b.$EnumSwitchMapping$0[sk4Var.m96149a().ordinal()];
        if (i == 1) {
            m27704x(oneMeCompactBannerView);
        } else if (i == 2) {
            m27703w(oneMeCompactBannerView);
        } else if (i == 3) {
            m27702v(oneMeCompactBannerView);
        }
        oneMeCompactBannerView.setCloseButtonVisibility(sk4Var.m96150b());
        oneMeCompactBannerView.setBannerClickListener(new View.OnClickListener() { // from class: bl4
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                dl4.m27699t(dl4.this, sk4Var, z, view);
            }
        });
        oneMeCompactBannerView.setCloseButtonClickListener(new View.OnClickListener() { // from class: cl4
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                dl4.m27700u(dl4.this, sk4Var, view);
            }
        });
    }

    /* renamed from: v */
    public final void m27702v(OneMeCompactBannerView oneMeCompactBannerView) {
        oneMeCompactBannerView.setTitle(np4.m55837j(oneMeCompactBannerView.getContext(), prc.f85751e));
        oneMeCompactBannerView.setSubtitle(np4.m55837j(oneMeCompactBannerView.getContext(), prc.f85750d));
        float f = 24;
        oneMeCompactBannerView.setImage(np4.m55833f(oneMeCompactBannerView.getContext(), mrg.f54190Z4).mutate(), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
        oneMeCompactBannerView.setBackgroundGradient(f24356A, new float[]{0.0f, 1.0f});
    }

    /* renamed from: w */
    public final void m27703w(OneMeCompactBannerView oneMeCompactBannerView) {
        oneMeCompactBannerView.setTitle(np4.m55837j(oneMeCompactBannerView.getContext(), prc.f85752f));
        oneMeCompactBannerView.setSubtitle(np4.m55837j(oneMeCompactBannerView.getContext(), prc.f85758l));
        float f = 24;
        oneMeCompactBannerView.setImage(np4.m55833f(oneMeCompactBannerView.getContext(), mrg.f54388r5).mutate(), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
        oneMeCompactBannerView.setBackgroundGradient(f24356A, new float[]{0.0f, 1.0f});
    }

    /* renamed from: x */
    public final void m27704x(OneMeCompactBannerView oneMeCompactBannerView) {
        oneMeCompactBannerView.setTitle(np4.m55837j(oneMeCompactBannerView.getContext(), prc.f85754h));
        oneMeCompactBannerView.setSubtitle(np4.m55837j(oneMeCompactBannerView.getContext(), prc.f85753g));
        float f = 24;
        oneMeCompactBannerView.setImage(np4.m55833f(oneMeCompactBannerView.getContext(), mrg.f54380q8).mutate(), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
        oneMeCompactBannerView.setBackgroundGradient(f24358z, new float[]{0.0f, 1.0f});
    }
}
