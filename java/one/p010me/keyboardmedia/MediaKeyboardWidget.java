package one.p010me.keyboardmedia;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.OvalShape;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.Property;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.activity.OnBackPressedDispatcher;
import androidx.lifecycle.AbstractC1029d;
import androidx.lifecycle.AbstractC1033h;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.widget.ViewPager2;
import com.google.android.material.tabs.C3601c;
import java.util.ArrayList;
import java.util.EnumMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import one.p010me.keyboardmedia.MediaKeyboardWidget;
import one.p010me.keyboardmedia.tablayout.KeyboardTabLayout;
import one.p010me.sdk.arch.Widget;
import one.p010me.sdk.arch.store.ScopeId;
import one.p010me.sdk.stickers.lottie.C11804a;
import one.p010me.sdk.uikit.common.GestureDetectorExtKt;
import p000.C7289lx;
import p000.a0g;
import p000.bfl;
import p000.bt7;
import p000.ccd;
import p000.cv3;
import p000.dcf;
import p000.doc;
import p000.dt7;
import p000.dv3;
import p000.f8g;
import p000.foc;
import p000.g58;
import p000.h58;
import p000.hjg;
import p000.ihg;
import p000.ip3;
import p000.iu7;
import p000.jb9;
import p000.lb9;
import p000.ly8;
import p000.mp9;
import p000.mrg;
import p000.mu5;
import p000.mv3;
import p000.nb9;
import p000.nej;
import p000.ovj;
import p000.p4a;
import p000.pc7;
import p000.pkk;
import p000.qd9;
import p000.qf8;
import p000.rt7;
import p000.sb9;
import p000.tha;
import p000.tzc;
import p000.u31;
import p000.ut7;
import p000.vb9;
import p000.w65;
import p000.wha;
import p000.x99;
import p000.xd5;
import p000.yp9;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.android.externcalls.sdk.api.ApiProtocol;
import ru.p033ok.onechat.util.ViewThemeUtilsKt;
import ru.p033ok.tamtam.shared.animation.AnimatorExtKt;

@Metadata(m47686d1 = {"\u0000Ð\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0010\r\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\b\u000e\b\u0007\u0018\u0000 \u009b\u00012\u00020\u00012\u00020\u0002:\u0004\u009c\u0001\u009d\u0001B\u0011\b\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006BA\b\u0016\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\b\b\u0002\u0010\n\u001a\u00020\t\u0012\b\b\u0002\u0010\f\u001a\u00020\u000b\u0012\b\b\u0002\u0010\r\u001a\u00020\u000b\u0012\u0010\b\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e¢\u0006\u0004\b\u0005\u0010\u0011J\u0013\u0010\u0014\u001a\u00020\u0013*\u00020\u0012H\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u0013\u0010\u0016\u001a\u00020\u0013*\u00020\u0012H\u0002¢\u0006\u0004\b\u0016\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0013H\u0002¢\u0006\u0004\b\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u0019H\u0002¢\u0006\u0004\b\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0013H\u0002¢\u0006\u0004\b\u001d\u0010\u0018J\u000f\u0010\u001f\u001a\u00020\u001eH\u0002¢\u0006\u0004\b\u001f\u0010 J\u0017\u0010#\u001a\u00020\u00132\u0006\u0010\"\u001a\u00020!H\u0002¢\u0006\u0004\b#\u0010$J\u000f\u0010%\u001a\u00020\u0013H\u0002¢\u0006\u0004\b%\u0010\u0018J!\u0010(\u001a\u00020\u00132\u0006\u0010\"\u001a\u00020!2\b\u0010'\u001a\u0004\u0018\u00010&H\u0002¢\u0006\u0004\b(\u0010)J\u000f\u0010*\u001a\u00020\u0013H\u0002¢\u0006\u0004\b*\u0010\u0018J\u000f\u0010+\u001a\u00020\u0013H\u0002¢\u0006\u0004\b+\u0010\u0018J\u001f\u00100\u001a\u00020/2\u0006\u0010-\u001a\u00020,2\u0006\u0010.\u001a\u00020,H\u0002¢\u0006\u0004\b0\u00101J+\u00106\u001a\u00020/2\f\u00104\u001a\b\u0012\u0004\u0012\u000203022\f\u00105\u001a\b\u0012\u0004\u0012\u00020302H\u0002¢\u0006\u0004\b6\u00107J%\u0010:\u001a\u00020/2\f\u00108\u001a\b\u0012\u0004\u0012\u000203022\u0006\u00109\u001a\u00020,H\u0002¢\u0006\u0004\b:\u0010;J)\u0010@\u001a\u0002032\u0006\u0010=\u001a\u00020<2\u0006\u0010>\u001a\u00020\u00122\b\u0010?\u001a\u0004\u0018\u00010\u0003H\u0014¢\u0006\u0004\b@\u0010AJ\u0017\u0010D\u001a\u00020\u00132\u0006\u0010C\u001a\u00020BH\u0016¢\u0006\u0004\bD\u0010EJ\u0017\u0010G\u001a\u00020\u00132\u0006\u0010F\u001a\u000203H\u0016¢\u0006\u0004\bG\u0010HJ\u0017\u0010I\u001a\u00020\u00132\u0006\u0010F\u001a\u000203H\u0014¢\u0006\u0004\bI\u0010HR\u001b\u0010\n\u001a\u00020\t8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bJ\u0010K\u001a\u0004\bL\u0010MR\u001b\u0010\f\u001a\u00020\u000b8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bN\u0010K\u001a\u0004\bO\u0010PR\u001b\u0010\r\u001a\u00020\u000b8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bQ\u0010K\u001a\u0004\bR\u0010PR\u001b\u0010X\u001a\u00020S8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bT\u0010U\u001a\u0004\bV\u0010WR$\u0010`\u001a\u0004\u0018\u00010Y8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bZ\u0010[\u001a\u0004\b\\\u0010]\"\u0004\b^\u0010_R\u001b\u0010e\u001a\u0002038BX\u0082\u0084\u0002¢\u0006\f\n\u0004\ba\u0010b\u001a\u0004\bc\u0010dR\u001b\u0010j\u001a\u00020f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bg\u0010b\u001a\u0004\bh\u0010iR\u001b\u0010o\u001a\u00020k8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bl\u0010b\u001a\u0004\bm\u0010nR\u001b\u0010r\u001a\u0002038BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bp\u0010b\u001a\u0004\bq\u0010dR\u001b\u0010u\u001a\u0002038BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bs\u0010b\u001a\u0004\bt\u0010dR\u001b\u0010x\u001a\u0002038BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bv\u0010b\u001a\u0004\bw\u0010dR\u0018\u0010|\u001a\u0004\u0018\u00010y8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bz\u0010{R\u0015\u0010\u0080\u0001\u001a\u00020}8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b~\u0010\u007fR\u001c\u0010\u0084\u0001\u001a\u0005\u0018\u00010\u0081\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0082\u0001\u0010\u0083\u0001R5\u0010\u008b\u0001\u001a\u0004\u0018\u00010B2\t\u0010\u0085\u0001\u001a\u0004\u0018\u00010B8\u0006@FX\u0086\u000e¢\u0006\u0017\n\u0006\b\u0086\u0001\u0010\u0087\u0001\u001a\u0006\b\u0088\u0001\u0010\u0089\u0001\"\u0005\b\u008a\u0001\u0010ER\u001b\u0010\u008e\u0001\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u008c\u0001\u0010\u008d\u0001R%\u0010\u0093\u0001\u001a\u0010\u0012\u0004\u0012\u00020!\u0012\u0005\u0012\u00030\u0090\u00010\u008f\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0091\u0001\u0010\u0092\u0001R\u001b\u0010\u0096\u0001\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0094\u0001\u0010\u0095\u0001R\u001b\u0010\u0098\u0001\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0097\u0001\u0010\u0095\u0001R\u0017\u0010\u009a\u0001\u001a\u00020B8BX\u0082\u0004¢\u0006\b\u001a\u0006\b\u0099\u0001\u0010\u0089\u0001¨\u0006\u009e\u0001"}, m47687d2 = {"Lone/me/keyboardmedia/MediaKeyboardWidget;", "Lone/me/sdk/arch/Widget;", "Lovj;", "Landroid/os/Bundle;", "args", "<init>", "(Landroid/os/Bundle;)V", "Lone/me/sdk/arch/store/ScopeId;", "scopeId", "", ApiProtocol.PARAM_CHAT_ID, "", "onlyEmoji", "forReactionsSettings", "", "", "selectedEmojis", "(Lone/me/sdk/arch/store/ScopeId;JZZLjava/util/List;)V", "Landroid/view/ViewGroup;", "Lpkk;", "w4", "(Landroid/view/ViewGroup;)V", "r4", "Z4", "()V", "Ltha;", "event", "R4", "(Ltha;)V", "Y4", "Landroidx/viewpager2/widget/ViewPager2$i;", "M4", "()Landroidx/viewpager2/widget/ViewPager2$i;", "Lsb9;", "tab", "y4", "(Lsb9;)V", "x4", "Landroidx/recyclerview/widget/RecyclerView;", "recycler", "U4", "(Lsb9;Landroidx/recyclerview/widget/RecyclerView;)V", "X4", "S4", "", "startY", "endY", "Landroid/animation/Animator;", "C4", "(FF)Landroid/animation/Animator;", "", "Landroid/view/View;", "showViews", "hideViews", "z4", "([Landroid/view/View;[Landroid/view/View;)Landroid/animation/Animator;", "views", "startScale", "D4", "([Landroid/view/View;F)Landroid/animation/Animator;", "Landroid/view/LayoutInflater;", "inflater", "container", "savedViewState", "onCreateView", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "Lccd;", "newAttrs", "onThemeChanged", "(Lccd;)V", "view", "onViewCreated", "(Landroid/view/View;)V", "onDestroyView", "w", "Llx;", "G4", "()J", "x", "N4", "()Z", "y", "I4", "Lwha;", "z", "Lqd9;", "K4", "()Lwha;", "keyboardViewModel", "Lone/me/sdk/stickers/lottie/a;", "A", "Lone/me/sdk/stickers/lottie/a;", "getLottieLayer", "()Lone/me/sdk/stickers/lottie/a;", "W4", "(Lone/me/sdk/stickers/lottie/a;)V", "lottieLayer", "B", "La0g;", "F4", "()Landroid/view/View;", "bottomPanelView", "Lone/me/keyboardmedia/tablayout/KeyboardTabLayout;", CA20Status.STATUS_REQUEST_C, "J4", "()Lone/me/keyboardmedia/tablayout/KeyboardTabLayout;", "keyboardBottomTabs", "Landroidx/viewpager2/widget/ViewPager2;", CA20Status.STATUS_REQUEST_D, "L4", "()Landroidx/viewpager2/widget/ViewPager2;", "keyboardViewPager", "E", "P4", "settingsButton", "F", "O4", "removeButton", "G", "Q4", "showcaseButton", "Lcom/google/android/material/tabs/c;", CA20Status.STATUS_CERTIFICATE_H, "Lcom/google/android/material/tabs/c;", "tabLayoutMediator", "Lvb9;", CA20Status.STATUS_USER_I, "Lvb9;", "tabsAdapter", "Llb9;", "J", "Llb9;", "pagerAdapter", "value", CA20Status.STATUS_REQUEST_K, "Lccd;", "getCustomTheme", "()Lccd;", "V4", "customTheme", "L", "Landroidx/viewpager2/widget/ViewPager2$i;", "onPageChangedListener", "", "Lone/me/keyboardmedia/MediaKeyboardWidget$a;", "M", "Ljava/util/Map;", "bottomPanelScrollListeners", "N", "Landroid/animation/Animator;", "bottomPanelAnimator", "O", "bottomPanelActionsAnimator", "H4", "currentTheme", CA20Status.STATUS_REQUEST_P, "a", "b", "keyboard-media_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
@SuppressLint({"ValidController"})
/* loaded from: classes4.dex */
public final class MediaKeyboardWidget extends Widget implements ovj {

    /* renamed from: A, reason: from kotlin metadata */
    public C11804a lottieLayer;

    /* renamed from: B, reason: from kotlin metadata */
    public final a0g bottomPanelView;

    /* renamed from: C, reason: from kotlin metadata */
    public final a0g keyboardBottomTabs;

    /* renamed from: D, reason: from kotlin metadata */
    public final a0g keyboardViewPager;

    /* renamed from: E, reason: from kotlin metadata */
    public final a0g settingsButton;

    /* renamed from: F, reason: from kotlin metadata */
    public final a0g removeButton;

    /* renamed from: G, reason: from kotlin metadata */
    public final a0g showcaseButton;

    /* renamed from: H, reason: from kotlin metadata */
    public C3601c tabLayoutMediator;

    /* renamed from: I, reason: from kotlin metadata */
    public final vb9 tabsAdapter;

    /* renamed from: J, reason: from kotlin metadata */
    public lb9 pagerAdapter;

    /* renamed from: K, reason: from kotlin metadata */
    public ccd customTheme;

    /* renamed from: L, reason: from kotlin metadata */
    public ViewPager2.AbstractC2033i onPageChangedListener;

    /* renamed from: M, reason: from kotlin metadata */
    public final Map bottomPanelScrollListeners;

    /* renamed from: N, reason: from kotlin metadata */
    public Animator bottomPanelAnimator;

    /* renamed from: O, reason: from kotlin metadata */
    public Animator bottomPanelActionsAnimator;

    /* renamed from: w, reason: from kotlin metadata */
    public final C7289lx chatId;

    /* renamed from: x, reason: from kotlin metadata */
    public final C7289lx onlyEmoji;

    /* renamed from: y, reason: from kotlin metadata */
    public final C7289lx forReactionsSettings;

    /* renamed from: z, reason: from kotlin metadata */
    public final qd9 keyboardViewModel;

    /* renamed from: Q */
    public static final /* synthetic */ x99[] f68949Q = {f8g.m32508h(new dcf(MediaKeyboardWidget.class, ApiProtocol.PARAM_CHAT_ID, "getChatId()J", 0)), f8g.m32508h(new dcf(MediaKeyboardWidget.class, "onlyEmoji", "getOnlyEmoji()Z", 0)), f8g.m32508h(new dcf(MediaKeyboardWidget.class, "forReactionsSettings", "getForReactionsSettings()Z", 0)), f8g.m32508h(new dcf(MediaKeyboardWidget.class, "bottomPanelView", "getBottomPanelView()Landroid/view/View;", 0)), f8g.m32508h(new dcf(MediaKeyboardWidget.class, "keyboardBottomTabs", "getKeyboardBottomTabs()Lone/me/keyboardmedia/tablayout/KeyboardTabLayout;", 0)), f8g.m32508h(new dcf(MediaKeyboardWidget.class, "keyboardViewPager", "getKeyboardViewPager()Landroidx/viewpager2/widget/ViewPager2;", 0)), f8g.m32508h(new dcf(MediaKeyboardWidget.class, "settingsButton", "getSettingsButton()Landroid/view/View;", 0)), f8g.m32508h(new dcf(MediaKeyboardWidget.class, "removeButton", "getRemoveButton()Landroid/view/View;", 0)), f8g.m32508h(new dcf(MediaKeyboardWidget.class, "showcaseButton", "getShowcaseButton()Landroid/view/View;", 0))};

    /* renamed from: one.me.keyboardmedia.MediaKeyboardWidget$a */
    public static final class C10214a extends RecyclerView.AbstractC1893r {

        /* renamed from: a */
        public final bt7 f68969a;

        /* renamed from: b */
        public final bt7 f68970b;

        /* renamed from: c */
        public final int f68971c;

        /* renamed from: d */
        public final int f68972d = 50;

        /* renamed from: e */
        public int f68973e;

        /* renamed from: f */
        public int f68974f;

        public C10214a(Context context, bt7 bt7Var, bt7 bt7Var2) {
            this.f68969a = bt7Var;
            this.f68970b = bt7Var2;
            this.f68971c = ViewConfiguration.get(context).getScaledTouchSlop();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1893r
        /* renamed from: d */
        public void mo12413d(RecyclerView recyclerView, int i, int i2) {
            if (i2 > 0) {
                m66682e(i2);
            } else if (i2 < 0) {
                m66683f(i2);
            }
        }

        /* renamed from: e */
        public final void m66682e(int i) {
            int i2 = this.f68974f + i;
            this.f68974f = i2;
            if (i2 >= this.f68972d || i >= this.f68971c) {
                this.f68970b.invoke();
                this.f68974f = 0;
                this.f68973e = 0;
            }
        }

        /* renamed from: f */
        public final void m66683f(int i) {
            int i2 = this.f68973e + i;
            this.f68973e = i2;
            if (Math.abs(i2) >= this.f68972d || Math.abs(i) >= this.f68971c) {
                this.f68969a.invoke();
                this.f68973e = 0;
                this.f68974f = 0;
            }
        }
    }

    /* renamed from: one.me.keyboardmedia.MediaKeyboardWidget$c */
    public static final /* synthetic */ class C10216c {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[sb9.values().length];
            try {
                iArr[sb9.STICKERS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[sb9.EMOJI.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: one.me.keyboardmedia.MediaKeyboardWidget$d */
    public static final class C10217d extends nej implements ut7 {

        /* renamed from: A */
        public int f68975A;

        /* renamed from: B */
        public /* synthetic */ Object f68976B;

        public C10217d(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ImageView imageView = (ImageView) this.f68976B;
            ly8.m50681f();
            if (this.f68975A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            imageView.setImageTintList(ColorStateList.valueOf(MediaKeyboardWidget.this.m66634H4().getIcon().m19301j()));
            imageView.setImageResource(mrg.f54451x2);
            int m19442c = MediaKeyboardWidget.this.m66634H4().mo18958u().m19403c().m19430b().m19442c();
            ShapeDrawable shapeDrawable = new ShapeDrawable(new OvalShape());
            shapeDrawable.getPaint().setColor(-1);
            pkk pkkVar = pkk.f85235a;
            imageView.setBackground(hjg.m38603c(m19442c, null, shapeDrawable));
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(ImageView imageView, ccd ccdVar, Continuation continuation) {
            C10217d c10217d = MediaKeyboardWidget.this.new C10217d(continuation);
            c10217d.f68976B = imageView;
            return c10217d.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.keyboardmedia.MediaKeyboardWidget$e */
    public static final class C10218e extends nej implements ut7 {

        /* renamed from: A */
        public int f68978A;

        /* renamed from: B */
        public /* synthetic */ Object f68979B;

        public C10218e(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            FrameLayout frameLayout = (FrameLayout) this.f68979B;
            ly8.m50681f();
            if (this.f68978A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            frameLayout.setBackgroundColor(MediaKeyboardWidget.this.m66634H4().mo18948k().m19250i());
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FrameLayout frameLayout, ccd ccdVar, Continuation continuation) {
            C10218e c10218e = MediaKeyboardWidget.this.new C10218e(continuation);
            c10218e.f68979B = frameLayout;
            return c10218e.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.keyboardmedia.MediaKeyboardWidget$f */
    public static final class C10219f extends nej implements ut7 {

        /* renamed from: A */
        public int f68981A;

        /* renamed from: B */
        public /* synthetic */ Object f68982B;

        public C10219f(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            View view = (View) this.f68982B;
            ly8.m50681f();
            if (this.f68981A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            view.setBackgroundColor(MediaKeyboardWidget.this.m66634H4().mo18937A().m19185d());
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(View view, ccd ccdVar, Continuation continuation) {
            C10219f c10219f = MediaKeyboardWidget.this.new C10219f(continuation);
            c10219f.f68982B = view;
            return c10219f.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.keyboardmedia.MediaKeyboardWidget$g */
    public static final class C10220g extends nej implements ut7 {

        /* renamed from: A */
        public int f68984A;

        /* renamed from: B */
        public /* synthetic */ Object f68985B;

        public C10220g(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ImageView imageView = (ImageView) this.f68985B;
            ly8.m50681f();
            if (this.f68984A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            imageView.setImageTintList(ColorStateList.valueOf(MediaKeyboardWidget.this.m66634H4().getIcon().m19301j()));
            imageView.setImageResource(mrg.f54302j7);
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(ImageView imageView, ccd ccdVar, Continuation continuation) {
            C10220g c10220g = MediaKeyboardWidget.this.new C10220g(continuation);
            c10220g.f68985B = imageView;
            return c10220g.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.keyboardmedia.MediaKeyboardWidget$h */
    public static final class C10221h extends nej implements ut7 {

        /* renamed from: A */
        public int f68987A;

        /* renamed from: B */
        public /* synthetic */ Object f68988B;

        public C10221h(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ImageView imageView = (ImageView) this.f68988B;
            ly8.m50681f();
            if (this.f68987A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            imageView.setImageTintList(ColorStateList.valueOf(MediaKeyboardWidget.this.m66634H4().getIcon().m19301j()));
            imageView.setImageResource(mrg.f54246e6);
            int m19442c = MediaKeyboardWidget.this.m66634H4().mo18958u().m19403c().m19430b().m19442c();
            ShapeDrawable shapeDrawable = new ShapeDrawable(new OvalShape());
            shapeDrawable.getPaint().setColor(-1);
            pkk pkkVar = pkk.f85235a;
            imageView.setBackground(hjg.m38603c(m19442c, null, shapeDrawable));
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(ImageView imageView, ccd ccdVar, Continuation continuation) {
            C10221h c10221h = MediaKeyboardWidget.this.new C10221h(continuation);
            c10221h.f68988B = imageView;
            return c10221h.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.keyboardmedia.MediaKeyboardWidget$i */
    public static final class C10222i extends nej implements ut7 {

        /* renamed from: A */
        public int f68990A;

        /* renamed from: B */
        public /* synthetic */ Object f68991B;

        public C10222i(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ImageView imageView = (ImageView) this.f68991B;
            ly8.m50681f();
            if (this.f68990A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            imageView.setImageTintList(ColorStateList.valueOf(MediaKeyboardWidget.this.m66634H4().getIcon().m19304m()));
            imageView.setImageResource(mrg.f54219c1);
            int m19442c = MediaKeyboardWidget.this.m66634H4().mo18958u().m19403c().m19430b().m19442c();
            ShapeDrawable shapeDrawable = new ShapeDrawable(new OvalShape());
            shapeDrawable.getPaint().setColor(-1);
            pkk pkkVar = pkk.f85235a;
            imageView.setBackground(hjg.m38603c(m19442c, null, shapeDrawable));
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(ImageView imageView, ccd ccdVar, Continuation continuation) {
            C10222i c10222i = MediaKeyboardWidget.this.new C10222i(continuation);
            c10222i.f68991B = imageView;
            return c10222i.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.keyboardmedia.MediaKeyboardWidget$j */
    public static final class C10223j extends ViewPager2.AbstractC2033i {
        public C10223j() {
        }

        /* renamed from: j */
        public static final void m66691j(MediaKeyboardWidget mediaKeyboardWidget) {
            mediaKeyboardWidget.m66679x4();
        }

        @Override // androidx.viewpager2.widget.ViewPager2.AbstractC2033i
        /* renamed from: h */
        public void mo133h(int i) {
            sb9 sb9Var = (sb9) mv3.m53200w0(MediaKeyboardWidget.this.tabsAdapter.m103832d(), i);
            if (sb9Var != null) {
                MediaKeyboardWidget mediaKeyboardWidget = MediaKeyboardWidget.this;
                mediaKeyboardWidget.m66635K4().m107634D0(sb9Var);
                mediaKeyboardWidget.m66680y4(sb9Var);
            }
            ViewPager2 m66663L4 = MediaKeyboardWidget.this.m66663L4();
            final MediaKeyboardWidget mediaKeyboardWidget2 = MediaKeyboardWidget.this;
            m66663L4.post(new Runnable() { // from class: nia
                @Override // java.lang.Runnable
                public final void run() {
                    MediaKeyboardWidget.C10223j.m66691j(MediaKeyboardWidget.this);
                }
            });
        }
    }

    /* renamed from: one.me.keyboardmedia.MediaKeyboardWidget$k */
    public static final class C10224k extends nej implements ut7 {

        /* renamed from: A */
        public int f68994A;

        /* renamed from: B */
        public /* synthetic */ Object f68995B;

        public C10224k(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            FrameLayout frameLayout = (FrameLayout) this.f68995B;
            ly8.m50681f();
            if (this.f68994A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            frameLayout.setBackgroundColor(MediaKeyboardWidget.this.m66634H4().mo18953p().m19131b());
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FrameLayout frameLayout, ccd ccdVar, Continuation continuation) {
            C10224k c10224k = MediaKeyboardWidget.this.new C10224k(continuation);
            c10224k.f68995B = frameLayout;
            return c10224k.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.keyboardmedia.MediaKeyboardWidget$l */
    public static final /* synthetic */ class C10225l extends iu7 implements bt7 {
        public C10225l(Object obj) {
            super(0, obj, MediaKeyboardWidget.class, "showBottomPanel", "showBottomPanel()V", 0);
        }

        @Override // p000.bt7
        public /* bridge */ /* synthetic */ Object invoke() {
            m117558invoke();
            return pkk.f85235a;
        }

        /* renamed from: invoke, reason: collision with other method in class */
        public final void m117558invoke() {
            ((MediaKeyboardWidget) this.receiver).m66674X4();
        }
    }

    /* renamed from: one.me.keyboardmedia.MediaKeyboardWidget$m */
    public static final /* synthetic */ class C10226m extends iu7 implements bt7 {
        public C10226m(Object obj) {
            super(0, obj, MediaKeyboardWidget.class, "hideBottomPanel", "hideBottomPanel()V", 0);
        }

        @Override // p000.bt7
        public /* bridge */ /* synthetic */ Object invoke() {
            m117559invoke();
            return pkk.f85235a;
        }

        /* renamed from: invoke, reason: collision with other method in class */
        public final void m117559invoke() {
            ((MediaKeyboardWidget) this.receiver).m66670S4();
        }
    }

    /* renamed from: one.me.keyboardmedia.MediaKeyboardWidget$n */
    public static final class C10227n extends nej implements rt7 {

        /* renamed from: A */
        public int f68997A;

        /* renamed from: B */
        public /* synthetic */ Object f68998B;

        /* renamed from: C */
        public final /* synthetic */ String f68999C;

        /* renamed from: D */
        public final /* synthetic */ MediaKeyboardWidget f69000D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10227n(String str, Continuation continuation, MediaKeyboardWidget mediaKeyboardWidget) {
            super(2, continuation);
            this.f68999C = str;
            this.f69000D = mediaKeyboardWidget;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C10227n c10227n = new C10227n(this.f68999C, continuation, this.f69000D);
            c10227n.f68998B = obj;
            return c10227n;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f68998B;
            ly8.m50681f();
            if (this.f68997A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f68999C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            this.f69000D.m66669R4((tha) obj2);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C10227n) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    public MediaKeyboardWidget(Bundle bundle) {
        super(bundle, 0, 2, null);
        this.chatId = new C7289lx("arg_key_chat_id", Long.class, 0L);
        Boolean bool = Boolean.FALSE;
        this.onlyEmoji = new C7289lx("arg_key_only_emoji", Boolean.class, bool);
        this.forReactionsSettings = new C7289lx("arg_for_reactions_settings", Boolean.class, bool);
        Object m100411a = u31.m100411a(bundle, Widget.ARG_SCOPE_ID, ScopeId.class);
        if (m100411a == null) {
            throw new IllegalArgumentException(("No value passed for key " + Widget.ARG_SCOPE_ID + " of type " + ScopeId.class.getSimpleName() + " in bundle").toString());
        }
        this.keyboardViewModel = getSharedViewModel((ScopeId) ((Parcelable) m100411a), wha.class, null);
        this.bottomPanelView = viewBinding(tzc.f107001b);
        this.keyboardBottomTabs = viewBinding(tzc.f107017r);
        this.keyboardViewPager = viewBinding(tzc.f107007h);
        this.settingsButton = viewBinding(tzc.f107011l);
        this.removeButton = viewBinding(tzc.f107010k);
        this.showcaseButton = viewBinding(tzc.f107012m);
        this.tabsAdapter = new vb9();
        this.bottomPanelScrollListeners = new EnumMap(sb9.class);
    }

    /* renamed from: A4 */
    public static final pkk m66630A4(View[] viewArr) {
        for (View view : viewArr) {
            view.setVisibility(0);
        }
        return pkk.f85235a;
    }

    /* renamed from: B4 */
    public static final pkk m66631B4(View[] viewArr) {
        for (View view : viewArr) {
            view.setVisibility(8);
        }
        return pkk.f85235a;
    }

    /* renamed from: E4 */
    public static final void m66632E4(ValueAnimator valueAnimator, View[] viewArr, ValueAnimator valueAnimator2) {
        float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        for (View view : viewArr) {
            view.setScaleX(floatValue);
            view.setScaleY(floatValue);
        }
    }

    /* renamed from: G4 */
    private final long m66633G4() {
        return ((Number) this.chatId.mo110a(this, f68949Q[0])).longValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: H4 */
    public final ccd m66634H4() {
        ccd ccdVar = this.customTheme;
        return ccdVar == null ? ip3.f41503j.m42590a(getContext()).m42583s() : ccdVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: K4 */
    public final wha m66635K4() {
        return (wha) this.keyboardViewModel.getValue();
    }

    /* renamed from: T4 */
    public static final pkk m66636T4(MediaKeyboardWidget mediaKeyboardWidget, doc docVar) {
        mediaKeyboardWidget.m66635K4().m107645z0();
        return pkk.f85235a;
    }

    /* renamed from: s4 */
    public static final void m66654s4(View view) {
        jb9.f43375b.m44290k();
    }

    /* renamed from: t4 */
    public static final void m66655t4(MediaKeyboardWidget mediaKeyboardWidget, View view) {
        jb9.f43375b.m44291l(mediaKeyboardWidget.m66633G4());
    }

    /* renamed from: u4 */
    public static final void m66656u4(MediaKeyboardWidget mediaKeyboardWidget, View view) {
        View view2 = mediaKeyboardWidget.getView();
        if (view2 != null) {
            h58.m37367a(view2, g58.EnumC5103b.KEYBOARD_TAP);
        }
        mediaKeyboardWidget.m66635K4().m107645z0();
    }

    /* renamed from: v4 */
    public static final void m66657v4(MediaKeyboardWidget mediaKeyboardWidget, View view) {
        View view2 = mediaKeyboardWidget.getView();
        if (view2 != null) {
            h58.m37367a(view2, g58.EnumC5103b.KEYBOARD_TAP);
        }
        mediaKeyboardWidget.m66635K4().m107631A0();
    }

    /* renamed from: C4 */
    public final Animator m66658C4(float startY, float endY) {
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(m66660F4(), (Property<View, Float>) View.TRANSLATION_Y, startY, endY);
        ofFloat.setDuration(200L);
        return ofFloat;
    }

    /* renamed from: D4 */
    public final Animator m66659D4(final View[] views, float startScale) {
        final ValueAnimator ofFloat = ValueAnimator.ofFloat(startScale, startScale == 0.0f ? 1.0f : 0.0f);
        ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: mia
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                MediaKeyboardWidget.m66632E4(ofFloat, views, valueAnimator);
            }
        });
        return ofFloat;
    }

    /* renamed from: F4 */
    public final View m66660F4() {
        return (View) this.bottomPanelView.mo110a(this, f68949Q[3]);
    }

    /* renamed from: I4 */
    public final boolean m66661I4() {
        return ((Boolean) this.forReactionsSettings.mo110a(this, f68949Q[2])).booleanValue();
    }

    /* renamed from: J4 */
    public final KeyboardTabLayout m66662J4() {
        return (KeyboardTabLayout) this.keyboardBottomTabs.mo110a(this, f68949Q[4]);
    }

    /* renamed from: L4 */
    public final ViewPager2 m66663L4() {
        return (ViewPager2) this.keyboardViewPager.mo110a(this, f68949Q[5]);
    }

    /* renamed from: M4 */
    public final ViewPager2.AbstractC2033i m66664M4() {
        C10223j c10223j = new C10223j();
        this.onPageChangedListener = c10223j;
        return c10223j;
    }

    /* renamed from: N4 */
    public final boolean m66665N4() {
        return ((Boolean) this.onlyEmoji.mo110a(this, f68949Q[1])).booleanValue();
    }

    /* renamed from: O4 */
    public final View m66666O4() {
        return (View) this.removeButton.mo110a(this, f68949Q[7]);
    }

    /* renamed from: P4 */
    public final View m66667P4() {
        return (View) this.settingsButton.mo110a(this, f68949Q[6]);
    }

    /* renamed from: Q4 */
    public final View m66668Q4() {
        return (View) this.showcaseButton.mo110a(this, f68949Q[8]);
    }

    /* renamed from: R4 */
    public final void m66669R4(tha event) {
        if ((event instanceof tha.C15532b) || (event instanceof tha.C15533c)) {
            m66674X4();
        }
    }

    /* renamed from: S4 */
    public final void m66670S4() {
        Animator animator = this.bottomPanelAnimator;
        if ((animator == null || !animator.isRunning()) && m66660F4().getTranslationY() != m66660F4().getHeight()) {
            Animator animator2 = this.bottomPanelAnimator;
            if (animator2 != null) {
                animator2.cancel();
            }
            Animator m66658C4 = m66658C4(m66660F4().getTranslationY(), m66660F4().getHeight());
            m66658C4.start();
            this.bottomPanelAnimator = m66658C4;
        }
    }

    /* renamed from: U4 */
    public final void m66671U4(sb9 tab, RecyclerView recycler) {
        if (this.bottomPanelScrollListeners.containsKey(tab) || recycler == null) {
            return;
        }
        Map map = this.bottomPanelScrollListeners;
        C10214a c10214a = new C10214a(getContext(), new C10225l(this), new C10226m(this));
        recycler.addOnScrollListener(c10214a);
        map.put(tab, c10214a);
    }

    /* renamed from: V4 */
    public final void m66672V4(ccd ccdVar) {
        this.customTheme = ccdVar;
        lb9 lb9Var = this.pagerAdapter;
        if (lb9Var != null) {
            lb9Var.m49363u0(ccdVar);
        }
    }

    /* renamed from: W4 */
    public final void m66673W4(C11804a c11804a) {
        this.lottieLayer = c11804a;
    }

    /* renamed from: X4 */
    public final void m66674X4() {
        Animator animator = this.bottomPanelAnimator;
        if ((animator == null || !animator.isRunning()) && m66660F4().getTranslationY() != 0.0f) {
            Animator animator2 = this.bottomPanelAnimator;
            if (animator2 != null) {
                animator2.cancel();
            }
            Animator m66658C4 = m66658C4(m66660F4().getTranslationY(), 0.0f);
            m66658C4.start();
            this.bottomPanelAnimator = m66658C4;
        }
    }

    /* renamed from: Y4 */
    public final void m66675Y4() {
        m66666O4().setVisibility(m66665N4() ? 0 : 8);
        m66667P4().setVisibility(!m66665N4() ? 0 : 8);
        m66668Q4().setVisibility(m66665N4() ? 8 : 0);
    }

    /* renamed from: Z4 */
    public final void m66676Z4() {
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m66635K4().m107642w0(), getViewLifecycleOwner().getLifecycle(), AbstractC1033h.b.STARTED), new C10227n(null, null, this)), getViewLifecycleScope());
    }

    @Override // one.p010me.sdk.arch.Widget, com.bluelinelabs.conductor.AbstractC2899d
    public View onCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedViewState) {
        FrameLayout frameLayout = new FrameLayout(getContext());
        ViewThemeUtilsKt.m93401c(frameLayout, new C10224k(null));
        frameLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, nb9.m54857e(nb9.f56625a, frameLayout.getContext(), null, 2, null)));
        m66678w4(frameLayout);
        m66677r4(frameLayout);
        return frameLayout;
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onDestroyView(View view) {
        m66635K4().m107637G0(m66663L4().getCurrentItem(), this.tabsAdapter.m103832d());
        Animator animator = this.bottomPanelAnimator;
        if (animator != null) {
            animator.cancel();
        }
        this.bottomPanelAnimator = null;
        Animator animator2 = this.bottomPanelActionsAnimator;
        if (animator2 != null) {
            animator2.cancel();
        }
        this.bottomPanelActionsAnimator = null;
        C3601c c3601c = this.tabLayoutMediator;
        if (c3601c != null) {
            c3601c.m24232b();
        }
        this.tabLayoutMediator = null;
        ViewPager2.AbstractC2033i abstractC2033i = this.onPageChangedListener;
        if (abstractC2033i != null) {
            m66663L4().unregisterOnPageChangeCallback(abstractC2033i);
        }
        this.onPageChangedListener = null;
        this.bottomPanelScrollListeners.clear();
    }

    @Override // p000.ovj
    public void onThemeChanged(ccd newAttrs) {
        ccd ccdVar = this.customTheme;
        if (ccdVar != null) {
            newAttrs = ccdVar;
        }
        m66662J4().onThemeChanged(newAttrs);
    }

    @Override // one.p010me.sdk.arch.Widget
    public void onViewCreated(View view) {
        C11804a c11804a = this.lottieLayer;
        long m66633G4 = m66633G4();
        Object m100411a = u31.m100411a(getArgs(), Widget.ARG_SCOPE_ID, ScopeId.class);
        if (m100411a == null) {
            throw new IllegalArgumentException(("No value passed for key " + Widget.ARG_SCOPE_ID + " of type " + ScopeId.class.getSimpleName() + " in bundle").toString());
        }
        lb9 lb9Var = new lb9(this, c11804a, m66633G4, (ScopeId) ((Parcelable) m100411a), m66661I4(), getArgs().getCharSequenceArrayList("arg_key_selected_emoji"));
        lb9Var.m49363u0(this.customTheme);
        this.pagerAdapter = lb9Var;
        m66663L4().setAdapter(this.pagerAdapter);
        m66663L4().registerOnPageChangeCallback(m66664M4());
        C3601c m103831b = this.tabsAdapter.m103831b(m66662J4(), m66663L4(), this.customTheme);
        m103831b.m24231a();
        this.tabLayoutMediator = m103831b;
        OnBackPressedDispatcher onBackPressedDispatcher = getOnBackPressedDispatcher();
        if (onBackPressedDispatcher != null) {
            foc.m33568a(onBackPressedDispatcher, getViewLifecycleOwner(), !m66665N4(), new dt7() { // from class: jia
                @Override // p000.dt7
                public final Object invoke(Object obj) {
                    pkk m66636T4;
                    m66636T4 = MediaKeyboardWidget.m66636T4(MediaKeyboardWidget.this, (doc) obj);
                    return m66636T4;
                }
            });
        }
        List m25506e = m66665N4() ? cv3.m25506e(sb9.EMOJI) : sb9.Companion.m95676a();
        this.tabsAdapter.m103833e(m25506e);
        lb9 lb9Var2 = this.pagerAdapter;
        if (lb9Var2 != null) {
            lb9Var2.m49364v0(m25506e);
        }
        ViewPager2 m66663L4 = m66663L4();
        View childAt = m66663L4.getChildAt(0);
        RecyclerView recyclerView = childAt instanceof RecyclerView ? (RecyclerView) childAt : null;
        if (recyclerView != null) {
            recyclerView.setItemAnimator(null);
            recyclerView.setHasFixedSize(true);
        }
        lb9 lb9Var3 = this.pagerAdapter;
        if ((lb9Var3 != null ? lb9Var3.mo11623B() : 0) > 0) {
            m66675Y4();
            m66663L4.setCurrentItem(m66635K4().m107641v0(m25506e), false);
            m66663L4.measure(View.MeasureSpec.makeMeasureSpec(m66663L4.getContext().getResources().getDisplayMetrics().widthPixels, 1073741824), View.MeasureSpec.makeMeasureSpec(nb9.m54857e(nb9.f56625a, m66663L4.getContext(), null, 2, null), 1073741824));
            m66679x4();
        }
        m66676Z4();
    }

    /* renamed from: r4 */
    public final void m66677r4(ViewGroup viewGroup) {
        FrameLayout frameLayout = new FrameLayout(viewGroup.getContext());
        frameLayout.setId(tzc.f107001b);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, p4a.m82816d(48 * mu5.m53081i().getDisplayMetrics().density));
        layoutParams.gravity = 80;
        frameLayout.setLayoutParams(layoutParams);
        ViewThemeUtilsKt.m93401c(frameLayout, new C10218e(null));
        frameLayout.setClickable(true);
        View view = new View(frameLayout.getContext());
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(-1, p4a.m82815c(mu5.m53081i().getDisplayMetrics().density * 0.5d));
        layoutParams2.gravity = 48;
        view.setLayoutParams(layoutParams2);
        ViewThemeUtilsKt.m93401c(view, new C10219f(null));
        frameLayout.addView(view);
        int m82816d = p4a.m82816d(28 * mu5.m53081i().getDisplayMetrics().density);
        View imageView = new ImageView(frameLayout.getContext());
        imageView.setId(tzc.f107011l);
        FrameLayout.LayoutParams layoutParams3 = new FrameLayout.LayoutParams(m82816d, m82816d);
        layoutParams3.gravity = 8388627;
        float f = 12;
        layoutParams3.leftMargin = p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f);
        imageView.setLayoutParams(layoutParams3);
        imageView.setPadding(4, 4, 4, 4);
        ViewThemeUtilsKt.m93401c(imageView, new C10220g(null));
        w65.m106828c(imageView, 0L, new View.OnClickListener() { // from class: fia
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                MediaKeyboardWidget.m66654s4(view2);
            }
        }, 1, null);
        frameLayout.addView(imageView);
        View imageView2 = new ImageView(frameLayout.getContext());
        imageView2.setId(tzc.f107012m);
        FrameLayout.LayoutParams layoutParams4 = new FrameLayout.LayoutParams(m82816d, m82816d);
        layoutParams4.gravity = 8388629;
        layoutParams4.rightMargin = p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f);
        imageView2.setLayoutParams(layoutParams4);
        imageView2.setPadding(4, 4, 4, 4);
        ViewThemeUtilsKt.m93401c(imageView2, new C10221h(null));
        w65.m106828c(imageView2, 0L, new View.OnClickListener() { // from class: gia
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                MediaKeyboardWidget.m66655t4(MediaKeyboardWidget.this, view2);
            }
        }, 1, null);
        frameLayout.addView(imageView2);
        if (m66661I4()) {
            View imageView3 = new ImageView(frameLayout.getContext());
            imageView3.setId(tzc.f107002c);
            FrameLayout.LayoutParams layoutParams5 = new FrameLayout.LayoutParams(m82816d, m82816d);
            layoutParams5.gravity = 8388627;
            layoutParams5.leftMargin = p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f);
            imageView3.setLayoutParams(layoutParams5);
            imageView3.setPadding(4, 4, 4, 4);
            ViewThemeUtilsKt.m93401c(imageView3, new C10222i(null));
            w65.m106828c(imageView3, 0L, new View.OnClickListener() { // from class: hia
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    MediaKeyboardWidget.m66656u4(MediaKeyboardWidget.this, view2);
                }
            }, 1, null);
            frameLayout.addView(imageView3);
        }
        View imageView4 = new ImageView(frameLayout.getContext());
        imageView4.setId(tzc.f107010k);
        FrameLayout.LayoutParams layoutParams6 = new FrameLayout.LayoutParams(m82816d, m82816d);
        layoutParams6.gravity = 8388629;
        layoutParams6.rightMargin = p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density);
        imageView4.setLayoutParams(layoutParams6);
        imageView4.setPadding(4, 4, 4, 4);
        ViewThemeUtilsKt.m93401c(imageView4, new C10217d(null));
        GestureDetectorExtKt.m75708i(imageView4, 0L, 0L, 0, 7, null);
        imageView4.setOnClickListener(new View.OnClickListener() { // from class: iia
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                MediaKeyboardWidget.m66657v4(MediaKeyboardWidget.this, view2);
            }
        });
        frameLayout.addView(imageView4);
        KeyboardTabLayout keyboardTabLayout = new KeyboardTabLayout(frameLayout.getContext(), null, 2, null);
        keyboardTabLayout.setId(tzc.f107017r);
        FrameLayout.LayoutParams layoutParams7 = new FrameLayout.LayoutParams(-2, -2);
        layoutParams7.gravity = 17;
        int m82816d2 = p4a.m82816d(8 * mu5.m53081i().getDisplayMetrics().density);
        keyboardTabLayout.setPadding(keyboardTabLayout.getPaddingLeft(), m82816d2, keyboardTabLayout.getPaddingRight(), m82816d2);
        keyboardTabLayout.setLayoutParams(layoutParams7);
        keyboardTabLayout.setTabMode(0);
        keyboardTabLayout.setVisibility(m66661I4() ? 8 : 0);
        keyboardTabLayout.setCustomTheme(this.customTheme);
        frameLayout.addView(keyboardTabLayout);
        viewGroup.addView(frameLayout);
    }

    /* renamed from: w4 */
    public final void m66678w4(ViewGroup viewGroup) {
        ViewPager2 viewPager2 = new ViewPager2(viewGroup.getContext());
        viewPager2.setId(tzc.f107007h);
        viewPager2.setUserInputEnabled(false);
        viewPager2.setOverScrollMode(2);
        viewPager2.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        bfl.m16578a(viewPager2);
        viewGroup.addView(viewPager2);
    }

    /* renamed from: x4 */
    public final void m66679x4() {
        if (getView() == null) {
            return;
        }
        List m103832d = this.tabsAdapter.m103832d();
        int currentItem = m66663L4().getCurrentItem();
        if (currentItem < 0 || currentItem > dv3.m28433s(m103832d)) {
            return;
        }
        sb9 sb9Var = (sb9) m103832d.get(currentItem);
        int i = C10216c.$EnumSwitchMapping$0[sb9Var.ordinal()];
        if (i == 1) {
            m66671U4(sb9Var, (RecyclerView) m66663L4().findViewById(tzc.f107015p));
        } else {
            if (i != 2) {
                return;
            }
            m66671U4(sb9Var, (RecyclerView) m66663L4().findViewById(tzc.f107004e));
        }
    }

    /* renamed from: y4 */
    public final void m66680y4(sb9 tab) {
        View[] viewArr;
        View[] viewArr2;
        if (tab == sb9.EMOJI) {
            viewArr = new View[]{m66666O4()};
            viewArr2 = new View[]{m66667P4(), m66668Q4()};
        } else {
            viewArr = new View[]{m66667P4(), m66668Q4()};
            viewArr2 = new View[]{m66666O4()};
        }
        Animator animator = this.bottomPanelActionsAnimator;
        if (animator != null) {
            animator.cancel();
        }
        Animator m66681z4 = m66681z4(viewArr, viewArr2);
        m66681z4.start();
        this.bottomPanelActionsAnimator = m66681z4;
    }

    /* renamed from: z4 */
    public final Animator m66681z4(final View[] showViews, final View[] hideViews) {
        Animator m66659D4 = m66659D4(showViews, 0.0f);
        Animator m66659D42 = m66659D4(hideViews, 1.0f);
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(m66659D4, m66659D42);
        AnimatorExtKt.m93942d(animatorSet, new bt7() { // from class: kia
            @Override // p000.bt7
            public final Object invoke() {
                pkk m66630A4;
                m66630A4 = MediaKeyboardWidget.m66630A4(showViews);
                return m66630A4;
            }
        });
        AnimatorExtKt.m93940b(animatorSet, new bt7() { // from class: lia
            @Override // p000.bt7
            public final Object invoke() {
                pkk m66631B4;
                m66631B4 = MediaKeyboardWidget.m66631B4(hideViews);
                return m66631B4;
            }
        });
        animatorSet.setDuration(200L);
        return animatorSet;
    }

    public /* synthetic */ MediaKeyboardWidget(ScopeId scopeId, long j, boolean z, boolean z2, List list, int i, xd5 xd5Var) {
        this(scopeId, (i & 2) != 0 ? 0L : j, (i & 4) != 0 ? false : z, (i & 8) != 0 ? false : z2, (i & 16) != 0 ? null : list);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public MediaKeyboardWidget(ScopeId scopeId, long j, boolean z, boolean z2, List<? extends CharSequence> list) {
        this(r0);
        Bundle bundle = new Bundle();
        bundle.putParcelable(Widget.ARG_SCOPE_ID, scopeId);
        bundle.putLong("arg_key_chat_id", j);
        if (z) {
            bundle.putBoolean("arg_key_only_emoji", true);
        }
        if (z2) {
            bundle.putBoolean("arg_for_reactions_settings", true);
        }
        if (list != null && !list.isEmpty()) {
            bundle.putCharSequenceArrayList("arg_key_selected_emoji", new ArrayList<>(list));
        }
    }
}
