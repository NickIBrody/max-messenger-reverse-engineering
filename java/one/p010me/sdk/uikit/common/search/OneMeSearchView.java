package one.p010me.sdk.uikit.common.search;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.text.Editable;
import android.text.TextWatcher;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.InputMethodManager;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.core.view.C0868c;
import androidx.core.view.OneShotPreDrawListener;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.uikit.common.TextSource;
import one.p010me.sdk.uikit.common.search.OneMeSearchView;
import one.p010me.sdk.uikit.common.utils.CornersOutlineProvider;
import one.p010me.sdk.uikit.common.views.OneMeEditText;
import p000.ae9;
import p000.bjf;
import p000.bt7;
import p000.ccd;
import p000.dl6;
import p000.drg;
import p000.el6;
import p000.ge9;
import p000.guj;
import p000.hb9;
import p000.ihg;
import p000.ip3;
import p000.ktf;
import p000.ly8;
import p000.mrg;
import p000.mu5;
import p000.nej;
import p000.np4;
import p000.oik;
import p000.ovj;
import p000.p4a;
import p000.pkk;
import p000.puj;
import p000.qd9;
import p000.stj;
import p000.ut7;
import p000.w65;
import p000.xd5;
import p000.yvj;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.android.externcalls.analytics.internal.storage.DatabaseHelper;
import ru.p033ok.onechat.util.ViewThemeUtilsKt;

@Metadata(m47686d1 = {"\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\r\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u001c\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\u0018\u0000 p2\u00020\u00012\u00020\u0002:\u0004qrstB\u001d\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0013\u0010\u000b\u001a\u00020\n*\u00020\tH\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u000f\u001a\u00020\n2\b\u0010\u000e\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\u000f\u0010\u0010J\u0015\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0011¢\u0006\u0004\b\u0013\u0010\u0014J\u0015\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u0015¢\u0006\u0004\b\u0017\u0010\u0018J\u0015\u0010\u001b\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u0019¢\u0006\u0004\b\u001b\u0010\u001cJ\r\u0010\u001d\u001a\u00020\n¢\u0006\u0004\b\u001d\u0010\u001eJ/\u0010$\u001a\u00020\n2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020\u001f2\u0006\u0010#\u001a\u00020\u001fH\u0014¢\u0006\u0004\b$\u0010%J\u0017\u0010(\u001a\u00020\n2\b\b\u0002\u0010'\u001a\u00020&¢\u0006\u0004\b(\u0010)J\u0015\u0010(\u001a\u00020\n2\u0006\u0010*\u001a\u00020\u0011¢\u0006\u0004\b(\u0010\u0014J\r\u0010+\u001a\u00020\n¢\u0006\u0004\b+\u0010\u001eJ\r\u0010,\u001a\u00020\n¢\u0006\u0004\b,\u0010\u001eJ\u0015\u0010/\u001a\u00020\n2\u0006\u0010.\u001a\u00020-¢\u0006\u0004\b/\u00100J\u0017\u00103\u001a\u00020\n2\u0006\u00102\u001a\u000201H\u0016¢\u0006\u0004\b3\u00104R\u0014\u00105\u001a\u00020\u001f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b5\u00106R\u0014\u00107\u001a\u00020\u001f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b7\u00106R\u0014\u00108\u001a\u00020\u001f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b8\u00106R\u0018\u00109\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b9\u0010:R\u0016\u0010;\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b;\u0010<R\u0016\u0010=\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b=\u0010>R\u0016\u0010?\u001a\u00020&8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b?\u0010@R\u0016\u0010A\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bA\u00106R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001a\u0010BR\"\u0010C\u001a\u00020&8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bC\u0010@\u001a\u0004\bD\u0010E\"\u0004\bF\u0010)R\"\u0010G\u001a\u00020&8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bG\u0010@\u001a\u0004\bH\u0010E\"\u0004\bI\u0010)R\"\u0010J\u001a\u00020&8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bJ\u0010@\u001a\u0004\bJ\u0010E\"\u0004\bK\u0010)R\"\u0010L\u001a\u00020&8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bL\u0010@\u001a\u0004\bL\u0010E\"\u0004\bM\u0010)R\"\u0010O\u001a\u00020N8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bO\u0010P\u001a\u0004\bQ\u0010R\"\u0004\bS\u0010TR\"\u0010U\u001a\u00020&8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bU\u0010@\u001a\u0004\bV\u0010E\"\u0004\bW\u0010)R\"\u0010X\u001a\u00020&8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bX\u0010@\u001a\u0004\bY\u0010E\"\u0004\bZ\u0010)R$\u0010]\u001a\u00020[2\u0006\u0010\\\u001a\u00020[8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b]\u0010^\u001a\u0004\b_\u0010`R\u001a\u0010c\u001a\b\u0012\u0004\u0012\u00020b0a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bc\u0010dR\u001a\u0010f\u001a\b\u0012\u0004\u0012\u00020e0a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bf\u0010dR\u001a\u0010g\u001a\b\u0012\u0004\u0012\u00020b0a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bg\u0010dR\u001a\u0010i\u001a\b\u0012\u0004\u0012\u00020h0a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bi\u0010dR\u001a\u0010j\u001a\b\u0012\u0004\u0012\u00020b0a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bj\u0010dR\u001c\u0010m\u001a\n l*\u0004\u0018\u00010k0k8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bm\u0010nR\u0014\u0010o\u001a\u00020k8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bo\u0010n¨\u0006u"}, m47687d2 = {"Lone/me/sdk/uikit/common/search/OneMeSearchView;", "Landroid/widget/FrameLayout;", "Lovj;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "Landroid/animation/Animator;", "Lpkk;", "cancelWithoutNotifyingAndSaveListeners", "(Landroid/animation/Animator;)V", "", "text", "setSearchText", "(Ljava/lang/CharSequence;)V", "", "hint", "setSearchHint", "(Ljava/lang/String;)V", "Lone/me/sdk/uikit/common/search/OneMeSearchView$a;", "style", "setCollapsedStyle", "(Lone/me/sdk/uikit/common/search/OneMeSearchView$a;)V", "Lone/me/sdk/uikit/common/search/OneMeSearchView$c;", "listener", "setListener", "(Lone/me/sdk/uikit/common/search/OneMeSearchView$c;)V", "requestFocusOnSearch", "()V", "", "w", "h", "oldw", "oldh", "onSizeChanged", "(IIII)V", "", "showKeyboard", "expand", "(Z)V", "query", "collapse", "performSearchClick", "Landroidx/core/view/c;", "insets", "applyInsets", "(Landroidx/core/view/c;)V", "Lccd;", "newTheme", "onThemeChanged", "(Lccd;)V", "spacingSizeS", CA20Status.STATUS_USER_I, "spacingSizeL", "spacingSizeXL", "searchText", "Ljava/lang/CharSequence;", "searchHint", "Ljava/lang/String;", "collapsedStyle", "Lone/me/sdk/uikit/common/search/OneMeSearchView$a;", "isTopInsetsApplied", "Z", "topInset", "Lone/me/sdk/uikit/common/search/OneMeSearchView$c;", "shouldShowSearchIcon", "getShouldShowSearchIcon", "()Z", "setShouldShowSearchIcon", "shouldShowBackButton", "getShouldShowBackButton", "setShouldShowBackButton", "isExpandable", "setExpandable", "isCollapsible", "setCollapsible", "Lone/me/sdk/uikit/common/TextSource;", "searchButtonContentDescription", "Lone/me/sdk/uikit/common/TextSource;", "getSearchButtonContentDescription", "()Lone/me/sdk/uikit/common/TextSource;", "setSearchButtonContentDescription", "(Lone/me/sdk/uikit/common/TextSource;)V", "expandWithAnimation", "getExpandWithAnimation", "setExpandWithAnimation", "collapseWithAnimation", "getCollapseWithAnimation", "setCollapseWithAnimation", "Lone/me/sdk/uikit/common/search/OneMeSearchView$d;", "value", "state", "Lone/me/sdk/uikit/common/search/OneMeSearchView$d;", "getState", "()Lone/me/sdk/uikit/common/search/OneMeSearchView$d;", "Lqd9;", "Landroidx/appcompat/widget/AppCompatImageView;", "backButton", "Lqd9;", "Lone/me/sdk/uikit/common/views/OneMeEditText;", "searchField", "searchIcon", "Landroid/widget/ImageView;", "searchButton", "eraseButton", "Landroid/animation/ValueAnimator;", "kotlin.jvm.PlatformType", "expandAnimator", "Landroid/animation/ValueAnimator;", "collapseAnimator", "Companion", "a", "d", DatabaseHelper.COMPRESSED_COLUMN_NAME, "b", "common_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes.dex */
public final class OneMeSearchView extends FrameLayout implements ovj {

    @Deprecated
    public static final int ANIMATION_DURATION = 120;

    @Deprecated
    public static final int BACK_BUTTON_PADDING = 1;

    @Deprecated
    public static final int BACK_BUTTON_SIZE = 26;

    @Deprecated
    public static final int CORNERS_OUTLINE_RADIUS = 10;
    private static final C12082b Companion = new C12082b(null);

    @Deprecated
    public static final int ERASE_BUTTON_PADDING = 12;

    @Deprecated
    public static final int ERASE_BUTTON_SIZE = 40;

    @Deprecated
    public static final int MINIMUM_HEIGHT = 52;

    @Deprecated
    public static final float SEARCH_BUTTON_CORNERS = 12.0f;

    @Deprecated
    public static final int SEARCH_BUTTON_PADDING = 8;

    @Deprecated
    public static final int SEARCH_ICON_PADDING = 2;

    @Deprecated
    public static final int SEARCH_ICON_SIZE = 24;
    private final qd9 backButton;
    private final ValueAnimator collapseAnimator;
    private boolean collapseWithAnimation;
    private EnumC12081a collapsedStyle;
    private final qd9 eraseButton;
    private final ValueAnimator expandAnimator;
    private boolean expandWithAnimation;
    private boolean isCollapsible;
    private boolean isExpandable;
    private boolean isTopInsetsApplied;
    private InterfaceC12083c listener;
    private final qd9 searchButton;
    private TextSource searchButtonContentDescription;
    private final qd9 searchField;
    private String searchHint;
    private final qd9 searchIcon;
    private CharSequence searchText;
    private boolean shouldShowBackButton;
    private boolean shouldShowSearchIcon;
    private final int spacingSizeL;
    private final int spacingSizeS;
    private final int spacingSizeXL;
    private EnumC12084d state;
    private int topInset;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: one.me.sdk.uikit.common.search.OneMeSearchView$a */
    /* loaded from: classes5.dex */
    public static final class EnumC12081a {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC12081a[] $VALUES;
        public static final EnumC12081a BUTTON = new EnumC12081a("BUTTON", 0);
        public static final EnumC12081a ICON = new EnumC12081a("ICON", 1);

        static {
            EnumC12081a[] m76151c = m76151c();
            $VALUES = m76151c;
            $ENTRIES = el6.m30428a(m76151c);
        }

        public EnumC12081a(String str, int i) {
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC12081a[] m76151c() {
            return new EnumC12081a[]{BUTTON, ICON};
        }

        public static EnumC12081a valueOf(String str) {
            return (EnumC12081a) Enum.valueOf(EnumC12081a.class, str);
        }

        public static EnumC12081a[] values() {
            return (EnumC12081a[]) $VALUES.clone();
        }
    }

    /* renamed from: one.me.sdk.uikit.common.search.OneMeSearchView$b */
    /* loaded from: classes5.dex */
    public static final class C12082b {
        public /* synthetic */ C12082b(xd5 xd5Var) {
            this();
        }

        public C12082b() {
        }
    }

    /* renamed from: one.me.sdk.uikit.common.search.OneMeSearchView$c */
    /* loaded from: classes5.dex */
    public interface InterfaceC12083c {
        /* renamed from: A */
        default void mo63664A() {
        }

        /* renamed from: A2 */
        default void mo62569A2(CharSequence charSequence) {
        }

        /* renamed from: V */
        default void mo64216V() {
        }

        /* renamed from: W */
        default void mo63428W() {
        }

        /* renamed from: p1 */
        default void mo63665p1() {
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: one.me.sdk.uikit.common.search.OneMeSearchView$d */
    public static final class EnumC12084d {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC12084d[] $VALUES;
        public static final EnumC12084d COLLAPSED = new EnumC12084d("COLLAPSED", 0);
        public static final EnumC12084d ANIMATING_COLLAPSE = new EnumC12084d("ANIMATING_COLLAPSE", 1);
        public static final EnumC12084d EXPANDED = new EnumC12084d("EXPANDED", 2);
        public static final EnumC12084d ANIMATING_EXPAND = new EnumC12084d("ANIMATING_EXPAND", 3);

        static {
            EnumC12084d[] m76152c = m76152c();
            $VALUES = m76152c;
            $ENTRIES = el6.m30428a(m76152c);
        }

        public EnumC12084d(String str, int i) {
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC12084d[] m76152c() {
            return new EnumC12084d[]{COLLAPSED, ANIMATING_COLLAPSE, EXPANDED, ANIMATING_EXPAND};
        }

        public static EnumC12084d valueOf(String str) {
            return (EnumC12084d) Enum.valueOf(EnumC12084d.class, str);
        }

        public static EnumC12084d[] values() {
            return (EnumC12084d[]) $VALUES.clone();
        }
    }

    /* renamed from: one.me.sdk.uikit.common.search.OneMeSearchView$e */
    /* loaded from: classes5.dex */
    public static final /* synthetic */ class C12085e {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[EnumC12081a.values().length];
            try {
                iArr[EnumC12081a.BUTTON.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC12081a.ICON.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: one.me.sdk.uikit.common.search.OneMeSearchView$f */
    /* loaded from: classes5.dex */
    public static final class RunnableC12086f implements Runnable {

        /* renamed from: w */
        public final /* synthetic */ OneMeEditText f77765w;

        /* renamed from: x */
        public final /* synthetic */ OneMeSearchView f77766x;

        public RunnableC12086f(OneMeEditText oneMeEditText, OneMeSearchView oneMeSearchView) {
            this.f77765w = oneMeEditText;
            this.f77766x = oneMeSearchView;
        }

        @Override // java.lang.Runnable
        public final void run() {
            OneMeEditText oneMeEditText = this.f77765w;
            OneMeSearchView oneMeSearchView = this.f77766x;
            ViewGroup.LayoutParams layoutParams = oneMeEditText.getLayoutParams();
            if (layoutParams == null) {
                throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
            }
            int measuredWidth = oneMeSearchView.getMeasuredWidth();
            ViewGroup.LayoutParams layoutParams2 = ((View) oneMeSearchView.searchField.getValue()).getLayoutParams();
            ViewGroup.MarginLayoutParams marginLayoutParams = layoutParams2 instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams2 : null;
            layoutParams.width = measuredWidth - (marginLayoutParams != null ? marginLayoutParams.leftMargin : 0);
            oneMeEditText.setLayoutParams(layoutParams);
        }
    }

    /* renamed from: one.me.sdk.uikit.common.search.OneMeSearchView$g */
    /* loaded from: classes5.dex */
    public static final class C12087g extends nej implements ut7 {

        /* renamed from: A */
        public int f77767A;

        /* renamed from: B */
        public /* synthetic */ Object f77768B;

        public C12087g(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ImageView imageView = (ImageView) this.f77768B;
            ly8.m50681f();
            if (this.f77767A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            ip3.C6185a c6185a = ip3.f41503j;
            imageView.setImageTintList(ColorStateList.valueOf(c6185a.m42591b(imageView).getIcon().m19297f()));
            imageView.setBackgroundColor(c6185a.m42591b(imageView).mo18945h().m19145j());
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(ImageView imageView, ccd ccdVar, Continuation continuation) {
            C12087g c12087g = new C12087g(continuation);
            c12087g.f77768B = imageView;
            return c12087g.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.sdk.uikit.common.search.OneMeSearchView$h */
    /* loaded from: classes5.dex */
    public static final class RunnableC12088h implements Runnable {

        /* renamed from: w */
        public final /* synthetic */ View f77769w;

        /* renamed from: x */
        public final /* synthetic */ OneMeEditText f77770x;

        public RunnableC12088h(View view, OneMeEditText oneMeEditText) {
            this.f77769w = view;
            this.f77770x = oneMeEditText;
        }

        @Override // java.lang.Runnable
        public final void run() {
            OneMeEditText oneMeEditText = this.f77770x;
            oneMeEditText.setSelection(oneMeEditText.length());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public OneMeSearchView(Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final AppCompatImageView backButton$lambda$0(Context context, AttributeSet attributeSet, final OneMeSearchView oneMeSearchView) {
        AppCompatImageView appCompatImageView = new AppCompatImageView(context, attributeSet);
        appCompatImageView.setId(drg.f25030S0);
        int m82816d = p4a.m82816d(26 * mu5.m53081i().getDisplayMetrics().density);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(m82816d, m82816d);
        layoutParams.gravity = 8388627;
        layoutParams.leftMargin = oneMeSearchView.spacingSizeXL;
        appCompatImageView.setLayoutParams(layoutParams);
        int m82816d2 = p4a.m82816d(1 * mu5.m53081i().getDisplayMetrics().density);
        appCompatImageView.setPadding(m82816d2, m82816d2, m82816d2, m82816d2);
        appCompatImageView.setImageResource(mrg.f54145V);
        appCompatImageView.setImageTintList(ColorStateList.valueOf(ip3.f41503j.m42591b(appCompatImageView).getIcon().m19297f()));
        w65.m106828c(appCompatImageView, 0L, new View.OnClickListener() { // from class: h8d
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                OneMeSearchView.backButton$lambda$0$0$1(OneMeSearchView.this, view);
            }
        }, 1, null);
        oneMeSearchView.addView(appCompatImageView);
        return appCompatImageView;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void backButton$lambda$0$0$1(OneMeSearchView oneMeSearchView, View view) {
        oneMeSearchView.collapse();
        InterfaceC12083c interfaceC12083c = oneMeSearchView.listener;
        if (interfaceC12083c != null) {
            interfaceC12083c.mo63428W();
        }
    }

    private final void cancelWithoutNotifyingAndSaveListeners(Animator animator) {
        ArrayList arrayList = new ArrayList(animator.getListeners());
        animator.removeAllListeners();
        animator.cancel();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            animator.addListener((Animator.AnimatorListener) it.next());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void collapseAnimator$lambda$0$2(OneMeSearchView oneMeSearchView, ValueAnimator valueAnimator) {
        float animatedFraction = 1 - valueAnimator.getAnimatedFraction();
        qd9 qd9Var = oneMeSearchView.backButton;
        if (qd9Var.mo36442c()) {
            AppCompatImageView appCompatImageView = (AppCompatImageView) qd9Var.getValue();
            appCompatImageView.setAlpha(appCompatImageView.getAlpha() * animatedFraction);
        }
        AppCompatImageView appCompatImageView2 = (AppCompatImageView) oneMeSearchView.eraseButton.getValue();
        appCompatImageView2.setAlpha(appCompatImageView2.getAlpha() * animatedFraction);
        View view = (View) oneMeSearchView.searchField.getValue();
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null) {
            throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
        }
        layoutParams.width = (int) (((OneMeEditText) oneMeSearchView.searchField.getValue()).getWidth() * animatedFraction);
        view.setLayoutParams(layoutParams);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final AppCompatImageView eraseButton$lambda$0(Context context, AttributeSet attributeSet, final OneMeSearchView oneMeSearchView) {
        AppCompatImageView appCompatImageView = new AppCompatImageView(context, attributeSet);
        appCompatImageView.setId(drg.f25034U0);
        int m82816d = p4a.m82816d(40 * mu5.m53081i().getDisplayMetrics().density);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(m82816d, m82816d);
        layoutParams.gravity = 8388629;
        appCompatImageView.setLayoutParams(layoutParams);
        Editable text = ((OneMeEditText) oneMeSearchView.searchField.getValue()).getText();
        appCompatImageView.setVisibility(text == null || text.length() == 0 ? 8 : 0);
        int m82816d2 = p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density);
        appCompatImageView.setPadding(m82816d2, m82816d2, m82816d2, m82816d2);
        appCompatImageView.setImageResource(mrg.f54107R1);
        appCompatImageView.setImageTintList(ColorStateList.valueOf(ip3.f41503j.m42591b(appCompatImageView).getIcon().m19303l()));
        w65.m106828c(appCompatImageView, 0L, new View.OnClickListener() { // from class: i8d
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                OneMeSearchView.eraseButton$lambda$0$0$1(OneMeSearchView.this, view);
            }
        }, 1, null);
        oneMeSearchView.addView(appCompatImageView);
        return appCompatImageView;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void eraseButton$lambda$0$0$1(OneMeSearchView oneMeSearchView, View view) {
        ((OneMeEditText) oneMeSearchView.searchField.getValue()).setText((CharSequence) null);
    }

    public static /* synthetic */ void expand$default(OneMeSearchView oneMeSearchView, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = true;
        }
        oneMeSearchView.expand(z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void expandAnimator$lambda$0$2(OneMeSearchView oneMeSearchView, ValueAnimator valueAnimator) {
        int width = oneMeSearchView.getWidth();
        float animatedFraction = valueAnimator.getAnimatedFraction();
        qd9 qd9Var = oneMeSearchView.backButton;
        if (qd9Var.mo36442c()) {
            ((AppCompatImageView) qd9Var.getValue()).setAlpha(animatedFraction);
        }
        ((AppCompatImageView) oneMeSearchView.eraseButton.getValue()).setAlpha(animatedFraction);
        View view = (View) oneMeSearchView.searchField.getValue();
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null) {
            throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
        }
        ViewGroup.LayoutParams layoutParams2 = ((View) oneMeSearchView.searchField.getValue()).getLayoutParams();
        layoutParams.width = (int) ((width - ((layoutParams2 instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams2 : null) != null ? r4.leftMargin : 0)) * animatedFraction);
        view.setLayoutParams(layoutParams);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ImageView searchButton$lambda$0(Context context, AttributeSet attributeSet, final OneMeSearchView oneMeSearchView) {
        ImageView imageView = new ImageView(context, attributeSet);
        imageView.setId(drg.f25038W0);
        float f = 32;
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
        layoutParams.gravity = 8388629;
        imageView.setLayoutParams(layoutParams);
        int m82816d = p4a.m82816d(8 * mu5.m53081i().getDisplayMetrics().density);
        imageView.setPadding(m82816d, m82816d, m82816d, m82816d);
        imageView.setOutlineProvider(new CornersOutlineProvider(mu5.m53081i().getDisplayMetrics().density * 12.0f));
        imageView.setImageResource(mrg.f54236d7);
        w65.m106828c(imageView, 0L, new View.OnClickListener() { // from class: j8d
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                OneMeSearchView.this.performSearchClick();
            }
        }, 1, null);
        ViewThemeUtilsKt.m93401c(imageView, new C12087g(null));
        oneMeSearchView.addView(imageView);
        imageView.setContentDescription(oneMeSearchView.searchButtonContentDescription.asString(imageView));
        imageView.setClickable(true);
        return imageView;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final OneMeEditText searchField$lambda$0(Context context, AttributeSet attributeSet, final OneMeSearchView oneMeSearchView) {
        final OneMeEditText oneMeEditText = new OneMeEditText(context, attributeSet, 0, 0, 12, null);
        oneMeEditText.setId(drg.f25032T0);
        int i = 0;
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(0, -2);
        layoutParams.gravity = 8388629;
        if (oneMeSearchView.shouldShowBackButton) {
            i = oneMeSearchView.spacingSizeXL + oneMeSearchView.spacingSizeXL + p4a.m82816d(26 * mu5.m53081i().getDisplayMetrics().density);
        }
        layoutParams.leftMargin = i;
        int i2 = oneMeSearchView.spacingSizeS;
        layoutParams.topMargin = i2;
        layoutParams.bottomMargin = i2;
        oneMeEditText.setLayoutParams(layoutParams);
        oneMeEditText.setClipToOutline(true);
        oneMeEditText.setOutlineProvider(new CornersOutlineProvider(p4a.m82816d(10 * mu5.m53081i().getDisplayMetrics().density)));
        oneMeEditText.setImeOptions(3);
        oneMeEditText.setText(oneMeSearchView.searchText);
        oneMeEditText.setPadding(oneMeSearchView.spacingSizeXL, oneMeSearchView.spacingSizeL, p4a.m82816d(40 * mu5.m53081i().getDisplayMetrics().density), oneMeSearchView.spacingSizeL);
        ip3.C6185a c6185a = ip3.f41503j;
        oneMeEditText.setBackgroundColor(c6185a.m42591b(oneMeEditText).mo18945h().m19145j());
        stj.m96877h(oik.f61010a.m58335f(), oneMeEditText, null, 2, null);
        Drawable m36446d = guj.m36446d(oneMeEditText);
        if (m36446d != null) {
            yvj.m114454b(m36446d, c6185a.m42591b(oneMeEditText).getText().m19013m());
        }
        oneMeEditText.setHintTextColor(c6185a.m42591b(oneMeEditText).getText().m19012l());
        oneMeEditText.setTextColor(c6185a.m42591b(oneMeEditText).getText().m19006f());
        oneMeEditText.setSingleLine();
        oneMeEditText.setOnEditorActionListener(new TextView.OnEditorActionListener() { // from class: k8d
            @Override // android.widget.TextView.OnEditorActionListener
            public final boolean onEditorAction(TextView textView, int i3, KeyEvent keyEvent) {
                boolean searchField$lambda$0$0$1;
                searchField$lambda$0$0$1 = OneMeSearchView.searchField$lambda$0$0$1(OneMeEditText.this, textView, i3, keyEvent);
                return searchField$lambda$0$0$1;
            }
        });
        OneShotPreDrawListener.add(oneMeEditText, new RunnableC12088h(oneMeEditText, oneMeEditText));
        oneMeEditText.addTextChangedListener(new TextWatcher() { // from class: one.me.sdk.uikit.common.search.OneMeSearchView$searchField$lambda$0$0$$inlined$doAfterTextChanged$1
            @Override // android.text.TextWatcher
            public void afterTextChanged(Editable s) {
                qd9 qd9Var;
                OneMeSearchView.InterfaceC12083c interfaceC12083c;
                qd9 qd9Var2;
                OneMeSearchView.this.searchText = s;
                qd9Var = OneMeSearchView.this.eraseButton;
                if (qd9Var.mo36442c()) {
                    qd9Var2 = OneMeSearchView.this.eraseButton;
                    ((View) qd9Var2.getValue()).setVisibility(s == null || s.length() == 0 ? 8 : 0);
                }
                interfaceC12083c = OneMeSearchView.this.listener;
                if (interfaceC12083c != null) {
                    interfaceC12083c.mo62569A2(s);
                }
            }

            @Override // android.text.TextWatcher
            public void beforeTextChanged(CharSequence text, int start, int count, int after) {
            }

            @Override // android.text.TextWatcher
            public void onTextChanged(CharSequence text, int start, int before, int count) {
            }
        });
        oneMeSearchView.addView(oneMeEditText);
        return oneMeEditText;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean searchField$lambda$0$0$1(OneMeEditText oneMeEditText, TextView textView, int i, KeyEvent keyEvent) {
        if (i != 3) {
            return false;
        }
        hb9.m37872e(oneMeEditText);
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final AppCompatImageView searchIcon$lambda$0(Context context, AttributeSet attributeSet, final OneMeSearchView oneMeSearchView) {
        AppCompatImageView appCompatImageView = new AppCompatImageView(context, attributeSet);
        appCompatImageView.setId(drg.f25036V0);
        int m82816d = p4a.m82816d(24 * mu5.m53081i().getDisplayMetrics().density);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(m82816d, m82816d);
        layoutParams.gravity = 8388629;
        appCompatImageView.setLayoutParams(layoutParams);
        int m82816d2 = p4a.m82816d(2 * mu5.m53081i().getDisplayMetrics().density);
        appCompatImageView.setPadding(m82816d2, m82816d2, m82816d2, m82816d2);
        appCompatImageView.setImageResource(mrg.f54236d7);
        appCompatImageView.setImageTintList(ColorStateList.valueOf(ip3.f41503j.m42591b(appCompatImageView).getIcon().m19297f()));
        w65.m106828c(appCompatImageView, 0L, new View.OnClickListener() { // from class: e8d
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                OneMeSearchView.this.performSearchClick();
            }
        }, 1, null);
        oneMeSearchView.addView(appCompatImageView);
        appCompatImageView.setContentDescription(oneMeSearchView.searchButtonContentDescription.asString(appCompatImageView));
        appCompatImageView.setClickable(true);
        return appCompatImageView;
    }

    public final void applyInsets(C0868c insets) {
        if (this.isTopInsetsApplied) {
            return;
        }
        this.topInset = insets.m5071f(C0868c.n.m5140g()).f85893b;
        setMinimumHeight(getMinimumHeight() + this.topInset);
        this.isTopInsetsApplied = true;
    }

    public final void collapse() {
        if (this.isCollapsible) {
            cancelWithoutNotifyingAndSaveListeners(this.expandAnimator);
            this.collapseAnimator.setCurrentFraction(this.collapseWithAnimation ? 0.0f : 1.0f);
            this.collapseAnimator.start();
        }
    }

    public final void expand(boolean showKeyboard) {
        if (this.isExpandable) {
            cancelWithoutNotifyingAndSaveListeners(this.collapseAnimator);
            this.expandAnimator.setCurrentFraction(this.expandWithAnimation ? 0.0f : 1.0f);
            if (showKeyboard) {
                this.expandAnimator.addListener(new Animator.AnimatorListener() { // from class: one.me.sdk.uikit.common.search.OneMeSearchView$expand$$inlined$doOnEnd$1
                    @Override // android.animation.Animator.AnimatorListener
                    public void onAnimationCancel(Animator animator) {
                    }

                    @Override // android.animation.Animator.AnimatorListener
                    public void onAnimationEnd(Animator animator) {
                        OneMeSearchView.this.requestFocusOnSearch();
                    }

                    @Override // android.animation.Animator.AnimatorListener
                    public void onAnimationRepeat(Animator animator) {
                    }

                    @Override // android.animation.Animator.AnimatorListener
                    public void onAnimationStart(Animator animator) {
                    }
                });
            }
            addOnLayoutChangeListener(new View.OnLayoutChangeListener() { // from class: one.me.sdk.uikit.common.search.OneMeSearchView$expand$$inlined$doOnNextLayout$1
                @Override // android.view.View.OnLayoutChangeListener
                public void onLayoutChange(View view, int left, int top, int right, int bottom, int oldLeft, int oldTop, int oldRight, int oldBottom) {
                    ValueAnimator valueAnimator;
                    view.removeOnLayoutChangeListener(this);
                    valueAnimator = OneMeSearchView.this.expandAnimator;
                    valueAnimator.start();
                }
            });
            ViewGroup.LayoutParams layoutParams = getLayoutParams();
            if (layoutParams == null) {
                throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
            }
            layoutParams.width = -1;
            layoutParams.height = -2;
            setMinimumHeight(p4a.m82816d(52 * mu5.m53081i().getDisplayMetrics().density) + this.topInset);
            setLayoutParams(layoutParams);
        }
    }

    public final boolean getCollapseWithAnimation() {
        return this.collapseWithAnimation;
    }

    public final boolean getExpandWithAnimation() {
        return this.expandWithAnimation;
    }

    public final TextSource getSearchButtonContentDescription() {
        return this.searchButtonContentDescription;
    }

    public final boolean getShouldShowBackButton() {
        return this.shouldShowBackButton;
    }

    public final boolean getShouldShowSearchIcon() {
        return this.shouldShowSearchIcon;
    }

    public final EnumC12084d getState() {
        return this.state;
    }

    /* renamed from: isCollapsible, reason: from getter */
    public final boolean getIsCollapsible() {
        return this.isCollapsible;
    }

    /* renamed from: isExpandable, reason: from getter */
    public final boolean getIsExpandable() {
        return this.isExpandable;
    }

    @Override // android.view.View
    public void onSizeChanged(int w, int h, int oldw, int oldh) {
        if (this.state != EnumC12084d.EXPANDED) {
            return;
        }
        qd9 qd9Var = this.searchField;
        if (qd9Var.mo36442c()) {
            OneMeEditText oneMeEditText = (OneMeEditText) qd9Var.getValue();
            oneMeEditText.post(new RunnableC12086f(oneMeEditText, this));
        }
    }

    @Override // p000.ovj
    public void onThemeChanged(ccd newTheme) {
        qd9 qd9Var = this.searchIcon;
        if (qd9Var.mo36442c()) {
            ((AppCompatImageView) qd9Var.getValue()).setImageTintList(ColorStateList.valueOf(newTheme.getIcon().m19297f()));
        }
        qd9 qd9Var2 = this.backButton;
        if (qd9Var2.mo36442c()) {
            ((AppCompatImageView) qd9Var2.getValue()).setImageTintList(ColorStateList.valueOf(newTheme.getIcon().m19297f()));
        }
        qd9 qd9Var3 = this.eraseButton;
        if (qd9Var3.mo36442c()) {
            ((AppCompatImageView) qd9Var3.getValue()).setImageTintList(ColorStateList.valueOf(newTheme.getIcon().m19303l()));
        }
        qd9 qd9Var4 = this.searchField;
        if (qd9Var4.mo36442c()) {
            OneMeEditText oneMeEditText = (OneMeEditText) qd9Var4.getValue();
            puj.m84389b(oneMeEditText, newTheme);
            oneMeEditText.setBackgroundColor(newTheme.mo18945h().m19145j());
            oneMeEditText.setHintTextColor(newTheme.getText().m19012l());
            oneMeEditText.setTextColor(newTheme.getText().m19006f());
        }
    }

    public final void performSearchClick() {
        expand$default(this, false, 1, null);
        InterfaceC12083c interfaceC12083c = this.listener;
        if (interfaceC12083c != null) {
            interfaceC12083c.mo63664A();
        }
    }

    public final void requestFocusOnSearch() {
        hb9.m37875h((View) this.searchField.getValue(), false, 1, null);
    }

    public final void setCollapseWithAnimation(boolean z) {
        this.collapseWithAnimation = z;
    }

    public final void setCollapsedStyle(EnumC12081a style) {
        this.collapsedStyle = style;
        int i = C12085e.$EnumSwitchMapping$0[style.ordinal()];
        if (i == 1) {
            qd9 qd9Var = this.searchIcon;
            if (qd9Var.mo36442c()) {
                ((AppCompatImageView) qd9Var.getValue()).setVisibility(8);
            }
            if (this.state == EnumC12084d.COLLAPSED) {
                ((View) this.searchButton.getValue()).setVisibility(this.shouldShowSearchIcon ? 0 : 8);
                return;
            }
            return;
        }
        if (i != 2) {
            throw new NoWhenBranchMatchedException();
        }
        qd9 qd9Var2 = this.searchButton;
        if (qd9Var2.mo36442c()) {
            ((ImageView) qd9Var2.getValue()).setVisibility(8);
        }
        if (this.state == EnumC12084d.COLLAPSED) {
            ((View) this.searchIcon.getValue()).setVisibility(this.shouldShowSearchIcon ? 0 : 8);
        }
    }

    public final void setCollapsible(boolean z) {
        this.isCollapsible = z;
    }

    public final void setExpandWithAnimation(boolean z) {
        this.expandWithAnimation = z;
    }

    public final void setExpandable(boolean z) {
        this.isExpandable = z;
    }

    public final void setListener(InterfaceC12083c listener) {
        this.listener = listener;
    }

    public final void setSearchButtonContentDescription(TextSource textSource) {
        this.searchButtonContentDescription = textSource;
    }

    public final void setSearchHint(String hint) {
        this.searchHint = hint;
        qd9 qd9Var = this.searchField;
        if (qd9Var.mo36442c()) {
            ((OneMeEditText) qd9Var.getValue()).setHint(hint);
        }
    }

    public final void setSearchText(CharSequence text) {
        this.searchText = text;
        qd9 qd9Var = this.searchField;
        if (qd9Var.mo36442c()) {
            OneMeEditText oneMeEditText = (OneMeEditText) qd9Var.getValue();
            oneMeEditText.setText(text);
            oneMeEditText.setSelection(oneMeEditText.length());
        }
    }

    public final void setShouldShowBackButton(boolean z) {
        this.shouldShowBackButton = z;
    }

    public final void setShouldShowSearchIcon(boolean z) {
        this.shouldShowSearchIcon = z;
    }

    public OneMeSearchView(final Context context, final AttributeSet attributeSet) {
        super(context, attributeSet);
        this.spacingSizeS = getResources().getDimensionPixelSize(bjf.spacing_size_s);
        this.spacingSizeL = getResources().getDimensionPixelSize(bjf.spacing_size_l);
        this.spacingSizeXL = getResources().getDimensionPixelSize(bjf.spacing_size_xl);
        this.searchHint = getResources().getString(ktf.oneme_search_view_default_hint);
        this.collapsedStyle = EnumC12081a.BUTTON;
        this.shouldShowSearchIcon = true;
        this.shouldShowBackButton = true;
        this.isExpandable = true;
        this.isCollapsible = true;
        this.searchButtonContentDescription = TextSource.INSTANCE.m75712a();
        this.expandWithAnimation = true;
        this.collapseWithAnimation = true;
        this.state = EnumC12084d.COLLAPSED;
        bt7 bt7Var = new bt7() { // from class: l8d
            @Override // p000.bt7
            public final Object invoke() {
                AppCompatImageView backButton$lambda$0;
                backButton$lambda$0 = OneMeSearchView.backButton$lambda$0(context, attributeSet, this);
                return backButton$lambda$0;
            }
        };
        ge9 ge9Var = ge9.NONE;
        this.backButton = ae9.m1501b(ge9Var, bt7Var);
        this.searchField = ae9.m1501b(ge9Var, new bt7() { // from class: m8d
            @Override // p000.bt7
            public final Object invoke() {
                OneMeEditText searchField$lambda$0;
                searchField$lambda$0 = OneMeSearchView.searchField$lambda$0(context, attributeSet, this);
                return searchField$lambda$0;
            }
        });
        this.searchIcon = ae9.m1501b(ge9Var, new bt7() { // from class: n8d
            @Override // p000.bt7
            public final Object invoke() {
                AppCompatImageView searchIcon$lambda$0;
                searchIcon$lambda$0 = OneMeSearchView.searchIcon$lambda$0(context, attributeSet, this);
                return searchIcon$lambda$0;
            }
        });
        this.searchButton = ae9.m1501b(ge9Var, new bt7() { // from class: o8d
            @Override // p000.bt7
            public final Object invoke() {
                ImageView searchButton$lambda$0;
                searchButton$lambda$0 = OneMeSearchView.searchButton$lambda$0(context, attributeSet, this);
                return searchButton$lambda$0;
            }
        });
        this.eraseButton = ae9.m1501b(ge9Var, new bt7() { // from class: p8d
            @Override // p000.bt7
            public final Object invoke() {
                AppCompatImageView eraseButton$lambda$0;
                eraseButton$lambda$0 = OneMeSearchView.eraseButton$lambda$0(context, attributeSet, this);
                return eraseButton$lambda$0;
            }
        });
        ValueAnimator duration = ValueAnimator.ofInt(120).setDuration(120L);
        duration.addListener(new Animator.AnimatorListener(this) { // from class: one.me.sdk.uikit.common.search.OneMeSearchView$expandAnimator$lambda$0$$inlined$addListener$default$1
            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                String str;
                OneMeSearchView.InterfaceC12083c interfaceC12083c;
                OneMeEditText oneMeEditText = (OneMeEditText) OneMeSearchView.this.searchField.getValue();
                str = OneMeSearchView.this.searchHint;
                oneMeEditText.setHint(str);
                OneMeSearchView.this.state = OneMeSearchView.EnumC12084d.EXPANDED;
                interfaceC12083c = OneMeSearchView.this.listener;
                if (interfaceC12083c != null) {
                    interfaceC12083c.mo64216V();
                }
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationRepeat(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
                qd9 qd9Var;
                qd9 qd9Var2;
                qd9 qd9Var3;
                qd9 qd9Var4;
                qd9Var = OneMeSearchView.this.searchButton;
                if (qd9Var.mo36442c()) {
                    ((ImageView) qd9Var.getValue()).setVisibility(8);
                }
                qd9Var2 = OneMeSearchView.this.searchIcon;
                if (qd9Var2.mo36442c()) {
                    ((AppCompatImageView) qd9Var2.getValue()).setVisibility(8);
                }
                if (OneMeSearchView.this.getShouldShowBackButton()) {
                    qd9Var4 = OneMeSearchView.this.backButton;
                    ((View) qd9Var4.getValue()).setVisibility(0);
                }
                qd9Var3 = OneMeSearchView.this.eraseButton;
                View view = (View) qd9Var3.getValue();
                Editable text = ((OneMeEditText) OneMeSearchView.this.searchField.getValue()).getText();
                view.setVisibility(text == null || text.length() == 0 ? 8 : 0);
                ((View) OneMeSearchView.this.searchField.getValue()).setVisibility(0);
                OneMeSearchView.this.state = OneMeSearchView.EnumC12084d.ANIMATING_EXPAND;
            }
        });
        duration.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: f8d
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                OneMeSearchView.expandAnimator$lambda$0$2(OneMeSearchView.this, valueAnimator);
            }
        });
        this.expandAnimator = duration;
        ValueAnimator duration2 = ValueAnimator.ofInt(120).setDuration(120L);
        duration2.addListener(new Animator.AnimatorListener(this, context) { // from class: one.me.sdk.uikit.common.search.OneMeSearchView$collapseAnimator$lambda$0$$inlined$addListener$default$1
            final /* synthetic */ Context $context$inlined;

            {
                this.$context$inlined = context;
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                OneMeSearchView.EnumC12081a enumC12081a;
                qd9 qd9Var;
                qd9 qd9Var2;
                OneMeSearchView.InterfaceC12083c interfaceC12083c;
                qd9 qd9Var3;
                qd9 qd9Var4;
                OneMeSearchView oneMeSearchView = OneMeSearchView.this;
                ViewGroup.LayoutParams layoutParams = oneMeSearchView.getLayoutParams();
                if (layoutParams == null) {
                    throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
                }
                layoutParams.width = -2;
                layoutParams.height = -2;
                OneMeSearchView.this.setMinimumHeight(0);
                oneMeSearchView.setLayoutParams(layoutParams);
                enumC12081a = OneMeSearchView.this.collapsedStyle;
                int i = OneMeSearchView.C12085e.$EnumSwitchMapping$0[enumC12081a.ordinal()];
                if (i == 1) {
                    qd9Var = OneMeSearchView.this.searchButton;
                    ((View) qd9Var.getValue()).setVisibility(OneMeSearchView.this.getShouldShowSearchIcon() ? 0 : 8);
                } else {
                    if (i != 2) {
                        throw new NoWhenBranchMatchedException();
                    }
                    qd9Var4 = OneMeSearchView.this.searchIcon;
                    ((View) qd9Var4.getValue()).setVisibility(OneMeSearchView.this.getShouldShowSearchIcon() ? 0 : 8);
                }
                if (OneMeSearchView.this.getShouldShowBackButton()) {
                    qd9Var3 = OneMeSearchView.this.backButton;
                    ((View) qd9Var3.getValue()).setVisibility(8);
                }
                qd9Var2 = OneMeSearchView.this.eraseButton;
                ((View) qd9Var2.getValue()).setVisibility(8);
                ((View) OneMeSearchView.this.searchField.getValue()).setVisibility(8);
                ((OneMeEditText) OneMeSearchView.this.searchField.getValue()).setText((CharSequence) null);
                OneMeSearchView.this.state = OneMeSearchView.EnumC12084d.COLLAPSED;
                interfaceC12083c = OneMeSearchView.this.listener;
                if (interfaceC12083c != null) {
                    interfaceC12083c.mo63665p1();
                }
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationRepeat(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
                ((OneMeEditText) OneMeSearchView.this.searchField.getValue()).setHint((CharSequence) null);
                InputMethodManager inputMethodManager = (InputMethodManager) np4.m55838k(this.$context$inlined, InputMethodManager.class);
                if (inputMethodManager != null) {
                    inputMethodManager.hideSoftInputFromWindow(((OneMeEditText) OneMeSearchView.this.searchField.getValue()).getWindowToken(), 0);
                }
                OneMeSearchView.this.state = OneMeSearchView.EnumC12084d.ANIMATING_COLLAPSE;
            }
        });
        duration2.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: g8d
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                OneMeSearchView.collapseAnimator$lambda$0$2(OneMeSearchView.this, valueAnimator);
            }
        });
        this.collapseAnimator = duration2;
    }

    public final void expand(String query) {
        if (this.isExpandable) {
            expand$default(this, false, 1, null);
            qd9 qd9Var = this.searchField;
            if (qd9Var.mo36442c()) {
                ((OneMeEditText) qd9Var.getValue()).setText(query);
            }
        }
    }

    public /* synthetic */ OneMeSearchView(Context context, AttributeSet attributeSet, int i, xd5 xd5Var) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }
}
