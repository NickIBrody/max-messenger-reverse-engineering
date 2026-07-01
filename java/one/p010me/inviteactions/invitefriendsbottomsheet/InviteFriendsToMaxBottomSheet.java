package one.p010me.inviteactions.invitefriendsbottomsheet;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Configuration;
import android.net.Uri;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.constraintlayout.widget.C0773b;
import androidx.constraintlayout.widget.ConstraintLayout;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import one.p010me.inviteactions.invitefriendsbottomsheet.InviteFriendsToMaxBottomSheet;
import one.p010me.rlottie.RLottieDrawable;
import one.p010me.rlottie.RLottieImageView;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.arch.Widget;
import one.p010me.sdk.bottomsheet.BottomSheetWidget;
import one.p010me.sdk.uikit.common.button.OneMeButtonTextPromo;
import p000.C7289lx;
import p000.bt7;
import p000.ccd;
import p000.cjj;
import p000.dhh;
import p000.erg;
import p000.f8g;
import p000.fz8;
import p000.h0g;
import p000.ihg;
import p000.ip3;
import p000.is3;
import p000.j09;
import p000.j1c;
import p000.jy8;
import p000.kxk;
import p000.ly8;
import p000.mek;
import p000.mu5;
import p000.nej;
import p000.nw8;
import p000.oik;
import p000.ov4;
import p000.p31;
import p000.p4a;
import p000.pkk;
import p000.pzc;
import p000.q09;
import p000.qc4;
import p000.qd9;
import p000.qzc;
import p000.rt7;
import p000.rzc;
import p000.ss3;
import p000.tv4;
import p000.uc4;
import p000.uef;
import p000.ut7;
import p000.utg;
import p000.w31;
import p000.w65;
import p000.wef;
import p000.wl9;
import p000.x29;
import p000.x99;
import p000.xv4;
import p000.zgg;
import p000.zu2;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.onechat.util.ViewThemeUtilsKt;

@Metadata(m47686d1 = {"\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0001\u0018\u0000 T2\u00020\u0001:\u0001UB\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005B\u0011\b\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0004\u0010\bJ)\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000b2\b\u0010\r\u001a\u0004\u0018\u00010\u0002H\u0014¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u000eH\u0014¢\u0006\u0004\b\u0013\u0010\u0014J\u001f\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0002¢\u0006\u0004\b\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0012H\u0002¢\u0006\u0004\b\u001b\u0010\u001cR\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\u001b\u0010&\u001a\u00020!8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\"\u0010#\u001a\u0004\b$\u0010%R\u001b\u0010+\u001a\u00020'8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b(\u0010#\u001a\u0004\b)\u0010*R\u001b\u00100\u001a\u00020,8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b-\u0010#\u001a\u0004\b.\u0010/R\u001b\u00105\u001a\u0002018BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b2\u0010#\u001a\u0004\b3\u00104R\u0014\u00109\u001a\u0002068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b7\u00108R\u001b\u0010>\u001a\u00020:8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b;\u0010#\u001a\u0004\b<\u0010=R/\u0010G\u001a\u0004\u0018\u00010?2\b\u0010@\u001a\u0004\u0018\u00010?8B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\bA\u0010B\u001a\u0004\bC\u0010D\"\u0004\bE\u0010FR+\u0010O\u001a\u00020H2\u0006\u0010@\u001a\u00020H8B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\bI\u0010J\u001a\u0004\bK\u0010L\"\u0004\bM\u0010NR\u0014\u0010S\u001a\u00020P8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bQ\u0010R¨\u0006V"}, m47687d2 = {"Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;", "Lone/me/sdk/bottomsheet/BottomSheetWidget;", "Landroid/os/Bundle;", "bundle", "<init>", "(Landroid/os/Bundle;)V", "Lwl9;", "localAccountId", "(Lwl9;)V", "Landroid/view/LayoutInflater;", "inflater", "Landroid/view/ViewGroup;", "container", "savedViewState", "Landroid/view/View;", "y4", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "view", "Lpkk;", "onDestroyView", "(Landroid/view/View;)V", "Lone/me/rlottie/RLottieImageView;", "rLottieImageView", "", "isAfterThemeChanged", "S4", "(Lone/me/rlottie/RLottieImageView;Z)V", "c5", "()V", "Lfz8;", "S", "Lfz8;", "inviteActionsComponent", "Lis3;", "T", "Lqd9;", "V4", "()Lis3;", "clientPrefs", "Ldhh;", "U", "a5", "()Ldhh;", "serverPrefs", "Lq09;", CA20Status.STATUS_CERTIFICATE_V, "U4", "()Lq09;", "analytics", "Lkxk;", "W", "b5", "()Lkxk;", "utmTagUseCase", "Lcjj;", "X", "Lcjj;", "tagPlace", "Lj09;", "Y", "Z4", "()Lj09;", "qrCodeViewModel", "Lx29;", "<set-?>", "Z", "Lh0g;", "X4", "()Lx29;", "f5", "(Lx29;)V", "inviteFriendsJob", "", "h0", "Llx;", "W4", "()Ljava/lang/String;", "e5", "(Ljava/lang/String;)V", "currentAnimationTheme", "Lwef;", "Y4", "()Lwef;", "qrCodeType", "v0", "a", "invite-actions_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
@SuppressLint({"ValidController"})
/* loaded from: classes4.dex */
public final class InviteFriendsToMaxBottomSheet extends BottomSheetWidget {

    /* renamed from: S, reason: from kotlin metadata */
    public final fz8 inviteActionsComponent;

    /* renamed from: T, reason: from kotlin metadata */
    public final qd9 clientPrefs;

    /* renamed from: U, reason: from kotlin metadata */
    public final qd9 serverPrefs;

    /* renamed from: V, reason: from kotlin metadata */
    public final qd9 analytics;

    /* renamed from: W, reason: from kotlin metadata */
    public final qd9 utmTagUseCase;

    /* renamed from: X, reason: from kotlin metadata */
    public final cjj tagPlace;

    /* renamed from: Y, reason: from kotlin metadata */
    public final qd9 qrCodeViewModel;

    /* renamed from: Z, reason: from kotlin metadata */
    public final h0g inviteFriendsJob;

    /* renamed from: h0, reason: from kotlin metadata */
    public final C7289lx currentAnimationTheme;

    /* renamed from: y0 */
    public static final /* synthetic */ x99[] f68927y0 = {f8g.m32506f(new j1c(InviteFriendsToMaxBottomSheet.class, "inviteFriendsJob", "getInviteFriendsJob()Lkotlinx/coroutines/Job;", 0)), f8g.m32506f(new j1c(InviteFriendsToMaxBottomSheet.class, "currentAnimationTheme", "getCurrentAnimationTheme()Ljava/lang/String;", 0))};

    /* renamed from: one.me.inviteactions.invitefriendsbottomsheet.InviteFriendsToMaxBottomSheet$b */
    public static final class C10210b extends nej implements ut7 {

        /* renamed from: A */
        public int f68937A;

        /* renamed from: B */
        public /* synthetic */ Object f68938B;

        /* renamed from: C */
        public /* synthetic */ Object f68939C;

        /* renamed from: D */
        public final /* synthetic */ TextView f68940D;

        /* renamed from: E */
        public final /* synthetic */ InviteFriendsToMaxBottomSheet f68941E;

        /* renamed from: F */
        public final /* synthetic */ RLottieImageView f68942F;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10210b(TextView textView, InviteFriendsToMaxBottomSheet inviteFriendsToMaxBottomSheet, RLottieImageView rLottieImageView, Continuation continuation) {
            super(3, continuation);
            this.f68940D = textView;
            this.f68941E = inviteFriendsToMaxBottomSheet;
            this.f68942F = rLottieImageView;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            InviteFriendsToMaxBottomSheet$createContent$content$1 inviteFriendsToMaxBottomSheet$createContent$content$1 = (InviteFriendsToMaxBottomSheet$createContent$content$1) this.f68938B;
            ccd ccdVar = (ccd) this.f68939C;
            ly8.m50681f();
            if (this.f68937A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            this.f68940D.setTextColor(ccdVar.getText().m19006f());
            ip3.C6185a c6185a = ip3.f41503j;
            c6185a.m42590a(inviteFriendsToMaxBottomSheet$createContent$content$1.getContext()).m42583s();
            if (jy8.m45881e(this.f68941E.m66619W4(), c6185a.m42590a(inviteFriendsToMaxBottomSheet$createContent$content$1.getContext()).m42583s().getName())) {
                return pkk.f85235a;
            }
            this.f68941E.m66622Z4().m43398D0(this.f68941E.m66621Y4(), false, this.f68941E.tagPlace);
            this.f68941E.m66617S4(this.f68942F, true);
            this.f68942F.playAnimation();
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(InviteFriendsToMaxBottomSheet$createContent$content$1 inviteFriendsToMaxBottomSheet$createContent$content$1, ccd ccdVar, Continuation continuation) {
            C10210b c10210b = new C10210b(this.f68940D, this.f68941E, this.f68942F, continuation);
            c10210b.f68938B = inviteFriendsToMaxBottomSheet$createContent$content$1;
            c10210b.f68939C = ccdVar;
            return c10210b.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.inviteactions.invitefriendsbottomsheet.InviteFriendsToMaxBottomSheet$c */
    public static final class C10211c extends nej implements rt7 {

        /* renamed from: A */
        public int f68943A;

        /* renamed from: B */
        public /* synthetic */ Object f68944B;

        public C10211c(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C10211c c10211c = InviteFriendsToMaxBottomSheet.this.new C10211c(continuation);
            c10211c.f68944B = obj;
            return c10211c;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m115724b;
            ly8.m50681f();
            if (this.f68943A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            CharSequence m116603c = zu2.m116603c(InviteFriendsToMaxBottomSheet.this.m66623b5().m48285b(InviteFriendsToMaxBottomSheet.this.tagPlace, utg.f110243a.m102379b(InviteFriendsToMaxBottomSheet.this.getContext(), InviteFriendsToMaxBottomSheet.this.m66615a5())));
            ss3.m96765d(InviteFriendsToMaxBottomSheet.this.getContext(), m116603c.toString(), null, 2, null);
            InviteFriendsToMaxBottomSheet inviteFriendsToMaxBottomSheet = InviteFriendsToMaxBottomSheet.this;
            try {
                zgg.C17907a c17907a = zgg.f126150x;
                uef uefVar = (uef) inviteFriendsToMaxBottomSheet.m66622Z4().m43399z0().getValue();
                m115724b = zgg.m115724b(uefVar != null ? uefVar.m101278c() : null);
            } catch (Throwable th) {
                zgg.C17907a c17907a2 = zgg.f126150x;
                m115724b = zgg.m115724b(ihg.m41692a(th));
            }
            nw8.f58315a.m56279t(InviteFriendsToMaxBottomSheet.this.getContext(), m116603c, (Uri) (zgg.m115729g(m115724b) ? null : m115724b));
            InviteFriendsToMaxBottomSheet.this.m66618U4().m84688h();
            InviteFriendsToMaxBottomSheet.this.m66614V4().mo42758B0(true);
            InviteFriendsToMaxBottomSheet.this.m72977n4(true);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C10211c) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.inviteactions.invitefriendsbottomsheet.InviteFriendsToMaxBottomSheet$d */
    public static final class C10212d implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ bt7 f68946w;

        /* renamed from: one.me.inviteactions.invitefriendsbottomsheet.InviteFriendsToMaxBottomSheet$d$a */
        public static final class a implements AbstractC11340b.a {

            /* renamed from: a */
            public final /* synthetic */ bt7 f68947a;

            public a(bt7 bt7Var) {
                this.f68947a = bt7Var;
            }

            @Override // one.p010me.sdk.arch.AbstractC11340b.a
            /* renamed from: a */
            public AbstractC11340b mo58742a(Class cls) {
                return (AbstractC11340b) cls.cast(this.f68947a.invoke());
            }
        }

        public C10212d(bt7 bt7Var) {
            this.f68946w = bt7Var;
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AbstractC11340b.a invoke() {
            return new a(this.f68946w);
        }
    }

    public InviteFriendsToMaxBottomSheet(Bundle bundle) {
        super(bundle);
        fz8 fz8Var = new fz8(m117573getAccountScopeuqN4xOY(), null);
        this.inviteActionsComponent = fz8Var;
        this.clientPrefs = fz8Var.m34190a();
        this.serverPrefs = fz8Var.m34197h();
        this.analytics = fz8Var.m34195f();
        this.utmTagUseCase = fz8Var.m34198i();
        this.tagPlace = cjj.TRIGGER;
        this.qrCodeViewModel = createViewModelLazy(j09.class, new C10212d(new bt7() { // from class: m09
            @Override // p000.bt7
            public final Object invoke() {
                j09 m66616d5;
                m66616d5 = InviteFriendsToMaxBottomSheet.m66616d5(InviteFriendsToMaxBottomSheet.this);
                return m66616d5;
            }
        }));
        this.inviteFriendsJob = ov4.m81987c();
        this.currentAnimationTheme = new C7289lx("current_animation_theme", String.class, null, 4, null);
        m66622Z4().m43399z0();
    }

    /* renamed from: T4 */
    public static final void m66613T4(InviteFriendsToMaxBottomSheet inviteFriendsToMaxBottomSheet, View view) {
        inviteFriendsToMaxBottomSheet.m66624c5();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: V4 */
    public final is3 m66614V4() {
        return (is3) this.clientPrefs.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a5 */
    public final dhh m66615a5() {
        return (dhh) this.serverPrefs.getValue();
    }

    /* renamed from: d5 */
    public static final j09 m66616d5(InviteFriendsToMaxBottomSheet inviteFriendsToMaxBottomSheet) {
        return inviteFriendsToMaxBottomSheet.inviteActionsComponent.m34193d().m45987a(inviteFriendsToMaxBottomSheet.m66621Y4(), inviteFriendsToMaxBottomSheet.tagPlace);
    }

    /* renamed from: S4 */
    public final void m66617S4(RLottieImageView rLottieImageView, boolean isAfterThemeChanged) {
        ccd m42583s = ip3.f41503j.m42590a(getContext()).m42583s();
        m66625e5(m42583s.getName());
        RLottieDrawable animatedDrawable = rLottieImageView.getAnimatedDrawable();
        if (isAfterThemeChanged) {
            animatedDrawable.setCurrentFrame(animatedDrawable.getFramesCount() - 1);
        }
        animatedDrawable.beginApplyLayerColors();
        animatedDrawable.setLayerColor("**.Fill 1", m42583s.getBackground().m19014a());
        animatedDrawable.commitApplyLayerColors();
    }

    /* renamed from: U4 */
    public final q09 m66618U4() {
        return (q09) this.analytics.getValue();
    }

    /* renamed from: W4 */
    public final String m66619W4() {
        return (String) this.currentAnimationTheme.mo110a(this, f68927y0[1]);
    }

    /* renamed from: X4 */
    public final x29 m66620X4() {
        return (x29) this.inviteFriendsJob.mo110a(this, f68927y0[0]);
    }

    /* renamed from: Y4 */
    public final wef m66621Y4() {
        return new wef.C16662b(m66614V4().getUserId());
    }

    /* renamed from: Z4 */
    public final j09 m66622Z4() {
        return (j09) this.qrCodeViewModel.getValue();
    }

    /* renamed from: b5 */
    public final kxk m66623b5() {
        return (kxk) this.utmTagUseCase.getValue();
    }

    /* renamed from: c5 */
    public final void m66624c5() {
        x29 m82753d;
        x29 m66620X4 = m66620X4();
        if (m66620X4 == null || !m66620X4.isActive()) {
            m82753d = p31.m82753d(getViewLifecycleScope(), null, xv4.LAZY, new C10211c(null), 1, null);
            m66626f5(m82753d);
        }
    }

    /* renamed from: e5 */
    public final void m66625e5(String str) {
        this.currentAnimationTheme.mo37083b(this, f68927y0[1], str);
    }

    /* renamed from: f5 */
    public final void m66626f5(x29 x29Var) {
        this.inviteFriendsJob.mo37083b(this, f68927y0[0], x29Var);
    }

    @Override // one.p010me.sdk.bottomsheet.BottomSheetWidget, one.p010me.sdk.bottomsheet.BaseBottomSheetWidget, com.bluelinelabs.conductor.AbstractC2899d
    public void onDestroyView(View view) {
        super.onDestroyView(view);
        x29 m66620X4 = m66620X4();
        if (m66620X4 != null) {
            x29.C16911a.m109140b(m66620X4, null, 1, null);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // one.p010me.sdk.bottomsheet.BottomSheetWidget
    /* renamed from: y4 */
    public View mo58896y4(LayoutInflater inflater, ViewGroup container, Bundle savedViewState) {
        final Context context = getContext();
        ConstraintLayout constraintLayout = new ConstraintLayout(context) { // from class: one.me.inviteactions.invitefriendsbottomsheet.InviteFriendsToMaxBottomSheet$createContent$content$1
            @Override // android.view.View
            public void onConfigurationChanged(Configuration newConfig) {
                InviteFriendsToMaxBottomSheet.this.m66622Z4().m43398D0(InviteFriendsToMaxBottomSheet.this.m66621Y4(), true, InviteFriendsToMaxBottomSheet.this.tagPlace);
            }
        };
        RLottieImageView rLottieImageView = new RLottieImageView(getContext());
        rLottieImageView.setId(pzc.f86259n);
        float f = 248;
        float f2 = 80;
        rLottieImageView.setAnimation(qzc.f90296a, p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2));
        m66617S4(rLottieImageView, false);
        rLottieImageView.playAnimation();
        constraintLayout.addView(rLottieImageView, p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(f2 * mu5.m53081i().getDisplayMetrics().density));
        TextView textView = new TextView(getContext());
        textView.setId(pzc.f86261p);
        textView.setGravity(17);
        oik oikVar = oik.f61010a;
        oikVar.m58330a(textView, oikVar.m58355z());
        textView.setTextColor(ip3.f41503j.m42591b(textView).getText().m19006f());
        textView.setText(rzc.f100046h);
        constraintLayout.addView(textView, -2, -2);
        OneMeButtonTextPromo oneMeButtonTextPromo = new OneMeButtonTextPromo(getContext(), null, 2, 0 == true ? 1 : 0);
        oneMeButtonTextPromo.setId(pzc.f86260o);
        oneMeButtonTextPromo.setText(erg.f28534a1);
        w65.m106828c(oneMeButtonTextPromo, 0L, new View.OnClickListener() { // from class: l09
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                InviteFriendsToMaxBottomSheet.m66613T4(InviteFriendsToMaxBottomSheet.this, view);
            }
        }, 1, null);
        constraintLayout.addView(oneMeButtonTextPromo, 0, -2);
        ViewThemeUtilsKt.m93401c(constraintLayout, new C10210b(textView, this, rLottieImageView, null));
        C0773b m101144b = uc4.m101144b(constraintLayout);
        qc4 qc4Var = new qc4(m101144b, rLottieImageView.getId());
        qc4Var.m85398q(qc4Var.m85389h()).m85402b(p4a.m82816d(44 * mu5.m53081i().getDisplayMetrics().density));
        qc4Var.m85396o(qc4Var.m85389h());
        qc4Var.m85387f(qc4Var.m85389h());
        qc4 qc4Var2 = new qc4(m101144b, textView.getId());
        qc4Var2.m85397p(rLottieImageView.getId());
        qc4Var2.m85396o(qc4Var2.m85389h());
        qc4Var2.m85387f(qc4Var2.m85389h());
        qc4 qc4Var3 = new qc4(m101144b, oneMeButtonTextPromo.getId());
        qc4Var3.m85397p(textView.getId()).m85402b(p4a.m82816d(48 * mu5.m53081i().getDisplayMetrics().density));
        qc4Var3.m85396o(qc4Var3.m85389h());
        qc4Var3.m85387f(qc4Var3.m85389h());
        qc4Var3.m85382a(qc4Var3.m85389h()).m85402b(p4a.m82816d(24 * mu5.m53081i().getDisplayMetrics().density));
        uc4.m101143a(m101144b, constraintLayout);
        return constraintLayout;
    }

    public InviteFriendsToMaxBottomSheet(wl9 wl9Var) {
        this(w31.m106009b(mek.m51987a(Widget.ARG_ACCOUNT_ID_OVERRIDE, Integer.valueOf(wl9Var.m107956f()))));
    }
}
