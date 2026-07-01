package p000;

import android.graphics.drawable.Drawable;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.lifecycle.AbstractC1029d;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.common.tablayout.OneMeTabLayout;
import one.p010me.login.neuroavatars.NeuroAvatarsTabShimmerView;
import one.p010me.sdk.uikit.common.avatar.OneMeAvatarView;
import one.p010me.sdk.uikit.common.toolbar.OneMeToolbar;
import p000.nae;
import ru.p033ok.onechat.util.ViewThemeUtilsKt;

/* loaded from: classes4.dex */
public final class a8c {

    /* renamed from: a */
    public static final a8c f1166a = new a8c();

    /* renamed from: a8c$a */
    public static final class C0116a extends nej implements rt7 {

        /* renamed from: A */
        public int f1167A;

        /* renamed from: B */
        public /* synthetic */ Object f1168B;

        /* renamed from: C */
        public final /* synthetic */ OneMeAvatarView f1169C;

        /* renamed from: D */
        public final /* synthetic */ Drawable f1170D;

        /* renamed from: E */
        public final /* synthetic */ dt7 f1171E;

        /* renamed from: F */
        public final /* synthetic */ dt7 f1172F;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0116a(OneMeAvatarView oneMeAvatarView, Drawable drawable, dt7 dt7Var, dt7 dt7Var2, Continuation continuation) {
            super(2, continuation);
            this.f1169C = oneMeAvatarView;
            this.f1170D = drawable;
            this.f1171E = dt7Var;
            this.f1172F = dt7Var2;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C0116a c0116a = new C0116a(this.f1169C, this.f1170D, this.f1171E, this.f1172F, continuation);
            c0116a.f1168B = obj;
            return c0116a;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            eah eahVar = (eah) this.f1168B;
            ly8.m50681f();
            if (this.f1167A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            if (eahVar.m29563a() != null) {
                this.f1169C.setAvatarUrl(eahVar.m29563a().mo26864a());
            } else {
                this.f1169C.setCloseBadgeVisibility(false);
                nae m29564b = eahVar.m29564b();
                if (jy8.m45881e(m29564b, nae.C7853b.f56563a)) {
                    this.f1169C.setAvatarUrl(null);
                    OneMeAvatarView.setPlaceholder$default(this.f1169C, this.f1170D, null, null, this.f1171E, this.f1172F, 6, null);
                } else if (m29564b instanceof nae.C7852a) {
                    OneMeAvatarView.setAvatar$default(this.f1169C, null, u01.m100115f(((nae.C7852a) eahVar.m29564b()).m54816b()), ((nae.C7852a) eahVar.m29564b()).m54815a(), false, 8, null);
                } else if (m29564b instanceof nae.C7855d) {
                    this.f1169C.setAvatarUrl(((nae.C7855d) eahVar.m29564b()).m54819a());
                } else {
                    if (!(m29564b instanceof nae.C7854c)) {
                        throw new NoWhenBranchMatchedException();
                    }
                    this.f1169C.setAvatarUrl(((nae.C7854c) eahVar.m29564b()).m54818b());
                }
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(eah eahVar, Continuation continuation) {
            return ((C0116a) mo79a(eahVar, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: a8c$b */
    public static final class C0117b extends nej implements ut7 {

        /* renamed from: A */
        public int f1173A;

        /* renamed from: B */
        public /* synthetic */ Object f1174B;

        /* renamed from: C */
        public /* synthetic */ Object f1175C;

        public C0117b(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            TextView textView = (TextView) this.f1174B;
            ccd ccdVar = (ccd) this.f1175C;
            ly8.m50681f();
            if (this.f1173A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            textView.setTextColor(ccdVar.getText().m19012l());
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(TextView textView, ccd ccdVar, Continuation continuation) {
            C0117b c0117b = new C0117b(continuation);
            c0117b.f1174B = textView;
            c0117b.f1175C = ccdVar;
            return c0117b.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: a8c$c */
    public static final class C0118c extends nej implements ut7 {

        /* renamed from: A */
        public int f1176A;

        /* renamed from: B */
        public /* synthetic */ Object f1177B;

        /* renamed from: C */
        public /* synthetic */ Object f1178C;

        public C0118c(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            TextView textView = (TextView) this.f1177B;
            ccd ccdVar = (ccd) this.f1178C;
            ly8.m50681f();
            if (this.f1176A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            textView.setTextColor(ccdVar.getText().m19006f());
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(TextView textView, ccd ccdVar, Continuation continuation) {
            C0118c c0118c = new C0118c(continuation);
            c0118c.f1177B = textView;
            c0118c.f1178C = ccdVar;
            return c0118c.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: g */
    public static final int m1099g(ccd ccdVar) {
        return ccdVar.getIcon().m19293b();
    }

    /* renamed from: h */
    public static final int m1100h(ccd ccdVar) {
        return ccdVar.mo18945h().m19145j();
    }

    /* renamed from: j */
    public static /* synthetic */ void m1101j(a8c a8cVar, OneMeAvatarView oneMeAvatarView, dg9 dg9Var, jc7 jc7Var, Drawable drawable, dt7 dt7Var, dt7 dt7Var2, int i, Object obj) {
        if ((i & 8) != 0) {
            dt7Var = new dt7() { // from class: u7c
                @Override // p000.dt7
                public final Object invoke(Object obj2) {
                    int m1102k;
                    m1102k = a8c.m1102k((ccd) obj2);
                    return Integer.valueOf(m1102k);
                }
            };
        }
        dt7 dt7Var3 = dt7Var;
        if ((i & 16) != 0) {
            dt7Var2 = new dt7() { // from class: v7c
                @Override // p000.dt7
                public final Object invoke(Object obj2) {
                    int m1103l;
                    m1103l = a8c.m1103l((ccd) obj2);
                    return Integer.valueOf(m1103l);
                }
            };
        }
        a8cVar.m1105i(oneMeAvatarView, dg9Var, jc7Var, drawable, dt7Var3, dt7Var2);
    }

    /* renamed from: k */
    public static final int m1102k(ccd ccdVar) {
        return ccdVar.getIcon().m19293b();
    }

    /* renamed from: l */
    public static final int m1103l(ccd ccdVar) {
        return ccdVar.mo18945h().m19145j();
    }

    /* renamed from: e */
    public final OneMeAvatarView m1104e(LinearLayout linearLayout, Drawable drawable, bt7 bt7Var, bt7 bt7Var2, int i, int i2, dt7 dt7Var, dt7 dt7Var2) {
        OneMeAvatarView oneMeAvatarView = new OneMeAvatarView(linearLayout.getContext(), null, 2, null);
        oneMeAvatarView.setId(mmf.oneme_login_neuro_avatars_avatar);
        oneMeAvatarView.setLayoutParams(new ViewGroup.LayoutParams(i, i2));
        linearLayout.setGravity(1);
        oneMeAvatarView.setCloseBadgeClickListener(bt7Var);
        oneMeAvatarView.setOnImageLoadedListener(bt7Var2);
        OneMeAvatarView.setPlaceholder$default(oneMeAvatarView, drawable, null, null, dt7Var, dt7Var2, 6, null);
        oneMeAvatarView.setAvatarShape(OneMeAvatarView.AbstractC11845b.a.f77533a);
        linearLayout.addView(oneMeAvatarView);
        return oneMeAvatarView;
    }

    /* renamed from: i */
    public final void m1105i(OneMeAvatarView oneMeAvatarView, dg9 dg9Var, jc7 jc7Var, Drawable drawable, dt7 dt7Var, dt7 dt7Var2) {
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6079b(jc7Var, dg9Var.getLifecycle(), null, 2, null), new C0116a(oneMeAvatarView, drawable, dt7Var, dt7Var2, null)), eg9.m29855a(dg9Var));
    }

    /* renamed from: m */
    public final TextView m1106m(ViewGroup viewGroup, int i) {
        TextView textView = new TextView(viewGroup.getContext());
        textView.setId(mmf.oneme_login_neuro_avatars_description);
        oik oikVar = oik.f61010a;
        oikVar.m58330a(textView, oikVar.m58345p());
        textView.setText(i);
        textView.setGravity(1);
        ViewGroup.MarginLayoutParams marginLayoutParams = new ViewGroup.MarginLayoutParams(-1, -2);
        float f = 12;
        marginLayoutParams.setMargins(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density), 0);
        textView.setLayoutParams(marginLayoutParams);
        ViewThemeUtilsKt.m93401c(textView, new C0117b(null));
        viewGroup.addView(textView);
        return textView;
    }

    /* renamed from: n */
    public final OneMeTabLayout m1107n(ViewGroup viewGroup) {
        OneMeTabLayout oneMeTabLayout = new OneMeTabLayout(viewGroup.getContext(), null, 2, null);
        oneMeTabLayout.setId(mmf.oneme_login_neuro_avatars_tabs);
        oneMeTabLayout.setTabMode(0);
        oneMeTabLayout.setElevation(0.0f);
        ViewGroup.MarginLayoutParams marginLayoutParams = new ViewGroup.MarginLayoutParams(-1, -2);
        marginLayoutParams.topMargin = p4a.m82816d(32 * mu5.m53081i().getDisplayMetrics().density);
        oneMeTabLayout.setLayoutParams(marginLayoutParams);
        oneMeTabLayout.setOverScrollMode(2);
        viewGroup.addView(oneMeTabLayout);
        return oneMeTabLayout;
    }

    /* renamed from: o */
    public final void m1108o(ViewGroup viewGroup) {
        m1109p(viewGroup);
        m1107n(viewGroup);
    }

    /* renamed from: p */
    public final NeuroAvatarsTabShimmerView m1109p(ViewGroup viewGroup) {
        NeuroAvatarsTabShimmerView neuroAvatarsTabShimmerView = new NeuroAvatarsTabShimmerView(viewGroup.getContext(), null, 0, 6, null);
        neuroAvatarsTabShimmerView.setId(mmf.oneme_login_neuro_avatars_tabs_shimmer);
        neuroAvatarsTabShimmerView.setElevation(0.0f);
        ViewGroup.MarginLayoutParams marginLayoutParams = new ViewGroup.MarginLayoutParams(-1, -2);
        marginLayoutParams.topMargin = p4a.m82816d(32 * mu5.m53081i().getDisplayMetrics().density);
        neuroAvatarsTabShimmerView.setLayoutParams(marginLayoutParams);
        neuroAvatarsTabShimmerView.setVisibility(8);
        neuroAvatarsTabShimmerView.setTabs(3);
        neuroAvatarsTabShimmerView.setOverScrollMode(2);
        viewGroup.addView(neuroAvatarsTabShimmerView);
        return neuroAvatarsTabShimmerView;
    }

    /* renamed from: q */
    public final void m1110q(ViewGroup viewGroup, avj avjVar) {
        m1111r(viewGroup, avjVar.m14601c());
        m1106m(viewGroup, avjVar.m14600b());
    }

    /* renamed from: r */
    public final TextView m1111r(ViewGroup viewGroup, int i) {
        TextView textView = new TextView(viewGroup.getContext());
        textView.setId(mmf.oneme_login_neuro_avatars_title);
        oik oikVar = oik.f61010a;
        oikVar.m58330a(textView, oikVar.m58355z());
        textView.setText(i);
        textView.setGravity(1);
        ViewGroup.MarginLayoutParams marginLayoutParams = new ViewGroup.MarginLayoutParams(-1, -2);
        float f = 12;
        marginLayoutParams.setMargins(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), 0, p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density), 0);
        textView.setLayoutParams(marginLayoutParams);
        ViewThemeUtilsKt.m93401c(textView, new C0118c(null));
        viewGroup.addView(textView);
        return textView;
    }

    /* renamed from: s */
    public final void m1112s(ViewGroup viewGroup, avj avjVar, dt7 dt7Var) {
        OneMeToolbar oneMeToolbar = new OneMeToolbar(viewGroup.getContext(), null, 0, 6, null);
        oneMeToolbar.setId(mmf.oneme_login_neuro_avatars_toolbar);
        oneMeToolbar.setForm(OneMeToolbar.EnumC12126c.Compact);
        oneMeToolbar.setLeftActions(new vdd(dt7Var));
        oneMeToolbar.setTitle(avjVar.m14601c());
        oneMeToolbar.setTitleAlpha(0.0f);
        viewGroup.addView(oneMeToolbar);
    }
}
