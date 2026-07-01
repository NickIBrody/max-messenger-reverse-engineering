package one.p010me.profile.screens.avatars;

import android.animation.Animator;
import android.annotation.SuppressLint;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.Window;
import android.widget.FrameLayout;
import androidx.appcompat.app.AppCompatActivity;
import androidx.core.view.C0868c;
import androidx.core.view.C0869d;
import androidx.lifecycle.AbstractC1029d;
import androidx.lifecycle.AbstractC1033h;
import androidx.viewpager2.widget.ViewPager2;
import java.util.List;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.profile.deeplink.ProfileDeepLinkRoutes;
import one.p010me.profile.screens.avatars.C11089d;
import one.p010me.profile.screens.avatars.InterfaceC11086a;
import one.p010me.profile.screens.avatars.ProfileAvatarWidget;
import one.p010me.profile.screens.avatars.ProfileAvatarsScreen;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.arch.Widget;
import one.p010me.sdk.conductor.changehandlers.swipe.SwipeFrameLayout;
import one.p010me.sdk.conductor.changehandlers.swipe.SwipeWidget;
import one.p010me.sdk.insets.C11499b;
import one.p010me.sdk.insets.InsetsExtensionsKt;
import one.p010me.sdk.snackbar.C11788a;
import one.p010me.sdk.snackbar.OneMeSnackbarModel;
import one.p010me.sdk.uikit.common.progressbar.OneMeProgressBar;
import one.p010me.sdk.uikit.common.toolbar.OneMeToolbar;
import p000.a0g;
import p000.ae9;
import p000.ani;
import p000.b2f;
import p000.bpi;
import p000.bt7;
import p000.c0h;
import p000.ccd;
import p000.cq4;
import p000.dcf;
import p000.dq4;
import p000.dt7;
import p000.f1h;
import p000.f8g;
import p000.g3f;
import p000.ge9;
import p000.ihg;
import p000.ip3;
import p000.iu7;
import p000.jy8;
import p000.k0h;
import p000.lq4;
import p000.ltf;
import p000.lxl;
import p000.ly8;
import p000.mek;
import p000.mp9;
import p000.mrg;
import p000.nej;
import p000.nw8;
import p000.pc7;
import p000.pkk;
import p000.qd9;
import p000.qf8;
import p000.rt7;
import p000.vdd;
import p000.w31;
import p000.wl9;
import p000.x99;
import p000.ymf;
import p000.yp9;
import p000.zdd;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.android.externcalls.sdk.api.ApiProtocol;

@Metadata(m47686d1 = {"\u0000ì\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0012\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bB!\b\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u0007\u0010\u000fJ)\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\b\u0010\u0014\u001a\u0004\u0018\u00010\u0005H\u0014¢\u0006\u0004\b\u0016\u0010\u0017J\u0017\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u0018H\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u001aH\u0016¢\u0006\u0004\b\u001d\u0010\u001eJ\u0017\u0010!\u001a\u00020\u001a2\u0006\u0010 \u001a\u00020\u001fH\u0016¢\u0006\u0004\b!\u0010\"J\u0017\u0010#\u001a\u00020\u001a2\u0006\u0010 \u001a\u00020\u001fH\u0016¢\u0006\u0004\b#\u0010\"J\u000f\u0010%\u001a\u00020$H\u0016¢\u0006\u0004\b%\u0010&J\u000f\u0010'\u001a\u00020\tH\u0016¢\u0006\u0004\b'\u0010(J!\u0010*\u001a\u00020\u001a2\u0006\u0010\n\u001a\u00020$2\b\u0010)\u001a\u0004\u0018\u00010\u0005H\u0016¢\u0006\u0004\b*\u0010+J\u0017\u0010,\u001a\u00020\u001a2\u0006\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b,\u0010-J\u0017\u0010/\u001a\u00020\u001a2\u0006\u0010.\u001a\u00020\u0015H\u0016¢\u0006\u0004\b/\u00100J\u000f\u00101\u001a\u00020\u001aH\u0014¢\u0006\u0004\b1\u0010\u001eJ\u0017\u00102\u001a\u00020\u001a2\u0006\u0010.\u001a\u00020\u0015H\u0014¢\u0006\u0004\b2\u00100J\u001b\u00103\u001a\u00020\u001a*\u00020\u00122\u0006\u0010\n\u001a\u00020$H\u0002¢\u0006\u0004\b3\u00104J\u001b\u00105\u001a\u00020\u001a*\u00020\u00122\u0006\u0010\n\u001a\u00020$H\u0002¢\u0006\u0004\b5\u00104J\u001b\u00106\u001a\u00020\u001a*\u00020\u00122\u0006\u0010\n\u001a\u00020$H\u0002¢\u0006\u0004\b6\u00104J\u0017\u00109\u001a\u00020\u001a2\u0006\u00108\u001a\u000207H\u0002¢\u0006\u0004\b9\u0010:J\u0017\u0010;\u001a\u00020\u001a2\u0006\u00108\u001a\u000207H\u0002¢\u0006\u0004\b;\u0010:J\u0017\u0010<\u001a\u00020\u001a2\u0006\u00108\u001a\u000207H\u0002¢\u0006\u0004\b<\u0010:J\u000f\u0010=\u001a\u00020\u001aH\u0002¢\u0006\u0004\b=\u0010\u001eJ\u000f\u0010>\u001a\u00020\u001aH\u0002¢\u0006\u0004\b>\u0010\u001eJ\u0017\u0010A\u001a\u00020\u001a2\u0006\u0010@\u001a\u00020?H\u0002¢\u0006\u0004\bA\u0010BJ\u000f\u0010C\u001a\u00020\u001aH\u0002¢\u0006\u0004\bC\u0010\u001eJ\u0017\u0010E\u001a\u00020\u001a2\u0006\u0010@\u001a\u00020DH\u0002¢\u0006\u0004\bE\u0010FJ\u0017\u0010H\u001a\u00020\u001a2\u0006\u0010@\u001a\u00020GH\u0002¢\u0006\u0004\bH\u0010IJ\u0017\u0010K\u001a\u00020\u001a2\u0006\u0010J\u001a\u00020\u0015H\u0002¢\u0006\u0004\bK\u00100J\u001f\u0010O\u001a\u00020\u001a2\u0006\u0010M\u001a\u00020L2\u0006\u0010N\u001a\u00020$H\u0002¢\u0006\u0004\bO\u0010PR\u001b\u0010V\u001a\u00020Q8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bR\u0010S\u001a\u0004\bT\u0010UR\u001a\u0010\\\u001a\u00020W8\u0016X\u0096\u0004¢\u0006\f\n\u0004\bX\u0010Y\u001a\u0004\bZ\u0010[R\u001a\u0010b\u001a\u00020]8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b^\u0010_\u001a\u0004\b`\u0010aR\u0014\u0010f\u001a\u00020c8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bd\u0010eR\u001a\u0010l\u001a\u00020g8\u0016X\u0096\u0004¢\u0006\f\n\u0004\bh\u0010i\u001a\u0004\bj\u0010kR\u001b\u0010q\u001a\u00020m8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bn\u0010S\u001a\u0004\bo\u0010pR\u001b\u0010w\u001a\u00020r8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bs\u0010t\u001a\u0004\bu\u0010vR\u001b\u0010|\u001a\u00020x8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\by\u0010t\u001a\u0004\bz\u0010{R\u001c\u0010\u0080\u0001\u001a\u00020\u00158BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b}\u0010t\u001a\u0004\b~\u0010\u007fR\u0018\u0010\u0084\u0001\u001a\u00030\u0081\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0082\u0001\u0010\u0083\u0001R \u0010\u0089\u0001\u001a\u00030\u0085\u00018BX\u0082\u0084\u0002¢\u0006\u000f\n\u0005\b\u0086\u0001\u0010S\u001a\u0006\b\u0087\u0001\u0010\u0088\u0001R \u0010\u008e\u0001\u001a\u00030\u008a\u00018BX\u0082\u0084\u0002¢\u0006\u000f\n\u0005\b\u008b\u0001\u0010S\u001a\u0006\b\u008c\u0001\u0010\u008d\u0001R\u001c\u0010\u0092\u0001\u001a\u0005\u0018\u00010\u008f\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0090\u0001\u0010\u0091\u0001¨\u0006\u0093\u0001"}, m47687d2 = {"Lone/me/profile/screens/avatars/ProfileAvatarsScreen;", "Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;", "Lone/me/profile/screens/avatars/ProfileAvatarWidget$a;", "Lcq4;", "Lf1h;", "Landroid/os/Bundle;", "args", "<init>", "(Landroid/os/Bundle;)V", "", "id", "Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;", "type", "Lwl9;", "localAccountId", "(JLone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;Lwl9;)V", "Landroid/view/LayoutInflater;", "inflater", "Landroid/view/ViewGroup;", "container", "savedViewState", "Landroid/view/View;", "onCreateView", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "Landroid/view/Window;", "window", "Lpkk;", "y", "(Landroid/view/Window;)V", "o4", "()V", "", "progress", "n4", "(F)V", "k4", "", "x4", "()Ljava/lang/Integer;", "w4", "()Ljava/lang/Long;", ApiProtocol.PARAM_PAYLOAD, "z0", "(ILandroid/os/Bundle;)V", "b", "(J)V", "view", "onViewCreated", "(Landroid/view/View;)V", "onDestroy", "onDestroyView", "X4", "(Landroid/view/ViewGroup;I)V", "Z4", "V4", "", "visible", "c5", "(Z)V", "b5", "a5", "o5", "l5", "Lone/me/profile/screens/avatars/d$b$d;", "event", "m5", "(Lone/me/profile/screens/avatars/d$b$d;)V", "k5", "Lone/me/profile/screens/avatars/d$b$c;", "p5", "(Lone/me/profile/screens/avatars/d$b$c;)V", "Lone/me/profile/screens/avatars/d$b$e;", "n5", "(Lone/me/profile/screens/avatars/d$b$e;)V", "anchor", "r5", "Lone/me/profile/screens/avatars/a$c;", "title", "position", "u5", "(Lone/me/profile/screens/avatars/a$c;I)V", "Lccd;", "z", "Lqd9;", "g5", "()Lccd;", "theme", "Lone/me/sdk/insets/b;", "A", "Lone/me/sdk/insets/b;", "getInsetsConfig", "()Lone/me/sdk/insets/b;", "insetsConfig", "Lk0h;", "B", "Lk0h;", "getScreenDelegate", "()Lk0h;", "screenDelegate", "Lg3f;", CA20Status.STATUS_REQUEST_C, "Lg3f;", "profileComponent", "Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget$a;", CA20Status.STATUS_REQUEST_D, "Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget$a;", "g4", "()Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget$a;", "swipeDirection", "Lone/me/profile/screens/avatars/d;", "E", "i5", "()Lone/me/profile/screens/avatars/d;", "viewModel", "Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;", "F", "La0g;", "h5", "()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;", "toolbar", "Landroidx/viewpager2/widget/ViewPager2;", "G", "j5", "()Landroidx/viewpager2/widget/ViewPager2;", "viewPager", CA20Status.STATUS_CERTIFICATE_H, "e5", "()Landroid/view/View;", "progressIndication", "Lb2f;", CA20Status.STATUS_USER_I, "Lb2f;", "pagerAdapter", "Landroidx/core/view/d;", "J", "d5", "()Landroidx/core/view/d;", "insetsController", "", CA20Status.STATUS_REQUEST_K, "f5", "()Ljava/lang/String;", "textOf", "Landroid/view/ViewPropertyAnimator;", "L", "Landroid/view/ViewPropertyAnimator;", "progressAnim", "profile_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
@SuppressLint({"ValidController"})
/* loaded from: classes4.dex */
public final class ProfileAvatarsScreen extends SwipeWidget implements ProfileAvatarWidget.InterfaceC11080a, cq4, f1h {

    /* renamed from: M */
    public static final /* synthetic */ x99[] f73201M = {f8g.m32508h(new dcf(ProfileAvatarsScreen.class, "toolbar", "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;", 0)), f8g.m32508h(new dcf(ProfileAvatarsScreen.class, "viewPager", "getViewPager()Landroidx/viewpager2/widget/ViewPager2;", 0)), f8g.m32508h(new dcf(ProfileAvatarsScreen.class, "progressIndication", "getProgressIndication()Landroid/view/View;", 0))};

    /* renamed from: A, reason: from kotlin metadata */
    public final C11499b insetsConfig;

    /* renamed from: B, reason: from kotlin metadata */
    public final k0h screenDelegate;

    /* renamed from: C, reason: from kotlin metadata */
    public final g3f profileComponent;

    /* renamed from: D, reason: from kotlin metadata */
    public final SwipeWidget.EnumC11420a swipeDirection;

    /* renamed from: E, reason: from kotlin metadata */
    public final qd9 viewModel;

    /* renamed from: F, reason: from kotlin metadata */
    public final a0g toolbar;

    /* renamed from: G, reason: from kotlin metadata */
    public final a0g viewPager;

    /* renamed from: H, reason: from kotlin metadata */
    public final a0g progressIndication;

    /* renamed from: I, reason: from kotlin metadata */
    public final b2f pagerAdapter;

    /* renamed from: J, reason: from kotlin metadata */
    public final qd9 insetsController;

    /* renamed from: K, reason: from kotlin metadata */
    public final qd9 textOf;

    /* renamed from: L, reason: from kotlin metadata */
    public ViewPropertyAnimator progressAnim;

    /* renamed from: z, reason: from kotlin metadata */
    public final qd9 theme;

    /* renamed from: one.me.profile.screens.avatars.ProfileAvatarsScreen$a */
    public static final /* synthetic */ class C11081a extends iu7 implements dt7 {
        public C11081a(Object obj) {
            super(1, obj, ProfileAvatarsScreen.class, "showContextActionsMenu", "showContextActionsMenu(Landroid/view/View;)V", 0);
        }

        /* renamed from: b */
        public final void m71174b(View view) {
            ((ProfileAvatarsScreen) this.receiver).m71172r5(view);
        }

        @Override // p000.dt7
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            m71174b((View) obj);
            return pkk.f85235a;
        }
    }

    /* renamed from: one.me.profile.screens.avatars.ProfileAvatarsScreen$b */
    public static final class C11082b extends nej implements rt7 {

        /* renamed from: A */
        public int f73215A;

        /* renamed from: B */
        public /* synthetic */ Object f73216B;

        /* renamed from: C */
        public final /* synthetic */ String f73217C;

        /* renamed from: D */
        public final /* synthetic */ ProfileAvatarsScreen f73218D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11082b(String str, Continuation continuation, ProfileAvatarsScreen profileAvatarsScreen) {
            super(2, continuation);
            this.f73217C = str;
            this.f73218D = profileAvatarsScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C11082b c11082b = new C11082b(this.f73217C, continuation, this.f73218D);
            c11082b.f73216B = obj;
            return c11082b;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f73216B;
            ly8.m50681f();
            if (this.f73215A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f73217C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            this.f73218D.pagerAdapter.m15189t0((List) obj2);
            ProfileAvatarsScreen profileAvatarsScreen = this.f73218D;
            profileAvatarsScreen.m71173u5(profileAvatarsScreen.m71165i5().m71218C0(), this.f73218D.m71149j5().getCurrentItem());
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C11082b) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.profile.screens.avatars.ProfileAvatarsScreen$c */
    public static final class C11083c extends nej implements rt7 {

        /* renamed from: A */
        public int f73219A;

        /* renamed from: B */
        public /* synthetic */ Object f73220B;

        /* renamed from: C */
        public final /* synthetic */ String f73221C;

        /* renamed from: D */
        public final /* synthetic */ ProfileAvatarsScreen f73222D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11083c(String str, Continuation continuation, ProfileAvatarsScreen profileAvatarsScreen) {
            super(2, continuation);
            this.f73221C = str;
            this.f73222D = profileAvatarsScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C11083c c11083c = new C11083c(this.f73221C, continuation, this.f73222D);
            c11083c.f73220B = obj;
            return c11083c;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f73220B;
            ly8.m50681f();
            if (this.f73219A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f73221C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            C11089d.b bVar = (C11089d.b) obj2;
            if (jy8.m45881e(bVar, C11089d.b.f.f73304a)) {
                this.f73222D.m71170o5();
            } else if (jy8.m45881e(bVar, C11089d.b.C18497b.f73298a)) {
                this.f73222D.m71167l5();
            } else if (jy8.m45881e(bVar, C11089d.b.a.f73297a)) {
                this.f73222D.m71166k5();
            } else if (bVar instanceof C11089d.b.d) {
                this.f73222D.m71168m5((C11089d.b.d) bVar);
            } else if (bVar instanceof C11089d.b.c) {
                this.f73222D.m71171p5((C11089d.b.c) bVar);
            } else {
                if (!(bVar instanceof C11089d.b.e)) {
                    throw new NoWhenBranchMatchedException();
                }
                this.f73222D.m71169n5((C11089d.b.e) bVar);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C11083c) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.profile.screens.avatars.ProfileAvatarsScreen$d */
    public static final class C11084d extends ViewPager2.AbstractC2033i {
        public C11084d() {
        }

        @Override // androidx.viewpager2.widget.ViewPager2.AbstractC2033i
        /* renamed from: h */
        public void mo133h(int i) {
            ProfileAvatarsScreen profileAvatarsScreen = ProfileAvatarsScreen.this;
            profileAvatarsScreen.m71173u5(profileAvatarsScreen.m71165i5().m71218C0(), i);
        }
    }

    /* renamed from: one.me.profile.screens.avatars.ProfileAvatarsScreen$e */
    public static final class C11085e implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ bt7 f73224w;

        /* renamed from: one.me.profile.screens.avatars.ProfileAvatarsScreen$e$a */
        public static final class a implements AbstractC11340b.a {

            /* renamed from: a */
            public final /* synthetic */ bt7 f73225a;

            public a(bt7 bt7Var) {
                this.f73225a = bt7Var;
            }

            @Override // one.p010me.sdk.arch.AbstractC11340b.a
            /* renamed from: a */
            public AbstractC11340b mo58742a(Class cls) {
                return (AbstractC11340b) cls.cast(this.f73225a.invoke());
            }
        }

        public C11085e(bt7 bt7Var) {
            this.f73224w = bt7Var;
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AbstractC11340b.a invoke() {
            return new a(this.f73224w);
        }
    }

    public ProfileAvatarsScreen(final Bundle bundle) {
        super(bundle);
        this.theme = ae9.m1500a(new bt7() { // from class: i2f
            @Override // p000.bt7
            public final Object invoke() {
                ccd m71152t5;
                m71152t5 = ProfileAvatarsScreen.m71152t5(ProfileAvatarsScreen.this);
                return m71152t5;
            }
        });
        this.insetsConfig = C11499b.f75960e.m73844b();
        this.screenDelegate = bpi.m17409d(this, c0h.AVATAR_VIEWER);
        this.profileComponent = new g3f(m117573getAccountScopeuqN4xOY(), null);
        this.swipeDirection = SwipeWidget.EnumC11420a.VERTICAL;
        this.viewModel = createViewModelLazy(C11089d.class, new C11085e(new bt7() { // from class: j2f
            @Override // p000.bt7
            public final Object invoke() {
                C11089d m71153v5;
                m71153v5 = ProfileAvatarsScreen.m71153v5(bundle, this);
                return m71153v5;
            }
        }));
        this.toolbar = viewBinding(ymf.profile_contact_avatars_toolbar);
        this.viewPager = viewBinding(ymf.profile_contact_avatars_viewpager);
        this.progressIndication = viewBinding(ymf.profile_contact_avatars_progress_indicator);
        this.pagerAdapter = new b2f(this, getScopeId().getLocalAccountId());
        bt7 bt7Var = new bt7() { // from class: k2f
            @Override // p000.bt7
            public final Object invoke() {
                C0869d m71150q5;
                m71150q5 = ProfileAvatarsScreen.m71150q5(ProfileAvatarsScreen.this);
                return m71150q5;
            }
        };
        ge9 ge9Var = ge9.NONE;
        this.insetsController = ae9.m1501b(ge9Var, bt7Var);
        this.textOf = ae9.m1501b(ge9Var, new bt7() { // from class: l2f
            @Override // p000.bt7
            public final Object invoke() {
                String m71151s5;
                m71151s5 = ProfileAvatarsScreen.m71151s5(ProfileAvatarsScreen.this);
                return m71151s5;
            }
        });
    }

    /* renamed from: W4 */
    public static final void m71145W4(View view) {
    }

    /* renamed from: Y4 */
    public static final pkk m71146Y4(ProfileAvatarsScreen profileAvatarsScreen, View view) {
        profileAvatarsScreen.getRouter().m20747S();
        return pkk.f85235a;
    }

    /* renamed from: g5 */
    private final ccd m71147g5() {
        return (ccd) this.theme.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: h5 */
    public final OneMeToolbar m71148h5() {
        return (OneMeToolbar) this.toolbar.mo110a(this, f73201M[0]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: j5 */
    public final ViewPager2 m71149j5() {
        return (ViewPager2) this.viewPager.mo110a(this, f73201M[1]);
    }

    /* renamed from: q5 */
    public static final C0869d m71150q5(ProfileAvatarsScreen profileAvatarsScreen) {
        AppCompatActivity requireActivity = profileAvatarsScreen.requireActivity();
        return lxl.m50664a(requireActivity.getWindow(), requireActivity.getWindow().getDecorView());
    }

    /* renamed from: s5 */
    public static final String m71151s5(ProfileAvatarsScreen profileAvatarsScreen) {
        return profileAvatarsScreen.requireResources().getString(ltf.tt_of);
    }

    /* renamed from: t5 */
    public static final ccd m71152t5(ProfileAvatarsScreen profileAvatarsScreen) {
        return ip3.f41503j.m42592c(profileAvatarsScreen.getContext()).m27000h();
    }

    /* renamed from: v5 */
    public static final C11089d m71153v5(Bundle bundle, ProfileAvatarsScreen profileAvatarsScreen) {
        InterfaceC11086a c11087b;
        long j = bundle.getLong("EXTRA_ID");
        if (jy8.m45881e(bundle.getString("EXTRA_TYPE"), ProfileDeepLinkRoutes.Type.CONTACT.getQueryValue())) {
            qd9 m34605p = profileAvatarsScreen.profileComponent.m34605p();
            c11087b = new C11088c(j, profileAvatarsScreen.profileComponent.m34590a(), m34605p, profileAvatarsScreen.profileComponent.m34581I(), profileAvatarsScreen.profileComponent.m34587O(), profileAvatarsScreen.profileComponent.m34585M(), profileAvatarsScreen.profileComponent.m34593d());
        } else {
            c11087b = new C11087b(j, profileAvatarsScreen.profileComponent.m34601l(), profileAvatarsScreen.profileComponent.m34587O());
        }
        return new C11089d(c11087b, profileAvatarsScreen.profileComponent.m34611v(), profileAvatarsScreen.profileComponent.m34610u());
    }

    /* renamed from: V4 */
    public final void m71156V4(ViewGroup viewGroup, int i) {
        FrameLayout frameLayout = new FrameLayout(viewGroup.getContext());
        frameLayout.setId(i);
        frameLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        frameLayout.setBackgroundColor(m71147g5().mo18945h().m19140e());
        OneMeProgressBar oneMeProgressBar = new OneMeProgressBar(frameLayout.getContext(), null, 2, null);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
        layoutParams.gravity = 17;
        oneMeProgressBar.setLayoutParams(layoutParams);
        oneMeProgressBar.setAppearance(OneMeProgressBar.AbstractC12074a.g.f77758a);
        oneMeProgressBar.setSize(OneMeProgressBar.AbstractC12075b.a.f77759a);
        frameLayout.addView(oneMeProgressBar);
        frameLayout.setOnClickListener(new View.OnClickListener() { // from class: g2f
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ProfileAvatarsScreen.m71145W4(view);
            }
        });
        frameLayout.setVisibility(8);
        viewGroup.addView(frameLayout);
    }

    /* renamed from: X4 */
    public final void m71157X4(ViewGroup viewGroup, int i) {
        OneMeToolbar oneMeToolbar = new OneMeToolbar(viewGroup.getContext(), null, 0, 6, null);
        oneMeToolbar.setId(i);
        oneMeToolbar.setCustomTheme(m71147g5());
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2);
        layoutParams.gravity = 48;
        oneMeToolbar.setLayoutParams(layoutParams);
        oneMeToolbar.setForm(OneMeToolbar.EnumC12126c.Compact);
        oneMeToolbar.setLeftActions(new vdd(new dt7() { // from class: h2f
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m71146Y4;
                m71146Y4 = ProfileAvatarsScreen.m71146Y4(ProfileAvatarsScreen.this, (View) obj);
                return m71146Y4;
            }
        }));
        oneMeToolbar.setRightActions(new zdd(new C11081a(this)));
        InsetsExtensionsKt.m73828h(oneMeToolbar, null, 1, null);
        viewGroup.addView(oneMeToolbar);
    }

    /* renamed from: Z4 */
    public final void m71158Z4(ViewGroup viewGroup, int i) {
        ViewPager2 viewPager2 = new ViewPager2(viewGroup.getContext());
        viewPager2.setId(i);
        viewPager2.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        viewPager2.setLayoutDirection(0);
        viewPager2.setOffscreenPageLimit(1);
        viewGroup.addView(viewPager2);
    }

    /* renamed from: a5 */
    public final void m71159a5(final boolean visible) {
        if (getView() != null) {
            final float f = visible ? 1.0f : 0.0f;
            ViewPropertyAnimator viewPropertyAnimator = this.progressAnim;
            if (viewPropertyAnimator != null) {
                viewPropertyAnimator.cancel();
            }
            if (m71163e5().getAlpha() == f) {
                return;
            }
            this.progressAnim = m71163e5().animate().alpha(f).setDuration(200L).setListener(new Animator.AnimatorListener() { // from class: one.me.profile.screens.avatars.ProfileAvatarsScreen$changeProgressIndicatorVisibility$1$1
                @Override // android.animation.Animator.AnimatorListener
                public void onAnimationCancel(Animator animation) {
                    ProfileAvatarsScreen profileAvatarsScreen = ProfileAvatarsScreen.this;
                    float f2 = f;
                    if (profileAvatarsScreen.getView() != null) {
                        profileAvatarsScreen.m71163e5().setAlpha(f2);
                        profileAvatarsScreen.progressAnim = null;
                    }
                }

                @Override // android.animation.Animator.AnimatorListener
                public void onAnimationEnd(Animator animation) {
                    ProfileAvatarsScreen profileAvatarsScreen = ProfileAvatarsScreen.this;
                    boolean z = visible;
                    if (profileAvatarsScreen.getView() != null) {
                        profileAvatarsScreen.m71163e5().setVisibility(z ? 0 : 8);
                        profileAvatarsScreen.progressAnim = null;
                    }
                }

                @Override // android.animation.Animator.AnimatorListener
                public void onAnimationRepeat(Animator animation) {
                }

                @Override // android.animation.Animator.AnimatorListener
                public void onAnimationStart(Animator animation) {
                    ProfileAvatarsScreen profileAvatarsScreen = ProfileAvatarsScreen.this;
                    if (profileAvatarsScreen.getView() != null) {
                        profileAvatarsScreen.m71163e5().setVisibility(0);
                    }
                }
            });
            ViewPropertyAnimator viewPropertyAnimator2 = this.progressAnim;
            if (viewPropertyAnimator2 != null) {
                viewPropertyAnimator2.start();
            }
        }
    }

    @Override // one.p010me.profile.screens.avatars.ProfileAvatarWidget.InterfaceC11080a
    /* renamed from: b */
    public void mo71123b(long id) {
        if (getView() != null) {
            m71161c5(!(m71148h5().getVisibility() == 0));
        }
    }

    /* renamed from: b5 */
    public final void m71160b5(boolean visible) {
        int m5139f = C0868c.n.m5139f() | C0868c.n.m5138e();
        if (visible) {
            m71162d5().m5150f(m5139f);
        } else {
            m71162d5().m5145a(m5139f);
        }
    }

    /* renamed from: c5 */
    public final void m71161c5(final boolean visible) {
        if (getView() != null) {
            if ((m71148h5().getVisibility() == 0) == visible) {
                return;
            }
            float f = visible ? 1.0f : 0.0f;
            ViewPropertyAnimator animate = m71148h5().animate();
            animate.cancel();
            animate.alpha(f).setDuration(200L).setListener(new Animator.AnimatorListener() { // from class: one.me.profile.screens.avatars.ProfileAvatarsScreen$changeToolbarVisibility$1$2
                @Override // android.animation.Animator.AnimatorListener
                public void onAnimationCancel(Animator animation) {
                }

                @Override // android.animation.Animator.AnimatorListener
                public void onAnimationEnd(Animator animation) {
                    ProfileAvatarsScreen profileAvatarsScreen = ProfileAvatarsScreen.this;
                    boolean z = visible;
                    if (profileAvatarsScreen.getView() != null) {
                        profileAvatarsScreen.m71148h5().setVisibility(z ? 0 : 8);
                        if (z) {
                            return;
                        }
                        profileAvatarsScreen.m71160b5(false);
                    }
                }

                @Override // android.animation.Animator.AnimatorListener
                public void onAnimationRepeat(Animator animation) {
                }

                @Override // android.animation.Animator.AnimatorListener
                public void onAnimationStart(Animator animation) {
                    ProfileAvatarsScreen profileAvatarsScreen = ProfileAvatarsScreen.this;
                    boolean z = visible;
                    if (profileAvatarsScreen.getView() != null) {
                        profileAvatarsScreen.m71148h5().setVisibility(0);
                        if (z) {
                            profileAvatarsScreen.m71160b5(true);
                        }
                    }
                }
            }).start();
        }
    }

    /* renamed from: d5 */
    public final C0869d m71162d5() {
        return (C0869d) this.insetsController.getValue();
    }

    /* renamed from: e5 */
    public final View m71163e5() {
        return (View) this.progressIndication.mo110a(this, f73201M[2]);
    }

    /* renamed from: f5 */
    public final String m71164f5() {
        return (String) this.textOf.getValue();
    }

    @Override // one.p010me.sdk.conductor.changehandlers.swipe.SwipeWidget
    /* renamed from: g4, reason: from getter */
    public SwipeWidget.EnumC11420a getSwipeDirection() {
        return this.swipeDirection;
    }

    @Override // one.p010me.sdk.arch.Widget
    public C11499b getInsetsConfig() {
        return this.insetsConfig;
    }

    @Override // one.p010me.sdk.arch.Widget
    public k0h getScreenDelegate() {
        return this.screenDelegate;
    }

    /* renamed from: i5 */
    public final C11089d m71165i5() {
        return (C11089d) this.viewModel.getValue();
    }

    @Override // one.p010me.sdk.conductor.changehandlers.swipe.SwipeWidget
    /* renamed from: k4 */
    public void mo60666k4(float progress) {
        View view = getView();
        if (view != null) {
            view.setBackgroundColor(m71147g5().getBackground().m19021h());
        }
        m71160b5(true);
        m71161c5(true);
    }

    /* renamed from: k5 */
    public final void m71166k5() {
        getRouter().m20747S();
    }

    /* renamed from: l5 */
    public final void m71167l5() {
        m71159a5(false);
    }

    /* renamed from: m5 */
    public final void m71168m5(C11089d.b.d event) {
        nw8.f58315a.m56278s(event.m71226a(), event.m71227b(), getContext());
    }

    @Override // one.p010me.sdk.conductor.changehandlers.swipe.SwipeWidget
    /* renamed from: n4 */
    public void mo60671n4(float progress) {
        View view = getView();
        if (view != null) {
            view.setBackgroundColor(m71147g5().mo18945h().m19137b());
        }
    }

    /* renamed from: n5 */
    public final void m71169n5(C11089d.b.e event) {
        int mo11623B = this.pagerAdapter.mo11623B();
        int m71228a = event.m71228a();
        if (m71228a < 0 || m71228a >= mo11623B) {
            return;
        }
        m71149j5().setCurrentItem(event.m71228a(), true);
    }

    @Override // one.p010me.sdk.conductor.changehandlers.swipe.SwipeWidget
    /* renamed from: o4 */
    public void mo60672o4() {
        if (getView() != null) {
            m71148h5().setVisibility(8);
            m71148h5().setAlpha(0.0f);
            m71160b5(true);
        }
    }

    /* renamed from: o5 */
    public final void m71170o5() {
        m71159a5(true);
    }

    @Override // one.p010me.sdk.arch.Widget, com.bluelinelabs.conductor.AbstractC2899d
    public View onCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedViewState) {
        SwipeFrameLayout swipeFrameLayout = new SwipeFrameLayout(getContext());
        swipeFrameLayout.setId(-1);
        swipeFrameLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        swipeFrameLayout.setBackgroundColor(ip3.f41503j.m42592c(inflater.getContext()).m27000h().getBackground().m19021h());
        m71158Z4(swipeFrameLayout, ymf.profile_contact_avatars_viewpager);
        m71157X4(swipeFrameLayout, ymf.profile_contact_avatars_toolbar);
        m71156V4(swipeFrameLayout, ymf.profile_contact_avatars_progress_indicator);
        return swipeFrameLayout;
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onDestroy() {
        super.onDestroy();
        m71160b5(true);
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onDestroyView(View view) {
        ViewPropertyAnimator viewPropertyAnimator = this.progressAnim;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
        }
        this.progressAnim = null;
    }

    @Override // one.p010me.sdk.arch.Widget
    public void onViewCreated(View view) {
        super.onViewCreated(view);
        m71149j5().setAdapter(this.pagerAdapter);
        m71149j5().registerOnPageChangeCallback(new C11084d());
        ani m71217B0 = m71165i5().m71217B0();
        AbstractC1033h.b bVar = AbstractC1033h.b.STARTED;
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m71217B0, getViewLifecycleOwner().getLifecycle(), bVar), new C11082b(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m71165i5().getEvents(), getViewLifecycleOwner().getLifecycle(), bVar), new C11083c(null, null, this)), getViewLifecycleScope());
    }

    /* renamed from: p5 */
    public final void m71171p5(C11089d.b.c event) {
        CharSequence asString = event.m71224a().asString(getContext());
        if (asString == null) {
            return;
        }
        new C11788a(this).mo75555c(new OneMeSnackbarModel.Left.ContrastIcon(event.m71225b() ? mrg.f54337m9 : mrg.f54219c1)).setTitle(asString).show();
    }

    /* renamed from: r5 */
    public final void m71172r5(View anchor) {
        dq4.m27985b(this, lq4.POPUP_WINDOW).mo69457m(m71165i5().m71222z0(m71149j5().getCurrentItem())).mo69455h(anchor).mo73358d().mo69453b().build().mo69436f0(this);
    }

    /* renamed from: u5 */
    public final void m71173u5(InterfaceC11086a.c title, int position) {
        if (title instanceof InterfaceC11086a.c.b) {
            CharSequence asString = ((InterfaceC11086a.c.b) title).m71189a().asString(getContext());
            CharSequence charSequence = asString != null ? asString : "";
            if (jy8.m45881e(m71148h5().getTitleTextView().getText(), charSequence)) {
                return;
            }
            m71148h5().setTitle(charSequence);
            return;
        }
        if (!jy8.m45881e(title, InterfaceC11086a.c.a.f73229a)) {
            throw new NoWhenBranchMatchedException();
        }
        int mo11623B = this.pagerAdapter.mo11623B();
        if (position < 0 || mo11623B <= 0) {
            m71148h5().setTitle("");
            return;
        }
        m71148h5().setTitle((position + 1) + " " + m71164f5() + " " + mo11623B);
    }

    @Override // one.p010me.sdk.conductor.changehandlers.swipe.SwipeWidget
    /* renamed from: w4 */
    public Long mo60685w4() {
        return 1000L;
    }

    @Override // one.p010me.sdk.conductor.changehandlers.swipe.SwipeWidget
    /* renamed from: x4 */
    public Integer mo61867x4() {
        return Integer.valueOf(m71147g5().getBackground().m19021h());
    }

    @Override // p000.f1h
    /* renamed from: y */
    public void mo31747y(Window window) {
        super.mo31747y(window);
        m71162d5().m5149e(2);
    }

    @Override // p000.cq4
    /* renamed from: z0 */
    public void mo25059z0(int id, Bundle payload) {
        m71165i5().m71221F0(id, m71149j5().getCurrentItem());
    }

    public ProfileAvatarsScreen(long j, ProfileDeepLinkRoutes.Type type, wl9 wl9Var) {
        this(w31.m106009b(mek.m51987a("EXTRA_ID", Long.valueOf(j)), mek.m51987a("EXTRA_TYPE", type.getQueryValue()), mek.m51987a(Widget.ARG_ACCOUNT_ID_OVERRIDE, Integer.valueOf(wl9Var.m107956f()))));
    }
}
