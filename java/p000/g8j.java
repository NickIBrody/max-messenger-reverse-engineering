package p000;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Rect;
import android.text.Layout;
import android.text.SpannableStringBuilder;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;

/* loaded from: classes3.dex */
public final class g8j {

    /* renamed from: A */
    public int f32982A;

    /* renamed from: B */
    public int f32983B;

    /* renamed from: C */
    public int f32984C;

    /* renamed from: D */
    public int f32985D;

    /* renamed from: E */
    public StaticLayout f32986E;

    /* renamed from: F */
    public StaticLayout f32987F;

    /* renamed from: G */
    public int f32988G;

    /* renamed from: H */
    public int f32989H;

    /* renamed from: I */
    public int f32990I;

    /* renamed from: J */
    public Rect f32991J;

    /* renamed from: a */
    public final float f32992a;

    /* renamed from: b */
    public final float f32993b;

    /* renamed from: c */
    public final float f32994c;

    /* renamed from: d */
    public final float f32995d;

    /* renamed from: e */
    public final float f32996e;

    /* renamed from: f */
    public final TextPaint f32997f;

    /* renamed from: g */
    public final Paint f32998g;

    /* renamed from: h */
    public final Paint f32999h;

    /* renamed from: i */
    public CharSequence f33000i;

    /* renamed from: j */
    public Layout.Alignment f33001j;

    /* renamed from: k */
    public Bitmap f33002k;

    /* renamed from: l */
    public float f33003l;

    /* renamed from: m */
    public int f33004m;

    /* renamed from: n */
    public int f33005n;

    /* renamed from: o */
    public float f33006o;

    /* renamed from: p */
    public int f33007p;

    /* renamed from: q */
    public float f33008q;

    /* renamed from: r */
    public float f33009r;

    /* renamed from: s */
    public int f33010s;

    /* renamed from: t */
    public int f33011t;

    /* renamed from: u */
    public int f33012u;

    /* renamed from: v */
    public int f33013v;

    /* renamed from: w */
    public int f33014w;

    /* renamed from: x */
    public float f33015x;

    /* renamed from: y */
    public float f33016y;

    /* renamed from: z */
    public float f33017z;

    public g8j(Context context) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(null, new int[]{R.attr.lineSpacingExtra, R.attr.lineSpacingMultiplier}, 0, 0);
        this.f32996e = obtainStyledAttributes.getDimensionPixelSize(0, 0);
        this.f32995d = obtainStyledAttributes.getFloat(1, 1.0f);
        obtainStyledAttributes.recycle();
        float round = Math.round((context.getResources().getDisplayMetrics().densityDpi * 2.0f) / 160.0f);
        this.f32992a = round;
        this.f32993b = round;
        this.f32994c = round;
        TextPaint textPaint = new TextPaint();
        this.f32997f = textPaint;
        textPaint.setAntiAlias(true);
        textPaint.setSubpixelText(true);
        Paint paint = new Paint();
        this.f32998g = paint;
        paint.setAntiAlias(true);
        paint.setStyle(Paint.Style.FILL);
        Paint paint2 = new Paint();
        this.f32999h = paint2;
        paint2.setAntiAlias(true);
        paint2.setFilterBitmap(true);
    }

    /* renamed from: a */
    public static boolean m34929a(CharSequence charSequence, CharSequence charSequence2) {
        if (charSequence != charSequence2) {
            return charSequence != null && charSequence.equals(charSequence2);
        }
        return true;
    }

    /* renamed from: b */
    public void m34930b(e05 e05Var, oo2 oo2Var, float f, float f2, float f3, Canvas canvas, int i, int i2, int i3, int i4) {
        int i5;
        boolean z = e05Var.f25844z == null;
        if (!z) {
            i5 = -16777216;
        } else if (TextUtils.isEmpty(e05Var.f25841w)) {
            return;
        } else {
            i5 = e05Var.f25835H ? e05Var.f25836I : oo2Var.f82476c;
        }
        if (m34929a(this.f33000i, e05Var.f25841w) && rwk.m94595c(this.f33001j, e05Var.f25842x) && this.f33002k == e05Var.f25844z && this.f33003l == e05Var.f25828A && this.f33004m == e05Var.f25829B && rwk.m94595c(Integer.valueOf(this.f33005n), Integer.valueOf(e05Var.f25830C)) && this.f33006o == e05Var.f25831D && rwk.m94595c(Integer.valueOf(this.f33007p), Integer.valueOf(e05Var.f25832E)) && this.f33008q == e05Var.f25833F && this.f33009r == e05Var.f25834G && this.f33010s == oo2Var.f82474a && this.f33011t == oo2Var.f82475b && this.f33012u == i5 && this.f33014w == oo2Var.f82477d && this.f33013v == oo2Var.f82478e && rwk.m94595c(this.f32997f.getTypeface(), oo2Var.f82479f) && this.f33015x == f && this.f33016y == f2 && this.f33017z == f3 && this.f32982A == i && this.f32983B == i2 && this.f32984C == i3 && this.f32985D == i4) {
            m34932d(canvas, z);
            return;
        }
        this.f33000i = e05Var.f25841w;
        this.f33001j = e05Var.f25842x;
        this.f33002k = e05Var.f25844z;
        this.f33003l = e05Var.f25828A;
        this.f33004m = e05Var.f25829B;
        this.f33005n = e05Var.f25830C;
        this.f33006o = e05Var.f25831D;
        this.f33007p = e05Var.f25832E;
        this.f33008q = e05Var.f25833F;
        this.f33009r = e05Var.f25834G;
        this.f33010s = oo2Var.f82474a;
        this.f33011t = oo2Var.f82475b;
        this.f33012u = i5;
        this.f33014w = oo2Var.f82477d;
        this.f33013v = oo2Var.f82478e;
        this.f32997f.setTypeface(oo2Var.f82479f);
        this.f33015x = f;
        this.f33016y = f2;
        this.f33017z = f3;
        this.f32982A = i;
        this.f32983B = i2;
        this.f32984C = i3;
        this.f32985D = i4;
        if (z) {
            l00.m48473d(this.f33000i);
            m34935g();
        } else {
            l00.m48473d(this.f33002k);
            m34934f();
        }
        m34932d(canvas, z);
    }

    /* renamed from: c */
    public final void m34931c(Canvas canvas) {
        canvas.drawBitmap(this.f33002k, (Rect) null, this.f32991J, this.f32999h);
    }

    /* renamed from: d */
    public final void m34932d(Canvas canvas, boolean z) {
        if (z) {
            m34933e(canvas);
            return;
        }
        l00.m48473d(this.f32991J);
        l00.m48473d(this.f33002k);
        m34931c(canvas);
    }

    /* renamed from: e */
    public final void m34933e(Canvas canvas) {
        Canvas canvas2;
        StaticLayout staticLayout = this.f32986E;
        StaticLayout staticLayout2 = this.f32987F;
        if (staticLayout == null || staticLayout2 == null) {
            return;
        }
        int save = canvas.save();
        canvas.translate(this.f32988G, this.f32989H);
        if (Color.alpha(this.f33012u) > 0) {
            this.f32998g.setColor(this.f33012u);
            canvas2 = canvas;
            canvas2.drawRect(-this.f32990I, 0.0f, staticLayout.getWidth() + this.f32990I, staticLayout.getHeight(), this.f32998g);
        } else {
            canvas2 = canvas;
        }
        int i = this.f33014w;
        if (i == 1) {
            this.f32997f.setStrokeJoin(Paint.Join.ROUND);
            this.f32997f.setStrokeWidth(this.f32992a);
            this.f32997f.setColor(this.f33013v);
            this.f32997f.setStyle(Paint.Style.FILL_AND_STROKE);
            staticLayout2.draw(canvas2);
        } else if (i == 2) {
            TextPaint textPaint = this.f32997f;
            float f = this.f32993b;
            float f2 = this.f32994c;
            textPaint.setShadowLayer(f, f2, f2, this.f33013v);
        } else if (i == 3 || i == 4) {
            boolean z = i == 3;
            int i2 = z ? -1 : this.f33013v;
            int i3 = z ? this.f33013v : -1;
            float f3 = this.f32993b / 2.0f;
            this.f32997f.setColor(this.f33010s);
            this.f32997f.setStyle(Paint.Style.FILL);
            float f4 = -f3;
            this.f32997f.setShadowLayer(this.f32993b, f4, f4, i2);
            staticLayout2.draw(canvas2);
            this.f32997f.setShadowLayer(this.f32993b, f3, f3, i3);
        }
        this.f32997f.setColor(this.f33010s);
        this.f32997f.setStyle(Paint.Style.FILL);
        staticLayout.draw(canvas2);
        this.f32997f.setShadowLayer(0.0f, 0.0f, 0.0f, 0);
        canvas2.restoreToCount(save);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0059  */
    /* renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m34934f() {
        float f;
        int i;
        float f2;
        Bitmap bitmap = this.f33002k;
        int i2 = this.f32984C;
        int i3 = this.f32982A;
        int i4 = this.f32985D;
        int i5 = this.f32983B;
        float f3 = i2 - i3;
        float f4 = i3 + (this.f33006o * f3);
        float f5 = i4 - i5;
        float f6 = i5 + (this.f33003l * f5);
        int round = Math.round(f3 * this.f33008q);
        float f7 = this.f33009r;
        int round2 = f7 != -3.4028235E38f ? Math.round(f5 * f7) : Math.round(round * (bitmap.getHeight() / bitmap.getWidth()));
        int i6 = this.f33007p;
        if (i6 != 2) {
            if (i6 == 1) {
                f = round / 2;
            }
            int round3 = Math.round(f4);
            i = this.f33005n;
            if (i == 2) {
                if (i == 1) {
                    f2 = round2 / 2;
                }
                int round4 = Math.round(f6);
                this.f32991J = new Rect(round3, round4, round + round3, round2 + round4);
            }
            f2 = round2;
            f6 -= f2;
            int round42 = Math.round(f6);
            this.f32991J = new Rect(round3, round42, round + round3, round2 + round42);
        }
        f = round;
        f4 -= f;
        int round32 = Math.round(f4);
        i = this.f33005n;
        if (i == 2) {
        }
        f6 -= f2;
        int round422 = Math.round(f6);
        this.f32991J = new Rect(round32, round422, round + round32, round2 + round422);
    }

    /* JADX WARN: Removed duplicated region for block: B:61:0x019a  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x019d  */
    /* renamed from: g */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m34935g() {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        CharSequence charSequence = this.f33000i;
        SpannableStringBuilder spannableStringBuilder = charSequence instanceof SpannableStringBuilder ? (SpannableStringBuilder) charSequence : new SpannableStringBuilder(this.f33000i);
        int i6 = this.f32984C - this.f32982A;
        int i7 = this.f32985D - this.f32983B;
        this.f32997f.setTextSize(this.f33015x);
        int i8 = (int) ((this.f33015x * 0.125f) + 0.5f);
        int i9 = i8 * 2;
        int i10 = i6 - i9;
        float f = this.f33008q;
        float f2 = -3.4028235E38f;
        if (f != -3.4028235E38f) {
            i10 = (int) (i10 * f);
        }
        int i11 = i10;
        String str = "SubtitlePainter";
        if (i11 <= 0) {
            lp9.m50115i("SubtitlePainter", "Skipped drawing subtitle cue (insufficient space)");
            return;
        }
        if (this.f33016y > 0.0f) {
            spannableStringBuilder.setSpan(new AbsoluteSizeSpan((int) this.f33016y), 0, spannableStringBuilder.length(), 16711680);
        }
        SpannableStringBuilder spannableStringBuilder2 = new SpannableStringBuilder(spannableStringBuilder);
        if (this.f33014w == 1) {
            ForegroundColorSpan[] foregroundColorSpanArr = (ForegroundColorSpan[]) spannableStringBuilder2.getSpans(0, spannableStringBuilder2.length(), ForegroundColorSpan.class);
            int length = foregroundColorSpanArr.length;
            int i12 = 0;
            while (i12 < length) {
                spannableStringBuilder2.removeSpan(foregroundColorSpanArr[i12]);
                i12++;
                f2 = f2;
            }
        }
        float f3 = f2;
        if (Color.alpha(this.f33011t) > 0) {
            int i13 = this.f33014w;
            if (i13 == 0 || i13 == 2) {
                spannableStringBuilder.setSpan(new BackgroundColorSpan(this.f33011t), 0, spannableStringBuilder.length(), 16711680);
            } else {
                spannableStringBuilder2.setSpan(new BackgroundColorSpan(this.f33011t), 0, spannableStringBuilder2.length(), 16711680);
            }
        }
        Layout.Alignment alignment = this.f33001j;
        if (alignment == null) {
            alignment = Layout.Alignment.ALIGN_CENTER;
        }
        Layout.Alignment alignment2 = alignment;
        StaticLayout staticLayout = new StaticLayout(spannableStringBuilder, this.f32997f, i11, alignment2, this.f32995d, this.f32996e, true);
        this.f32986E = staticLayout;
        int height = staticLayout.getHeight();
        int lineCount = this.f32986E.getLineCount();
        int i14 = 0;
        int i15 = 0;
        while (i15 < lineCount) {
            i14 = Math.max((int) Math.ceil(this.f32986E.getLineWidth(i15)), i14);
            i15++;
            str = str;
        }
        String str2 = str;
        if (this.f33008q == f3 || i14 >= i11) {
            i11 = i14;
        }
        int i16 = i11 + i9;
        float f4 = this.f33006o;
        if (f4 != f3) {
            int round = Math.round(i6 * f4);
            int i17 = this.f32982A;
            int i18 = round + i17;
            int i19 = this.f33007p;
            if (i19 == 1) {
                i18 = ((i18 * 2) - i16) / 2;
            } else if (i19 == 2) {
                i18 -= i16;
            }
            i = Math.max(i18, i17);
            i2 = Math.min(i16 + i, this.f32984C);
        } else {
            i = ((i6 - i16) / 2) + this.f32982A;
            i2 = i + i16;
        }
        int i20 = i2 - i;
        if (i20 <= 0) {
            lp9.m50115i(str2, "Skipped drawing subtitle cue (invalid horizontal positioning)");
            return;
        }
        float f5 = this.f33003l;
        if (f5 == f3) {
            i3 = (this.f32985D - height) - ((int) (i7 * this.f33017z));
        } else if (this.f33004m == 0) {
            i3 = Math.round(i7 * f5) + this.f32983B;
            int i21 = this.f33005n;
            if (i21 != 2) {
                if (i21 == 1) {
                    i3 = ((i3 * 2) - height) / 2;
                }
                i4 = i3 + height;
                i5 = this.f32985D;
                if (i4 <= i5) {
                    i3 = i5 - height;
                } else {
                    int i22 = this.f32983B;
                    if (i3 < i22) {
                        i3 = i22;
                    }
                }
            }
            i3 -= height;
            i4 = i3 + height;
            i5 = this.f32985D;
            if (i4 <= i5) {
            }
        } else {
            int lineBottom = this.f32986E.getLineBottom(0) - this.f32986E.getLineTop(0);
            float f6 = this.f33003l;
            if (f6 >= 0.0f) {
                i3 = Math.round(f6 * lineBottom) + this.f32983B;
                i4 = i3 + height;
                i5 = this.f32985D;
                if (i4 <= i5) {
                }
            } else {
                i3 = Math.round((f6 + 1.0f) * lineBottom) + this.f32985D;
                i3 -= height;
                i4 = i3 + height;
                i5 = this.f32985D;
                if (i4 <= i5) {
                }
            }
        }
        this.f32986E = new StaticLayout(spannableStringBuilder, this.f32997f, i20, alignment2, this.f32995d, this.f32996e, true);
        this.f32987F = new StaticLayout(spannableStringBuilder2, this.f32997f, i20, alignment2, this.f32995d, this.f32996e, true);
        this.f32988G = i;
        this.f32989H = i3;
        this.f32990I = i8;
    }
}
