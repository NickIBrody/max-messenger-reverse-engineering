package one.p010me.stories.text;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PointF;
import android.graphics.RectF;
import android.os.SystemClock;
import android.util.LongSparseArray;
import android.view.MotionEvent;
import android.view.View;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import one.p010me.stories.text.StoryLayerCanvasView;
import p000.dl6;
import p000.dt7;
import p000.dv3;
import p000.el6;
import p000.f8g;
import p000.go5;
import p000.h0g;
import p000.ich;
import p000.ip3;
import p000.j1c;
import p000.jwf;
import p000.jy8;
import p000.kch;
import p000.mp9;
import p000.mu5;
import p000.mv3;
import p000.qf8;
import p000.rlc;
import p000.wv3;
import p000.x99;
import p000.xd5;
import p000.yp9;
import p000.yrj;
import p000.yt7;
import ru.CryptoPro.JCP.JCP;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.android.externcalls.analytics.internal.storage.DatabaseHelper;

@Metadata(m47686d1 = {"\u0000È\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010 \n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0010\t\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u0016\n\u0002\b\u0003\n\u0002\u0010\u0014\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\b\u0000\u0018\u0000 ¢\u00012\u00020\u0001:\b£\u0001¤\u0001¥\u0001¦\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u000b\u0010\nJ\u0017\u0010\f\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\f\u0010\nJ\u0017\u0010\r\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\r\u0010\nJ\u000f\u0010\u000e\u001a\u00020\bH\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ'\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0012H\u0002¢\u0006\u0004\b\u0016\u0010\u0017J'\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0012H\u0002¢\u0006\u0004\b\u0019\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\b2\u0006\u0010\u001c\u001a\u00020\u001bH\u0002¢\u0006\u0004\b\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\bH\u0002¢\u0006\u0004\b\u001f\u0010\u000fJ\u0017\u0010!\u001a\u00020 2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002¢\u0006\u0004\b!\u0010\"J\u0017\u0010%\u001a\u00020\u00122\u0006\u0010$\u001a\u00020#H\u0002¢\u0006\u0004\b%\u0010&J/\u0010+\u001a\u00020\u00122\u0006\u0010'\u001a\u00020\u00122\u0006\u0010(\u001a\u00020\u00122\u0006\u0010)\u001a\u00020\u00122\u0006\u0010*\u001a\u00020\u0012H\u0002¢\u0006\u0004\b+\u0010,J/\u0010-\u001a\u00020\u00122\u0006\u0010'\u001a\u00020\u00122\u0006\u0010(\u001a\u00020\u00122\u0006\u0010)\u001a\u00020\u00122\u0006\u0010*\u001a\u00020\u0012H\u0002¢\u0006\u0004\b-\u0010,J\u001f\u00101\u001a\u00020\u00152\u0006\u0010/\u001a\u00020.2\u0006\u00100\u001a\u00020.H\u0002¢\u0006\u0004\b1\u00102J\u0017\u00104\u001a\u00020\u00102\u0006\u00103\u001a\u00020\u0010H\u0002¢\u0006\u0004\b4\u00105J\u0017\u00107\u001a\u00020\b2\u0006\u00106\u001a\u00020\u0015H\u0002¢\u0006\u0004\b7\u00108J\u001b\u0010;\u001a\u00020\b2\f\u0010:\u001a\b\u0012\u0004\u0012\u00020.09¢\u0006\u0004\b;\u0010<J\u0017\u0010=\u001a\u00020\b2\b\u00103\u001a\u0004\u0018\u00010\u0010¢\u0006\u0004\b=\u0010>J\u0017\u0010?\u001a\u00020\b2\b\u00103\u001a\u0004\u0018\u00010\u0010¢\u0006\u0004\b?\u0010>J\u0017\u0010B\u001a\u00020\b2\b\u0010A\u001a\u0004\u0018\u00010@¢\u0006\u0004\bB\u0010CJ\r\u0010D\u001a\u00020\b¢\u0006\u0004\bD\u0010\u000fJ\u0015\u0010F\u001a\u00020\b2\u0006\u0010E\u001a\u00020\u0012¢\u0006\u0004\bF\u0010GJ\r\u0010H\u001a\u00020\b¢\u0006\u0004\bH\u0010\u000fJ\u0017\u0010I\u001a\u00020\u00152\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\bI\u0010JJ\u0017\u0010K\u001a\u00020\b2\u0006\u0010\u001c\u001a\u00020\u001bH\u0014¢\u0006\u0004\bK\u0010\u001eJ\u000f\u0010L\u001a\u00020\bH\u0014¢\u0006\u0004\bL\u0010\u000fR&\u0010O\u001a\u0012\u0012\u0004\u0012\u00020#0Mj\b\u0012\u0004\u0012\u00020#`N8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bO\u0010PR\u0018\u0010Q\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bQ\u0010RR\u0018\u0010S\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bS\u0010RR$\u0010U\u001a\u0004\u0018\u00010T8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bU\u0010V\u001a\u0004\bW\u0010X\"\u0004\bY\u0010ZR+\u0010c\u001a\u00020[2\u0006\u0010\\\u001a\u00020[8B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b]\u0010^\u001a\u0004\b_\u0010`\"\u0004\ba\u0010bR\u0016\u0010d\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bd\u0010eR\u0016\u0010f\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bf\u0010eR\u0014\u0010g\u001a\u00020 8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bg\u0010hR\u0016\u0010i\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bi\u0010jR\u0016\u0010k\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bk\u0010jR\u0016\u0010l\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bl\u0010jR\u0016\u0010m\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bm\u0010jR\u0016\u0010o\u001a\u00020n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bo\u0010pR\u0018\u0010q\u001a\u0004\u0018\u00010n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bq\u0010rR\u0014\u0010s\u001a\u00020\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bs\u0010jR\u0014\u0010t\u001a\u00020\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bt\u0010jR\u0014\u0010u\u001a\u00020\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bu\u0010jR\u0016\u0010v\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bv\u0010wR\u0016\u0010x\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bx\u0010wR\u0016\u0010y\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\by\u0010wR\u0018\u0010z\u001a\u0004\u0018\u00010@8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bz\u0010{R\u0016\u0010|\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b|\u0010jR\u0018\u0010~\u001a\u0004\u0018\u00010}8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b~\u0010\u007fR\u0018\u0010\u0080\u0001\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u0080\u0001\u0010wR:\u0010\u0082\u0001\u001a\u0013\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0012\u0004\u0012\u00020\b\u0018\u00010\u0081\u00018\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0006\b\u0082\u0001\u0010\u0083\u0001\u001a\u0006\b\u0084\u0001\u0010\u0085\u0001\"\u0006\b\u0086\u0001\u0010\u0087\u0001RP\u0010\u0089\u0001\u001a)\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\b\u0018\u00010\u0088\u00018\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0006\b\u0089\u0001\u0010\u008a\u0001\u001a\u0006\b\u008b\u0001\u0010\u008c\u0001\"\u0006\b\u008d\u0001\u0010\u008e\u0001R8\u0010\u008f\u0001\u001a\u0011\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\b\u0018\u00010\u0081\u00018\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0006\b\u008f\u0001\u0010\u0083\u0001\u001a\u0006\b\u0090\u0001\u0010\u0085\u0001\"\u0006\b\u0091\u0001\u0010\u0087\u0001R9\u0010\u0093\u0001\u001a\u0012\u0012\u0005\u0012\u00030\u0092\u0001\u0012\u0004\u0012\u00020\b\u0018\u00010\u0081\u00018\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0006\b\u0093\u0001\u0010\u0083\u0001\u001a\u0006\b\u0094\u0001\u0010\u0085\u0001\"\u0006\b\u0095\u0001\u0010\u0087\u0001R\u0018\u0010\u0097\u0001\u001a\u00030\u0096\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0097\u0001\u0010\u0098\u0001R\u0018\u0010\u0099\u0001\u001a\u00030\u0096\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0099\u0001\u0010\u0098\u0001R\u0018\u0010\u009a\u0001\u001a\u00030\u0096\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u009a\u0001\u0010\u0098\u0001R\u0018\u0010\u009c\u0001\u001a\u00030\u009b\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u009c\u0001\u0010\u009d\u0001R\u0018\u0010\u009f\u0001\u001a\u00030\u009e\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u009f\u0001\u0010 \u0001R\u0016\u0010¡\u0001\u001a\u00020 8\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b¡\u0001\u0010h¨\u0006§\u0001"}, m47687d2 = {"Lone/me/stories/text/StoryLayerCanvasView;", "Landroid/view/View;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "Landroid/view/MotionEvent;", "event", "Lpkk;", "handleActionDown", "(Landroid/view/MotionEvent;)V", "handlePointerDown", "handlePointerUp", "handleActionMove", "handleActionUp", "()V", "", "layerIndex", "", "screenX", "screenY", "", "hitTestBody", "(IFF)Z", "Lone/me/stories/text/StoryLayerCanvasView$b;", "hitTestHandle", "(IFF)Lone/me/stories/text/StoryLayerCanvasView$b;", "Landroid/graphics/Canvas;", "canvas", "drawSnapGuides", "(Landroid/graphics/Canvas;)V", "cancelTouchGesture", "Landroid/graphics/PointF;", "getLayerScreenCenter", "(I)Landroid/graphics/PointF;", "Lyrj;", "layer", "computeMinScale", "(Lyrj;)F", "x1", "y1", "x2", "y2", "distance", "(FFFF)F", "angle", "Lone/me/stories/text/a;", "old", "new", "isContentSame", "(Lone/me/stories/text/a;Lone/me/stories/text/a;)Z", "index", "bringToFront", "(I)I", "show", "animateGuides", "(Z)V", "", "layers", "setLayers", "(Ljava/util/List;)V", "setSelectedIndex", "(Ljava/lang/Integer;)V", "setEditingLayerIndex", "Landroid/graphics/RectF;", "rect", "setDeleteZoneRect", "(Landroid/graphics/RectF;)V", "cancelDrag", "sliderScale", "updateSliderScaleForSelectedLayer", "(F)V", "clearListeners", "onTouchEvent", "(Landroid/view/MotionEvent;)Z", "onDraw", "onDetachedFromWindow", "Ljava/util/ArrayList;", "Lkotlin/collections/ArrayList;", "editorLayers", "Ljava/util/ArrayList;", "selectedIndex", "Ljava/lang/Integer;", "editingLayerIndex", "Lone/me/stories/text/StoryLayerCanvasView$c;", "listener", "Lone/me/stories/text/StoryLayerCanvasView$c;", "getListener", "()Lone/me/stories/text/StoryLayerCanvasView$c;", "setListener", "(Lone/me/stories/text/StoryLayerCanvasView$c;)V", "Lone/me/stories/text/StoryLayerCanvasView$d;", "<set-?>", "touchMode$delegate", "Lh0g;", "getTouchMode", "()Lone/me/stories/text/StoryLayerCanvasView$d;", "setTouchMode", "(Lone/me/stories/text/StoryLayerCanvasView$d;)V", "touchMode", "activePointerId", CA20Status.STATUS_USER_I, "secondaryPointerId", "lastTouchPoint", "Landroid/graphics/PointF;", "initialScale", "F", "initialRotation", "initialDistance", "initialAngle", "", "lastClickTime", "J", "lastClickId", "Ljava/lang/Long;", "minFrameSize", "handleTouchTarget", "snapDelta", "isSnapHorizontal", "Z", "isSnapVertical", "isDeleteHovered", "deleteZoneRect", "Landroid/graphics/RectF;", "guideAlpha", "Landroid/animation/ValueAnimator;", "alphaAnimator", "Landroid/animation/ValueAnimator;", "isGuidesVisible", "Lkotlin/Function1;", "onLayerSelected", "Ldt7;", "getOnLayerSelected", "()Ldt7;", "setOnLayerSelected", "(Ldt7;)V", "Lkotlin/Function5;", "onLayerTransformChanged", "Lyt7;", "getOnLayerTransformChanged", "()Lyt7;", "setOnLayerTransformChanged", "(Lyt7;)V", "onLayerEditRequested", "getOnLayerEditRequested", "setOnLayerEditRequested", "", "onLayerReordered", "getOnLayerReordered", "setOnLayerReordered", "", "tempHandleLocal", "[F", "tempBrScreen", "tempScreenCenter", "Landroid/graphics/Paint;", "guideLinePaint", "Landroid/graphics/Paint;", "Lich;", "selectionRenderer", "Lich;", "cachedScreenCenter", "Companion", "d", "b", DatabaseHelper.COMPRESSED_COLUMN_NAME, "a", "stories_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes5.dex */
public final class StoryLayerCanvasView extends View {
    private static final float CORNER_HANDLE_LENGTH_DP = 20.0f;
    private static final float CORNER_STROKE_WIDTH_DP = 3.0f;
    private static final float DASH_DRAW_INTERVAL_DP = 2.0f;
    private static final float DASH_SKIP_INTERVAL_DP = 8.0f;
    private static final long DOUBLE_CLICK_THRESHOLD_MS = 300;
    private static final float MIN_SCALE_FALLBACK = 0.1f;
    private static final float SELECTION_CORNER_RADIUS_DP = 16.0f;
    private static final float SELECTION_PADDING_DP = 8.0f;
    private static final float SHADOW_ALPHA = 0.5f;
    private static final float SHADOW_BLUR_RADIUS_DP = 2.0f;
    private static final float STROKE_WIDTH_DP = 2.5f;
    private int activePointerId;
    private ValueAnimator alphaAnimator;
    private final PointF cachedScreenCenter;
    private RectF deleteZoneRect;
    private Integer editingLayerIndex;
    private ArrayList<yrj> editorLayers;
    private float guideAlpha;
    private final Paint guideLinePaint;
    private final float handleTouchTarget;
    private float initialAngle;
    private float initialDistance;
    private float initialRotation;
    private float initialScale;
    private boolean isDeleteHovered;
    private boolean isGuidesVisible;
    private boolean isSnapHorizontal;
    private boolean isSnapVertical;
    private Long lastClickId;
    private long lastClickTime;
    private final PointF lastTouchPoint;
    private InterfaceC12629c listener;
    private final float minFrameSize;
    private dt7 onLayerEditRequested;
    private dt7 onLayerReordered;
    private dt7 onLayerSelected;
    private yt7 onLayerTransformChanged;
    private int secondaryPointerId;
    private Integer selectedIndex;
    private final ich selectionRenderer;
    private final float snapDelta;
    private final float[] tempBrScreen;
    private final float[] tempHandleLocal;
    private final float[] tempScreenCenter;

    /* renamed from: touchMode$delegate, reason: from kotlin metadata */
    private final h0g touchMode;
    static final /* synthetic */ x99[] $$delegatedProperties = {f8g.m32506f(new j1c(StoryLayerCanvasView.class, "touchMode", "getTouchMode()Lone/me/stories/text/StoryLayerCanvasView$TouchMode;", 0))};
    private static final C12627a Companion = new C12627a(null);

    /* renamed from: one.me.stories.text.StoryLayerCanvasView$a */
    public static final class C12627a {
        public /* synthetic */ C12627a(xd5 xd5Var) {
            this();
        }

        public C12627a() {
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: one.me.stories.text.StoryLayerCanvasView$b */
    public static final class EnumC12628b {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC12628b[] $VALUES;
        public static final EnumC12628b NONE = new EnumC12628b(JCP.RAW_PREFIX, 0);
        public static final EnumC12628b TOP_LEFT = new EnumC12628b("TOP_LEFT", 1);
        public static final EnumC12628b BOTTOM_RIGHT = new EnumC12628b("BOTTOM_RIGHT", 2);

        static {
            EnumC12628b[] m78855c = m78855c();
            $VALUES = m78855c;
            $ENTRIES = el6.m30428a(m78855c);
        }

        public EnumC12628b(String str, int i) {
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC12628b[] m78855c() {
            return new EnumC12628b[]{NONE, TOP_LEFT, BOTTOM_RIGHT};
        }

        public static EnumC12628b valueOf(String str) {
            return (EnumC12628b) Enum.valueOf(EnumC12628b.class, str);
        }

        public static EnumC12628b[] values() {
            return (EnumC12628b[]) $VALUES.clone();
        }
    }

    /* renamed from: one.me.stories.text.StoryLayerCanvasView$c */
    public interface InterfaceC12629c {
        /* renamed from: a */
        void mo78543a(EnumC12630d enumC12630d);

        /* renamed from: b */
        void mo78544b(boolean z, boolean z2);

        /* renamed from: c */
        void mo78545c();

        /* renamed from: d */
        void mo78546d(boolean z);
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: one.me.stories.text.StoryLayerCanvasView$d */
    public static final class EnumC12630d {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC12630d[] $VALUES;
        public static final EnumC12630d IDLE = new EnumC12630d("IDLE", 0);
        public static final EnumC12630d DRAGGING_BODY = new EnumC12630d("DRAGGING_BODY", 1);
        public static final EnumC12630d DRAGGING_HANDLE = new EnumC12630d("DRAGGING_HANDLE", 2);
        public static final EnumC12630d PINCHING = new EnumC12630d("PINCHING", 3);

        static {
            EnumC12630d[] m78856c = m78856c();
            $VALUES = m78856c;
            $ENTRIES = el6.m30428a(m78856c);
        }

        public EnumC12630d(String str, int i) {
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC12630d[] m78856c() {
            return new EnumC12630d[]{IDLE, DRAGGING_BODY, DRAGGING_HANDLE, PINCHING};
        }

        public static EnumC12630d valueOf(String str) {
            return (EnumC12630d) Enum.valueOf(EnumC12630d.class, str);
        }

        public static EnumC12630d[] values() {
            return (EnumC12630d[]) $VALUES.clone();
        }
    }

    /* renamed from: one.me.stories.text.StoryLayerCanvasView$e */
    public static final /* synthetic */ class C12631e {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[EnumC12630d.values().length];
            try {
                iArr[EnumC12630d.DRAGGING_BODY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC12630d.DRAGGING_HANDLE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[EnumC12630d.PINCHING.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[EnumC12630d.IDLE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: one.me.stories.text.StoryLayerCanvasView$f */
    public static final class C12632f extends rlc {

        /* renamed from: x */
        public final /* synthetic */ StoryLayerCanvasView f80431x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12632f(Object obj, StoryLayerCanvasView storyLayerCanvasView) {
            super(obj);
            this.f80431x = storyLayerCanvasView;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            if (jy8.m45881e(obj, obj2)) {
                return;
            }
            EnumC12630d enumC12630d = (EnumC12630d) obj2;
            InterfaceC12629c listener = this.f80431x.getListener();
            if (listener != null) {
                listener.mo78543a(enumC12630d);
            }
        }
    }

    public StoryLayerCanvasView(Context context) {
        super(context);
        this.editorLayers = new ArrayList<>();
        go5 go5Var = go5.f34205a;
        this.touchMode = new C12632f(EnumC12630d.IDLE, this);
        this.activePointerId = -1;
        this.secondaryPointerId = -1;
        this.lastTouchPoint = new PointF();
        this.initialScale = 1.0f;
        this.minFrameSize = mu5.m53081i().getDisplayMetrics().density * 24.0f;
        this.handleTouchTarget = mu5.m53081i().getDisplayMetrics().density * 48.0f;
        this.snapDelta = mu5.m53081i().getDisplayMetrics().density * 2.0f;
        this.tempHandleLocal = new float[2];
        this.tempBrScreen = new float[2];
        this.tempScreenCenter = new float[2];
        Paint paint = new Paint(1);
        ip3.C6185a c6185a = ip3.f41503j;
        paint.setColor(c6185a.m42590a(context).m42583s().mo18949l().m19569j());
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeWidth(mu5.m53081i().getDisplayMetrics().density * STROKE_WIDTH_DP);
        this.guideLinePaint = paint;
        this.selectionRenderer = new ich(new kch(mu5.m53081i().getDisplayMetrics().density * 8.0f, mu5.m53081i().getDisplayMetrics().density * STROKE_WIDTH_DP, CORNER_STROKE_WIDTH_DP * mu5.m53081i().getDisplayMetrics().density, 20.0f * mu5.m53081i().getDisplayMetrics().density, mu5.m53081i().getDisplayMetrics().density * 2.0f, mu5.m53081i().getDisplayMetrics().density * 8.0f, mu5.m53081i().getDisplayMetrics().density * SELECTION_CORNER_RADIUS_DP, mu5.m53081i().getDisplayMetrics().density * 2.0f, c6185a.m42590a(context).m42583s().mo18949l().m19566g(), wv3.m108572a(-16777216, 0.5f)));
        this.cachedScreenCenter = new PointF();
    }

    private final float angle(float x1, float y1, float x2, float y2) {
        return (float) Math.atan2(y1 - y2, x1 - x2);
    }

    private final void animateGuides(boolean show) {
        if (this.isGuidesVisible == show) {
            return;
        }
        this.isGuidesVisible = show;
        ValueAnimator valueAnimator = this.alphaAnimator;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        ValueAnimator ofFloat = ValueAnimator.ofFloat(this.guideAlpha, show ? 1.0f : 0.0f);
        ofFloat.setDuration(300L);
        ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: z0j
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                StoryLayerCanvasView.animateGuides$lambda$0$0(StoryLayerCanvasView.this, valueAnimator2);
            }
        });
        ofFloat.start();
        this.alphaAnimator = ofFloat;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void animateGuides$lambda$0$0(StoryLayerCanvasView storyLayerCanvasView, ValueAnimator valueAnimator) {
        storyLayerCanvasView.guideAlpha = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        storyLayerCanvasView.invalidate();
    }

    private final int bringToFront(int index) {
        if (index == dv3.m28433s(this.editorLayers)) {
            return index;
        }
        this.editorLayers.add(this.editorLayers.remove(index));
        if (this.onLayerReordered != null) {
            int size = this.editorLayers.size();
            long[] jArr = new long[size];
            for (int i = 0; i < size; i++) {
                jArr[i] = this.editorLayers.get(i).m114267r().m78933f();
            }
            dt7 dt7Var = this.onLayerReordered;
            if (dt7Var != null) {
                dt7Var.invoke(jArr);
            }
        }
        return dv3.m28433s(this.editorLayers);
    }

    private final void cancelTouchGesture() {
        EnumC12630d touchMode = getTouchMode();
        EnumC12630d enumC12630d = EnumC12630d.IDLE;
        if (touchMode != enumC12630d) {
            setTouchMode(enumC12630d);
            this.activePointerId = -1;
            this.secondaryPointerId = -1;
        }
    }

    private final float computeMinScale(yrj layer) {
        float width = layer.m114266q().width();
        float height = layer.m114266q().height();
        if (width <= 0.0f || height <= 0.0f) {
            return 0.1f;
        }
        return this.minFrameSize / Math.min(width, height);
    }

    private final float distance(float x1, float y1, float x2, float y2) {
        float f = x2 - x1;
        float f2 = y2 - y1;
        return (float) Math.sqrt((f * f) + (f2 * f2));
    }

    private final void drawSnapGuides(Canvas canvas) {
        Canvas canvas2;
        if (this.guideAlpha == 0.0f) {
            return;
        }
        int alpha = this.guideLinePaint.getAlpha();
        this.guideLinePaint.setAlpha((int) (this.guideAlpha * 255));
        float width = getWidth() / 2.0f;
        float height = getHeight() / 2.0f;
        if (this.isSnapHorizontal || (!this.isGuidesVisible && this.guideAlpha > 0.0f)) {
            canvas2 = canvas;
            canvas2.drawLine(width, 0.0f, width, getHeight(), this.guideLinePaint);
        } else {
            canvas2 = canvas;
        }
        if (this.isSnapVertical || (!this.isGuidesVisible && this.guideAlpha > 0.0f)) {
            canvas2.drawLine(0.0f, height, getWidth(), height, this.guideLinePaint);
        }
        this.guideLinePaint.setAlpha(alpha);
    }

    private final PointF getLayerScreenCenter(int layerIndex) {
        yrj yrjVar = (yrj) mv3.m53200w0(this.editorLayers, layerIndex);
        if (yrjVar == null) {
            PointF pointF = this.cachedScreenCenter;
            pointF.set(0.0f, 0.0f);
            return pointF;
        }
        Matrix m85304g = yrjVar.m85304g();
        this.tempScreenCenter[0] = yrjVar.mo85298a();
        this.tempScreenCenter[1] = yrjVar.mo85299b();
        m85304g.mapPoints(this.tempScreenCenter);
        PointF pointF2 = this.cachedScreenCenter;
        float[] fArr = this.tempScreenCenter;
        pointF2.set(fArr[0], fArr[1]);
        return this.cachedScreenCenter;
    }

    private final EnumC12630d getTouchMode() {
        return (EnumC12630d) this.touchMode.mo110a(this, $$delegatedProperties[0]);
    }

    private final void handleActionDown(MotionEvent event) {
        float x = event.getX();
        float y = event.getY();
        boolean z = false;
        this.activePointerId = event.getPointerId(0);
        Integer num = this.selectedIndex;
        if (num != null && hitTestHandle(num.intValue(), x, y) != EnumC12628b.NONE) {
            yrj yrjVar = (yrj) mv3.m53200w0(this.editorLayers, num.intValue());
            if (yrjVar != null) {
                setTouchMode(EnumC12630d.DRAGGING_HANDLE);
                this.lastTouchPoint.set(x, y);
                this.initialScale = yrjVar.mo85301d();
                this.initialRotation = yrjVar.mo85300c();
                PointF layerScreenCenter = getLayerScreenCenter(num.intValue());
                this.initialDistance = distance(x, y, layerScreenCenter.x, layerScreenCenter.y);
                this.initialAngle = angle(x, y, layerScreenCenter.x, layerScreenCenter.y);
                return;
            }
            String name = StoryLayerCanvasView.class.getName();
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k == null) {
                return;
            }
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, name, "handleActionDown: no editor layer exist", null, 8, null);
                return;
            }
            return;
        }
        for (int m28433s = dv3.m28433s(this.editorLayers); -1 < m28433s; m28433s--) {
            Integer num2 = this.editingLayerIndex;
            if ((num2 == null || m28433s != num2.intValue()) && hitTestBody(m28433s, x, y)) {
                yrj yrjVar2 = this.editorLayers.get(m28433s);
                long uptimeMillis = SystemClock.uptimeMillis();
                Long l = this.lastClickId;
                long m78933f = yrjVar2.m114267r().m78933f();
                if (l != null && l.longValue() == m78933f && uptimeMillis - this.lastClickTime < 300) {
                    z = true;
                }
                this.lastClickTime = uptimeMillis;
                this.lastClickId = Long.valueOf(yrjVar2.m114267r().m78933f());
                int bringToFront = bringToFront(m28433s);
                if (z) {
                    dt7 dt7Var = this.onLayerEditRequested;
                    if (dt7Var != null) {
                        dt7Var.invoke(Integer.valueOf(bringToFront));
                    }
                    setTouchMode(EnumC12630d.IDLE);
                    invalidate();
                    return;
                }
                this.selectedIndex = Integer.valueOf(bringToFront);
                setTouchMode(EnumC12630d.DRAGGING_BODY);
                this.lastTouchPoint.set(x, y);
                dt7 dt7Var2 = this.onLayerSelected;
                if (dt7Var2 != null) {
                    dt7Var2.invoke(Integer.valueOf(bringToFront));
                }
                invalidate();
                return;
            }
        }
        if (this.selectedIndex != null) {
            this.selectedIndex = null;
            setTouchMode(EnumC12630d.IDLE);
            dt7 dt7Var3 = this.onLayerSelected;
            if (dt7Var3 != null) {
                dt7Var3.invoke(null);
            }
            invalidate();
        }
        this.lastClickId = null;
    }

    private final void handleActionMove(MotionEvent event) {
        int findPointerIndex;
        int findPointerIndex2 = event.findPointerIndex(this.activePointerId);
        if (findPointerIndex2 < 0) {
            String name = StoryLayerCanvasView.class.getName();
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k == null) {
                return;
            }
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, name, "handleActionMove: pointerIndex=" + findPointerIndex2, null, 8, null);
                return;
            }
            return;
        }
        float x = event.getX(findPointerIndex2);
        float y = event.getY(findPointerIndex2);
        int i = C12631e.$EnumSwitchMapping$0[getTouchMode().ordinal()];
        if (i != 1) {
            if (i == 2) {
                Integer num = this.selectedIndex;
                if (num != null) {
                    int intValue = num.intValue();
                    yrj yrjVar = (yrj) mv3.m53200w0(this.editorLayers, intValue);
                    if (yrjVar == null) {
                        return;
                    }
                    PointF layerScreenCenter = getLayerScreenCenter(intValue);
                    float distance = distance(x, y, layerScreenCenter.x, layerScreenCenter.y);
                    float angle = angle(x, y, layerScreenCenter.x, layerScreenCenter.y);
                    float f = this.initialDistance;
                    if (f > 0.0f) {
                        yrjVar.m114271v(jwf.m45771c(this.initialScale * (distance / f), computeMinScale(yrjVar)));
                    }
                    yrjVar.m114270u(this.initialRotation + ((float) Math.toDegrees(angle - this.initialAngle)));
                    invalidate();
                    return;
                }
                return;
            }
            if (i != 3) {
                if (i != 4) {
                    throw new NoWhenBranchMatchedException();
                }
                return;
            }
            Integer num2 = this.selectedIndex;
            if (num2 != null) {
                yrj yrjVar2 = (yrj) mv3.m53200w0(this.editorLayers, num2.intValue());
                if (yrjVar2 != null && (findPointerIndex = event.findPointerIndex(this.secondaryPointerId)) >= 0) {
                    float x2 = event.getX(findPointerIndex);
                    float y2 = event.getY(findPointerIndex);
                    float distance2 = distance(x, y, x2, y2);
                    float angle2 = angle(x, y, x2, y2);
                    float f2 = this.initialDistance;
                    if (f2 > 0.0f) {
                        yrjVar2.m114271v(jwf.m45771c(this.initialScale * (distance2 / f2), computeMinScale(yrjVar2)));
                    }
                    yrjVar2.m114270u(this.initialRotation + ((float) Math.toDegrees(angle2 - this.initialAngle)));
                    invalidate();
                    return;
                }
                return;
            }
            return;
        }
        Integer num3 = this.selectedIndex;
        if (num3 != null) {
            int intValue2 = num3.intValue();
            yrj yrjVar3 = (yrj) mv3.m53200w0(this.editorLayers, intValue2);
            if (yrjVar3 == null) {
                return;
            }
            PointF pointF = this.lastTouchPoint;
            float f3 = x - pointF.x;
            float f4 = y - pointF.y;
            yrjVar3.m114274y(yrjVar3.mo85305h() + f3);
            yrjVar3.m114275z(yrjVar3.mo85306i() + f4);
            float width = getWidth() / 2.0f;
            float height = getHeight() / 2.0f;
            PointF layerScreenCenter2 = getLayerScreenCenter(intValue2);
            boolean z = Math.abs(layerScreenCenter2.x - width) < this.snapDelta;
            boolean z2 = Math.abs(layerScreenCenter2.y - height) < this.snapDelta;
            if (z) {
                yrjVar3.m114274y(yrjVar3.mo85305h() + (width - layerScreenCenter2.x));
            }
            if (z2) {
                yrjVar3.m114275z(yrjVar3.mo85306i() + (height - layerScreenCenter2.y));
            }
            if (z != this.isSnapHorizontal || z2 != this.isSnapVertical) {
                this.isSnapHorizontal = z;
                this.isSnapVertical = z2;
                animateGuides(z2 || z);
                InterfaceC12629c interfaceC12629c = this.listener;
                if (interfaceC12629c != null) {
                    interfaceC12629c.mo78544b(this.isSnapHorizontal, this.isSnapVertical);
                }
            }
            RectF rectF = this.deleteZoneRect;
            boolean z3 = rectF != null && rectF.contains(x, y);
            if (z3 != this.isDeleteHovered) {
                this.isDeleteHovered = z3;
                InterfaceC12629c interfaceC12629c2 = this.listener;
                if (interfaceC12629c2 != null) {
                    interfaceC12629c2.mo78546d(z3);
                }
            }
            this.lastTouchPoint.set(x, y);
            invalidate();
        }
    }

    private final void handleActionUp() {
        Integer num;
        yrj yrjVar;
        yt7 yt7Var;
        InterfaceC12629c interfaceC12629c;
        if (getTouchMode() == EnumC12630d.DRAGGING_BODY && this.isDeleteHovered) {
            InterfaceC12629c interfaceC12629c2 = this.listener;
            if (interfaceC12629c2 != null) {
                interfaceC12629c2.mo78545c();
            }
        } else if (getTouchMode() != EnumC12630d.IDLE && (num = this.selectedIndex) != null && (yrjVar = (yrj) mv3.m53200w0(this.editorLayers, num.intValue())) != null && (yt7Var = this.onLayerTransformChanged) != null) {
            yt7Var.mo18813m(num, Float.valueOf(yrjVar.mo85305h()), Float.valueOf(yrjVar.mo85306i()), Float.valueOf(yrjVar.mo85301d()), Float.valueOf(yrjVar.mo85300c()));
        }
        this.isSnapHorizontal = false;
        this.isSnapVertical = false;
        animateGuides(false);
        InterfaceC12629c interfaceC12629c3 = this.listener;
        if (interfaceC12629c3 != null) {
            interfaceC12629c3.mo78544b(false, false);
        }
        if (this.isDeleteHovered && (interfaceC12629c = this.listener) != null) {
            interfaceC12629c.mo78546d(false);
        }
        this.isDeleteHovered = false;
        setTouchMode(EnumC12630d.IDLE);
        this.activePointerId = -1;
        this.secondaryPointerId = -1;
        invalidate();
    }

    private final void handlePointerDown(MotionEvent event) {
        Integer num = this.selectedIndex;
        if (getTouchMode() != EnumC12630d.DRAGGING_BODY || num == null) {
            return;
        }
        int actionIndex = event.getActionIndex();
        this.secondaryPointerId = event.getPointerId(actionIndex);
        float x = event.getX(event.findPointerIndex(this.activePointerId));
        float y = event.getY(event.findPointerIndex(this.activePointerId));
        float x2 = event.getX(actionIndex);
        float y2 = event.getY(actionIndex);
        yrj yrjVar = (yrj) mv3.m53200w0(this.editorLayers, num.intValue());
        if (yrjVar == null) {
            return;
        }
        setTouchMode(EnumC12630d.PINCHING);
        this.initialScale = yrjVar.mo85301d();
        this.initialRotation = yrjVar.mo85300c();
        this.initialDistance = distance(x, y, x2, y2);
        this.initialAngle = angle(x, y, x2, y2);
    }

    private final void handlePointerUp(MotionEvent event) {
        int pointerId = event.getPointerId(event.getActionIndex());
        int i = this.secondaryPointerId;
        if (pointerId == i) {
            this.secondaryPointerId = -1;
            if (getTouchMode() == EnumC12630d.PINCHING) {
                setTouchMode(EnumC12630d.DRAGGING_BODY);
                int findPointerIndex = event.findPointerIndex(this.activePointerId);
                if (findPointerIndex >= 0) {
                    this.lastTouchPoint.set(event.getX(findPointerIndex), event.getY(findPointerIndex));
                    return;
                }
                return;
            }
            return;
        }
        if (pointerId == this.activePointerId) {
            this.activePointerId = i;
            this.secondaryPointerId = -1;
            if (getTouchMode() == EnumC12630d.PINCHING) {
                setTouchMode(EnumC12630d.DRAGGING_BODY);
                int findPointerIndex2 = event.findPointerIndex(this.activePointerId);
                if (findPointerIndex2 >= 0) {
                    this.lastTouchPoint.set(event.getX(findPointerIndex2), event.getY(findPointerIndex2));
                }
            }
        }
    }

    private final boolean hitTestBody(int layerIndex, float screenX, float screenY) {
        yrj yrjVar = (yrj) mv3.m53200w0(this.editorLayers, layerIndex);
        if (yrjVar == null) {
            return false;
        }
        return yrjVar.m85307j(screenX, screenY);
    }

    private final EnumC12628b hitTestHandle(int layerIndex, float screenX, float screenY) {
        yrj yrjVar = (yrj) mv3.m53200w0(this.editorLayers, layerIndex);
        if (yrjVar == null) {
            return EnumC12628b.NONE;
        }
        Matrix m85304g = yrjVar.m85304g();
        RectF mo85302e = yrjVar.mo85302e();
        float[] fArr = this.tempHandleLocal;
        fArr[0] = mo85302e.left;
        fArr[1] = mo85302e.top;
        m85304g.mapPoints(fArr);
        float[] fArr2 = this.tempBrScreen;
        fArr2[0] = mo85302e.right;
        fArr2[1] = mo85302e.bottom;
        m85304g.mapPoints(fArr2);
        float f = this.handleTouchTarget / 2.0f;
        float[] fArr3 = this.tempHandleLocal;
        float f2 = fArr3[0];
        if (screenX >= f2 - f && screenX <= f2 + f) {
            float f3 = fArr3[1];
            if (screenY >= f3 - f && screenY <= f3 + f) {
                return EnumC12628b.TOP_LEFT;
            }
        }
        float[] fArr4 = this.tempBrScreen;
        float f4 = fArr4[0];
        if (screenX >= f4 - f && screenX <= f4 + f) {
            float f5 = fArr4[1];
            if (screenY >= f5 - f && screenY <= f5 + f) {
                return EnumC12628b.BOTTOM_RIGHT;
            }
        }
        return EnumC12628b.NONE;
    }

    private final boolean isContentSame(C12642a old, C12642a r4) {
        return jy8.m45881e(old.m78941n(), r4.m78941n()) && old.m78944q() == r4.m78944q() && old.m78942o() == r4.m78942o() && old.m78932e() == r4.m78932e() && old.m78945r() == r4.m78945r() && old.m78934g() == r4.m78934g();
    }

    private final void setTouchMode(EnumC12630d enumC12630d) {
        this.touchMode.mo37083b(this, $$delegatedProperties[0], enumC12630d);
    }

    public final void cancelDrag() {
        if (getTouchMode() == EnumC12630d.DRAGGING_BODY) {
            this.isDeleteHovered = false;
            handleActionUp();
        }
    }

    public final void clearListeners() {
        cancelTouchGesture();
        this.listener = null;
        this.onLayerSelected = null;
        this.onLayerTransformChanged = null;
        this.onLayerEditRequested = null;
        this.onLayerReordered = null;
        setDeleteZoneRect(null);
    }

    public final InterfaceC12629c getListener() {
        return this.listener;
    }

    public final dt7 getOnLayerEditRequested() {
        return this.onLayerEditRequested;
    }

    public final dt7 getOnLayerReordered() {
        return this.onLayerReordered;
    }

    public final dt7 getOnLayerSelected() {
        return this.onLayerSelected;
    }

    public final yt7 getOnLayerTransformChanged() {
        return this.onLayerTransformChanged;
    }

    @Override // android.view.View
    public void onDetachedFromWindow() {
        cancelTouchGesture();
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        Integer num;
        int i = 0;
        for (yrj yrjVar : this.editorLayers) {
            int i2 = i + 1;
            Integer num2 = this.editingLayerIndex;
            if ((num2 == null || i != num2.intValue()) && ((num = this.selectedIndex) == null || i != num.intValue())) {
                yrjVar.m85311n(false);
                yrjVar.draw(canvas);
            }
            i = i2;
        }
        drawSnapGuides(canvas);
        Integer num3 = this.selectedIndex;
        if (num3 != null) {
            yrj yrjVar2 = (yrj) mv3.m53200w0(this.editorLayers, num3.intValue());
            if (yrjVar2 == null) {
                return;
            }
            yrjVar2.m85311n(true);
            yrjVar2.draw(canvas);
        }
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent event) {
        int actionMasked = event.getActionMasked();
        if (actionMasked != 0) {
            if (actionMasked != 1) {
                if (actionMasked == 2) {
                    handleActionMove(event);
                } else if (actionMasked != 3) {
                    if (actionMasked == 5) {
                        handlePointerDown(event);
                    } else if (actionMasked == 6) {
                        handlePointerUp(event);
                    }
                }
            }
            handleActionUp();
        } else {
            handleActionDown(event);
        }
        return true;
    }

    public final void setDeleteZoneRect(RectF rect) {
        this.deleteZoneRect = rect;
    }

    public final void setEditingLayerIndex(Integer index) {
        this.editingLayerIndex = index;
        invalidate();
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0036 A[LOOP:0: B:9:0x0030->B:11:0x0036, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00d8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void setLayers(List<C12642a> layers) {
        Long l;
        Iterator<yrj> it;
        C12642a m114267r;
        Integer num = this.selectedIndex;
        if (num != null) {
            yrj yrjVar = (yrj) mv3.m53200w0(this.editorLayers, num.intValue());
            if (yrjVar != null && (m114267r = yrjVar.m114267r()) != null) {
                l = Long.valueOf(m114267r.m78933f());
                LongSparseArray longSparseArray = new LongSparseArray(layers.size());
                for (C12642a c12642a : layers) {
                    longSparseArray.put(c12642a.m78933f(), c12642a);
                }
                ArrayList<yrj> arrayList = new ArrayList<>(layers.size());
                LongSparseArray longSparseArray2 = new LongSparseArray(layers.size());
                it = this.editorLayers.iterator();
                while (it.hasNext()) {
                    yrj next = it.next();
                    C12642a c12642a2 = (C12642a) longSparseArray.get(next.m114267r().m78933f());
                    if (c12642a2 != null) {
                        longSparseArray2.put(c12642a2.m78933f(), Boolean.TRUE);
                        if (isContentSame(next.m114267r(), c12642a2)) {
                            c12642a2.m78930c(next.m114267r());
                            next.m114273x(c12642a2);
                            arrayList.add(next);
                        } else {
                            c12642a2.m78930c(next.m114267r());
                            next.m114273x(c12642a2);
                            next.m114268s();
                            arrayList.add(next);
                        }
                    }
                }
                for (C12642a c12642a3 : layers) {
                    if (longSparseArray2.indexOfKey(c12642a3.m78933f()) < 0) {
                        arrayList.add(new yrj(c12642a3, getContext(), this.selectionRenderer));
                    }
                }
                this.editorLayers = arrayList;
                if (l != null) {
                    Iterator<yrj> it2 = arrayList.iterator();
                    int i = 0;
                    while (true) {
                        if (!it2.hasNext()) {
                            i = -1;
                            break;
                        } else if (it2.next().m114267r().m78933f() == l.longValue()) {
                            break;
                        } else {
                            i++;
                        }
                    }
                    Integer valueOf = Integer.valueOf(i);
                    this.selectedIndex = valueOf.intValue() >= 0 ? valueOf : null;
                }
                invalidate();
            }
        }
        l = null;
        LongSparseArray longSparseArray3 = new LongSparseArray(layers.size());
        while (r3.hasNext()) {
        }
        ArrayList<yrj> arrayList2 = new ArrayList<>(layers.size());
        LongSparseArray longSparseArray22 = new LongSparseArray(layers.size());
        it = this.editorLayers.iterator();
        while (it.hasNext()) {
        }
        while (r12.hasNext()) {
        }
        this.editorLayers = arrayList2;
        if (l != null) {
        }
        invalidate();
    }

    public final void setListener(InterfaceC12629c interfaceC12629c) {
        this.listener = interfaceC12629c;
    }

    public final void setOnLayerEditRequested(dt7 dt7Var) {
        this.onLayerEditRequested = dt7Var;
    }

    public final void setOnLayerReordered(dt7 dt7Var) {
        this.onLayerReordered = dt7Var;
    }

    public final void setOnLayerSelected(dt7 dt7Var) {
        this.onLayerSelected = dt7Var;
    }

    public final void setOnLayerTransformChanged(yt7 yt7Var) {
        this.onLayerTransformChanged = yt7Var;
    }

    public final void setSelectedIndex(Integer index) {
        if (jy8.m45881e(this.selectedIndex, index)) {
            return;
        }
        this.selectedIndex = index != null ? Integer.valueOf(bringToFront(index.intValue())) : null;
        invalidate();
    }

    public final void updateSliderScaleForSelectedLayer(float sliderScale) {
        Integer num = this.selectedIndex;
        if (num != null) {
            yrj yrjVar = (yrj) mv3.m53200w0(this.editorLayers, num.intValue());
            if (yrjVar == null) {
                return;
            }
            yrjVar.m114272w(sliderScale);
            invalidate();
        }
    }
}
