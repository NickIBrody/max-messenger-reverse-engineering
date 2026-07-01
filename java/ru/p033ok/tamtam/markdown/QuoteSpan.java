package ru.p033ok.tamtam.markdown;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.drawable.Drawable;
import android.text.Layout;
import android.text.Spannable;
import android.text.Spanned;
import android.text.TextPaint;
import android.text.style.LeadingMarginSpan;
import android.text.style.LineHeightSpan;
import android.text.style.MetricAffectingSpan;
import android.view.View;
import java.lang.ref.WeakReference;
import java.util.function.IntSupplier;
import kotlin.Metadata;
import org.apache.commons.logging.LogFactory;
import p000.a76;
import p000.ani;
import p000.ccd;
import p000.dl6;
import p000.el6;
import p000.fu6;
import p000.ihg;
import p000.jy8;
import p000.mp9;
import p000.ovj;
import p000.pkk;
import p000.stj;
import p000.xd5;
import p000.zgg;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.android.externcalls.analytics.internal.storage.DatabaseHelper;
import ru.p033ok.tamtam.markdown.InterfaceC14576b;
import ru.p033ok.tamtam.markdown.QuoteSpan;

@Metadata(m47686d1 = {"\u0000¸\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\r\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\b\b\u0086\b\u0018\u0000 }2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0004~\u007f\u0080\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ?\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u0015\u0010\u0016J?\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u0018\u0010\u0016JG\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\f2\u0006\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u001a\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\u00142\u0006\u0010\u001d\u001a\u00020\u001cH\u0002¢\u0006\u0004\b\u001e\u0010\u001fJ\u001f\u0010$\u001a\u00020\u000e2\u0006\u0010!\u001a\u00020 2\u0006\u0010#\u001a\u00020\"H\u0002¢\u0006\u0004\b$\u0010%J'\u0010*\u001a\u00020)2\u0006\u0010!\u001a\u00020&2\u0006\u0010'\u001a\u00020\f2\u0006\u0010(\u001a\u00020\fH\u0002¢\u0006\u0004\b*\u0010+J\u0017\u0010.\u001a\u00020\u00142\u0006\u0010-\u001a\u00020,H\u0016¢\u0006\u0004\b.\u0010/J\u0015\u00101\u001a\u00020\u00142\u0006\u0010-\u001a\u000200¢\u0006\u0004\b1\u00102J\u000f\u00103\u001a\u00020\u0004H\u0016¢\u0006\u0004\b3\u00104J\u0017\u00107\u001a\u00020\f2\u0006\u00106\u001a\u000205H\u0016¢\u0006\u0004\b7\u00108Jo\u0010=\u001a\u00020\u00142\u0006\u0010\u000b\u001a\u00020\n2\u0006\u00109\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u0019\u001a\u00020\f2\u0006\u0010:\u001a\u00020\f2\u0006\u0010;\u001a\u00020\f2\u0006\u0010<\u001a\u00020\f2\u0006\u0010!\u001a\u00020&2\u0006\u0010'\u001a\u00020\f2\u0006\u0010(\u001a\u00020\f2\u0006\u00106\u001a\u0002052\u0006\u0010#\u001a\u00020\"H\u0016¢\u0006\u0004\b=\u0010>J\u0017\u0010@\u001a\u00020\u00142\u0006\u0010?\u001a\u00020\u001cH\u0016¢\u0006\u0004\b@\u0010\u001fJ\u0019\u0010A\u001a\u00020\u00142\b\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0016¢\u0006\u0004\bA\u0010\u001fJC\u0010F\u001a\u00020\u00142\b\u0010!\u001a\u0004\u0018\u00010&2\u0006\u0010'\u001a\u00020\f2\u0006\u0010(\u001a\u00020\f2\u0006\u0010B\u001a\u00020\f2\u0006\u0010C\u001a\u00020\f2\b\u0010E\u001a\u0004\u0018\u00010DH\u0016¢\u0006\u0004\bF\u0010GJM\u0010F\u001a\u00020\u00142\b\u0010!\u001a\u0004\u0018\u00010&2\u0006\u0010'\u001a\u00020\f2\u0006\u0010(\u001a\u00020\f2\u0006\u0010B\u001a\u00020\f2\u0006\u0010C\u001a\u00020\f2\b\u0010E\u001a\u0004\u0018\u00010D2\b\u0010\u0011\u001a\u0004\u0018\u00010\u001cH\u0016¢\u0006\u0004\bF\u0010HJ\u0010\u0010I\u001a\u00020\u0006HÆ\u0003¢\u0006\u0004\bI\u0010JJ\u001a\u00103\u001a\u00020\u00002\b\b\u0002\u0010\u0007\u001a\u00020\u0006HÆ\u0001¢\u0006\u0004\b3\u0010KJ\u0010\u0010M\u001a\u00020LHÖ\u0001¢\u0006\u0004\bM\u0010NJ\u0010\u0010O\u001a\u00020\fHÖ\u0001¢\u0006\u0004\bO\u0010PJ\u001a\u0010S\u001a\u0002052\b\u0010R\u001a\u0004\u0018\u00010QHÖ\u0003¢\u0006\u0004\bS\u0010TR\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010U\u001a\u0004\bV\u0010JR\u0014\u0010W\u001a\u00020L8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bW\u0010XR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010YR\u001c\u0010[\u001a\b\u0012\u0004\u0012\u00020\"0Z8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b[\u0010\\R\u0016\u0010]\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b]\u0010^R\u0016\u0010_\u001a\u00020\f8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b_\u0010`R\u0016\u0010a\u001a\u00020\f8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\ba\u0010`R \u0010c\u001a\u00020b8\u0016X\u0096\u0004¢\u0006\u0012\n\u0004\bc\u0010d\u0012\u0004\bg\u0010h\u001a\u0004\be\u0010fR\u001d\u0010n\u001a\u0004\u0018\u00010i8BX\u0082\u0084\u0002¢\u0006\f\u001a\u0004\bj\u0010k*\u0004\bl\u0010mR\u001b\u0010q\u001a\u00020\f8BX\u0082\u0084\u0002¢\u0006\f\u001a\u0004\bo\u0010P*\u0004\bp\u0010mR\u001b\u0010t\u001a\u00020\f8BX\u0082\u0084\u0002¢\u0006\f\u001a\u0004\br\u0010P*\u0004\bs\u0010mR\u001b\u0010x\u001a\u00020\u000e8BX\u0082\u0084\u0002¢\u0006\f\u001a\u0004\bu\u0010v*\u0004\bw\u0010mR\u0014\u0010|\u001a\u00020y8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bz\u0010{¨\u0006\u0081\u0001"}, m47687d2 = {"Lru/ok/tamtam/markdown/QuoteSpan;", "Landroid/text/style/MetricAffectingSpan;", "Landroid/text/style/LeadingMarginSpan;", "Lovj;", "Lru/ok/tamtam/markdown/b;", "Landroid/text/style/LineHeightSpan$WithDensity;", "Lru/ok/tamtam/markdown/QuoteSpan$b;", "param", "<init>", "(Lru/ok/tamtam/markdown/QuoteSpan$b;)V", "Landroid/graphics/Canvas;", "canvas", "", "x", "", "baseTop", "Landroid/graphics/Paint;", "paint", "bgLeft", "bgRight", "Lpkk;", "drawTopCorner", "(Landroid/graphics/Canvas;IFLandroid/graphics/Paint;FF)V", "baseBottom", "drawBottomCorner", "dir", "drawMiddle", "(Landroid/graphics/Paint;Landroid/graphics/Canvas;IFIFF)V", "Landroid/text/TextPaint;", "tp", "applyTextStyle", "(Landroid/text/TextPaint;)V", "Landroid/text/Spanned;", "text", "Landroid/text/Layout;", "layout", "calculateSpanWidth", "(Landroid/text/Spanned;Landroid/text/Layout;)F", "", "start", "end", "Lru/ok/tamtam/markdown/QuoteSpan$c;", "getSegment", "(Ljava/lang/CharSequence;II)Lru/ok/tamtam/markdown/QuoteSpan$c;", "Lccd;", "newAttrs", "onThemeChanged", "(Lccd;)V", "Lccd$c$a;", "onBubbleColorsChanged", "(Lccd$c$a;)V", "copy", "()Lru/ok/tamtam/markdown/b;", "", "first", "getLeadingMargin", "(Z)I", "unusedPaint", "top", "baseline", "bottom", "drawLeadingMargin", "(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V", "textPaint", "updateMeasureState", "updateDrawState", "spanstartv", "lineHeight", "Landroid/graphics/Paint$FontMetricsInt;", "fm", "chooseHeight", "(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V", "(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;Landroid/text/TextPaint;)V", "component1", "()Lru/ok/tamtam/markdown/QuoteSpan$b;", "(Lru/ok/tamtam/markdown/QuoteSpan$b;)Lru/ok/tamtam/markdown/QuoteSpan;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "Lru/ok/tamtam/markdown/QuoteSpan$b;", "getParam", "tag", "Ljava/lang/String;", "Landroid/graphics/Paint;", "Ljava/lang/ref/WeakReference;", "cachedWidthLayout", "Ljava/lang/ref/WeakReference;", "cachedWidth", "F", "leadingBarColor", CA20Status.STATUS_USER_I, "backgroundColor", "Lru/ok/tamtam/markdown/b$b;", "type", "Lru/ok/tamtam/markdown/b$b;", "getType", "()Lru/ok/tamtam/markdown/b$b;", "getType$annotations", "()V", "Landroid/graphics/drawable/Drawable;", "getIconDrawable", "()Landroid/graphics/drawable/Drawable;", "getIconDrawable$delegate", "(Lru/ok/tamtam/markdown/QuoteSpan;)Ljava/lang/Object;", "iconDrawable", "getLeadingBarWidth", "getLeadingBarWidth$delegate", "leadingBarWidth", "getTextLeftMargin", "getTextLeftMargin$delegate", "textLeftMargin", "getCornerRadius", "()F", "getCornerRadius$delegate", "cornerRadius", "Lsik;", "getPriority-w2LRezQ", "()B", LogFactory.PRIORITY_KEY, "Companion", DatabaseHelper.COMPRESSED_COLUMN_NAME, "a", "b", "markdown_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final /* data */ class QuoteSpan extends MetricAffectingSpan implements LeadingMarginSpan, ovj, InterfaceC14576b, LineHeightSpan.WithDensity {
    public static final int SPAN_FLAGS = 17;
    private int backgroundColor;
    private float cachedWidth;
    private int leadingBarColor;
    private final C14572b param;
    private final InterfaceC14576b.b type;
    private final String tag = QuoteSpan.class.getName();
    private final Paint paint = new Paint();
    private WeakReference<Layout> cachedWidthLayout = new WeakReference<>(null);

    /* renamed from: ru.ok.tamtam.markdown.QuoteSpan$b */
    public static final class C14572b {

        /* renamed from: y */
        public static final a f98758y = new a(null);

        /* renamed from: a */
        public final Context f98759a;

        /* renamed from: b */
        public final ani f98760b;

        /* renamed from: c */
        public ccd.C2744c.a f98761c;

        /* renamed from: d */
        public final stj f98762d;

        /* renamed from: e */
        public final Drawable f98763e;

        /* renamed from: f */
        public IntSupplier f98764f;

        /* renamed from: g */
        public final int f98765g;

        /* renamed from: h */
        public final int f98766h;

        /* renamed from: i */
        public final int f98767i;

        /* renamed from: j */
        public final int f98768j;

        /* renamed from: k */
        public final int f98769k;

        /* renamed from: l */
        public final int f98770l;

        /* renamed from: m */
        public final int f98771m;

        /* renamed from: n */
        public final int f98772n;

        /* renamed from: o */
        public final int f98773o;

        /* renamed from: p */
        public final int f98774p;

        /* renamed from: q */
        public final float f98775q;

        /* renamed from: r */
        public final boolean f98776r;

        /* renamed from: s */
        public final Path f98777s;

        /* renamed from: t */
        public final Path f98778t;

        /* renamed from: u */
        public final Path f98779u;

        /* renamed from: v */
        public final Path f98780v;

        /* renamed from: w */
        public final Path f98781w;

        /* renamed from: x */
        public final Path f98782x;

        /* renamed from: ru.ok.tamtam.markdown.QuoteSpan$b$a */
        public static final class a {
            public /* synthetic */ a(xd5 xd5Var) {
                this();
            }

            public a() {
            }
        }

        public C14572b(Context context, ani aniVar, ccd.C2744c.a aVar, stj stjVar, Drawable drawable, IntSupplier intSupplier, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, int i10, float f, boolean z) {
            this.f98759a = context;
            this.f98760b = aniVar;
            this.f98761c = aVar;
            this.f98762d = stjVar;
            this.f98763e = drawable;
            this.f98764f = intSupplier;
            this.f98765g = i;
            this.f98766h = i2;
            this.f98767i = i3;
            this.f98768j = i4;
            this.f98769k = i5;
            this.f98770l = i6;
            this.f98771m = i7;
            this.f98772n = i8;
            this.f98773o = i9;
            this.f98774p = i10;
            this.f98775q = f;
            this.f98776r = z;
            this.f98781w = m93670c(this, f, f, 0.0f, f, 0.0f, 0.0f, 52, null);
            this.f98782x = m93670c(this, f, f, 0.0f, 0.0f, f, 0.0f, 44, null);
            if (i5 >= f) {
                this.f98777s = m93670c(this, f, f, f, 0.0f, 0.0f, 0.0f, 56, null);
                this.f98778t = null;
                this.f98779u = m93670c(this, f, f, 0.0f, 0.0f, 0.0f, f, 28, null);
                this.f98780v = null;
                return;
            }
            float degrees = (float) Math.toDegrees(Math.acos(1.0d - (i5 / f)));
            float f2 = 90.0f - degrees;
            Path path = new Path();
            float f3 = 2;
            path.arcTo(0.0f, 0.0f, f * f3, f * f3, 180.0f, degrees, true);
            path.lineTo(i5, f);
            path.close();
            this.f98777s = path;
            Path path2 = new Path();
            path2.arcTo(0.0f, 0.0f, f * f3, f * f3, 270.0f - f2, f2, true);
            path2.lineTo(f, f);
            path2.lineTo(i5, f);
            path2.close();
            this.f98778t = path2;
            Path path3 = new Path();
            path3.arcTo(0.0f, -f, f * f3, f, 180.0f, -degrees, true);
            path3.lineTo(i5, 0.0f);
            path3.close();
            this.f98779u = path3;
            Path path4 = new Path();
            path4.arcTo(0.0f, -f, f3 * f, f, 180.0f - degrees, -f2, true);
            path4.lineTo(f, 0.0f);
            path4.lineTo(i5, 0.0f);
            path4.close();
            this.f98780v = path4;
        }

        /* renamed from: c */
        public static /* synthetic */ Path m93670c(C14572b c14572b, float f, float f2, float f3, float f4, float f5, float f6, int i, Object obj) {
            if ((i & 4) != 0) {
                f3 = 0.0f;
            }
            if ((i & 8) != 0) {
                f4 = 0.0f;
            }
            if ((i & 16) != 0) {
                f5 = 0.0f;
            }
            if ((i & 32) != 0) {
                f6 = 0.0f;
            }
            return c14572b.m93677b(f, f2, f3, f4, f5, f6);
        }

        /* renamed from: e */
        public static final int m93671e(WeakReference weakReference) {
            View view = (View) weakReference.get();
            if (view != null) {
                return view.getWidth();
            }
            return 0;
        }

        /* renamed from: A */
        public final ccd.C2744c.a m93672A() {
            return this.f98761c;
        }

        /* renamed from: B */
        public final Path m93673B() {
            return this.f98778t;
        }

        /* renamed from: C */
        public final Path m93674C() {
            return this.f98777s;
        }

        /* renamed from: D */
        public final Path m93675D() {
            return this.f98781w;
        }

        /* renamed from: E */
        public final void m93676E(ccd.C2744c.a aVar) {
            this.f98761c = aVar;
        }

        /* renamed from: b */
        public final Path m93677b(float f, float f2, float f3, float f4, float f5, float f6) {
            Path path = new Path();
            path.addRoundRect(0.0f, 0.0f, f, f2, new float[]{f3, f3, f4, f4, f5, f5, f6, f6}, Path.Direction.CW);
            return path;
        }

        /* renamed from: d */
        public final void m93678d(View view) {
            final WeakReference weakReference = new WeakReference(view);
            this.f98764f = new IntSupplier() { // from class: khf
                @Override // java.util.function.IntSupplier
                public final int getAsInt() {
                    int m93671e;
                    m93671e = QuoteSpan.C14572b.m93671e(weakReference);
                    return m93671e;
                }
            };
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C14572b)) {
                return false;
            }
            C14572b c14572b = (C14572b) obj;
            return jy8.m45881e(this.f98759a, c14572b.f98759a) && jy8.m45881e(this.f98760b, c14572b.f98760b) && jy8.m45881e(this.f98761c, c14572b.f98761c) && jy8.m45881e(this.f98762d, c14572b.f98762d) && jy8.m45881e(this.f98763e, c14572b.f98763e) && jy8.m45881e(this.f98764f, c14572b.f98764f) && this.f98765g == c14572b.f98765g && this.f98766h == c14572b.f98766h && this.f98767i == c14572b.f98767i && this.f98768j == c14572b.f98768j && this.f98769k == c14572b.f98769k && this.f98770l == c14572b.f98770l && this.f98771m == c14572b.f98771m && this.f98772n == c14572b.f98772n && this.f98773o == c14572b.f98773o && this.f98774p == c14572b.f98774p && Float.compare(this.f98775q, c14572b.f98775q) == 0 && this.f98776r == c14572b.f98776r;
        }

        /* renamed from: f */
        public final Path m93679f() {
            return this.f98780v;
        }

        /* renamed from: g */
        public final Path m93680g() {
            return this.f98779u;
        }

        /* renamed from: h */
        public final Path m93681h() {
            return this.f98782x;
        }

        public int hashCode() {
            int hashCode = ((((((this.f98759a.hashCode() * 31) + this.f98760b.hashCode()) * 31) + this.f98761c.hashCode()) * 31) + this.f98762d.hashCode()) * 31;
            Drawable drawable = this.f98763e;
            int hashCode2 = (hashCode + (drawable == null ? 0 : drawable.hashCode())) * 31;
            IntSupplier intSupplier = this.f98764f;
            return ((((((((((((((((((((((((hashCode2 + (intSupplier != null ? intSupplier.hashCode() : 0)) * 31) + Integer.hashCode(this.f98765g)) * 31) + Integer.hashCode(this.f98766h)) * 31) + Integer.hashCode(this.f98767i)) * 31) + Integer.hashCode(this.f98768j)) * 31) + Integer.hashCode(this.f98769k)) * 31) + Integer.hashCode(this.f98770l)) * 31) + Integer.hashCode(this.f98771m)) * 31) + Integer.hashCode(this.f98772n)) * 31) + Integer.hashCode(this.f98773o)) * 31) + Integer.hashCode(this.f98774p)) * 31) + Float.hashCode(this.f98775q)) * 31) + Boolean.hashCode(this.f98776r);
        }

        /* renamed from: i */
        public final int m93682i() {
            return this.f98774p;
        }

        /* renamed from: j */
        public final int m93683j() {
            return this.f98773o;
        }

        /* renamed from: k */
        public final int m93684k() {
            return this.f98772n;
        }

        /* renamed from: l */
        public final Context m93685l() {
            return this.f98759a;
        }

        /* renamed from: m */
        public final float m93686m() {
            return this.f98775q;
        }

        /* renamed from: n */
        public final ani m93687n() {
            return this.f98760b;
        }

        /* renamed from: o */
        public final int m93688o() {
            IntSupplier intSupplier = this.f98764f;
            if (intSupplier != null) {
                return intSupplier.getAsInt();
            }
            return 0;
        }

        /* renamed from: p */
        public final IntSupplier m93689p() {
            return this.f98764f;
        }

        /* renamed from: q */
        public final Drawable m93690q() {
            return this.f98763e;
        }

        /* renamed from: r */
        public final int m93691r() {
            return this.f98766h;
        }

        /* renamed from: s */
        public final int m93692s() {
            return this.f98768j;
        }

        /* renamed from: t */
        public final int m93693t() {
            return this.f98767i;
        }

        public String toString() {
            return "Params(context=" + this.f98759a + ", dynamicFont=" + this.f98760b + ", theme=" + this.f98761c + ", textStyle=" + this.f98762d + ", iconDrawable=" + this.f98763e + ", fixedWidthProvider=" + this.f98764f + ", iconWidth=" + this.f98765g + ", iconHeight=" + this.f98766h + ", iconPaddingTop=" + this.f98767i + ", iconPaddingRight=" + this.f98768j + ", leadingBarWidth=" + this.f98769k + ", textLeftMargin=" + this.f98770l + ", textRightMargin=" + this.f98771m + ", bubbleTopPadding=" + this.f98772n + ", bubbleBottomPadding=" + this.f98773o + ", bubbleBottomMargin=" + this.f98774p + ", cornerRadius=" + this.f98775q + ", staticDrawing=" + this.f98776r + Extension.C_BRAKE;
        }

        /* renamed from: u */
        public final int m93694u() {
            return this.f98765g;
        }

        /* renamed from: v */
        public final int m93695v() {
            return this.f98769k;
        }

        /* renamed from: w */
        public final boolean m93696w() {
            return this.f98776r;
        }

        /* renamed from: x */
        public final int m93697x() {
            return this.f98770l;
        }

        /* renamed from: y */
        public final int m93698y() {
            return this.f98771m;
        }

        /* renamed from: z */
        public final stj m93699z() {
            return this.f98762d;
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: ru.ok.tamtam.markdown.QuoteSpan$c */
    public static final class EnumC14573c {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC14573c[] $VALUES;
        public static final EnumC14573c Top = new EnumC14573c("Top", 0);
        public static final EnumC14573c Bottom = new EnumC14573c("Bottom", 1);
        public static final EnumC14573c Middle = new EnumC14573c("Middle", 2);
        public static final EnumC14573c TopBottom = new EnumC14573c("TopBottom", 3);

        static {
            EnumC14573c[] m93700c = m93700c();
            $VALUES = m93700c;
            $ENTRIES = el6.m30428a(m93700c);
        }

        public EnumC14573c(String str, int i) {
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC14573c[] m93700c() {
            return new EnumC14573c[]{Top, Bottom, Middle, TopBottom};
        }

        public static EnumC14573c valueOf(String str) {
            return (EnumC14573c) Enum.valueOf(EnumC14573c.class, str);
        }

        public static EnumC14573c[] values() {
            return (EnumC14573c[]) $VALUES.clone();
        }

        /* renamed from: h */
        public final boolean m93701h() {
            return this == Bottom || this == TopBottom;
        }

        /* renamed from: i */
        public final boolean m93702i() {
            return this == Top || this == TopBottom;
        }
    }

    public QuoteSpan(C14572b c14572b) {
        this.param = c14572b;
        Drawable m93690q = c14572b.m93690q();
        if (m93690q != null) {
            m93690q.setBounds(0, 0, c14572b.m93694u(), c14572b.m93691r());
        }
        onBubbleColorsChanged(c14572b.m93672A());
        this.type = InterfaceC14576b.b.QUOTE;
    }

    private final void applyTextStyle(TextPaint tp) {
        stj.m96875f(this.param.m93699z(), this.param.m93685l(), tp, null, (a76) this.param.m93687n().getValue(), 4, null);
    }

    private final float calculateSpanWidth(Spanned text, Layout layout) {
        int m93688o = this.param.m93688o();
        if (m93688o > 0) {
            return m93688o;
        }
        if (this.cachedWidthLayout.get() == layout) {
            return this.cachedWidth;
        }
        int spanStart = text.getSpanStart(this);
        int spanEnd = text.getSpanEnd(this);
        int lineCount = layout.getLineCount();
        float f = 0.0f;
        for (int i = 0; i < lineCount; i++) {
            int lineStart = layout.getLineStart(i);
            int lineEnd = layout.getLineEnd(i);
            if (spanStart <= lineStart && lineEnd <= spanEnd + 1) {
                float lineRight = layout.getLineRight(i) + this.param.m93698y();
                f = lineStart == spanStart ? Math.max(f, lineRight + this.param.m93694u() + this.param.m93692s()) : Math.max(f, lineRight);
            }
        }
        this.cachedWidthLayout = new WeakReference<>(layout);
        this.cachedWidth = f;
        return f;
    }

    public static /* synthetic */ QuoteSpan copy$default(QuoteSpan quoteSpan, C14572b c14572b, int i, Object obj) {
        if ((i & 1) != 0) {
            c14572b = quoteSpan.param;
        }
        return quoteSpan.copy(c14572b);
    }

    private final void drawBottomCorner(Canvas canvas, int x, float baseBottom, Paint paint, float bgLeft, float bgRight) {
        float cornerRadius = baseBottom - getCornerRadius();
        int save = canvas.save();
        canvas.translate(x, cornerRadius);
        try {
            paint.setColor(this.leadingBarColor);
            canvas.drawPath(this.param.m93680g(), paint);
            if (this.param.m93679f() != null) {
                paint.setColor(this.backgroundColor);
                canvas.drawPath(this.param.m93679f(), paint);
            } else if (getLeadingBarWidth() > getCornerRadius()) {
                paint.setColor(this.leadingBarColor);
                canvas.drawRect(getCornerRadius(), 0.0f, getLeadingBarWidth(), getCornerRadius(), paint);
            }
            canvas.restoreToCount(save);
            paint.setColor(this.backgroundColor);
            canvas.drawRect(bgLeft, baseBottom - getCornerRadius(), bgRight - getCornerRadius(), baseBottom, paint);
            float cornerRadius2 = bgRight - getCornerRadius();
            float cornerRadius3 = baseBottom - getCornerRadius();
            save = canvas.save();
            canvas.translate(cornerRadius2, cornerRadius3);
            try {
                canvas.drawPath(this.param.m93681h(), paint);
            } finally {
                canvas.restoreToCount(save);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    private final void drawMiddle(Paint paint, Canvas canvas, int x, float baseTop, int dir, float baseBottom, float bgRight) {
        paint.setColor(this.leadingBarColor);
        float f = x;
        canvas.drawRect(f, baseTop, x + (dir * getLeadingBarWidth()), baseBottom, paint);
        paint.setColor(this.backgroundColor);
        canvas.drawRect(f + getLeadingBarWidth(), baseTop, bgRight, baseBottom, paint);
    }

    private final void drawTopCorner(Canvas canvas, int x, float baseTop, Paint paint, float bgLeft, float bgRight) {
        int save = canvas.save();
        canvas.translate(x, baseTop);
        try {
            paint.setColor(this.leadingBarColor);
            canvas.drawPath(this.param.m93674C(), paint);
            if (this.param.m93673B() != null) {
                paint.setColor(this.backgroundColor);
                canvas.drawPath(this.param.m93673B(), paint);
            } else if (getLeadingBarWidth() > getCornerRadius()) {
                paint.setColor(this.leadingBarColor);
                canvas.drawRect(getCornerRadius(), 0.0f, getLeadingBarWidth(), getCornerRadius(), paint);
            }
            canvas.restoreToCount(save);
            paint.setColor(this.backgroundColor);
            canvas.drawRect(bgLeft, baseTop, bgRight - getCornerRadius(), baseTop + getCornerRadius(), paint);
            float cornerRadius = bgRight - getCornerRadius();
            save = canvas.save();
            canvas.translate(cornerRadius, baseTop);
            try {
                canvas.drawPath(this.param.m93675D(), paint);
            } finally {
                canvas.restoreToCount(save);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    private final float getCornerRadius() {
        return this.param.m93686m();
    }

    private final Drawable getIconDrawable() {
        return this.param.m93690q();
    }

    private final int getLeadingBarWidth() {
        return this.param.m93695v();
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0052 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x005c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final EnumC14573c getSegment(CharSequence text, int start, int end) {
        boolean z;
        Object m115724b;
        boolean z2;
        Throwable m115727e;
        try {
            zgg.C17907a c17907a = zgg.f126150x;
            pkk pkkVar = null;
            Spanned spanned = text instanceof Spanned ? (Spanned) text : null;
            if (spanned != null) {
                boolean z3 = spanned.getSpanStart(this) >= start;
                try {
                    r0 = spanned.getSpanEnd(this) <= end;
                    pkkVar = pkk.f85235a;
                    z2 = r0;
                    r0 = z3;
                } catch (Throwable th) {
                    th = th;
                    boolean z4 = r0;
                    r0 = z3;
                    z = z4;
                    zgg.C17907a c17907a2 = zgg.f126150x;
                    boolean z5 = z;
                    m115724b = zgg.m115724b(ihg.m41692a(th));
                    z2 = z5;
                    m115727e = zgg.m115727e(m115724b);
                    if (m115727e != null) {
                    }
                    if (r0) {
                    }
                }
            } else {
                z2 = false;
            }
            try {
                m115724b = zgg.m115724b(pkkVar);
            } catch (Throwable th2) {
                z = z2;
                th = th2;
                zgg.C17907a c17907a22 = zgg.f126150x;
                boolean z52 = z;
                m115724b = zgg.m115724b(ihg.m41692a(th));
                z2 = z52;
                m115727e = zgg.m115727e(m115724b);
                if (m115727e != null) {
                }
                if (r0) {
                }
            }
        } catch (Throwable th3) {
            th = th3;
            z = false;
        }
        m115727e = zgg.m115727e(m115724b);
        if (m115727e != null) {
            mp9.m52705x(this.tag, "getSegment start&end failed", m115727e);
        }
        return (r0 || !z2) ? r0 ? EnumC14573c.Top : z2 ? EnumC14573c.Bottom : EnumC14573c.Middle : EnumC14573c.TopBottom;
    }

    private final int getTextLeftMargin() {
        return this.param.m93697x();
    }

    public static /* synthetic */ void getType$annotations() {
    }

    @Override // ru.p033ok.tamtam.markdown.InterfaceC14576b
    public /* bridge */ /* synthetic */ void apply(Spannable spannable, int i, int i2) {
        super.apply(spannable, i, i2);
    }

    @Override // android.text.style.LineHeightSpan
    public void chooseHeight(CharSequence text, int start, int end, int spanstartv, int lineHeight, Paint.FontMetricsInt fm) {
        chooseHeight(text, start, end, spanstartv, lineHeight, fm, null);
    }

    /* renamed from: component1, reason: from getter */
    public final C14572b getParam() {
        return this.param;
    }

    public final QuoteSpan copy(C14572b param) {
        return new QuoteSpan(param);
    }

    @Override // android.text.style.LeadingMarginSpan
    public void drawLeadingMargin(Canvas canvas, Paint unusedPaint, int x, int dir, int top, int baseline, int bottom, CharSequence text, int start, int end, boolean first, Layout layout) {
        float f;
        float f2;
        Drawable iconDrawable;
        if (text instanceof Spanned) {
            float calculateSpanWidth = calculateSpanWidth((Spanned) text, layout);
            EnumC14573c segment = getSegment(text, start, end);
            this.paint.setStyle(Paint.Style.FILL);
            float max = Math.max(getLeadingBarWidth(), getCornerRadius()) + x;
            if (!segment.m93702i() && !segment.m93701h()) {
                drawMiddle(this.paint, canvas, x, top, dir, bottom, calculateSpanWidth);
                return;
            }
            Canvas canvas2 = canvas;
            float f3 = top;
            float f4 = bottom;
            if (segment.m93702i()) {
                f = max;
                drawTopCorner(canvas2, x, f3, this.paint, f, calculateSpanWidth);
                f2 = getCornerRadius() + f3;
            } else {
                f = max;
                f2 = f3;
            }
            if (segment.m93701h()) {
                float m93682i = f4 - this.param.m93682i();
                drawBottomCorner(canvas2, x, m93682i, this.paint, f, calculateSpanWidth);
                f4 = m93682i - getCornerRadius();
            }
            float f5 = f4;
            if (f2 < f5) {
                drawMiddle(this.paint, canvas2, x, f2, dir, f5, calculateSpanWidth);
                canvas2 = canvas2;
            }
            if (!segment.m93702i() || (iconDrawable = getIconDrawable()) == null) {
                return;
            }
            int save = canvas2.save();
            canvas2.translate((calculateSpanWidth - this.param.m93694u()) - this.param.m93692s(), f3 + this.param.m93693t());
            try {
                iconDrawable.draw(canvas2);
            } finally {
                canvas2.restoreToCount(save);
            }
        }
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof QuoteSpan) && jy8.m45881e(this.param, ((QuoteSpan) other).param);
    }

    @Override // android.text.style.LeadingMarginSpan
    public int getLeadingMargin(boolean first) {
        return getLeadingBarWidth() + getTextLeftMargin();
    }

    public final C14572b getParam() {
        return this.param;
    }

    @Override // ru.p033ok.tamtam.markdown.InterfaceC14576b
    /* renamed from: getPriority-w2LRezQ */
    public byte mo117818getPriorityw2LRezQ() {
        return (byte) -1;
    }

    @Override // ru.p033ok.tamtam.markdown.InterfaceC14576b
    public InterfaceC14576b.b getType() {
        return this.type;
    }

    public int hashCode() {
        return this.param.hashCode();
    }

    public final void onBubbleColorsChanged(ccd.C2744c.a newAttrs) {
        this.param.m93676E(newAttrs);
        this.leadingBarColor = newAttrs.m19031a().m19036a();
        this.backgroundColor = newAttrs.m19031a().m19038c();
        Drawable iconDrawable = getIconDrawable();
        if (iconDrawable != null) {
            iconDrawable.setTint(newAttrs.m19031a().m19036a());
        }
    }

    @Override // p000.ovj
    public void onThemeChanged(ccd newAttrs) {
        onBubbleColorsChanged(fu6.m33930a(newAttrs.mo18943f(), false));
    }

    public String toString() {
        return "QuoteSpan(param=" + this.param + Extension.C_BRAKE;
    }

    @Override // android.text.style.CharacterStyle
    public void updateDrawState(TextPaint tp) {
        if (tp != null) {
            applyTextStyle(tp);
        }
    }

    @Override // android.text.style.MetricAffectingSpan
    public void updateMeasureState(TextPaint textPaint) {
        applyTextStyle(textPaint);
        int m93688o = this.param.m93688o();
        if (m93688o > 0) {
            textPaint.setTextScaleX(m93688o / (((m93688o - this.param.m93694u()) - this.param.m93692s()) - this.param.m93698y()));
        } else if (this.param.m93689p() == null && this.param.m93696w()) {
            textPaint.setTextScaleX(1.1f);
        }
    }

    @Override // android.text.style.LineHeightSpan.WithDensity
    public void chooseHeight(CharSequence text, int start, int end, int spanstartv, int lineHeight, Paint.FontMetricsInt fm, TextPaint paint) {
        Spanned spanned = text instanceof Spanned ? (Spanned) text : null;
        if (fm == null || spanned == null) {
            return;
        }
        int ascent = paint != null ? (int) paint.ascent() : fm.ascent;
        int descent = paint != null ? (int) paint.descent() : fm.descent;
        fm.ascent = ascent;
        fm.descent = descent;
        if (start == spanned.getSpanStart(this)) {
            int m93684k = fm.ascent - this.param.m93684k();
            fm.ascent = m93684k;
            fm.top = m93684k;
        }
        if (end == spanned.getSpanEnd(this) + 1 || end >= ((Spanned) text).length()) {
            int m93682i = fm.descent + this.param.m93682i() + this.param.m93683j();
            fm.descent = m93682i;
            fm.bottom = m93682i;
        }
    }

    @Override // p000.ju4
    public InterfaceC14576b copy() {
        return new QuoteSpan(this.param);
    }
}
