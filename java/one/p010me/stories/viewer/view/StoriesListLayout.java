package one.p010me.stories.viewer.view;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.Shader;
import android.graphics.SweepGradient;
import android.graphics.drawable.Drawable;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import one.p010me.sdk.uikit.common.avatar.SegmentedCircleDrawable;
import one.p010me.stories.viewer.preview.C12648b;
import one.p010me.stories.viewer.preview.StoriesListItemView;
import one.p010me.stories.viewer.view.StoriesListLayout;
import p000.ae9;
import p000.bt7;
import p000.ccd;
import p000.dt7;
import p000.dv3;
import p000.f8g;
import p000.ge9;
import p000.go5;
import p000.h0g;
import p000.ip3;
import p000.j1c;
import p000.jwf;
import p000.jy8;
import p000.mrg;
import p000.mu5;
import p000.np4;
import p000.ovj;
import p000.p4a;
import p000.qd9;
import p000.r0c;
import p000.rlc;
import p000.sgl;
import p000.x99;
import p000.xd5;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.android.externcalls.analytics.internal.storage.DatabaseHelper;

@Metadata(m47686d1 = {"\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0018\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0015\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\r\b\u0000\u0018\u0000 \u0089\u00012\u00020\u00012\u00020\u0002:\u0002\u008a\u0001B\u0019\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0001\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u0012\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u0013\u0010\u0011J\u001f\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u0014H\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\u001a\u0010\rJ\u000f\u0010\u001b\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u001b\u0010\u0019J\u000f\u0010\u001c\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u001c\u0010\u0019J'\u0010 \u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020\tH\u0002¢\u0006\u0004\b \u0010!J\u0017\u0010#\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020\u0005H\u0002¢\u0006\u0004\b#\u0010$J\u001f\u0010(\u001a\u00020\u000b2\u0006\u0010%\u001a\u00020\u00052\u0006\u0010'\u001a\u00020&H\u0002¢\u0006\u0004\b(\u0010)J\u0019\u0010,\u001a\u00020+*\b\u0012\u0004\u0012\u00020&0*H\u0002¢\u0006\u0004\b,\u0010-J!\u00100\u001a\u00020\u000b2\u0012\u0010/\u001a\u000e\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020\u000b0.¢\u0006\u0004\b0\u00101J\u001d\u00103\u001a\u00020\u000b2\u000e\u0010/\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u000102¢\u0006\u0004\b3\u00104J\u0015\u00106\u001a\u00020\u000b2\u0006\u00105\u001a\u00020\u0005¢\u0006\u0004\b6\u0010$J\u0015\u00108\u001a\u00020\u000b2\u0006\u00107\u001a\u00020+¢\u0006\u0004\b8\u00109J\u0015\u0010:\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b:\u0010\rJ%\u0010=\u001a\u00020\u000b2\f\u0010;\u001a\b\u0012\u0004\u0012\u00020&0*2\b\b\u0002\u0010<\u001a\u00020\u0005¢\u0006\u0004\b=\u0010>J\u001f\u0010A\u001a\u00020\u000b2\u0006\u0010?\u001a\u00020\u00052\u0006\u0010@\u001a\u00020\u0005H\u0014¢\u0006\u0004\bA\u0010BJ7\u0010H\u001a\u00020\u000b2\u0006\u0010C\u001a\u00020+2\u0006\u0010D\u001a\u00020\u00052\u0006\u0010E\u001a\u00020\u00052\u0006\u0010F\u001a\u00020\u00052\u0006\u0010G\u001a\u00020\u0005H\u0014¢\u0006\u0004\bH\u0010IJ\u0017\u0010J\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0014¢\u0006\u0004\bJ\u0010\u0011J\u0017\u0010M\u001a\u00020+2\u0006\u0010L\u001a\u00020KH\u0016¢\u0006\u0004\bM\u0010NJ\u0017\u0010Q\u001a\u00020\u000b2\u0006\u0010P\u001a\u00020OH\u0016¢\u0006\u0004\bQ\u0010RR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010SR\u0014\u0010T\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bT\u0010SR\u0014\u0010U\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bU\u0010VR\u0016\u0010W\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bW\u0010SR\u0014\u0010X\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bX\u0010VR+\u0010\\\u001a\u00020+2\u0006\u0010Y\u001a\u00020+8B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\bZ\u0010[\u001a\u0004\b\\\u0010]\"\u0004\b^\u00109R$\u0010_\u001a\u0010\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020\u000b\u0018\u00010.8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b_\u0010`R+\u0010b\u001a\u00020+2\u0006\u0010Y\u001a\u00020+8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\ba\u0010[\u001a\u0004\bb\u0010]\"\u0004\bc\u00109R\u001a\u0010f\u001a\b\u0012\u0004\u0012\u00020e0d8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bf\u0010gR\u0016\u0010h\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bh\u0010SR\u0016\u0010i\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bi\u0010SR\u0016\u0010j\u001a\u00020+8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bj\u0010kR\u0014\u0010m\u001a\u00020l8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bm\u0010nR\u0014\u0010o\u001a\u00020l8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bo\u0010nR\u0014\u0010q\u001a\u00020p8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bq\u0010rR\u0014\u0010s\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bs\u0010SR\u0014\u0010t\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bt\u0010SR\u0014\u0010u\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bu\u0010SR\u001e\u0010v\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u0001028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bv\u0010wR\u001b\u0010}\u001a\u00020x8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\by\u0010z\u001a\u0004\b{\u0010|R\u001e\u0010\u0082\u0001\u001a\u00020~8BX\u0082\u0084\u0002¢\u0006\u000e\n\u0004\b\u007f\u0010z\u001a\u0006\b\u0080\u0001\u0010\u0081\u0001R\u001f\u0010\u0086\u0001\u001a\u00020l8BX\u0082\u0084\u0002¢\u0006\u000f\n\u0005\b\u0083\u0001\u0010z\u001a\u0006\b\u0084\u0001\u0010\u0085\u0001R\u0016\u0010\u0087\u0001\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u0087\u0001\u0010VR\u0016\u0010\u0088\u0001\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u0088\u0001\u0010V¨\u0006\u008b\u0001"}, m47687d2 = {"Lone/me/stories/viewer/view/StoriesListLayout;", "Landroid/view/ViewGroup;", "Lovj;", "Landroid/content/Context;", "context", "", "avatarSize", "<init>", "(Landroid/content/Context;I)V", "", "progress", "Lpkk;", "updateExtraItemsAlpha", "(F)V", "Landroid/graphics/Canvas;", "canvas", "drawStackedMode", "(Landroid/graphics/Canvas;)V", "drawNormalMode", "drawEmptyPlaceholder", "Lone/me/stories/viewer/preview/StoriesListItemView;", DatabaseHelper.ITEM_COLUMN_NAME, "drawCollapsedStroke", "(Landroid/graphics/Canvas;Lone/me/stories/viewer/preview/StoriesListItemView;)V", "updateTranslations", "()V", "calculateSpaceBetween", "calculateExpandedAlpha", "calculateCollapsedAlpha", "current", "start", "end", "calculateAlpha", "(FFF)I", "newAlpha", "setStoriesStrokeAlpha", "(I)V", "index", "Lone/me/stories/viewer/preview/b;", "model", "addOrUpdateItem", "(ILone/me/stories/viewer/preview/b;)V", "", "", "needsToShowEmptyPlaceholder", "(Ljava/util/List;)Z", "Lkotlin/Function1;", "listener", "setIsInStackModeListener", "(Ldt7;)V", "Lkotlin/Function0;", "setOnCollapsedClickListener", "(Lbt7;)V", "offset", "setOffsetLeft", "partiallyVisible", "setFirstItemPartiallyVisible", "(Z)V", "setProgress", "models", "startIndex", "setAvatars", "(Ljava/util/List;I)V", "widthMeasureSpec", "heightMeasureSpec", "onMeasure", "(II)V", "changed", "l", "t", "r", "b", "onLayout", "(ZIIII)V", "dispatchDraw", "Landroid/view/MotionEvent;", "ev", "onInterceptTouchEvent", "(Landroid/view/MotionEvent;)Z", "Lccd;", "newAttrs", "onThemeChanged", "(Lccd;)V", CA20Status.STATUS_USER_I, "initialSpaceBetween", "finalSpaceBetween", "F", "spaceBetween", "spaceBetweenThreshold", "<set-?>", "isInStackMode$delegate", "Lh0g;", "isInStackMode", "()Z", "setInStackMode", "isStackModeListener", "Ldt7;", "isCollapsed$delegate", "isCollapsed", "setCollapsed", "Lr0c;", "Lone/me/stories/viewer/preview/b$a;", "itemIconStates", "Lr0c;", "offsetLeft", "initialOffsetLeft", "isFirstItemPartiallyVisible", "Z", "Landroid/graphics/Paint;", "circleBackgroundPaint", "Landroid/graphics/Paint;", "collapsedStrokePaint", "", "gradientColors", "[I", "itemWidth", "itemHeight", "emptyIconSize", "onCollapsedClick", "Lbt7;", "Landroid/graphics/Rect;", "emptyPlaceholderRect$delegate", "Lqd9;", "getEmptyPlaceholderRect", "()Landroid/graphics/Rect;", "emptyPlaceholderRect", "Landroid/graphics/drawable/Drawable;", "emptyPlaceholder$delegate", "getEmptyPlaceholder", "()Landroid/graphics/drawable/Drawable;", "emptyPlaceholder", "gradientPaint$delegate", "getGradientPaint", "()Landroid/graphics/Paint;", "gradientPaint", "avatarRadius", "avatarRadiusSq", "Companion", "a", "stories-viewer_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes5.dex */
public final class StoriesListLayout extends ViewGroup implements ovj {

    @Deprecated
    public static final float ALPHA_FADE_THRESHOLD = 0.2f;

    @Deprecated
    public static final int COLLAPSED_VISIBLE_COUNT = 3;

    @Deprecated
    public static final int EMPTY_ICON_SIZE = 32;

    @Deprecated
    public static final float MARGIN_START = 0.2f;

    @Deprecated
    public static final float MAX_ALPHA = 255.0f;

    @Deprecated
    public static final float OVERLAP_FACTOR = 0.33333334f;

    @Deprecated
    public static final float SPACE_BETWEEN_THRESHOLD = -5.0f;

    @Deprecated
    public static final int VISIBLE_ITEMS_COUNT = 3;
    private final float avatarRadius;
    private final float avatarRadiusSq;
    private final int avatarSize;
    private final Paint circleBackgroundPaint;
    private final Paint collapsedStrokePaint;
    private final int emptyIconSize;

    /* renamed from: emptyPlaceholder$delegate, reason: from kotlin metadata */
    private final qd9 emptyPlaceholder;

    /* renamed from: emptyPlaceholderRect$delegate, reason: from kotlin metadata */
    private final qd9 emptyPlaceholderRect;
    private final float finalSpaceBetween;
    private final int[] gradientColors;

    /* renamed from: gradientPaint$delegate, reason: from kotlin metadata */
    private final qd9 gradientPaint;
    private int initialOffsetLeft;
    private final int initialSpaceBetween;

    /* renamed from: isCollapsed$delegate, reason: from kotlin metadata */
    private final h0g isCollapsed;
    private boolean isFirstItemPartiallyVisible;

    /* renamed from: isInStackMode$delegate, reason: from kotlin metadata */
    private final h0g isInStackMode;
    private dt7 isStackModeListener;
    private final int itemHeight;
    private final r0c itemIconStates;
    private final int itemWidth;
    private int offsetLeft;
    private bt7 onCollapsedClick;
    private int spaceBetween;
    private final float spaceBetweenThreshold;
    static final /* synthetic */ x99[] $$delegatedProperties = {f8g.m32506f(new j1c(StoriesListLayout.class, "isInStackMode", "isInStackMode()Z", 0)), f8g.m32506f(new j1c(StoriesListLayout.class, "isCollapsed", "isCollapsed()Z", 0))};
    private static final C12651a Companion = new C12651a(null);

    /* renamed from: one.me.stories.viewer.view.StoriesListLayout$a */
    public static final class C12651a {
        public /* synthetic */ C12651a(xd5 xd5Var) {
            this();
        }

        public C12651a() {
        }
    }

    /* renamed from: one.me.stories.viewer.view.StoriesListLayout$b */
    public static final class C12652b extends rlc {

        /* renamed from: x */
        public final /* synthetic */ StoriesListLayout f80568x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12652b(Object obj, StoriesListLayout storiesListLayout) {
            super(obj);
            this.f80568x = storiesListLayout;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            if (jy8.m45881e(obj, obj2)) {
                return;
            }
            Boolean bool = (Boolean) obj2;
            bool.booleanValue();
            ((Boolean) obj).getClass();
            dt7 dt7Var = this.f80568x.isStackModeListener;
            if (dt7Var != null) {
                dt7Var.invoke(bool);
            }
        }
    }

    /* renamed from: one.me.stories.viewer.view.StoriesListLayout$c */
    public static final class C12653c extends rlc {

        /* renamed from: x */
        public final /* synthetic */ StoriesListLayout f80569x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12653c(Object obj, StoriesListLayout storiesListLayout) {
            super(obj);
            this.f80569x = storiesListLayout;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            if (jy8.m45881e(obj, obj2)) {
                return;
            }
            this.f80569x.invalidate();
        }
    }

    public StoriesListLayout(Context context, int i) {
        super(context);
        this.avatarSize = i;
        int m82816d = p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density);
        this.initialSpaceBetween = m82816d;
        this.finalSpaceBetween = -(i * 0.33333334f);
        this.spaceBetween = m82816d;
        this.spaceBetweenThreshold = mu5.m53081i().getDisplayMetrics().density * (-5.0f);
        go5 go5Var = go5.f34205a;
        Boolean bool = Boolean.FALSE;
        this.isInStackMode = new C12652b(bool, this);
        this.isCollapsed = new C12653c(bool, this);
        this.itemIconStates = new r0c(0, 1, null);
        Paint paint = new Paint(1);
        paint.setAntiAlias(true);
        paint.setStyle(Paint.Style.FILL);
        this.circleBackgroundPaint = paint;
        Paint paint2 = new Paint(1);
        paint2.setStyle(Paint.Style.STROKE);
        paint2.setStrokeWidth(mu5.m53081i().getDisplayMetrics().density * 4.0f);
        paint2.setStrokeCap(Paint.Cap.ROUND);
        paint2.setShader(new SweepGradient(i / 2.0f, i / 2.0f, SegmentedCircleDrawable.INSTANCE.m75801a(), (float[]) null));
        this.collapsedStrokePaint = paint2;
        this.gradientColors = new int[]{-13783297, -5685249};
        this.itemWidth = p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * 62);
        this.itemHeight = p4a.m82816d(88 * mu5.m53081i().getDisplayMetrics().density);
        this.emptyIconSize = p4a.m82816d(32 * mu5.m53081i().getDisplayMetrics().density);
        bt7 bt7Var = new bt7() { // from class: fyi
            @Override // p000.bt7
            public final Object invoke() {
                Rect emptyPlaceholderRect_delegate$lambda$0;
                emptyPlaceholderRect_delegate$lambda$0 = StoriesListLayout.emptyPlaceholderRect_delegate$lambda$0(StoriesListLayout.this);
                return emptyPlaceholderRect_delegate$lambda$0;
            }
        };
        ge9 ge9Var = ge9.NONE;
        this.emptyPlaceholderRect = ae9.m1501b(ge9Var, bt7Var);
        this.emptyPlaceholder = ae9.m1501b(ge9Var, new bt7() { // from class: gyi
            @Override // p000.bt7
            public final Object invoke() {
                Drawable emptyPlaceholder_delegate$lambda$0;
                emptyPlaceholder_delegate$lambda$0 = StoriesListLayout.emptyPlaceholder_delegate$lambda$0(StoriesListLayout.this);
                return emptyPlaceholder_delegate$lambda$0;
            }
        });
        this.gradientPaint = ae9.m1501b(ge9Var, new bt7() { // from class: hyi
            @Override // p000.bt7
            public final Object invoke() {
                Paint gradientPaint_delegate$lambda$0;
                gradientPaint_delegate$lambda$0 = StoriesListLayout.gradientPaint_delegate$lambda$0(StoriesListLayout.this);
                return gradientPaint_delegate$lambda$0;
            }
        });
        float m82816d2 = p4a.m82816d(r7 * mu5.m53081i().getDisplayMetrics().density) / 2.0f;
        this.avatarRadius = m82816d2;
        this.avatarRadiusSq = m82816d2 * m82816d2;
        setClipChildren(false);
        onThemeChanged(ip3.f41503j.m42591b(this));
    }

    private final void addOrUpdateItem(int index, C12648b model) {
        View childAt = getChildAt(index);
        StoriesListItemView storiesListItemView = childAt instanceof StoriesListItemView ? (StoriesListItemView) childAt : null;
        if (storiesListItemView == null) {
            storiesListItemView = new StoriesListItemView(getContext());
            addView(storiesListItemView);
        }
        this.itemIconStates.m87553q(index, model.m78988x());
        storiesListItemView.setModel(model);
    }

    private final int calculateAlpha(float current, float start, float end) {
        float f = start - end;
        if (f == 0.0f) {
            return 0;
        }
        return (int) jwf.m45780l(((current - end) / f) * 255.0f, 0.0f, 255.0f);
    }

    private final void calculateCollapsedAlpha() {
        this.collapsedStrokePaint.setAlpha(calculateAlpha(this.spaceBetween, this.finalSpaceBetween, this.spaceBetweenThreshold));
    }

    private final void calculateExpandedAlpha() {
        setStoriesStrokeAlpha(calculateAlpha(this.spaceBetween, this.initialSpaceBetween, this.spaceBetweenThreshold));
    }

    private final void calculateSpaceBetween(float progress) {
        float m45780l = jwf.m45780l((jwf.m45780l(progress, 0.0f, 1.0f) - 0.2f) / 0.8f, 0.0f, 1.0f);
        int i = this.initialSpaceBetween;
        int i2 = (int) (i + ((this.finalSpaceBetween - i) * m45780l));
        this.spaceBetween = i2;
        setInStackMode(((float) i2) <= this.spaceBetweenThreshold);
    }

    private final void drawCollapsedStroke(Canvas canvas, StoriesListItemView item) {
        float left = item.getLeft() + (item.getWidth() / 2.0f) + item.getTranslationX();
        float f = this.avatarRadius;
        canvas.drawCircle(left, f, (this.collapsedStrokePaint.getStrokeWidth() / 2.0f) + f, this.collapsedStrokePaint);
    }

    private final void drawEmptyPlaceholder(Canvas canvas) {
        float scaleY = getScaleY() != 0.0f ? 1.0f / getScaleY() : 0.0f;
        float m82816d = p4a.m82816d(24 * mu5.m53081i().getDisplayMetrics().density);
        float f = -p4a.m82816d(8 * mu5.m53081i().getDisplayMetrics().density);
        int save = canvas.save();
        try {
            canvas.translate(m82816d, f);
            canvas.scale(scaleY, scaleY);
            getEmptyPlaceholder().draw(canvas);
            canvas.drawRect(getEmptyPlaceholderRect(), getGradientPaint());
        } finally {
            canvas.restoreToCount(save);
        }
    }

    private final void drawNormalMode(Canvas canvas) {
        int childCount = getChildCount();
        while (true) {
            childCount--;
            if (-1 >= childCount) {
                return;
            }
            View childAt = getChildAt(childCount);
            StoriesListItemView storiesListItemView = childAt instanceof StoriesListItemView ? (StoriesListItemView) childAt : null;
            if (storiesListItemView != null && storiesListItemView.getAlpha() > 0.0f) {
                super.drawChild(canvas, storiesListItemView, getDrawingTime());
            }
        }
    }

    private final void drawStackedMode(Canvas canvas) {
        int childCount = getChildCount() - 1;
        int i = 0;
        int i2 = 0;
        while (true) {
            if (-1 >= childCount) {
                break;
            }
            View childAt = getChildAt(childCount);
            StoriesListItemView storiesListItemView = childAt instanceof StoriesListItemView ? (StoriesListItemView) childAt : null;
            if (storiesListItemView != null && storiesListItemView.getAlpha() > 0.0f) {
                i2++;
            }
            childCount--;
        }
        if (i2 == 0 && isCollapsed()) {
            drawEmptyPlaceholder(canvas);
            return;
        }
        for (int childCount2 = getChildCount() - 1; -1 < childCount2; childCount2--) {
            View childAt2 = getChildAt(childCount2);
            StoriesListItemView storiesListItemView2 = childAt2 instanceof StoriesListItemView ? (StoriesListItemView) childAt2 : null;
            if (storiesListItemView2 != null && storiesListItemView2.getAlpha() > 0.0f) {
                float left = storiesListItemView2.getLeft() + (storiesListItemView2.getWidth() / 2.0f) + storiesListItemView2.getTranslationX();
                float f = this.avatarRadius;
                canvas.drawCircle(left, f, f, this.circleBackgroundPaint);
                if (i < 3) {
                    drawCollapsedStroke(canvas, storiesListItemView2);
                }
                i++;
                super.drawChild(canvas, storiesListItemView2, getDrawingTime());
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Rect emptyPlaceholderRect_delegate$lambda$0(StoriesListLayout storiesListLayout) {
        int i = storiesListLayout.emptyIconSize;
        return new Rect(0, 0, i, i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Drawable emptyPlaceholder_delegate$lambda$0(StoriesListLayout storiesListLayout) {
        Drawable mutate = np4.m55833f(storiesListLayout.getContext(), mrg.f54366p5).mutate();
        mutate.setBounds(storiesListLayout.getEmptyPlaceholderRect());
        return mutate;
    }

    private final Drawable getEmptyPlaceholder() {
        return (Drawable) this.emptyPlaceholder.getValue();
    }

    private final Rect getEmptyPlaceholderRect() {
        return (Rect) this.emptyPlaceholderRect.getValue();
    }

    private final Paint getGradientPaint() {
        return (Paint) this.gradientPaint.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Paint gradientPaint_delegate$lambda$0(StoriesListLayout storiesListLayout) {
        Paint paint = new Paint(1);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC_ATOP));
        float f = storiesListLayout.emptyIconSize;
        paint.setShader(new LinearGradient(0.0f, 0.0f, f, f, storiesListLayout.gradientColors, (float[]) null, Shader.TileMode.CLAMP));
        return paint;
    }

    private final boolean isInStackMode() {
        return ((Boolean) this.isInStackMode.mo110a(this, $$delegatedProperties[0])).booleanValue();
    }

    private final boolean needsToShowEmptyPlaceholder(List<C12648b> list) {
        Object obj;
        Iterator<T> it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (((C12648b) obj).m78988x() == C12648b.a.ADD) {
                break;
            }
        }
        return ((C12648b) obj) != null ? list.size() < 2 : list.isEmpty();
    }

    public static /* synthetic */ void setAvatars$default(StoriesListLayout storiesListLayout, List list, int i, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            i = 0;
        }
        storiesListLayout.setAvatars(list, i);
    }

    private final void setInStackMode(boolean z) {
        this.isInStackMode.mo37083b(this, $$delegatedProperties[0], Boolean.valueOf(z));
    }

    private final void setStoriesStrokeAlpha(int newAlpha) {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            StoriesListItemView storiesListItemView = childAt instanceof StoriesListItemView ? (StoriesListItemView) childAt : null;
            if (storiesListItemView != null) {
                storiesListItemView.setStoriesStrokeAlpha(newAlpha);
            }
        }
    }

    private final void updateExtraItemsAlpha(float progress) {
        float m45780l = jwf.m45780l(1.0f - (progress / 0.2f), 0.0f, 1.0f);
        int childCount = getChildCount();
        int i = 0;
        int i2 = 0;
        for (int i3 = 0; i3 < childCount; i3++) {
            View childAt = getChildAt(i3);
            StoriesListItemView storiesListItemView = childAt instanceof StoriesListItemView ? (StoriesListItemView) childAt : null;
            if (storiesListItemView != null) {
                C12648b.a aVar = (C12648b.a) this.itemIconStates.m84411b(i3);
                if ((this.isFirstItemPartiallyVisible && i == 0) || aVar == C12648b.a.ADD) {
                    storiesListItemView.setAlpha(m45780l);
                } else {
                    i2++;
                    if (i2 <= 3) {
                        storiesListItemView.setAlpha(1.0f);
                        storiesListItemView.setTitleAlpha(m45780l);
                    } else {
                        storiesListItemView.setAlpha(m45780l);
                    }
                }
                i++;
            }
        }
    }

    private final void updateTranslations() {
        int childCount = getChildCount();
        float f = 0.0f;
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            if (i > 0) {
                f += this.spaceBetween;
            }
            childAt.setTranslationX(f);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        if (this.spaceBetween <= this.spaceBetweenThreshold) {
            drawStackedMode(canvas);
        } else {
            drawNormalMode(canvas);
        }
    }

    public final boolean isCollapsed() {
        return ((Boolean) this.isCollapsed.mo110a(this, $$delegatedProperties[1])).booleanValue();
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent ev) {
        if (ev.getAction() == 0 && this.spaceBetween <= this.spaceBetweenThreshold) {
            float x = ev.getX();
            float y = ev.getY();
            int i = 0;
            for (int childCount = getChildCount() - 1; -1 < childCount; childCount--) {
                View childAt = getChildAt(childCount);
                StoriesListItemView storiesListItemView = childAt instanceof StoriesListItemView ? (StoriesListItemView) childAt : null;
                if (storiesListItemView != null) {
                    StoriesListItemView storiesListItemView2 = storiesListItemView.getAlpha() > 0.0f ? storiesListItemView : null;
                    if (storiesListItemView2 != null) {
                        if (i < 3) {
                            float left = x - ((storiesListItemView2.getLeft() + (storiesListItemView2.getWidth() / 2.0f)) + storiesListItemView2.getTranslationX());
                            float f = y - this.avatarRadius;
                            if ((left * left) + (f * f) <= this.avatarRadiusSq) {
                                bt7 bt7Var = this.onCollapsedClick;
                                if (bt7Var != null) {
                                    bt7Var.invoke();
                                }
                                return true;
                            }
                        }
                        i++;
                    } else {
                        continue;
                    }
                }
            }
        }
        return super.onInterceptTouchEvent(ev);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean changed, int l, int t, int r, int b) {
        int childCount = getChildCount();
        int i = 0;
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = getChildAt(i2);
            sgl.m95974b(childAt, i, 0, 0, 0, 12, null);
            i += childAt.getMeasuredWidth();
        }
    }

    @Override // android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        int i = this.emptyIconSize;
        int childCount = getChildCount();
        int i2 = 0;
        while (i2 < childCount) {
            View childAt = getChildAt(i2);
            childAt.measure(View.MeasureSpec.makeMeasureSpec(this.itemWidth, 1073741824), heightMeasureSpec);
            i += childAt.getMeasuredWidth() + (i2 > 0 ? this.initialSpaceBetween : 0);
            i2++;
        }
        setMeasuredDimension(View.MeasureSpec.makeMeasureSpec(i, 1073741824), View.MeasureSpec.makeMeasureSpec(this.itemHeight, 1073741824));
    }

    @Override // p000.ovj
    public void onThemeChanged(ccd newAttrs) {
        setBackgroundColor(0);
        this.circleBackgroundPaint.setColor(newAttrs.getBackground().m19019f());
    }

    public final void setAvatars(List<C12648b> models, int startIndex) {
        int i = 0;
        if (needsToShowEmptyPlaceholder(models)) {
            setLayerType(2, null);
        } else {
            setLayerType(0, null);
        }
        for (Object obj : models) {
            int i2 = i + 1;
            if (i < 0) {
                dv3.m28421B();
            }
            addOrUpdateItem(i + startIndex, (C12648b) obj);
            i = i2;
        }
    }

    public final void setCollapsed(boolean z) {
        this.isCollapsed.mo37083b(this, $$delegatedProperties[1], Boolean.valueOf(z));
    }

    public final void setFirstItemPartiallyVisible(boolean partiallyVisible) {
        this.isFirstItemPartiallyVisible = partiallyVisible;
    }

    public final void setIsInStackModeListener(dt7 listener) {
        this.isStackModeListener = listener;
    }

    public final void setOffsetLeft(int offset) {
        this.offsetLeft = offset;
        this.initialOffsetLeft = offset;
        setTranslationX(offset);
    }

    public final void setOnCollapsedClickListener(bt7 listener) {
        this.onCollapsedClick = listener;
    }

    public final void setProgress(float progress) {
        calculateSpaceBetween(progress);
        updateTranslations();
        calculateExpandedAlpha();
        calculateCollapsedAlpha();
        updateExtraItemsAlpha(progress);
        setTranslationX(this.initialOffsetLeft * (1.0f - progress));
        invalidate();
    }
}
