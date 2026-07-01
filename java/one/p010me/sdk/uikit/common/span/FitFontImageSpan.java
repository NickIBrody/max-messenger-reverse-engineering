package one.p010me.sdk.uikit.common.span;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.text.Spanned;
import android.text.style.ImageSpan;
import android.view.View;
import android.widget.TextView;
import androidx.core.view.OneShotPreDrawListener;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import one.p010me.sdk.uikit.common.span.FitFontImageSpan;
import p000.bt7;
import p000.ccd;
import p000.dcf;
import p000.dl6;
import p000.el6;
import p000.f8g;
import p000.h0g;
import p000.huj;
import p000.ixj;
import p000.jy8;
import p000.mp9;
import p000.mv3;
import p000.ovj;
import p000.pkk;
import p000.qf8;
import p000.tel;
import p000.uel;
import p000.vel;
import p000.x99;
import p000.xd5;
import p000.yp9;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;

@Metadata(m47686d1 = {"\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\r\n\u0002\u0010\u0000\n\u0002\b\t\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000e\b\u0016\u0018\u0000 Z2\u00020\u00012\u00020\u00022\u00020\u0003:\u0003[\\]B-\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\b\u0012\b\b\u0002\u0010\n\u001a\u00020\b¢\u0006\u0004\b\u000b\u0010\fJ/\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u0015H\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u0017\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u0015H\u0016¢\u0006\u0004\b\u0019\u0010\u0018J\u0017\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u001aH\u0016¢\u0006\u0004\b\u001c\u0010\u001dJ9\u0010'\u001a\u00020\"2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020 2\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\"2\b\u0010&\u001a\u0004\u0018\u00010%H\u0016¢\u0006\u0004\b'\u0010(JW\u00100\u001a\u00020\u00122\u0006\u0010*\u001a\u00020)2\u0006\u0010!\u001a\u00020 2\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\"2\u0006\u0010,\u001a\u00020+2\u0006\u0010-\u001a\u00020\"2\u0006\u0010.\u001a\u00020\"2\u0006\u0010/\u001a\u00020\"2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016¢\u0006\u0004\b0\u00101J'\u00104\u001a\u00020\u00122\b\b\u0001\u00102\u001a\u00020\"2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u00103\u001a\u00020\b¢\u0006\u0004\b4\u00105J\u0015\u00107\u001a\u00020\u00122\u0006\u00106\u001a\u00020\b¢\u0006\u0004\b7\u00108J\u001a\u0010;\u001a\u00020\b2\b\u0010:\u001a\u0004\u0018\u000109H\u0096\u0002¢\u0006\u0004\b;\u0010<J\u000f\u0010=\u001a\u00020\"H\u0016¢\u0006\u0004\b=\u0010>R\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010?\u001a\u0004\b@\u0010AR\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010BR\u0014\u0010\n\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010BR\u0014\u0010D\u001a\u00020C8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bD\u0010ER\u001a\u0010F\u001a\u00020\r8\u0004X\u0084\u0004¢\u0006\f\n\u0004\bF\u0010G\u001a\u0004\bH\u0010IR\u0014\u0010J\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bJ\u0010GR\u0014\u0010K\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bK\u0010LR \u0010N\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00120M8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bN\u0010OR\u0018\u0010Q\u001a\u00060PR\u00020\u00008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bQ\u0010RR\u0016\u0010S\u001a\u00020\"8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bS\u0010TR\u0016\u0010U\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bU\u0010?R\"\u0010V\u001a\u00020\b8\u0004@\u0004X\u0084\u000e¢\u0006\u0012\n\u0004\bV\u0010B\u001a\u0004\bW\u0010X\"\u0004\bY\u00108¨\u0006^"}, m47687d2 = {"Lone/me/sdk/uikit/common/span/FitFontImageSpan;", "Landroid/text/style/ImageSpan;", "Luel;", "Lovj;", "Landroid/graphics/drawable/Drawable;", "drawable", "Lone/me/sdk/uikit/common/span/FitFontImageSpan$b;", "scaleType", "", "shouldInvalidateSpan", "usePaintAlpha", "<init>", "(Landroid/graphics/drawable/Drawable;Lone/me/sdk/uikit/common/span/FitFontImageSpan$b;ZZ)V", "Landroid/graphics/RectF;", "src", "dst", "Landroid/graphics/Rect;", "out", "Lpkk;", "scaleRect", "(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Rect;Lone/me/sdk/uikit/common/span/FitFontImageSpan$b;)V", "Landroid/view/View;", "view", "attach", "(Landroid/view/View;)V", "detach", "Lccd;", "newAttrs", "onThemeChanged", "(Lccd;)V", "Landroid/graphics/Paint;", "paint", "", "text", "", "start", "end", "Landroid/graphics/Paint$FontMetricsInt;", "fontMetricsInt", "getSize", "(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I", "Landroid/graphics/Canvas;", "canvas", "", "x", "top", "y", "bottom", "draw", "(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V", "newSize", "needScale", "updateDrawableSize", "(ILone/me/sdk/uikit/common/span/FitFontImageSpan$b;Z)V", "overrideAlpha", "setOverrideAlpha", "(Z)V", "", "other", "equals", "(Ljava/lang/Object;)Z", "hashCode", "()I", "Lone/me/sdk/uikit/common/span/FitFontImageSpan$b;", "getScaleType", "()Lone/me/sdk/uikit/common/span/FitFontImageSpan$b;", "Z", "", "tag", "Ljava/lang/String;", "fontRect", "Landroid/graphics/RectF;", "getFontRect", "()Landroid/graphics/RectF;", "tempRect", "drawableRect", "Landroid/graphics/Rect;", "Ljava/util/WeakHashMap;", "lastAttachedViews", "Ljava/util/WeakHashMap;", "Lone/me/sdk/uikit/common/span/FitFontImageSpan$SpanDrawableCallback;", "sharedSpanCallback", "Lone/me/sdk/uikit/common/span/FitFontImageSpan$SpanDrawableCallback;", "customHeight", CA20Status.STATUS_USER_I, "customScaleType", "needCustomScale", "getNeedCustomScale", "()Z", "setNeedCustomScale", "Companion", "SpanDrawableCallback", "b", "a", "common_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes5.dex */
public class FitFontImageSpan extends ImageSpan implements uel, ovj {
    private static final C12112a Companion = new C12112a(null);
    private static final h0g sharedPaintWithAlpha$delegate = ixj.m43209a(new bt7() { // from class: da7
        @Override // p000.bt7
        public final Object invoke() {
            Paint sharedPaintWithAlpha_delegate$lambda$0;
            sharedPaintWithAlpha_delegate$lambda$0 = FitFontImageSpan.sharedPaintWithAlpha_delegate$lambda$0();
            return sharedPaintWithAlpha_delegate$lambda$0;
        }
    });
    private int customHeight;
    private EnumC12113b customScaleType;
    private final Rect drawableRect;
    private final RectF fontRect;
    private final WeakHashMap<View, pkk> lastAttachedViews;
    private boolean needCustomScale;
    private final EnumC12113b scaleType;
    private final SpanDrawableCallback sharedSpanCallback;
    private final boolean shouldInvalidateSpan;
    private final String tag;
    private final RectF tempRect;
    private final boolean usePaintAlpha;

    @Metadata(m47686d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0082\u0004\u0018\u00002\u00020\u0001B\u001b\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0003H\u0002¢\u0006\u0004\b\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J'\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u001f\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0017\u0010\u0018R \u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0019R \u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00110\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u0019R\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u001dR$\u0010 \u001a\u0012\u0012\u0004\u0012\u00020\u00030\u001ej\b\u0012\u0004\u0012\u00020\u0003`\u001f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b \u0010!¨\u0006\""}, m47687d2 = {"Lone/me/sdk/uikit/common/span/FitFontImageSpan$SpanDrawableCallback;", "Landroid/graphics/drawable/Drawable$Callback;", "Ljava/util/WeakHashMap;", "Landroid/view/View;", "Lpkk;", "ref", "<init>", "(Lone/me/sdk/uikit/common/span/FitFontImageSpan;Ljava/util/WeakHashMap;)V", "view", "invalidate", "(Landroid/view/View;)V", "resetIsInvalidatePosted", "()V", "Landroid/graphics/drawable/Drawable;", "who", "invalidateDrawable", "(Landroid/graphics/drawable/Drawable;)V", "Ljava/lang/Runnable;", "what", "", "when", "scheduleDrawable", "(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V", "unscheduleDrawable", "(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V", "Ljava/util/WeakHashMap;", "scheduledRunnables", "Ljava/util/concurrent/atomic/AtomicBoolean;", "isInvalidatePosted", "Ljava/util/concurrent/atomic/AtomicBoolean;", "Ljava/util/ArrayList;", "Lkotlin/collections/ArrayList;", "viewsForDetach", "Ljava/util/ArrayList;", "common_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    public final class SpanDrawableCallback implements Drawable.Callback {
        private final WeakHashMap<View, pkk> ref;
        private final WeakHashMap<Runnable, Runnable> scheduledRunnables = new WeakHashMap<>();
        private final AtomicBoolean isInvalidatePosted = new AtomicBoolean(false);
        private final ArrayList<View> viewsForDetach = new ArrayList<>();

        /* renamed from: one.me.sdk.uikit.common.span.FitFontImageSpan$SpanDrawableCallback$a */
        public static final class RunnableC12103a implements Runnable {

            /* renamed from: w */
            public final /* synthetic */ FitFontImageSpan f77802w;

            /* renamed from: x */
            public final /* synthetic */ View f77803x;

            /* renamed from: y */
            public final /* synthetic */ SpanDrawableCallback f77804y;

            public RunnableC12103a(FitFontImageSpan fitFontImageSpan, View view, SpanDrawableCallback spanDrawableCallback) {
                this.f77802w = fitFontImageSpan;
                this.f77803x = view;
                this.f77804y = spanDrawableCallback;
            }

            @Override // java.lang.Runnable
            public final void run() {
                if (this.f77802w.shouldInvalidateSpan) {
                    View view = this.f77803x;
                    OneShotPreDrawListener.add(view, new RunnableC12105c(view, view, this.f77802w, this.f77804y));
                } else {
                    this.f77803x.invalidate();
                    this.f77804y.resetIsInvalidatePosted();
                }
            }
        }

        /* renamed from: one.me.sdk.uikit.common.span.FitFontImageSpan$SpanDrawableCallback$b */
        public static final class RunnableC12104b implements Runnable {

            /* renamed from: w */
            public final /* synthetic */ FitFontImageSpan f77805w;

            /* renamed from: x */
            public final /* synthetic */ View f77806x;

            /* renamed from: y */
            public final /* synthetic */ SpanDrawableCallback f77807y;

            public RunnableC12104b(FitFontImageSpan fitFontImageSpan, View view, SpanDrawableCallback spanDrawableCallback) {
                this.f77805w = fitFontImageSpan;
                this.f77806x = view;
                this.f77807y = spanDrawableCallback;
            }

            @Override // java.lang.Runnable
            public final void run() {
                if (this.f77805w.shouldInvalidateSpan) {
                    View view = this.f77806x;
                    OneShotPreDrawListener.add(view, new RunnableC12105c(view, view, this.f77805w, this.f77807y));
                } else {
                    this.f77806x.invalidate();
                    this.f77807y.resetIsInvalidatePosted();
                }
            }
        }

        /* renamed from: one.me.sdk.uikit.common.span.FitFontImageSpan$SpanDrawableCallback$c */
        public static final class RunnableC12105c implements Runnable {

            /* renamed from: w */
            public final /* synthetic */ View f77808w;

            /* renamed from: x */
            public final /* synthetic */ View f77809x;

            /* renamed from: y */
            public final /* synthetic */ FitFontImageSpan f77810y;

            /* renamed from: z */
            public final /* synthetic */ SpanDrawableCallback f77811z;

            public RunnableC12105c(View view, View view2, FitFontImageSpan fitFontImageSpan, SpanDrawableCallback spanDrawableCallback) {
                this.f77808w = view;
                this.f77809x = view2;
                this.f77810y = fitFontImageSpan;
                this.f77811z = spanDrawableCallback;
            }

            @Override // java.lang.Runnable
            public final void run() {
                View view = this.f77809x;
                if (view instanceof TextView) {
                    huj.m39671c((TextView) view, this.f77810y);
                } else if (view instanceof ObserverSpanHost) {
                    vel.m104058c((ObserverSpanHost) view, this.f77810y);
                }
                this.f77811z.resetIsInvalidatePosted();
            }
        }

        /* renamed from: one.me.sdk.uikit.common.span.FitFontImageSpan$SpanDrawableCallback$d */
        public static final class RunnableC12106d implements Runnable {

            /* renamed from: w */
            public final /* synthetic */ View f77812w;

            /* renamed from: x */
            public final /* synthetic */ FitFontImageSpan f77813x;

            public RunnableC12106d(View view, FitFontImageSpan fitFontImageSpan) {
                this.f77812w = view;
                this.f77813x = fitFontImageSpan;
            }

            @Override // java.lang.Runnable
            public final void run() {
                View view = this.f77812w;
                if (view instanceof TextView) {
                    huj.m39671c((TextView) view, this.f77813x);
                } else if (view instanceof ObserverSpanHost) {
                    vel.m104058c((ObserverSpanHost) view, this.f77813x);
                }
            }
        }

        /* renamed from: one.me.sdk.uikit.common.span.FitFontImageSpan$SpanDrawableCallback$e */
        public static final class RunnableC12107e implements Runnable {

            /* renamed from: w */
            public final /* synthetic */ View f77814w;

            /* renamed from: x */
            public final /* synthetic */ FitFontImageSpan f77815x;

            public RunnableC12107e(View view, FitFontImageSpan fitFontImageSpan) {
                this.f77814w = view;
                this.f77815x = fitFontImageSpan;
            }

            @Override // java.lang.Runnable
            public final void run() {
                View view = this.f77814w;
                if (view instanceof TextView) {
                    huj.m39671c((TextView) view, this.f77815x);
                } else if (view instanceof ObserverSpanHost) {
                    vel.m104058c((ObserverSpanHost) view, this.f77815x);
                }
            }
        }

        /* renamed from: one.me.sdk.uikit.common.span.FitFontImageSpan$SpanDrawableCallback$f */
        public static final class RunnableC12108f implements Runnable {

            /* renamed from: w */
            public final /* synthetic */ View f77816w;

            /* renamed from: x */
            public final /* synthetic */ Runnable f77817x;

            public RunnableC12108f(View view, Runnable runnable) {
                this.f77816w = view;
                this.f77817x = runnable;
            }

            @Override // java.lang.Runnable
            public final void run() {
                this.f77816w.removeCallbacks(this.f77817x);
            }
        }

        /* renamed from: one.me.sdk.uikit.common.span.FitFontImageSpan$SpanDrawableCallback$g */
        public static final class RunnableC12109g implements Runnable {

            /* renamed from: w */
            public final /* synthetic */ View f77818w;

            /* renamed from: x */
            public final /* synthetic */ Runnable f77819x;

            public RunnableC12109g(View view, Runnable runnable) {
                this.f77818w = view;
                this.f77819x = runnable;
            }

            @Override // java.lang.Runnable
            public final void run() {
                this.f77818w.removeCallbacks(this.f77819x);
            }
        }

        /* renamed from: one.me.sdk.uikit.common.span.FitFontImageSpan$SpanDrawableCallback$h */
        public static final class RunnableC12110h implements Runnable {

            /* renamed from: w */
            public final /* synthetic */ View f77820w;

            /* renamed from: x */
            public final /* synthetic */ Runnable f77821x;

            public RunnableC12110h(View view, Runnable runnable) {
                this.f77820w = view;
                this.f77821x = runnable;
            }

            @Override // java.lang.Runnable
            public final void run() {
                this.f77820w.removeCallbacks(this.f77821x);
            }
        }

        /* renamed from: one.me.sdk.uikit.common.span.FitFontImageSpan$SpanDrawableCallback$i */
        public static final class RunnableC12111i implements Runnable {

            /* renamed from: w */
            public final /* synthetic */ View f77822w;

            /* renamed from: x */
            public final /* synthetic */ Runnable f77823x;

            public RunnableC12111i(View view, Runnable runnable) {
                this.f77822w = view;
                this.f77823x = runnable;
            }

            @Override // java.lang.Runnable
            public final void run() {
                this.f77822w.removeCallbacks(this.f77823x);
            }
        }

        public SpanDrawableCallback(WeakHashMap<View, pkk> weakHashMap) {
            this.ref = weakHashMap;
        }

        private final void invalidate(View view) {
            FitFontImageSpan fitFontImageSpan = FitFontImageSpan.this;
            if (Looper.getMainLooper().isCurrentThread()) {
                if (fitFontImageSpan.shouldInvalidateSpan) {
                    OneShotPreDrawListener.add(view, new RunnableC12105c(view, view, fitFontImageSpan, this));
                    return;
                } else {
                    view.invalidate();
                    resetIsInvalidatePosted();
                    return;
                }
            }
            Handler handler = view.getHandler();
            if (handler != null) {
                handler.postAtFrontOfQueue(new RunnableC12103a(fitFontImageSpan, view, this));
            } else {
                view.post(new RunnableC12104b(fitFontImageSpan, view, this));
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void scheduleDrawable$lambda$0(Runnable runnable, SpanDrawableCallback spanDrawableCallback, FitFontImageSpan fitFontImageSpan) {
            runnable.run();
            for (View view : spanDrawableCallback.ref.keySet()) {
                if (!Looper.getMainLooper().isCurrentThread()) {
                    Handler handler = view.getHandler();
                    if (handler != null) {
                        handler.postAtFrontOfQueue(new RunnableC12106d(view, fitFontImageSpan));
                    } else {
                        view.post(new RunnableC12107e(view, fitFontImageSpan));
                    }
                } else if (view instanceof TextView) {
                    huj.m39671c((TextView) view, fitFontImageSpan);
                } else if (view instanceof ObserverSpanHost) {
                    vel.m104058c((ObserverSpanHost) view, fitFontImageSpan);
                }
            }
        }

        @Override // android.graphics.drawable.Drawable.Callback
        public void invalidateDrawable(Drawable who) {
            if (this.isInvalidatePosted.compareAndSet(false, true)) {
                Set<View> keySet = this.ref.keySet();
                AbstractCollection abstractCollection = this.viewsForDetach;
                FitFontImageSpan fitFontImageSpan = FitFontImageSpan.this;
                for (Object obj : keySet) {
                    View view = (View) obj;
                    if (view instanceof TextView) {
                        if (!huj.m39669a((TextView) view, fitFontImageSpan)) {
                            abstractCollection.add(obj);
                        }
                    } else if (view instanceof ObserverSpanHost) {
                        CharSequence spannableText = ((ObserverSpanHost) view).getSpannableText();
                        if (spannableText != null) {
                            int length = spannableText.length();
                            Object[] objArr = null;
                            try {
                                Spanned spanned = spannableText instanceof Spanned ? (Spanned) spannableText : null;
                                if (spanned != null) {
                                    objArr = spanned.getSpans(0, length, FitFontImageSpan.class);
                                }
                            } catch (Throwable unused) {
                            }
                            if (objArr != null) {
                                for (Object obj2 : objArr) {
                                    if (obj2 == fitFontImageSpan) {
                                        break;
                                    }
                                }
                            }
                        }
                        abstractCollection.add(obj);
                    }
                }
                int size = this.viewsForDetach.size();
                for (int i = 0; i < size; i++) {
                    FitFontImageSpan.this.detach(this.viewsForDetach.get(i));
                }
                this.viewsForDetach.clear();
                if (this.ref.keySet().isEmpty()) {
                    resetIsInvalidatePosted();
                    return;
                }
                Iterator<T> it = this.ref.keySet().iterator();
                while (it.hasNext()) {
                    invalidate((View) it.next());
                }
            }
        }

        public final void resetIsInvalidatePosted() {
            this.isInvalidatePosted.set(false);
        }

        @Override // android.graphics.drawable.Drawable.Callback
        public void scheduleDrawable(Drawable who, final Runnable what, long when) {
            if (!FitFontImageSpan.this.shouldInvalidateSpan) {
                View view = (View) mv3.m53198u0(this.ref.keySet());
                if (view != null) {
                    view.postDelayed(what, when - SystemClock.uptimeMillis());
                    return;
                }
                return;
            }
            final FitFontImageSpan fitFontImageSpan = FitFontImageSpan.this;
            Runnable runnable = new Runnable() { // from class: one.me.sdk.uikit.common.span.a
                @Override // java.lang.Runnable
                public final void run() {
                    FitFontImageSpan.SpanDrawableCallback.scheduleDrawable$lambda$0(what, this, fitFontImageSpan);
                }
            };
            this.scheduledRunnables.put(what, runnable);
            View view2 = (View) mv3.m53198u0(this.ref.keySet());
            if (view2 != null) {
                view2.postDelayed(runnable, when - SystemClock.uptimeMillis());
            }
        }

        @Override // android.graphics.drawable.Drawable.Callback
        public void unscheduleDrawable(Drawable who, Runnable what) {
            if (!FitFontImageSpan.this.shouldInvalidateSpan) {
                for (View view : this.ref.keySet()) {
                    if (Looper.getMainLooper().isCurrentThread()) {
                        view.removeCallbacks(what);
                    } else {
                        Handler handler = view.getHandler();
                        if (handler != null) {
                            handler.postAtFrontOfQueue(new RunnableC12110h(view, what));
                        } else {
                            view.post(new RunnableC12111i(view, what));
                        }
                    }
                }
                return;
            }
            Runnable remove = this.scheduledRunnables.remove(what);
            for (View view2 : this.ref.keySet()) {
                if (Looper.getMainLooper().isCurrentThread()) {
                    view2.removeCallbacks(remove);
                } else {
                    Handler handler2 = view2.getHandler();
                    if (handler2 != null) {
                        handler2.postAtFrontOfQueue(new RunnableC12108f(view2, remove));
                    } else {
                        view2.post(new RunnableC12109g(view2, remove));
                    }
                }
            }
        }
    }

    /* renamed from: one.me.sdk.uikit.common.span.FitFontImageSpan$a */
    public static final class C12112a {

        /* renamed from: a */
        public static final /* synthetic */ x99[] f77824a = {f8g.m32508h(new dcf(C12112a.class, "sharedPaintWithAlpha", "getSharedPaintWithAlpha()Landroid/graphics/Paint;", 0))};

        public /* synthetic */ C12112a(xd5 xd5Var) {
            this();
        }

        /* renamed from: b */
        public final Paint m76217b() {
            return (Paint) FitFontImageSpan.sharedPaintWithAlpha$delegate.mo110a(this, f77824a[0]);
        }

        public C12112a() {
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: one.me.sdk.uikit.common.span.FitFontImageSpan$b */
    public static final class EnumC12113b {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC12113b[] $VALUES;
        public static final EnumC12113b FIT_XY = new EnumC12113b("FIT_XY", 0);
        public static final EnumC12113b FILL = new EnumC12113b("FILL", 1);
        public static final EnumC12113b CENTER_INSIDE = new EnumC12113b("CENTER_INSIDE", 2);
        public static final EnumC12113b CENTER = new EnumC12113b("CENTER", 3);

        static {
            EnumC12113b[] m76218c = m76218c();
            $VALUES = m76218c;
            $ENTRIES = el6.m30428a(m76218c);
        }

        public EnumC12113b(String str, int i) {
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC12113b[] m76218c() {
            return new EnumC12113b[]{FIT_XY, FILL, CENTER_INSIDE, CENTER};
        }

        /* renamed from: h */
        public static dl6 m76219h() {
            return $ENTRIES;
        }

        public static EnumC12113b valueOf(String str) {
            return (EnumC12113b) Enum.valueOf(EnumC12113b.class, str);
        }

        public static EnumC12113b[] values() {
            return (EnumC12113b[]) $VALUES.clone();
        }
    }

    /* renamed from: one.me.sdk.uikit.common.span.FitFontImageSpan$c */
    public static final /* synthetic */ class C12114c {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[EnumC12113b.values().length];
            try {
                iArr[EnumC12113b.FIT_XY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC12113b.FILL.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[EnumC12113b.CENTER_INSIDE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[EnumC12113b.CENTER.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public FitFontImageSpan(Drawable drawable, EnumC12113b enumC12113b, boolean z, boolean z2) {
        super(drawable);
        this.scaleType = enumC12113b;
        this.shouldInvalidateSpan = z;
        this.usePaintAlpha = z2;
        this.tag = getClass().getName();
        this.fontRect = new RectF();
        this.tempRect = new RectF();
        this.drawableRect = new Rect();
        WeakHashMap<View, pkk> weakHashMap = new WeakHashMap<>();
        this.lastAttachedViews = weakHashMap;
        this.sharedSpanCallback = new SpanDrawableCallback(weakHashMap);
        this.customHeight = -1;
        this.customScaleType = enumC12113b;
        this.needCustomScale = true;
    }

    private final void scaleRect(RectF src, RectF dst, Rect out, EnumC12113b scaleType) {
        float width;
        float width2;
        float height;
        float height2;
        float width3 = src.width() == -1.0f ? dst.width() : src.width();
        float height3 = src.height() == -1.0f ? dst.height() : src.height();
        int i = C12114c.$EnumSwitchMapping$0[scaleType.ordinal()];
        if (i == 1) {
            out.set((int) Math.floor(dst.left), (int) Math.floor(dst.top), (int) Math.ceil(dst.right), (int) Math.ceil(dst.bottom));
            return;
        }
        if (i == 2) {
            float f = width3 / height3;
            if (f > 1.0f) {
                width = dst.height() * f;
                width2 = dst.height();
            } else {
                width = dst.width();
                width2 = dst.width() / f;
            }
            float f2 = 2;
            float width4 = dst.left + ((dst.width() - width) / f2);
            float height4 = dst.top + ((dst.height() - width2) / f2);
            out.set((int) Math.floor(width4), (int) Math.floor(height4), (int) Math.ceil(width4 + width), (int) Math.ceil(height4 + width2));
            return;
        }
        if (i != 3) {
            if (i != 4) {
                throw new NoWhenBranchMatchedException();
            }
            float f3 = 2;
            float width5 = dst.left + ((dst.width() - width3) / f3);
            float height5 = dst.top + ((dst.height() - height3) / f3);
            out.set((int) Math.floor(width5), (int) Math.floor(height5), (int) Math.ceil(width5 + width3), (int) Math.ceil(height5 + height3));
            return;
        }
        float f4 = width3 / height3;
        if (f4 > dst.width() / dst.height()) {
            height2 = dst.width();
            height = dst.width() / f4;
        } else {
            height = dst.height();
            height2 = dst.height() * f4;
        }
        float f5 = 2;
        float width6 = dst.left + ((dst.width() - height2) / f5);
        float height6 = dst.top + ((dst.height() - height) / f5);
        out.set((int) Math.floor(width6), (int) Math.floor(height6), (int) Math.ceil(width6 + height2), (int) Math.ceil(height6 + height));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Paint sharedPaintWithAlpha_delegate$lambda$0() {
        return new Paint();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.uel
    public void attach(View view) {
        Drawable drawable = getDrawable();
        boolean z = this.lastAttachedViews.put(view, pkk.f85235a) != null;
        Drawable.Callback callback = drawable.getCallback();
        SpanDrawableCallback spanDrawableCallback = this.sharedSpanCallback;
        if (callback == spanDrawableCallback && z) {
            String str = this.tag;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.DEBUG;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "attach: was attached before and callback not changed", null, 8, null);
                }
            }
            tel telVar = drawable instanceof tel ? (tel) drawable : null;
            if (telVar != null) {
                telVar.onAttach(view);
                return;
            }
            return;
        }
        drawable.setCallback(spanDrawableCallback);
        drawable.invalidateSelf();
        Animatable animatable = drawable instanceof Animatable ? (Animatable) drawable : null;
        if (animatable != null) {
            animatable.start();
        }
        tel telVar2 = drawable instanceof tel ? (tel) drawable : null;
        if (telVar2 != null) {
            telVar2.onAttach(view);
        }
        LayerDrawable layerDrawable = drawable instanceof LayerDrawable ? (LayerDrawable) drawable : null;
        if (layerDrawable == null) {
            return;
        }
        int numberOfLayers = layerDrawable.getNumberOfLayers();
        for (int i = 0; i < numberOfLayers; i++) {
            Object drawable2 = layerDrawable.getDrawable(i);
            tel telVar3 = drawable2 instanceof tel ? (tel) drawable2 : null;
            if (telVar3 != null) {
                telVar3.onAttach(view);
            }
        }
    }

    @Override // p000.uel
    public void detach(View view) {
        this.lastAttachedViews.remove(view);
        if (this.lastAttachedViews.isEmpty()) {
            Object drawable = getDrawable();
            Animatable animatable = drawable instanceof Animatable ? (Animatable) drawable : null;
            if (animatable != null) {
                animatable.stop();
            }
            this.sharedSpanCallback.resetIsInvalidatePosted();
            tel telVar = drawable instanceof tel ? (tel) drawable : null;
            if (telVar != null) {
                telVar.onDetach(view);
            }
            LayerDrawable layerDrawable = drawable instanceof LayerDrawable ? (LayerDrawable) drawable : null;
            int numberOfLayers = layerDrawable != null ? layerDrawable.getNumberOfLayers() : 0;
            for (int i = 0; i < numberOfLayers; i++) {
                Object drawable2 = layerDrawable != null ? layerDrawable.getDrawable(i) : null;
                tel telVar2 = drawable2 instanceof tel ? (tel) drawable2 : null;
                if (telVar2 != null) {
                    telVar2.onDetach(view);
                }
            }
        }
    }

    @Override // android.text.style.DynamicDrawableSpan, android.text.style.ReplacementSpan
    public void draw(Canvas canvas, CharSequence text, int start, int end, float x, int top, int y, int bottom, Paint paint) {
        int save = canvas.save();
        try {
            canvas.translate(x, top);
            canvas.clipRect(this.fontRect);
            Drawable drawable = getDrawable();
            boolean z = this.usePaintAlpha;
            if (z && (drawable instanceof BitmapDrawable)) {
                Bitmap bitmap = ((BitmapDrawable) drawable).getBitmap();
                C12112a c12112a = Companion;
                c12112a.m76217b().set(((BitmapDrawable) drawable).getPaint());
                c12112a.m76217b().setAlpha(paint.getAlpha());
                canvas.drawBitmap(bitmap, (Rect) null, ((BitmapDrawable) drawable).getBounds(), c12112a.m76217b());
                c12112a.m76217b().reset();
            } else if (z) {
                drawable.setAlpha(paint.getAlpha());
                drawable.draw(canvas);
            } else {
                drawable.draw(canvas);
            }
            canvas.restoreToCount(save);
        } catch (Throwable th) {
            canvas.restoreToCount(save);
            throw th;
        }
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof FitFontImageSpan)) {
            return false;
        }
        FitFontImageSpan fitFontImageSpan = (FitFontImageSpan) other;
        return this.scaleType == fitFontImageSpan.scaleType && jy8.m45881e(getDrawable(), fitFontImageSpan.getDrawable());
    }

    public final RectF getFontRect() {
        return this.fontRect;
    }

    public final boolean getNeedCustomScale() {
        return this.needCustomScale;
    }

    public final EnumC12113b getScaleType() {
        return this.scaleType;
    }

    @Override // android.text.style.DynamicDrawableSpan, android.text.style.ReplacementSpan
    public int getSize(Paint paint, CharSequence text, int start, int end, Paint.FontMetricsInt fontMetricsInt) {
        Drawable drawable = getDrawable();
        Paint.FontMetricsInt fontMetricsInt2 = paint.getFontMetricsInt();
        int abs = Math.abs(fontMetricsInt2.descent - fontMetricsInt2.ascent);
        int i = this.customHeight;
        if (i <= 0) {
            i = drawable.getIntrinsicWidth();
        }
        int i2 = this.customHeight;
        if (i2 <= 0) {
            i2 = drawable.getIntrinsicHeight();
        }
        float f = abs;
        this.fontRect.set(0.0f, 0.0f, f, f);
        this.tempRect.set(0.0f, 0.0f, i, i2);
        scaleRect(this.tempRect, this.fontRect, this.drawableRect, this.customScaleType);
        drawable.setBounds(this.drawableRect);
        if (fontMetricsInt != null) {
            fontMetricsInt.top = fontMetricsInt2.top;
            fontMetricsInt.ascent = fontMetricsInt2.ascent;
            fontMetricsInt.descent = fontMetricsInt2.descent;
            fontMetricsInt.bottom = fontMetricsInt2.bottom;
            fontMetricsInt.leading = fontMetricsInt2.leading;
        }
        return (int) this.fontRect.right;
    }

    public int hashCode() {
        return getDrawable().hashCode() + (this.scaleType.hashCode() * 31);
    }

    @Override // p000.ovj
    public void onThemeChanged(ccd newAttrs) {
        Object drawable = getDrawable();
        ovj ovjVar = drawable instanceof ovj ? (ovj) drawable : null;
        if (ovjVar != null) {
            ovjVar.onThemeChanged(newAttrs);
        }
    }

    public final void setNeedCustomScale(boolean z) {
        this.needCustomScale = z;
    }

    public final void setOverrideAlpha(boolean overrideAlpha) {
        Object drawable = getDrawable();
        tel telVar = drawable instanceof tel ? (tel) drawable : null;
        if (telVar != null) {
            telVar.setOverrideAlpha(overrideAlpha);
        }
    }

    public final void updateDrawableSize(int newSize, EnumC12113b scaleType, boolean needScale) {
        String name = getClass().getName();
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, name, "updateDrawableSize: " + newSize, null, 8, null);
            }
        }
        if (this.customHeight == newSize && this.customScaleType == scaleType && this.needCustomScale == needScale) {
            return;
        }
        this.customHeight = newSize;
        this.customScaleType = scaleType;
        this.needCustomScale = needScale;
        if (newSize > 0) {
            getDrawable().invalidateSelf();
        }
    }

    public /* synthetic */ FitFontImageSpan(Drawable drawable, EnumC12113b enumC12113b, boolean z, boolean z2, int i, xd5 xd5Var) {
        this(drawable, (i & 2) != 0 ? EnumC12113b.CENTER_INSIDE : enumC12113b, (i & 4) != 0 ? true : z, (i & 8) != 0 ? false : z2);
    }
}
