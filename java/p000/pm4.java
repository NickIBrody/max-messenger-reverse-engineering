package p000;

import android.content.Context;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.recyclerview.widget.RecyclerView;
import one.p010me.sdk.uikit.common.banner.OneMeMiddleBannerView;
import p000.qk4;

/* loaded from: classes3.dex */
public final class pm4 extends RecyclerView.AbstractC1878c0 {

    /* renamed from: w */
    public final qk4.InterfaceC13738d f85290w;

    /* renamed from: x */
    public final nm0 f85291x;

    /* renamed from: y */
    public static final C13369a f85288y = new C13369a(null);

    /* renamed from: z */
    public static final int[] f85289z = {-16239405, -16737808};

    /* renamed from: A */
    public static final int[] f85287A = {-11664148, -7436801};

    /* renamed from: pm4$a */
    public static final class C13369a {
        public /* synthetic */ C13369a(xd5 xd5Var) {
            this();
        }

        public C13369a() {
        }
    }

    /* renamed from: pm4$b */
    public static final /* synthetic */ class C13370b {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[qk4.EnumC13737c.values().length];
            try {
                iArr[qk4.EnumC13737c.PERMIT_PHONE_BOOK_CONTACTS_MIDDLE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[qk4.EnumC13737c.PERMIT_NOTIFICATIONS_CONTACTS_MIDDLE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public pm4(Context context, qk4.InterfaceC13738d interfaceC13738d, nm0 nm0Var) {
        super(new OneMeMiddleBannerView(context, null, 2, 0 == true ? 1 : 0));
        this.f85290w = interfaceC13738d;
        this.f85291x = nm0Var;
        View view = this.itemView;
        ViewGroup.MarginLayoutParams marginLayoutParams = new ViewGroup.MarginLayoutParams(-1, -1);
        float f = 12;
        marginLayoutParams.setMargins(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
        view.setLayoutParams(marginLayoutParams);
        this.itemView.setOnTouchListener(new View.OnTouchListener() { // from class: om4
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view2, MotionEvent motionEvent) {
                boolean m83827t;
                m83827t = pm4.m83827t(pm4.this, view2, motionEvent);
                return m83827t;
            }
        });
    }

    /* renamed from: t */
    public static final boolean m83827t(pm4 pm4Var, View view, MotionEvent motionEvent) {
        ViewParent parent;
        ViewParent parent2;
        int action = motionEvent.getAction();
        if ((action == 0 || action == 2) && (parent = pm4Var.itemView.getParent()) != null && (parent2 = parent.getParent()) != null) {
            parent2.requestDisallowInterceptTouchEvent(true);
        }
        return pm4Var.itemView.onTouchEvent(motionEvent);
    }

    /* renamed from: v */
    public static final void m83828v(pm4 pm4Var, sk4 sk4Var, boolean z, View view) {
        pm4Var.f85290w.mo63225G1(sk4Var.m96149a());
        pm4Var.f85291x.m55622f(rk4.m88675b(sk4Var.m96149a()), am0.MEDIUM, z ? zl0.CAROUSEL : zl0.BANNER);
    }

    /* renamed from: w */
    public static final void m83829w(pm4 pm4Var, sk4 sk4Var, View view) {
        pm4Var.f85290w.mo65624m0(sk4Var.m96149a());
    }

    /* renamed from: u */
    public final void m83830u(final sk4 sk4Var, final boolean z) {
        OneMeMiddleBannerView oneMeMiddleBannerView = (OneMeMiddleBannerView) this.itemView;
        int i = C13370b.$EnumSwitchMapping$0[sk4Var.m96149a().ordinal()];
        if (i == 1) {
            m83832y(oneMeMiddleBannerView);
        } else if (i == 2) {
            m83831x(oneMeMiddleBannerView);
        }
        oneMeMiddleBannerView.setCloseButtonVisibility(sk4Var.m96150b());
        oneMeMiddleBannerView.setBannerClickListener(new View.OnClickListener() { // from class: mm4
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                pm4.m83828v(pm4.this, sk4Var, z, view);
            }
        });
        oneMeMiddleBannerView.setCloseButtonClickListener(new View.OnClickListener() { // from class: nm4
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                pm4.m83829w(pm4.this, sk4Var, view);
            }
        });
    }

    /* renamed from: x */
    public final void m83831x(OneMeMiddleBannerView oneMeMiddleBannerView) {
        oneMeMiddleBannerView.setTitle(np4.m55837j(oneMeMiddleBannerView.getContext(), prc.f85755i));
        oneMeMiddleBannerView.setSubtitle(np4.m55837j(oneMeMiddleBannerView.getContext(), prc.f85758l));
        float f = 56;
        oneMeMiddleBannerView.setImage(np4.m55833f(oneMeMiddleBannerView.getContext(), mrg.f54388r5).mutate(), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
        oneMeMiddleBannerView.setBackgroundGradient(f85287A, new float[]{0.0f, 1.0f});
    }

    /* renamed from: y */
    public final void m83832y(OneMeMiddleBannerView oneMeMiddleBannerView) {
        oneMeMiddleBannerView.setTitle(np4.m55837j(oneMeMiddleBannerView.getContext(), prc.f85757k));
        oneMeMiddleBannerView.setSubtitle(np4.m55837j(oneMeMiddleBannerView.getContext(), prc.f85756j));
        float f = 56;
        oneMeMiddleBannerView.setImage(np4.m55833f(oneMeMiddleBannerView.getContext(), mrg.f54380q8).mutate(), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
        oneMeMiddleBannerView.setBackgroundGradient(f85289z, new float[]{0.0f, 1.0f});
    }
}
