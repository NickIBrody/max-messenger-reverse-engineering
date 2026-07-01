package p000;

import android.animation.TimeInterpolator;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.os.Build;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.view.View;
import androidx.core.view.ViewCompat;
import p000.mn2;
import ru.CryptoPro.JCSP.MSCAPI.HProv;

/* loaded from: classes3.dex */
public final class tu3 {

    /* renamed from: t0 */
    public static final boolean f106446t0 = false;

    /* renamed from: u0 */
    public static final Paint f106447u0 = null;

    /* renamed from: A */
    public Typeface f106448A;

    /* renamed from: B */
    public Typeface f106449B;

    /* renamed from: C */
    public Typeface f106450C;

    /* renamed from: D */
    public mn2 f106451D;

    /* renamed from: E */
    public mn2 f106452E;

    /* renamed from: G */
    public CharSequence f106454G;

    /* renamed from: H */
    public CharSequence f106455H;

    /* renamed from: I */
    public boolean f106456I;

    /* renamed from: K */
    public boolean f106458K;

    /* renamed from: L */
    public Bitmap f106459L;

    /* renamed from: M */
    public Paint f106460M;

    /* renamed from: N */
    public float f106461N;

    /* renamed from: O */
    public float f106462O;

    /* renamed from: P */
    public float f106463P;

    /* renamed from: Q */
    public float f106464Q;

    /* renamed from: R */
    public float f106465R;

    /* renamed from: S */
    public int f106466S;

    /* renamed from: T */
    public int[] f106467T;

    /* renamed from: U */
    public boolean f106468U;

    /* renamed from: V */
    public final TextPaint f106469V;

    /* renamed from: W */
    public final TextPaint f106470W;

    /* renamed from: X */
    public TimeInterpolator f106471X;

    /* renamed from: Y */
    public TimeInterpolator f106472Y;

    /* renamed from: Z */
    public float f106473Z;

    /* renamed from: a */
    public final View f106474a;

    /* renamed from: a0 */
    public float f106475a0;

    /* renamed from: b */
    public float f106476b;

    /* renamed from: b0 */
    public float f106477b0;

    /* renamed from: c */
    public boolean f106478c;

    /* renamed from: c0 */
    public ColorStateList f106479c0;

    /* renamed from: d */
    public float f106480d;

    /* renamed from: d0 */
    public float f106481d0;

    /* renamed from: e */
    public float f106482e;

    /* renamed from: e0 */
    public float f106483e0;

    /* renamed from: f */
    public int f106484f;

    /* renamed from: f0 */
    public float f106485f0;

    /* renamed from: g */
    public final Rect f106486g;

    /* renamed from: g0 */
    public ColorStateList f106487g0;

    /* renamed from: h */
    public final Rect f106488h;

    /* renamed from: h0 */
    public float f106489h0;

    /* renamed from: i */
    public final RectF f106490i;

    /* renamed from: i0 */
    public float f106491i0;

    /* renamed from: j0 */
    public float f106493j0;

    /* renamed from: k0 */
    public StaticLayout f106495k0;

    /* renamed from: l0 */
    public float f106497l0;

    /* renamed from: m0 */
    public float f106499m0;

    /* renamed from: n */
    public ColorStateList f106500n;

    /* renamed from: n0 */
    public float f106501n0;

    /* renamed from: o */
    public ColorStateList f106502o;

    /* renamed from: o0 */
    public CharSequence f106503o0;

    /* renamed from: p */
    public int f106504p;

    /* renamed from: q */
    public float f106506q;

    /* renamed from: r */
    public float f106508r;

    /* renamed from: s */
    public float f106510s;

    /* renamed from: t */
    public float f106512t;

    /* renamed from: u */
    public float f106513u;

    /* renamed from: v */
    public float f106514v;

    /* renamed from: w */
    public Typeface f106515w;

    /* renamed from: x */
    public Typeface f106516x;

    /* renamed from: y */
    public Typeface f106517y;

    /* renamed from: z */
    public Typeface f106518z;

    /* renamed from: j */
    public int f106492j = 16;

    /* renamed from: k */
    public int f106494k = 16;

    /* renamed from: l */
    public float f106496l = 15.0f;

    /* renamed from: m */
    public float f106498m = 15.0f;

    /* renamed from: F */
    public TextUtils.TruncateAt f106453F = TextUtils.TruncateAt.END;

    /* renamed from: J */
    public boolean f106457J = true;

    /* renamed from: p0 */
    public int f106505p0 = 1;

    /* renamed from: q0 */
    public float f106507q0 = 0.0f;

    /* renamed from: r0 */
    public float f106509r0 = 1.0f;

    /* renamed from: s0 */
    public int f106511s0 = nni.f57740n;

    /* renamed from: tu3$a */
    public class C15663a implements mn2.InterfaceC7572a {
        public C15663a() {
        }

        @Override // p000.mn2.InterfaceC7572a
        /* renamed from: a */
        public void mo52558a(Typeface typeface) {
            tu3.this.m99683m0(typeface);
        }
    }

    /* renamed from: tu3$b */
    public class C15664b implements mn2.InterfaceC7572a {
        public C15664b() {
        }

        @Override // p000.mn2.InterfaceC7572a
        /* renamed from: a */
        public void mo52558a(Typeface typeface) {
            tu3.this.m99705x0(typeface);
        }
    }

    public tu3(View view) {
        this.f106474a = view;
        TextPaint textPaint = new TextPaint(HProv.PP_SECURITY_LEVEL);
        this.f106469V = textPaint;
        this.f106470W = new TextPaint(textPaint);
        this.f106488h = new Rect();
        this.f106486g = new Rect();
        this.f106490i = new RectF();
        this.f106482e = m99666e();
        m99659Z(view.getContext().getResources().getConfiguration());
    }

    /* renamed from: T */
    public static boolean m99616T(float f, float f2) {
        return Math.abs(f - f2) < 1.0E-5f;
    }

    /* renamed from: Y */
    public static float m99617Y(float f, float f2, float f3, TimeInterpolator timeInterpolator) {
        if (timeInterpolator != null) {
            f3 = timeInterpolator.getInterpolation(f3);
        }
        return AbstractC4053dl.m27685a(f, f2, f3);
    }

    /* renamed from: a */
    public static int m99618a(int i, int i2, float f) {
        float f2 = 1.0f - f;
        return Color.argb(Math.round((Color.alpha(i) * f2) + (Color.alpha(i2) * f)), Math.round((Color.red(i) * f2) + (Color.red(i2) * f)), Math.round((Color.green(i) * f2) + (Color.green(i2) * f)), Math.round((Color.blue(i) * f2) + (Color.blue(i2) * f)));
    }

    /* renamed from: d0 */
    public static boolean m99619d0(Rect rect, int i, int i2, int i3, int i4) {
        return rect.left == i && rect.top == i2 && rect.right == i3 && rect.bottom == i4;
    }

    /* renamed from: A */
    public float m99620A() {
        m99652Q(this.f106470W);
        return (-this.f106470W.ascent()) + this.f106470W.descent();
    }

    /* renamed from: A0 */
    public void m99621A0(boolean z) {
        this.f106478c = z;
    }

    /* renamed from: B */
    public int m99622B() {
        return this.f106492j;
    }

    /* renamed from: B0 */
    public void m99623B0(float f) {
        this.f106480d = f;
        this.f106482e = m99666e();
    }

    /* renamed from: C */
    public float m99624C() {
        m99652Q(this.f106470W);
        return -this.f106470W.ascent();
    }

    /* renamed from: C0 */
    public void m99625C0(int i) {
        this.f106511s0 = i;
    }

    /* renamed from: D */
    public float m99626D() {
        return this.f106496l;
    }

    /* renamed from: D0 */
    public final void m99627D0(float f) {
        m99672h(f);
        boolean z = f106446t0 && this.f106461N != 1.0f;
        this.f106458K = z;
        if (z) {
            m99684n();
        }
        ViewCompat.m4878e0(this.f106474a);
    }

    /* renamed from: E */
    public Typeface m99628E() {
        Typeface typeface = this.f106518z;
        return typeface != null ? typeface : Typeface.DEFAULT;
    }

    /* renamed from: E0 */
    public void m99629E0(float f) {
        this.f106507q0 = f;
    }

    /* renamed from: F */
    public float m99630F() {
        return this.f106476b;
    }

    /* renamed from: F0 */
    public void m99631F0(float f) {
        this.f106509r0 = f;
    }

    /* renamed from: G */
    public float m99632G() {
        return this.f106482e;
    }

    /* renamed from: G0 */
    public void m99633G0(int i) {
        if (i != this.f106505p0) {
            this.f106505p0 = i;
            m99676j();
            m99662b0();
        }
    }

    /* renamed from: H */
    public int m99634H() {
        return this.f106511s0;
    }

    /* renamed from: H0 */
    public void m99635H0(TimeInterpolator timeInterpolator) {
        this.f106471X = timeInterpolator;
        m99662b0();
    }

    /* renamed from: I */
    public int m99636I() {
        StaticLayout staticLayout = this.f106495k0;
        if (staticLayout != null) {
            return staticLayout.getLineCount();
        }
        return 0;
    }

    /* renamed from: I0 */
    public void m99637I0(boolean z) {
        this.f106457J = z;
    }

    /* renamed from: J */
    public float m99638J() {
        return this.f106495k0.getSpacingAdd();
    }

    /* renamed from: J0 */
    public final boolean m99639J0(int[] iArr) {
        this.f106467T = iArr;
        if (!m99657W()) {
            return false;
        }
        m99662b0();
        return true;
    }

    /* renamed from: K */
    public float m99640K() {
        return this.f106495k0.getSpacingMultiplier();
    }

    /* renamed from: K0 */
    public void m99641K0(oni oniVar) {
        if (oniVar != null) {
            m99664c0(true);
        }
    }

    /* renamed from: L */
    public int m99642L() {
        return this.f106505p0;
    }

    /* renamed from: L0 */
    public void m99643L0(CharSequence charSequence) {
        if (charSequence == null || !TextUtils.equals(this.f106454G, charSequence)) {
            this.f106454G = charSequence;
            this.f106455H = null;
            m99676j();
            m99662b0();
        }
    }

    /* renamed from: M */
    public final Layout.Alignment m99644M() {
        int m56832b = o28.m56832b(this.f106492j, this.f106456I ? 1 : 0) & 7;
        return m56832b != 1 ? m56832b != 5 ? this.f106456I ? Layout.Alignment.ALIGN_OPPOSITE : Layout.Alignment.ALIGN_NORMAL : this.f106456I ? Layout.Alignment.ALIGN_NORMAL : Layout.Alignment.ALIGN_OPPOSITE : Layout.Alignment.ALIGN_CENTER;
    }

    /* renamed from: M0 */
    public void m99645M0(TimeInterpolator timeInterpolator) {
        this.f106472Y = timeInterpolator;
        m99662b0();
    }

    /* renamed from: N */
    public TimeInterpolator m99646N() {
        return this.f106471X;
    }

    /* renamed from: N0 */
    public void m99647N0(TextUtils.TruncateAt truncateAt) {
        this.f106453F = truncateAt;
        m99662b0();
    }

    /* renamed from: O */
    public CharSequence m99648O() {
        return this.f106454G;
    }

    /* renamed from: O0 */
    public void m99649O0(Typeface typeface) {
        boolean m99685n0 = m99685n0(typeface);
        boolean m99707y0 = m99707y0(typeface);
        if (m99685n0 || m99707y0) {
            m99662b0();
        }
    }

    /* renamed from: P */
    public final void m99650P(TextPaint textPaint) {
        textPaint.setTextSize(this.f106498m);
        textPaint.setTypeface(this.f106515w);
        textPaint.setLetterSpacing(this.f106489h0);
    }

    /* renamed from: P0 */
    public final boolean m99651P0() {
        if (this.f106505p0 > 1) {
            return (!this.f106456I || this.f106478c) && !this.f106458K;
        }
        return false;
    }

    /* renamed from: Q */
    public final void m99652Q(TextPaint textPaint) {
        textPaint.setTextSize(this.f106496l);
        textPaint.setTypeface(this.f106518z);
        textPaint.setLetterSpacing(this.f106491i0);
    }

    /* renamed from: R */
    public TextUtils.TruncateAt m99653R() {
        return this.f106453F;
    }

    /* renamed from: S */
    public final void m99654S(float f) {
        if (this.f106478c) {
            this.f106490i.set(f < this.f106482e ? this.f106486g : this.f106488h);
            return;
        }
        this.f106490i.left = m99617Y(this.f106486g.left, this.f106488h.left, f, this.f106471X);
        this.f106490i.top = m99617Y(this.f106506q, this.f106508r, f, this.f106471X);
        this.f106490i.right = m99617Y(this.f106486g.right, this.f106488h.right, f, this.f106471X);
        this.f106490i.bottom = m99617Y(this.f106486g.bottom, this.f106488h.bottom, f, this.f106471X);
    }

    /* renamed from: U */
    public final boolean m99655U() {
        return ViewCompat.m4919z(this.f106474a) == 1;
    }

    /* renamed from: V */
    public boolean m99656V() {
        return this.f106457J;
    }

    /* renamed from: W */
    public final boolean m99657W() {
        ColorStateList colorStateList = this.f106502o;
        if (colorStateList != null && colorStateList.isStateful()) {
            return true;
        }
        ColorStateList colorStateList2 = this.f106500n;
        return colorStateList2 != null && colorStateList2.isStateful();
    }

    /* renamed from: X */
    public final boolean m99658X(CharSequence charSequence, boolean z) {
        return (z ? mrj.f54541d : mrj.f54540c).isRtl(charSequence, 0, charSequence.length());
    }

    /* renamed from: Z */
    public void m99659Z(Configuration configuration) {
        if (Build.VERSION.SDK_INT >= 31) {
            Typeface typeface = this.f106517y;
            if (typeface != null) {
                this.f106516x = hik.m38528b(configuration, typeface);
            }
            Typeface typeface2 = this.f106449B;
            if (typeface2 != null) {
                this.f106448A = hik.m38528b(configuration, typeface2);
            }
            Typeface typeface3 = this.f106516x;
            if (typeface3 == null) {
                typeface3 = this.f106517y;
            }
            this.f106515w = typeface3;
            Typeface typeface4 = this.f106448A;
            if (typeface4 == null) {
                typeface4 = this.f106449B;
            }
            this.f106518z = typeface4;
            m99664c0(true);
        }
    }

    /* renamed from: a0 */
    public final float m99660a0(TextPaint textPaint, CharSequence charSequence) {
        return textPaint.measureText(charSequence, 0, charSequence.length());
    }

    /* renamed from: b */
    public final void m99661b(boolean z) {
        StaticLayout staticLayout;
        m99674i(1.0f, z);
        CharSequence charSequence = this.f106455H;
        if (charSequence != null && (staticLayout = this.f106495k0) != null) {
            this.f106503o0 = TextUtils.ellipsize(charSequence, this.f106469V, staticLayout.getWidth(), this.f106453F);
        }
        CharSequence charSequence2 = this.f106503o0;
        float f = 0.0f;
        if (charSequence2 != null) {
            this.f106497l0 = m99660a0(this.f106469V, charSequence2);
        } else {
            this.f106497l0 = 0.0f;
        }
        int m56832b = o28.m56832b(this.f106494k, this.f106456I ? 1 : 0);
        int i = m56832b & 112;
        if (i == 48) {
            this.f106508r = this.f106488h.top;
        } else if (i != 80) {
            this.f106508r = this.f106488h.centerY() - ((this.f106469V.descent() - this.f106469V.ascent()) / 2.0f);
        } else {
            this.f106508r = this.f106488h.bottom + this.f106469V.ascent();
        }
        int i2 = m56832b & 8388615;
        if (i2 == 1) {
            this.f106512t = this.f106488h.centerX() - (this.f106497l0 / 2.0f);
        } else if (i2 != 5) {
            this.f106512t = this.f106488h.left;
        } else {
            this.f106512t = this.f106488h.right - this.f106497l0;
        }
        m99674i(0.0f, z);
        float height = this.f106495k0 != null ? r10.getHeight() : 0.0f;
        StaticLayout staticLayout2 = this.f106495k0;
        if (staticLayout2 == null || this.f106505p0 <= 1) {
            CharSequence charSequence3 = this.f106455H;
            if (charSequence3 != null) {
                f = m99660a0(this.f106469V, charSequence3);
            }
        } else {
            f = staticLayout2.getWidth();
        }
        StaticLayout staticLayout3 = this.f106495k0;
        this.f106504p = staticLayout3 != null ? staticLayout3.getLineCount() : 0;
        int m56832b2 = o28.m56832b(this.f106492j, this.f106456I ? 1 : 0);
        int i3 = m56832b2 & 112;
        if (i3 == 48) {
            this.f106506q = this.f106486g.top;
        } else if (i3 != 80) {
            this.f106506q = this.f106486g.centerY() - (height / 2.0f);
        } else {
            this.f106506q = (this.f106486g.bottom - height) + this.f106469V.descent();
        }
        int i4 = m56832b2 & 8388615;
        if (i4 == 1) {
            this.f106510s = this.f106486g.centerX() - (f / 2.0f);
        } else if (i4 != 5) {
            this.f106510s = this.f106486g.left;
        } else {
            this.f106510s = this.f106486g.right - f;
        }
        m99676j();
        m99627D0(this.f106476b);
    }

    /* renamed from: b0 */
    public void m99662b0() {
        m99664c0(false);
    }

    /* renamed from: c */
    public final void m99663c() {
        m99670g(this.f106476b);
    }

    /* renamed from: c0 */
    public void m99664c0(boolean z) {
        if ((this.f106474a.getHeight() <= 0 || this.f106474a.getWidth() <= 0) && !z) {
            return;
        }
        m99661b(z);
        m99663c();
    }

    /* renamed from: d */
    public final float m99665d(float f) {
        float f2 = this.f106482e;
        return f <= f2 ? AbstractC4053dl.m27686b(1.0f, 0.0f, this.f106480d, f2, f) : AbstractC4053dl.m27686b(0.0f, 1.0f, f2, 1.0f, f);
    }

    /* renamed from: e */
    public final float m99666e() {
        float f = this.f106480d;
        return f + ((1.0f - f) * 0.5f);
    }

    /* renamed from: e0 */
    public void m99667e0(ColorStateList colorStateList) {
        if (this.f106502o == colorStateList && this.f106500n == colorStateList) {
            return;
        }
        this.f106502o = colorStateList;
        this.f106500n = colorStateList;
        m99662b0();
    }

    /* renamed from: f */
    public final boolean m99668f(CharSequence charSequence) {
        boolean m99655U = m99655U();
        return this.f106457J ? m99658X(charSequence, m99655U) : m99655U;
    }

    /* renamed from: f0 */
    public void m99669f0(int i, int i2, int i3, int i4) {
        if (m99619d0(this.f106488h, i, i2, i3, i4)) {
            return;
        }
        this.f106488h.set(i, i2, i3, i4);
        this.f106468U = true;
    }

    /* renamed from: g */
    public final void m99670g(float f) {
        float f2;
        m99654S(f);
        if (!this.f106478c) {
            this.f106513u = m99617Y(this.f106510s, this.f106512t, f, this.f106471X);
            this.f106514v = m99617Y(this.f106506q, this.f106508r, f, this.f106471X);
            m99627D0(f);
            f2 = f;
        } else if (f < this.f106482e) {
            this.f106513u = this.f106510s;
            this.f106514v = this.f106506q;
            m99627D0(0.0f);
            f2 = 0.0f;
        } else {
            this.f106513u = this.f106512t;
            this.f106514v = this.f106508r - Math.max(0, this.f106484f);
            m99627D0(1.0f);
            f2 = 1.0f;
        }
        TimeInterpolator timeInterpolator = AbstractC4053dl.f24338b;
        m99675i0(1.0f - m99617Y(0.0f, 1.0f, 1.0f - f, timeInterpolator));
        m99697t0(m99617Y(1.0f, 0.0f, f, timeInterpolator));
        if (this.f106502o != this.f106500n) {
            this.f106469V.setColor(m99618a(m99706y(), m99702w(), f2));
        } else {
            this.f106469V.setColor(m99702w());
        }
        int i = Build.VERSION.SDK_INT;
        float f3 = this.f106489h0;
        float f4 = this.f106491i0;
        if (f3 != f4) {
            this.f106469V.setLetterSpacing(m99617Y(f4, f3, f, timeInterpolator));
        } else {
            this.f106469V.setLetterSpacing(f3);
        }
        this.f106463P = m99617Y(this.f106481d0, this.f106473Z, f, null);
        this.f106464Q = m99617Y(this.f106483e0, this.f106475a0, f, null);
        this.f106465R = m99617Y(this.f106485f0, this.f106477b0, f, null);
        int m99618a = m99618a(m99704x(this.f106487g0), m99704x(this.f106479c0), f);
        this.f106466S = m99618a;
        this.f106469V.setShadowLayer(this.f106463P, this.f106464Q, this.f106465R, m99618a);
        if (this.f106478c) {
            this.f106469V.setAlpha((int) (m99665d(f) * this.f106469V.getAlpha()));
            if (i >= 31) {
                TextPaint textPaint = this.f106469V;
                textPaint.setShadowLayer(this.f106463P, this.f106464Q, this.f106465R, d4a.m26255a(this.f106466S, textPaint.getAlpha()));
            }
        }
        ViewCompat.m4878e0(this.f106474a);
    }

    /* renamed from: g0 */
    public void m99671g0(Rect rect) {
        m99669f0(rect.left, rect.top, rect.right, rect.bottom);
    }

    /* renamed from: h */
    public final void m99672h(float f) {
        m99674i(f, false);
    }

    /* renamed from: h0 */
    public void m99673h0(int i) {
        drj drjVar = new drj(this.f106474a.getContext(), i);
        if (drjVar.m28142i() != null) {
            this.f106502o = drjVar.m28142i();
        }
        if (drjVar.m28143j() != 0.0f) {
            this.f106498m = drjVar.m28143j();
        }
        ColorStateList colorStateList = drjVar.f25126c;
        if (colorStateList != null) {
            this.f106479c0 = colorStateList;
        }
        this.f106475a0 = drjVar.f25131h;
        this.f106477b0 = drjVar.f25132i;
        this.f106473Z = drjVar.f25133j;
        this.f106489h0 = drjVar.f25135l;
        mn2 mn2Var = this.f106452E;
        if (mn2Var != null) {
            mn2Var.m52556c();
        }
        this.f106452E = new mn2(new C15663a(), drjVar.m28138e());
        drjVar.m28140g(this.f106474a.getContext(), this.f106452E);
        m99662b0();
    }

    /* renamed from: i */
    public final void m99674i(float f, boolean z) {
        float f2;
        float f3;
        Typeface typeface;
        if (this.f106454G == null) {
            return;
        }
        float width = this.f106488h.width();
        float width2 = this.f106486g.width();
        if (m99616T(f, 1.0f)) {
            f2 = this.f106498m;
            f3 = this.f106489h0;
            this.f106461N = 1.0f;
            typeface = this.f106515w;
        } else {
            float f4 = this.f106496l;
            float f5 = this.f106491i0;
            Typeface typeface2 = this.f106518z;
            if (m99616T(f, 0.0f)) {
                this.f106461N = 1.0f;
            } else {
                this.f106461N = m99617Y(this.f106496l, this.f106498m, f, this.f106472Y) / this.f106496l;
            }
            float f6 = this.f106498m / this.f106496l;
            width = (z || this.f106478c || width2 * f6 <= width) ? width2 : Math.min(width / f6, width2);
            f2 = f4;
            f3 = f5;
            typeface = typeface2;
        }
        if (width > 0.0f) {
            boolean z2 = this.f106462O != f2;
            boolean z3 = this.f106493j0 != f3;
            boolean z4 = this.f106450C != typeface;
            StaticLayout staticLayout = this.f106495k0;
            boolean z5 = z2 || z3 || (staticLayout != null && (width > ((float) staticLayout.getWidth()) ? 1 : (width == ((float) staticLayout.getWidth()) ? 0 : -1)) != 0) || z4 || this.f106468U;
            this.f106462O = f2;
            this.f106493j0 = f3;
            this.f106450C = typeface;
            this.f106468U = false;
            this.f106469V.setLinearText(this.f106461N != 1.0f);
            r5 = z5;
        }
        if (this.f106455H == null || r5) {
            this.f106469V.setTextSize(this.f106462O);
            this.f106469V.setTypeface(this.f106450C);
            this.f106469V.setLetterSpacing(this.f106493j0);
            this.f106456I = m99668f(this.f106454G);
            StaticLayout m99678k = m99678k(m99651P0() ? this.f106505p0 : 1, width, this.f106456I);
            this.f106495k0 = m99678k;
            this.f106455H = m99678k.getText();
        }
    }

    /* renamed from: i0 */
    public final void m99675i0(float f) {
        this.f106499m0 = f;
        ViewCompat.m4878e0(this.f106474a);
    }

    /* renamed from: j */
    public final void m99676j() {
        Bitmap bitmap = this.f106459L;
        if (bitmap != null) {
            bitmap.recycle();
            this.f106459L = null;
        }
    }

    /* renamed from: j0 */
    public void m99677j0(ColorStateList colorStateList) {
        if (this.f106502o != colorStateList) {
            this.f106502o = colorStateList;
            m99662b0();
        }
    }

    /* renamed from: k */
    public final StaticLayout m99678k(int i, float f, boolean z) {
        return (StaticLayout) pte.m84341g(nni.m55739b(this.f106454G, this.f106469V, (int) f).m55742d(this.f106453F).m55745g(z).m55741c(i == 1 ? Layout.Alignment.ALIGN_NORMAL : m99644M()).m55744f(false).m55747i(i).m55746h(this.f106507q0, this.f106509r0).m55743e(this.f106511s0).m55748j(null).m55740a());
    }

    /* renamed from: k0 */
    public void m99679k0(int i) {
        if (this.f106494k != i) {
            this.f106494k = i;
            m99662b0();
        }
    }

    /* renamed from: l */
    public void m99680l(Canvas canvas) {
        int save = canvas.save();
        if (this.f106455H == null || this.f106490i.width() <= 0.0f || this.f106490i.height() <= 0.0f) {
            return;
        }
        this.f106469V.setTextSize(this.f106462O);
        float f = this.f106513u;
        float f2 = this.f106514v;
        boolean z = this.f106458K && this.f106459L != null;
        float f3 = this.f106461N;
        if (f3 != 1.0f && !this.f106478c) {
            canvas.scale(f3, f3, f, f2);
        }
        if (z) {
            canvas.drawBitmap(this.f106459L, f, f2, this.f106460M);
            canvas.restoreToCount(save);
            return;
        }
        if (!m99651P0() || (this.f106478c && this.f106476b <= this.f106482e)) {
            canvas.translate(f, f2);
            this.f106495k0.draw(canvas);
        } else {
            m99682m(canvas, this.f106513u - this.f106495k0.getLineStart(0), f2);
        }
        canvas.restoreToCount(save);
    }

    /* renamed from: l0 */
    public void m99681l0(float f) {
        if (this.f106498m != f) {
            this.f106498m = f;
            m99662b0();
        }
    }

    /* renamed from: m */
    public final void m99682m(Canvas canvas, float f, float f2) {
        int alpha = this.f106469V.getAlpha();
        canvas.translate(f, f2);
        if (!this.f106478c) {
            this.f106469V.setAlpha((int) (this.f106501n0 * alpha));
            if (Build.VERSION.SDK_INT >= 31) {
                TextPaint textPaint = this.f106469V;
                textPaint.setShadowLayer(this.f106463P, this.f106464Q, this.f106465R, d4a.m26255a(this.f106466S, textPaint.getAlpha()));
            }
            this.f106495k0.draw(canvas);
        }
        if (!this.f106478c) {
            this.f106469V.setAlpha((int) (this.f106499m0 * alpha));
        }
        int i = Build.VERSION.SDK_INT;
        if (i >= 31) {
            TextPaint textPaint2 = this.f106469V;
            textPaint2.setShadowLayer(this.f106463P, this.f106464Q, this.f106465R, d4a.m26255a(this.f106466S, textPaint2.getAlpha()));
        }
        int lineBaseline = this.f106495k0.getLineBaseline(0);
        CharSequence charSequence = this.f106503o0;
        float f3 = lineBaseline;
        canvas.drawText(charSequence, 0, charSequence.length(), 0.0f, f3, this.f106469V);
        if (i >= 31) {
            this.f106469V.setShadowLayer(this.f106463P, this.f106464Q, this.f106465R, this.f106466S);
        }
        if (this.f106478c) {
            return;
        }
        String trim = this.f106503o0.toString().trim();
        if (trim.endsWith("…")) {
            trim = trim.substring(0, trim.length() - 1);
        }
        String str = trim;
        this.f106469V.setAlpha(alpha);
        canvas.drawText(str, 0, Math.min(this.f106495k0.getLineEnd(0), str.length()), 0.0f, f3, (Paint) this.f106469V);
    }

    /* renamed from: m0 */
    public void m99683m0(Typeface typeface) {
        if (m99685n0(typeface)) {
            m99662b0();
        }
    }

    /* renamed from: n */
    public final void m99684n() {
        if (this.f106459L != null || this.f106486g.isEmpty() || TextUtils.isEmpty(this.f106455H)) {
            return;
        }
        m99670g(0.0f);
        int width = this.f106495k0.getWidth();
        int height = this.f106495k0.getHeight();
        if (width <= 0 || height <= 0) {
            return;
        }
        this.f106459L = Bitmap.createBitmap(width, height, Bitmap.Config.ARGB_8888);
        this.f106495k0.draw(new Canvas(this.f106459L));
        if (this.f106460M == null) {
            this.f106460M = new Paint(3);
        }
    }

    /* renamed from: n0 */
    public final boolean m99685n0(Typeface typeface) {
        mn2 mn2Var = this.f106452E;
        if (mn2Var != null) {
            mn2Var.m52556c();
        }
        if (this.f106517y == typeface) {
            return false;
        }
        this.f106517y = typeface;
        Typeface m38528b = hik.m38528b(this.f106474a.getContext().getResources().getConfiguration(), typeface);
        this.f106516x = m38528b;
        if (m38528b == null) {
            m38528b = this.f106517y;
        }
        this.f106515w = m38528b;
        return true;
    }

    /* renamed from: o */
    public void m99686o(RectF rectF, int i, int i2) {
        this.f106456I = m99668f(this.f106454G);
        rectF.left = Math.max(m99694s(i, i2), this.f106488h.left);
        rectF.top = this.f106488h.top;
        rectF.right = Math.min(m99696t(rectF, i, i2), this.f106488h.right);
        rectF.bottom = this.f106488h.top + m99692r();
    }

    /* renamed from: o0 */
    public void m99687o0(int i) {
        this.f106484f = i;
    }

    /* renamed from: p */
    public ColorStateList m99688p() {
        return this.f106502o;
    }

    /* renamed from: p0 */
    public void m99689p0(int i, int i2, int i3, int i4) {
        if (m99619d0(this.f106486g, i, i2, i3, i4)) {
            return;
        }
        this.f106486g.set(i, i2, i3, i4);
        this.f106468U = true;
    }

    /* renamed from: q */
    public int m99690q() {
        return this.f106494k;
    }

    /* renamed from: q0 */
    public void m99691q0(Rect rect) {
        m99689p0(rect.left, rect.top, rect.right, rect.bottom);
    }

    /* renamed from: r */
    public float m99692r() {
        m99650P(this.f106470W);
        return -this.f106470W.ascent();
    }

    /* renamed from: r0 */
    public void m99693r0(float f) {
        if (this.f106491i0 != f) {
            this.f106491i0 = f;
            m99662b0();
        }
    }

    /* renamed from: s */
    public final float m99694s(int i, int i2) {
        return (i2 == 17 || (i2 & 7) == 1) ? (i / 2.0f) - (this.f106497l0 / 2.0f) : ((i2 & 8388613) == 8388613 || (i2 & 5) == 5) ? this.f106456I ? this.f106488h.left : this.f106488h.right - this.f106497l0 : this.f106456I ? this.f106488h.right - this.f106497l0 : this.f106488h.left;
    }

    /* renamed from: s0 */
    public void m99695s0(int i) {
        drj drjVar = new drj(this.f106474a.getContext(), i);
        if (drjVar.m28142i() != null) {
            this.f106500n = drjVar.m28142i();
        }
        if (drjVar.m28143j() != 0.0f) {
            this.f106496l = drjVar.m28143j();
        }
        ColorStateList colorStateList = drjVar.f25126c;
        if (colorStateList != null) {
            this.f106487g0 = colorStateList;
        }
        this.f106483e0 = drjVar.f25131h;
        this.f106485f0 = drjVar.f25132i;
        this.f106481d0 = drjVar.f25133j;
        this.f106491i0 = drjVar.f25135l;
        mn2 mn2Var = this.f106451D;
        if (mn2Var != null) {
            mn2Var.m52556c();
        }
        this.f106451D = new mn2(new C15664b(), drjVar.m28138e());
        drjVar.m28140g(this.f106474a.getContext(), this.f106451D);
        m99662b0();
    }

    /* renamed from: t */
    public final float m99696t(RectF rectF, int i, int i2) {
        return (i2 == 17 || (i2 & 7) == 1) ? (i / 2.0f) + (this.f106497l0 / 2.0f) : ((i2 & 8388613) == 8388613 || (i2 & 5) == 5) ? this.f106456I ? rectF.left + this.f106497l0 : this.f106488h.right : this.f106456I ? this.f106488h.right : rectF.left + this.f106497l0;
    }

    /* renamed from: t0 */
    public final void m99697t0(float f) {
        this.f106501n0 = f;
        ViewCompat.m4878e0(this.f106474a);
    }

    /* renamed from: u */
    public float m99698u() {
        return this.f106498m;
    }

    /* renamed from: u0 */
    public void m99699u0(ColorStateList colorStateList) {
        if (this.f106500n != colorStateList) {
            this.f106500n = colorStateList;
            m99662b0();
        }
    }

    /* renamed from: v */
    public Typeface m99700v() {
        Typeface typeface = this.f106515w;
        return typeface != null ? typeface : Typeface.DEFAULT;
    }

    /* renamed from: v0 */
    public void m99701v0(int i) {
        if (this.f106492j != i) {
            this.f106492j = i;
            m99662b0();
        }
    }

    /* renamed from: w */
    public int m99702w() {
        return m99704x(this.f106502o);
    }

    /* renamed from: w0 */
    public void m99703w0(float f) {
        if (this.f106496l != f) {
            this.f106496l = f;
            m99662b0();
        }
    }

    /* renamed from: x */
    public final int m99704x(ColorStateList colorStateList) {
        if (colorStateList == null) {
            return 0;
        }
        int[] iArr = this.f106467T;
        return iArr != null ? colorStateList.getColorForState(iArr, 0) : colorStateList.getDefaultColor();
    }

    /* renamed from: x0 */
    public void m99705x0(Typeface typeface) {
        if (m99707y0(typeface)) {
            m99662b0();
        }
    }

    /* renamed from: y */
    public final int m99706y() {
        return m99704x(this.f106500n);
    }

    /* renamed from: y0 */
    public final boolean m99707y0(Typeface typeface) {
        mn2 mn2Var = this.f106451D;
        if (mn2Var != null) {
            mn2Var.m52556c();
        }
        if (this.f106449B == typeface) {
            return false;
        }
        this.f106449B = typeface;
        Typeface m38528b = hik.m38528b(this.f106474a.getContext().getResources().getConfiguration(), typeface);
        this.f106448A = m38528b;
        if (m38528b == null) {
            m38528b = this.f106449B;
        }
        this.f106518z = m38528b;
        return true;
    }

    /* renamed from: z */
    public int m99708z() {
        return this.f106504p;
    }

    /* renamed from: z0 */
    public void m99709z0(float f) {
        float m100481a = u4a.m100481a(f, 0.0f, 1.0f);
        if (m100481a != this.f106476b) {
            this.f106476b = m100481a;
            m99663c();
        }
    }
}
