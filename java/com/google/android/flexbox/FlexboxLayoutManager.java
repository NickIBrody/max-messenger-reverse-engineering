package com.google.android.flexbox;

import android.content.Context;
import android.graphics.PointF;
import android.graphics.Rect;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.AbstractC1923q;
import androidx.recyclerview.widget.C1918l;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.flexbox.C3207b;
import java.util.ArrayList;
import java.util.List;
import p000.kb7;

/* loaded from: classes3.dex */
public class FlexboxLayoutManager extends RecyclerView.AbstractC1889n implements kb7, RecyclerView.AbstractC1899x.b {

    /* renamed from: K0 */
    public static final Rect f20201K0 = new Rect();

    /* renamed from: E0 */
    public boolean f20206E0;

    /* renamed from: G0 */
    public final Context f20208G0;

    /* renamed from: H0 */
    public View f20209H0;

    /* renamed from: O */
    public int f20212O;

    /* renamed from: P */
    public int f20213P;

    /* renamed from: Q */
    public int f20214Q;

    /* renamed from: R */
    public int f20215R;

    /* renamed from: T */
    public boolean f20217T;

    /* renamed from: U */
    public boolean f20218U;

    /* renamed from: X */
    public RecyclerView.C1895t f20221X;

    /* renamed from: Y */
    public RecyclerView.C1900y f20222Y;

    /* renamed from: Z */
    public C3205c f20223Z;

    /* renamed from: v0 */
    public AbstractC1923q f20225v0;

    /* renamed from: y0 */
    public AbstractC1923q f20226y0;

    /* renamed from: z0 */
    public SavedState f20227z0;

    /* renamed from: S */
    public int f20216S = -1;

    /* renamed from: V */
    public List f20219V = new ArrayList();

    /* renamed from: W */
    public final C3207b f20220W = new C3207b(this);

    /* renamed from: h0 */
    public C3204b f20224h0 = new C3204b();

    /* renamed from: A0 */
    public int f20202A0 = -1;

    /* renamed from: B0 */
    public int f20203B0 = Integer.MIN_VALUE;

    /* renamed from: C0 */
    public int f20204C0 = Integer.MIN_VALUE;

    /* renamed from: D0 */
    public int f20205D0 = Integer.MIN_VALUE;

    /* renamed from: F0 */
    public SparseArray f20207F0 = new SparseArray();

    /* renamed from: I0 */
    public int f20210I0 = -1;

    /* renamed from: J0 */
    public C3207b.b f20211J0 = new C3207b.b();

    /* renamed from: com.google.android.flexbox.FlexboxLayoutManager$b */
    public class C3204b {

        /* renamed from: a */
        public int f20228a;

        /* renamed from: b */
        public int f20229b;

        /* renamed from: c */
        public int f20230c;

        /* renamed from: d */
        public int f20231d;

        /* renamed from: e */
        public boolean f20232e;

        /* renamed from: f */
        public boolean f20233f;

        /* renamed from: g */
        public boolean f20234g;

        public C3204b() {
            this.f20231d = 0;
        }

        /* renamed from: l */
        public static /* synthetic */ int m22524l(C3204b c3204b, int i) {
            int i2 = c3204b.f20231d + i;
            c3204b.f20231d = i2;
            return i2;
        }

        /* renamed from: r */
        public final void m22530r() {
            if (FlexboxLayoutManager.this.isMainAxisDirectionHorizontal() || !FlexboxLayoutManager.this.f20217T) {
                this.f20230c = this.f20232e ? FlexboxLayoutManager.this.f20225v0.mo13194i() : FlexboxLayoutManager.this.f20225v0.mo13198m();
            } else {
                this.f20230c = this.f20232e ? FlexboxLayoutManager.this.f20225v0.mo13194i() : FlexboxLayoutManager.this.m12771p0() - FlexboxLayoutManager.this.f20225v0.mo13198m();
            }
        }

        /* renamed from: s */
        public final void m22531s(View view) {
            AbstractC1923q abstractC1923q = FlexboxLayoutManager.this.f20213P == 0 ? FlexboxLayoutManager.this.f20226y0 : FlexboxLayoutManager.this.f20225v0;
            if (FlexboxLayoutManager.this.isMainAxisDirectionHorizontal() || !FlexboxLayoutManager.this.f20217T) {
                if (this.f20232e) {
                    this.f20230c = abstractC1923q.mo13189d(view) + abstractC1923q.m13200o();
                } else {
                    this.f20230c = abstractC1923q.mo13192g(view);
                }
            } else if (this.f20232e) {
                this.f20230c = abstractC1923q.mo13192g(view) + abstractC1923q.m13200o();
            } else {
                this.f20230c = abstractC1923q.mo13189d(view);
            }
            this.f20228a = FlexboxLayoutManager.this.m12753i0(view);
            this.f20234g = false;
            int[] iArr = FlexboxLayoutManager.this.f20220W.f20266c;
            int i = this.f20228a;
            if (i == -1) {
                i = 0;
            }
            int i2 = iArr[i];
            this.f20229b = i2 != -1 ? i2 : 0;
            if (FlexboxLayoutManager.this.f20219V.size() > this.f20229b) {
                this.f20228a = ((C3206a) FlexboxLayoutManager.this.f20219V.get(this.f20229b)).f20260o;
            }
        }

        /* renamed from: t */
        public final void m22532t() {
            this.f20228a = -1;
            this.f20229b = -1;
            this.f20230c = Integer.MIN_VALUE;
            this.f20233f = false;
            this.f20234g = false;
            if (FlexboxLayoutManager.this.isMainAxisDirectionHorizontal()) {
                if (FlexboxLayoutManager.this.f20213P == 0) {
                    this.f20232e = FlexboxLayoutManager.this.f20212O == 1;
                    return;
                } else {
                    this.f20232e = FlexboxLayoutManager.this.f20213P == 2;
                    return;
                }
            }
            if (FlexboxLayoutManager.this.f20213P == 0) {
                this.f20232e = FlexboxLayoutManager.this.f20212O == 3;
            } else {
                this.f20232e = FlexboxLayoutManager.this.f20213P == 2;
            }
        }

        public String toString() {
            return "AnchorInfo{mPosition=" + this.f20228a + ", mFlexLinePosition=" + this.f20229b + ", mCoordinate=" + this.f20230c + ", mPerpendicularCoordinate=" + this.f20231d + ", mLayoutFromEnd=" + this.f20232e + ", mValid=" + this.f20233f + ", mAssignedFromSavedState=" + this.f20234g + '}';
        }
    }

    /* renamed from: com.google.android.flexbox.FlexboxLayoutManager$c */
    public static class C3205c {

        /* renamed from: a */
        public int f20236a;

        /* renamed from: b */
        public boolean f20237b;

        /* renamed from: c */
        public int f20238c;

        /* renamed from: d */
        public int f20239d;

        /* renamed from: e */
        public int f20240e;

        /* renamed from: f */
        public int f20241f;

        /* renamed from: g */
        public int f20242g;

        /* renamed from: h */
        public int f20243h;

        /* renamed from: i */
        public int f20244i;

        /* renamed from: j */
        public boolean f20245j;

        public C3205c() {
            this.f20243h = 1;
            this.f20244i = 1;
        }

        /* renamed from: c */
        public static /* synthetic */ int m22538c(C3205c c3205c, int i) {
            int i2 = c3205c.f20240e + i;
            c3205c.f20240e = i2;
            return i2;
        }

        /* renamed from: d */
        public static /* synthetic */ int m22539d(C3205c c3205c, int i) {
            int i2 = c3205c.f20240e - i;
            c3205c.f20240e = i2;
            return i2;
        }

        /* renamed from: i */
        public static /* synthetic */ int m22544i(C3205c c3205c, int i) {
            int i2 = c3205c.f20236a - i;
            c3205c.f20236a = i2;
            return i2;
        }

        /* renamed from: l */
        public static /* synthetic */ int m22547l(C3205c c3205c) {
            int i = c3205c.f20238c;
            c3205c.f20238c = i + 1;
            return i;
        }

        /* renamed from: m */
        public static /* synthetic */ int m22548m(C3205c c3205c) {
            int i = c3205c.f20238c;
            c3205c.f20238c = i - 1;
            return i;
        }

        /* renamed from: n */
        public static /* synthetic */ int m22549n(C3205c c3205c, int i) {
            int i2 = c3205c.f20238c + i;
            c3205c.f20238c = i2;
            return i2;
        }

        /* renamed from: q */
        public static /* synthetic */ int m22552q(C3205c c3205c, int i) {
            int i2 = c3205c.f20241f + i;
            c3205c.f20241f = i2;
            return i2;
        }

        /* renamed from: u */
        public static /* synthetic */ int m22556u(C3205c c3205c, int i) {
            int i2 = c3205c.f20239d + i;
            c3205c.f20239d = i2;
            return i2;
        }

        /* renamed from: v */
        public static /* synthetic */ int m22557v(C3205c c3205c, int i) {
            int i2 = c3205c.f20239d - i;
            c3205c.f20239d = i2;
            return i2;
        }

        /* renamed from: D */
        public final boolean m22562D(RecyclerView.C1900y c1900y, List list) {
            int i;
            int i2 = this.f20239d;
            return i2 >= 0 && i2 < c1900y.m12872c() && (i = this.f20238c) >= 0 && i < list.size();
        }

        public String toString() {
            return "LayoutState{mAvailable=" + this.f20236a + ", mFlexLinePosition=" + this.f20238c + ", mPosition=" + this.f20239d + ", mOffset=" + this.f20240e + ", mScrollingOffset=" + this.f20241f + ", mLastScrollDelta=" + this.f20242g + ", mItemDirection=" + this.f20243h + ", mLayoutDirection=" + this.f20244i + '}';
        }
    }

    public FlexboxLayoutManager(Context context, AttributeSet attributeSet, int i, int i2) {
        RecyclerView.AbstractC1889n.d m12690j0 = RecyclerView.AbstractC1889n.m12690j0(context, attributeSet, i, i2);
        int i3 = m12690j0.f10726a;
        if (i3 != 0) {
            if (i3 == 1) {
                if (m12690j0.f10728c) {
                    m22482J2(3);
                } else {
                    m22482J2(2);
                }
            }
        } else if (m12690j0.f10728c) {
            m22482J2(1);
        } else {
            m22482J2(0);
        }
        m22483K2(1);
        m22481I2(4);
        this.f20208G0 = context;
    }

    /* renamed from: D2 */
    private void m22457D2(RecyclerView.C1895t c1895t, int i, int i2) {
        while (i2 >= i) {
            m12774q1(i2, c1895t);
            i2--;
        }
    }

    /* renamed from: K1 */
    private boolean m22458K1(View view, int i, int i2, RecyclerView.LayoutParams layoutParams) {
        return (!view.isLayoutRequested() && m12786x0() && m22473y0(view.getWidth(), i, ((ViewGroup.MarginLayoutParams) layoutParams).width) && m22473y0(view.getHeight(), i2, ((ViewGroup.MarginLayoutParams) layoutParams).height)) ? false : true;
    }

    /* renamed from: b2 */
    private int m22466b2(RecyclerView.C1900y c1900y) {
        if (m12724P() == 0) {
            return 0;
        }
        int m12872c = c1900y.m12872c();
        m22495f2();
        View m22497h2 = m22497h2(m12872c);
        View m22500k2 = m22500k2(m12872c);
        if (c1900y.m12872c() == 0 || m22497h2 == null || m22500k2 == null) {
            return 0;
        }
        return Math.min(this.f20225v0.mo13199n(), this.f20225v0.mo13189d(m22500k2) - this.f20225v0.mo13192g(m22497h2));
    }

    /* renamed from: c2 */
    private int m22467c2(RecyclerView.C1900y c1900y) {
        if (m12724P() == 0) {
            return 0;
        }
        int m12872c = c1900y.m12872c();
        View m22497h2 = m22497h2(m12872c);
        View m22500k2 = m22500k2(m12872c);
        if (c1900y.m12872c() != 0 && m22497h2 != null && m22500k2 != null) {
            int m12753i0 = m12753i0(m22497h2);
            int m12753i02 = m12753i0(m22500k2);
            int abs = Math.abs(this.f20225v0.mo13189d(m22500k2) - this.f20225v0.mo13192g(m22497h2));
            int i = this.f20220W.f20266c[m12753i0];
            if (i != 0 && i != -1) {
                return Math.round((i * (abs / ((r4[m12753i02] - i) + 1))) + (this.f20225v0.mo13198m() - this.f20225v0.mo13192g(m22497h2)));
            }
        }
        return 0;
    }

    /* renamed from: d2 */
    private int m22468d2(RecyclerView.C1900y c1900y) {
        if (m12724P() == 0) {
            return 0;
        }
        int m12872c = c1900y.m12872c();
        View m22497h2 = m22497h2(m12872c);
        View m22500k2 = m22500k2(m12872c);
        if (c1900y.m12872c() == 0 || m22497h2 == null || m22500k2 == null) {
            return 0;
        }
        int m22499j2 = m22499j2();
        return (int) ((Math.abs(this.f20225v0.mo13189d(m22500k2) - this.f20225v0.mo13192g(m22497h2)) / ((m22502m2() - m22499j2) + 1)) * c1900y.m12872c());
    }

    /* renamed from: e2 */
    private void m22469e2() {
        if (this.f20223Z == null) {
            this.f20223Z = new C3205c();
        }
    }

    /* renamed from: p2 */
    private int m22470p2(int i, RecyclerView.C1895t c1895t, RecyclerView.C1900y c1900y, boolean z) {
        int i2;
        int mo13194i;
        if (isMainAxisDirectionHorizontal() || !this.f20217T) {
            int mo13194i2 = this.f20225v0.mo13194i() - i;
            if (mo13194i2 <= 0) {
                return 0;
            }
            i2 = -m22509w2(-mo13194i2, c1895t, c1900y);
        } else {
            int mo13198m = i - this.f20225v0.mo13198m();
            if (mo13198m <= 0) {
                return 0;
            }
            i2 = m22509w2(mo13198m, c1895t, c1900y);
        }
        int i3 = i + i2;
        if (!z || (mo13194i = this.f20225v0.mo13194i() - i3) <= 0) {
            return i2;
        }
        this.f20225v0.mo13203r(mo13194i);
        return mo13194i + i2;
    }

    /* renamed from: q2 */
    private int m22471q2(int i, RecyclerView.C1895t c1895t, RecyclerView.C1900y c1900y, boolean z) {
        int i2;
        int mo13198m;
        if (isMainAxisDirectionHorizontal() || !this.f20217T) {
            int mo13198m2 = i - this.f20225v0.mo13198m();
            if (mo13198m2 <= 0) {
                return 0;
            }
            i2 = -m22509w2(mo13198m2, c1895t, c1900y);
        } else {
            int mo13194i = this.f20225v0.mo13194i() - i;
            if (mo13194i <= 0) {
                return 0;
            }
            i2 = m22509w2(-mo13194i, c1895t, c1900y);
        }
        int i3 = i + i2;
        if (!z || (mo13198m = i3 - this.f20225v0.mo13198m()) <= 0) {
            return i2;
        }
        this.f20225v0.mo13203r(-mo13198m);
        return i2 - mo13198m;
    }

    /* renamed from: s2 */
    private View m22472s2() {
        return m12721O(0);
    }

    /* renamed from: y0 */
    public static boolean m22473y0(int i, int i2, int i3) {
        int mode = View.MeasureSpec.getMode(i2);
        int size = View.MeasureSpec.getSize(i2);
        if (i3 > 0 && i != i3) {
            return false;
        }
        if (mode == Integer.MIN_VALUE) {
            return size >= i;
        }
        if (mode != 0) {
            return mode == 1073741824 && size == i;
        }
        return true;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1889n
    /* renamed from: A */
    public int mo12415A(RecyclerView.C1900y c1900y) {
        return m22467c2(c1900y);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1889n
    /* renamed from: A1 */
    public void mo12527A1(int i) {
        this.f20202A0 = i;
        this.f20203B0 = Integer.MIN_VALUE;
        SavedState savedState = this.f20227z0;
        if (savedState != null) {
            savedState.invalidateAnchor();
        }
        m12785w1();
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x00cc  */
    /* renamed from: A2 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int m22474A2(C3206a c3206a, C3205c c3205c) {
        float f;
        float f2;
        float f3;
        int m22564b;
        int i;
        float f4;
        C3206a c3206a2 = c3206a;
        int paddingLeft = getPaddingLeft();
        int paddingRight = getPaddingRight();
        int m12771p0 = m12771p0();
        int i2 = c3205c.f20240e;
        if (c3205c.f20244i == -1) {
            i2 -= c3206a2.f20252g;
        }
        int i3 = i2;
        int i4 = c3205c.f20239d;
        int i5 = this.f20214Q;
        int i6 = 1;
        if (i5 == 0) {
            f = paddingLeft;
            f2 = m12771p0 - paddingRight;
        } else if (i5 == 1) {
            int i7 = c3206a2.f20250e;
            float f5 = (m12771p0 - i7) + paddingRight;
            f2 = i7 - paddingLeft;
            f = f5;
        } else {
            if (i5 != 2) {
                if (i5 == 3) {
                    f = paddingLeft;
                    f3 = (m12771p0 - c3206a2.f20250e) / (c3206a2.f20253h != 1 ? r5 - 1 : 1.0f);
                    f2 = m12771p0 - paddingRight;
                } else if (i5 == 4) {
                    int i8 = c3206a2.f20253h;
                    f3 = i8 != 0 ? (m12771p0 - c3206a2.f20250e) / i8 : 0.0f;
                    float f6 = f3 / 2.0f;
                    f = paddingLeft + f6;
                    f2 = (m12771p0 - paddingRight) - f6;
                } else {
                    if (i5 != 5) {
                        throw new IllegalStateException("Invalid justifyContent is set: " + this.f20214Q);
                    }
                    f3 = c3206a2.f20253h != 0 ? (m12771p0 - c3206a2.f20250e) / (r5 + 1) : 0.0f;
                    f = paddingLeft + f3;
                    f2 = (m12771p0 - paddingRight) - f3;
                }
                float f7 = f - this.f20224h0.f20231d;
                float f8 = f2 - this.f20224h0.f20231d;
                float max = Math.max(f3, 0.0f);
                m22564b = c3206a2.m22564b();
                int i9 = 0;
                i = i4;
                while (i < i4 + m22564b) {
                    float f9 = f8;
                    View flexItemAt = getFlexItemAt(i);
                    if (flexItemAt == null) {
                        f8 = f9;
                        f4 = max;
                    } else {
                        if (c3205c.f20244i == i6) {
                            m12770p(flexItemAt, f20201K0);
                            m12755j(flexItemAt);
                        } else {
                            m12770p(flexItemAt, f20201K0);
                            m12757k(flexItemAt, i9);
                            i9++;
                        }
                        int i10 = i9;
                        C3207b c3207b = this.f20220W;
                        f4 = max;
                        long j = c3207b.f20267d[i];
                        int m22617y = c3207b.m22617y(j);
                        int m22616x = this.f20220W.m22616x(j);
                        if (m22458K1(flexItemAt, m22617y, m22616x, (LayoutParams) flexItemAt.getLayoutParams())) {
                            flexItemAt.measure(m22617y, m22616x);
                        }
                        float m12746f0 = f7 + ((ViewGroup.MarginLayoutParams) r10).leftMargin + m12746f0(flexItemAt);
                        float m12758k0 = f9 - (((ViewGroup.MarginLayoutParams) r10).rightMargin + m12758k0(flexItemAt));
                        int m12765n0 = i3 + m12765n0(flexItemAt);
                        if (this.f20217T) {
                            this.f20220W.m22583Q(flexItemAt, c3206a2, Math.round(m12758k0) - flexItemAt.getMeasuredWidth(), m12765n0, Math.round(m12758k0), flexItemAt.getMeasuredHeight() + m12765n0);
                        } else {
                            this.f20220W.m22583Q(flexItemAt, c3206a, Math.round(m12746f0), m12765n0, flexItemAt.getMeasuredWidth() + Math.round(m12746f0), m12765n0 + flexItemAt.getMeasuredHeight());
                        }
                        f7 = m12746f0 + flexItemAt.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) r10).rightMargin + m12758k0(flexItemAt) + f4;
                        i9 = i10;
                        f8 = m12758k0 - (((flexItemAt.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) r10).leftMargin) + m12746f0(flexItemAt)) + f4);
                    }
                    i++;
                    c3206a2 = c3206a;
                    max = f4;
                    i6 = 1;
                }
                C3205c.m22549n(c3205c, this.f20223Z.f20244i);
                return c3206a.m22563a();
            }
            int i11 = c3206a2.f20250e;
            f = paddingLeft + ((m12771p0 - i11) / 2.0f);
            f2 = (m12771p0 - paddingRight) - ((m12771p0 - i11) / 2.0f);
        }
        f3 = 0.0f;
        float f72 = f - this.f20224h0.f20231d;
        float f82 = f2 - this.f20224h0.f20231d;
        float max2 = Math.max(f3, 0.0f);
        m22564b = c3206a2.m22564b();
        int i92 = 0;
        i = i4;
        while (i < i4 + m22564b) {
        }
        C3205c.m22549n(c3205c, this.f20223Z.f20244i);
        return c3206a.m22563a();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1889n
    /* renamed from: B */
    public int mo12416B(RecyclerView.C1900y c1900y) {
        return m22468d2(c1900y);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1889n
    /* renamed from: B1 */
    public int mo12417B1(int i, RecyclerView.C1895t c1895t, RecyclerView.C1900y c1900y) {
        if (isMainAxisDirectionHorizontal() || (this.f20213P == 0 && !isMainAxisDirectionHorizontal())) {
            int m22509w2 = m22509w2(i, c1895t, c1900y);
            this.f20207F0.clear();
            return m22509w2;
        }
        int m22510x2 = m22510x2(i);
        C3204b.m22524l(this.f20224h0, m22510x2);
        this.f20226y0.mo13203r(-m22510x2);
        return m22510x2;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x00d2  */
    /* renamed from: B2 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int m22475B2(C3206a c3206a, C3205c c3205c) {
        float f;
        float f2;
        float f3;
        int m22564b;
        int i;
        float f4;
        boolean z;
        C3206a c3206a2 = c3206a;
        int paddingTop = getPaddingTop();
        int paddingBottom = getPaddingBottom();
        int m12740c0 = m12740c0();
        int i2 = c3205c.f20240e;
        int i3 = c3205c.f20240e;
        if (c3205c.f20244i == -1) {
            int i4 = c3206a2.f20252g;
            i2 -= i4;
            i3 += i4;
        }
        int i5 = i2;
        int i6 = i3;
        int i7 = c3205c.f20239d;
        int i8 = this.f20214Q;
        boolean z2 = true;
        if (i8 == 0) {
            f = paddingTop;
            f2 = m12740c0 - paddingBottom;
        } else if (i8 == 1) {
            int i9 = c3206a2.f20250e;
            float f5 = (m12740c0 - i9) + paddingBottom;
            f2 = i9 - paddingTop;
            f = f5;
        } else {
            if (i8 != 2) {
                if (i8 == 3) {
                    f = paddingTop;
                    f3 = (m12740c0 - c3206a2.f20250e) / (c3206a2.f20253h != 1 ? r5 - 1 : 1.0f);
                    f2 = m12740c0 - paddingBottom;
                } else if (i8 == 4) {
                    int i10 = c3206a2.f20253h;
                    f3 = i10 != 0 ? (m12740c0 - c3206a2.f20250e) / i10 : 0.0f;
                    float f6 = f3 / 2.0f;
                    f = paddingTop + f6;
                    f2 = (m12740c0 - paddingBottom) - f6;
                } else {
                    if (i8 != 5) {
                        throw new IllegalStateException("Invalid justifyContent is set: " + this.f20214Q);
                    }
                    f3 = c3206a2.f20253h != 0 ? (m12740c0 - c3206a2.f20250e) / (r5 + 1) : 0.0f;
                    f = paddingTop + f3;
                    f2 = (m12740c0 - paddingBottom) - f3;
                }
                float f7 = f - this.f20224h0.f20231d;
                float f8 = f2 - this.f20224h0.f20231d;
                float max = Math.max(f3, 0.0f);
                m22564b = c3206a2.m22564b();
                int i11 = 0;
                i = i7;
                while (i < i7 + m22564b) {
                    float f9 = f8;
                    View flexItemAt = getFlexItemAt(i);
                    if (flexItemAt == null) {
                        f8 = f9;
                        z = z2;
                        f4 = max;
                    } else {
                        C3207b c3207b = this.f20220W;
                        f4 = max;
                        long j = c3207b.f20267d[i];
                        int m22617y = c3207b.m22617y(j);
                        int m22616x = this.f20220W.m22616x(j);
                        if (m22458K1(flexItemAt, m22617y, m22616x, (LayoutParams) flexItemAt.getLayoutParams())) {
                            flexItemAt.measure(m22617y, m22616x);
                        }
                        float m12765n0 = f7 + ((ViewGroup.MarginLayoutParams) r12).topMargin + m12765n0(flexItemAt);
                        float m12719N = f9 - (((ViewGroup.MarginLayoutParams) r12).rightMargin + m12719N(flexItemAt));
                        if (c3205c.f20244i == 1) {
                            m12770p(flexItemAt, f20201K0);
                            m12755j(flexItemAt);
                        } else {
                            m12770p(flexItemAt, f20201K0);
                            m12757k(flexItemAt, i11);
                            i11++;
                        }
                        int i12 = i11;
                        int m12746f0 = m12746f0(flexItemAt) + i5;
                        int m12758k0 = i6 - m12758k0(flexItemAt);
                        boolean z3 = this.f20217T;
                        if (!z3) {
                            z = true;
                            if (this.f20218U) {
                                this.f20220W.m22584R(flexItemAt, c3206a, z3, m12746f0, Math.round(m12719N) - flexItemAt.getMeasuredHeight(), m12746f0 + flexItemAt.getMeasuredWidth(), Math.round(m12719N));
                            } else {
                                this.f20220W.m22584R(flexItemAt, c3206a, z3, m12746f0, Math.round(m12765n0), m12746f0 + flexItemAt.getMeasuredWidth(), flexItemAt.getMeasuredHeight() + Math.round(m12765n0));
                            }
                        } else if (this.f20218U) {
                            z = true;
                            this.f20220W.m22584R(flexItemAt, c3206a2, z3, m12758k0 - flexItemAt.getMeasuredWidth(), Math.round(m12719N) - flexItemAt.getMeasuredHeight(), m12758k0, Math.round(m12719N));
                        } else {
                            z = true;
                            this.f20220W.m22584R(flexItemAt, c3206a, z3, m12758k0 - flexItemAt.getMeasuredWidth(), Math.round(m12765n0), m12758k0, flexItemAt.getMeasuredHeight() + Math.round(m12765n0));
                        }
                        f7 = m12765n0 + flexItemAt.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) r12).topMargin + m12719N(flexItemAt) + f4;
                        i11 = i12;
                        f8 = m12719N - (((flexItemAt.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) r12).bottomMargin) + m12765n0(flexItemAt)) + f4);
                    }
                    i++;
                    c3206a2 = c3206a;
                    max = f4;
                    z2 = z;
                }
                C3205c.m22549n(c3205c, this.f20223Z.f20244i);
                return c3206a.m22563a();
            }
            int i13 = c3206a2.f20250e;
            f = paddingTop + ((m12740c0 - i13) / 2.0f);
            f2 = (m12740c0 - paddingBottom) - ((m12740c0 - i13) / 2.0f);
        }
        f3 = 0.0f;
        float f72 = f - this.f20224h0.f20231d;
        float f82 = f2 - this.f20224h0.f20231d;
        float max2 = Math.max(f3, 0.0f);
        m22564b = c3206a2.m22564b();
        int i112 = 0;
        i = i7;
        while (i < i7 + m22564b) {
        }
        C3205c.m22549n(c3205c, this.f20223Z.f20244i);
        return c3206a.m22563a();
    }

    /* renamed from: C2 */
    public final void m22476C2(RecyclerView.C1895t c1895t, C3205c c3205c) {
        if (c3205c.f20245j) {
            if (c3205c.f20244i == -1) {
                m22477E2(c1895t, c3205c);
            } else {
                m22478F2(c1895t, c3205c);
            }
        }
    }

    /* renamed from: E2 */
    public final void m22477E2(RecyclerView.C1895t c1895t, C3205c c3205c) {
        int m12724P;
        int i;
        View m12721O;
        int i2;
        if (c3205c.f20241f < 0 || (m12724P = m12724P()) == 0 || (m12721O = m12721O(m12724P - 1)) == null || (i2 = this.f20220W.f20266c[m12753i0(m12721O)]) == -1) {
            return;
        }
        C3206a c3206a = (C3206a) this.f20219V.get(i2);
        int i3 = i;
        while (true) {
            if (i3 < 0) {
                break;
            }
            View m12721O2 = m12721O(i3);
            if (m12721O2 != null) {
                if (!m22492Y1(m12721O2, c3205c.f20241f)) {
                    break;
                }
                if (c3206a.f20260o != m12753i0(m12721O2)) {
                    continue;
                } else if (i2 <= 0) {
                    m12724P = i3;
                    break;
                } else {
                    i2 += c3205c.f20244i;
                    c3206a = (C3206a) this.f20219V.get(i2);
                    m12724P = i3;
                }
            }
            i3--;
        }
        m22457D2(c1895t, m12724P, i);
    }

    /* renamed from: F2 */
    public final void m22478F2(RecyclerView.C1895t c1895t, C3205c c3205c) {
        int m12724P;
        View m12721O;
        if (c3205c.f20241f < 0 || (m12724P = m12724P()) == 0 || (m12721O = m12721O(0)) == null) {
            return;
        }
        int i = this.f20220W.f20266c[m12753i0(m12721O)];
        int i2 = -1;
        if (i == -1) {
            return;
        }
        C3206a c3206a = (C3206a) this.f20219V.get(i);
        int i3 = 0;
        while (true) {
            if (i3 >= m12724P) {
                break;
            }
            View m12721O2 = m12721O(i3);
            if (m12721O2 != null) {
                if (!m22493Z1(m12721O2, c3205c.f20241f)) {
                    break;
                }
                if (c3206a.f20261p != m12753i0(m12721O2)) {
                    continue;
                } else if (i >= this.f20219V.size() - 1) {
                    i2 = i3;
                    break;
                } else {
                    i += c3205c.f20244i;
                    c3206a = (C3206a) this.f20219V.get(i);
                    i2 = i3;
                }
            }
            i3++;
        }
        m22457D2(c1895t, 0, i2);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1889n
    /* renamed from: G0 */
    public void mo12708G0(RecyclerView.AbstractC1882g abstractC1882g, RecyclerView.AbstractC1882g abstractC1882g2) {
        m12763m1();
    }

    /* renamed from: G2 */
    public final void m22479G2() {
        int m12742d0 = isMainAxisDirectionHorizontal() ? m12742d0() : m12773q0();
        this.f20223Z.f20237b = m12742d0 == 0 || m12742d0 == Integer.MIN_VALUE;
    }

    /* renamed from: H2 */
    public final void m22480H2() {
        int m12744e0 = m12744e0();
        int i = this.f20212O;
        if (i == 0) {
            this.f20217T = m12744e0 == 1;
            this.f20218U = this.f20213P == 2;
            return;
        }
        if (i == 1) {
            this.f20217T = m12744e0 != 1;
            this.f20218U = this.f20213P == 2;
            return;
        }
        if (i == 2) {
            boolean z = m12744e0 == 1;
            this.f20217T = z;
            if (this.f20213P == 2) {
                this.f20217T = !z;
            }
            this.f20218U = false;
            return;
        }
        if (i != 3) {
            this.f20217T = false;
            this.f20218U = false;
            return;
        }
        boolean z2 = m12744e0 == 1;
        this.f20217T = z2;
        if (this.f20213P == 2) {
            this.f20217T = !z2;
        }
        this.f20218U = true;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1889n
    /* renamed from: I0 */
    public void mo12712I0(RecyclerView recyclerView) {
        super.mo12712I0(recyclerView);
        this.f20209H0 = (View) recyclerView.getParent();
    }

    /* renamed from: I2 */
    public void m22481I2(int i) {
        int i2 = this.f20215R;
        if (i2 != i) {
            if (i2 == 4 || i == 4) {
                m12763m1();
                m22494a2();
            }
            this.f20215R = i;
            m12785w1();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1889n
    /* renamed from: J */
    public RecyclerView.LayoutParams mo12419J() {
        return new LayoutParams(-2, -2);
    }

    /* renamed from: J2 */
    public void m22482J2(int i) {
        if (this.f20212O != i) {
            m12763m1();
            this.f20212O = i;
            this.f20225v0 = null;
            this.f20226y0 = null;
            m22494a2();
            m12785w1();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1889n
    /* renamed from: K */
    public RecyclerView.LayoutParams mo12421K(Context context, AttributeSet attributeSet) {
        return new LayoutParams(context, attributeSet);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1889n
    /* renamed from: K0 */
    public void mo12538K0(RecyclerView recyclerView, RecyclerView.C1895t c1895t) {
        super.mo12538K0(recyclerView, c1895t);
        if (this.f20206E0) {
            m12766n1(c1895t);
            c1895t.m12818c();
        }
    }

    /* renamed from: K2 */
    public void m22483K2(int i) {
        if (i == 2) {
            throw new UnsupportedOperationException("wrap_reverse is not supported in FlexboxLayoutManager");
        }
        int i2 = this.f20213P;
        if (i2 != i) {
            if (i2 == 0 || i == 0) {
                m12763m1();
                m22494a2();
            }
            this.f20213P = i;
            this.f20225v0 = null;
            this.f20226y0 = null;
            m12785w1();
        }
    }

    /* renamed from: L2 */
    public final boolean m22484L2(RecyclerView.C1900y c1900y, C3204b c3204b) {
        if (m12724P() == 0) {
            return false;
        }
        View m22500k2 = c3204b.f20232e ? m22500k2(c1900y.m12872c()) : m22497h2(c1900y.m12872c());
        if (m22500k2 == null) {
            return false;
        }
        c3204b.m22531s(m22500k2);
        if (c1900y.m12875f() || !mo12425Q1()) {
            return true;
        }
        if (this.f20225v0.mo13192g(m22500k2) < this.f20225v0.mo13194i() && this.f20225v0.mo13189d(m22500k2) >= this.f20225v0.mo13198m()) {
            return true;
        }
        c3204b.f20230c = c3204b.f20232e ? this.f20225v0.mo13194i() : this.f20225v0.mo13198m();
        return true;
    }

    /* renamed from: M2 */
    public final boolean m22485M2(RecyclerView.C1900y c1900y, C3204b c3204b, SavedState savedState) {
        int i;
        View m12721O;
        if (!c1900y.m12875f() && (i = this.f20202A0) != -1) {
            if (i >= 0 && i < c1900y.m12872c()) {
                c3204b.f20228a = this.f20202A0;
                c3204b.f20229b = this.f20220W.f20266c[c3204b.f20228a];
                SavedState savedState2 = this.f20227z0;
                if (savedState2 != null && savedState2.hasValidAnchor(c1900y.m12872c())) {
                    c3204b.f20230c = this.f20225v0.mo13198m() + savedState.mAnchorOffset;
                    c3204b.f20234g = true;
                    c3204b.f20229b = -1;
                    return true;
                }
                if (this.f20203B0 != Integer.MIN_VALUE) {
                    if (isMainAxisDirectionHorizontal() || !this.f20217T) {
                        c3204b.f20230c = this.f20225v0.mo13198m() + this.f20203B0;
                    } else {
                        c3204b.f20230c = this.f20203B0 - this.f20225v0.mo13195j();
                    }
                    return true;
                }
                View mo12536I = mo12536I(this.f20202A0);
                if (mo12536I == null) {
                    if (m12724P() > 0 && (m12721O = m12721O(0)) != null) {
                        c3204b.f20232e = this.f20202A0 < m12753i0(m12721O);
                    }
                    c3204b.m22530r();
                } else {
                    if (this.f20225v0.mo13190e(mo12536I) > this.f20225v0.mo13199n()) {
                        c3204b.m22530r();
                        return true;
                    }
                    if (this.f20225v0.mo13192g(mo12536I) - this.f20225v0.mo13198m() < 0) {
                        c3204b.f20230c = this.f20225v0.mo13198m();
                        c3204b.f20232e = false;
                        return true;
                    }
                    if (this.f20225v0.mo13194i() - this.f20225v0.mo13189d(mo12536I) < 0) {
                        c3204b.f20230c = this.f20225v0.mo13194i();
                        c3204b.f20232e = true;
                        return true;
                    }
                    c3204b.f20230c = c3204b.f20232e ? this.f20225v0.mo13189d(mo12536I) + this.f20225v0.m13200o() : this.f20225v0.mo13192g(mo12536I);
                }
                return true;
            }
            this.f20202A0 = -1;
            this.f20203B0 = Integer.MIN_VALUE;
        }
        return false;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1889n
    /* renamed from: N1 */
    public void mo1510N1(RecyclerView recyclerView, RecyclerView.C1900y c1900y, int i) {
        C1918l c1918l = new C1918l(recyclerView.getContext());
        c1918l.m12858p(i);
        m12723O1(c1918l);
    }

    /* renamed from: N2 */
    public final void m22486N2(RecyclerView.C1900y c1900y, C3204b c3204b) {
        if (m22485M2(c1900y, c3204b, this.f20227z0) || m22484L2(c1900y, c3204b)) {
            return;
        }
        c3204b.m22530r();
        c3204b.f20228a = 0;
        c3204b.f20229b = 0;
    }

    /* renamed from: O2 */
    public final void m22487O2(int i) {
        if (i >= m22502m2()) {
            return;
        }
        int m12724P = m12724P();
        this.f20220W.m22612t(m12724P);
        this.f20220W.m22613u(m12724P);
        this.f20220W.m22611s(m12724P);
        if (i >= this.f20220W.f20266c.length) {
            return;
        }
        this.f20210I0 = i;
        View m22472s2 = m22472s2();
        if (m22472s2 == null) {
            return;
        }
        this.f20202A0 = m12753i0(m22472s2);
        if (isMainAxisDirectionHorizontal() || !this.f20217T) {
            this.f20203B0 = this.f20225v0.mo13192g(m22472s2) - this.f20225v0.mo13198m();
        } else {
            this.f20203B0 = this.f20225v0.mo13189d(m22472s2) + this.f20225v0.mo13195j();
        }
    }

    /* renamed from: P2 */
    public final void m22488P2(int i) {
        int i2;
        int i3;
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(m12771p0(), m12773q0());
        int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(m12740c0(), m12742d0());
        int m12771p0 = m12771p0();
        int m12740c0 = m12740c0();
        boolean z = false;
        if (isMainAxisDirectionHorizontal()) {
            int i4 = this.f20204C0;
            if (i4 != Integer.MIN_VALUE && i4 != m12771p0) {
                z = true;
            }
            i2 = this.f20223Z.f20237b ? this.f20208G0.getResources().getDisplayMetrics().heightPixels : this.f20223Z.f20236a;
        } else {
            int i5 = this.f20205D0;
            if (i5 != Integer.MIN_VALUE && i5 != m12740c0) {
                z = true;
            }
            i2 = this.f20223Z.f20237b ? this.f20208G0.getResources().getDisplayMetrics().widthPixels : this.f20223Z.f20236a;
        }
        int i6 = i2;
        this.f20204C0 = m12771p0;
        this.f20205D0 = m12740c0;
        int i7 = this.f20210I0;
        if (i7 == -1 && (this.f20202A0 != -1 || z)) {
            if (this.f20224h0.f20232e) {
                return;
            }
            this.f20219V.clear();
            this.f20211J0.m22619a();
            if (isMainAxisDirectionHorizontal()) {
                this.f20220W.m22597e(this.f20211J0, makeMeasureSpec, makeMeasureSpec2, i6, this.f20224h0.f20228a, this.f20219V);
            } else {
                this.f20220W.m22600h(this.f20211J0, makeMeasureSpec, makeMeasureSpec2, i6, this.f20224h0.f20228a, this.f20219V);
            }
            this.f20219V = this.f20211J0.f20269a;
            this.f20220W.m22608p(makeMeasureSpec, makeMeasureSpec2);
            this.f20220W.m22590X();
            C3204b c3204b = this.f20224h0;
            c3204b.f20229b = this.f20220W.f20266c[c3204b.f20228a];
            this.f20223Z.f20238c = this.f20224h0.f20229b;
            return;
        }
        int min = i7 != -1 ? Math.min(i7, this.f20224h0.f20228a) : this.f20224h0.f20228a;
        this.f20211J0.m22619a();
        if (isMainAxisDirectionHorizontal()) {
            if (this.f20219V.size() > 0) {
                this.f20220W.m22602j(this.f20219V, min);
                this.f20220W.m22594b(this.f20211J0, makeMeasureSpec, makeMeasureSpec2, i6, min, this.f20224h0.f20228a, this.f20219V);
                i3 = min;
                this.f20219V = this.f20211J0.f20269a;
                this.f20220W.m22609q(makeMeasureSpec, makeMeasureSpec2, i3);
                this.f20220W.m22591Y(i3);
            }
            i3 = min;
            this.f20220W.m22611s(i);
            this.f20220W.m22596d(this.f20211J0, makeMeasureSpec, makeMeasureSpec2, i6, 0, this.f20219V);
            this.f20219V = this.f20211J0.f20269a;
            this.f20220W.m22609q(makeMeasureSpec, makeMeasureSpec2, i3);
            this.f20220W.m22591Y(i3);
        }
        i3 = min;
        if (this.f20219V.size() <= 0) {
            this.f20220W.m22611s(i);
            this.f20220W.m22599g(this.f20211J0, makeMeasureSpec, makeMeasureSpec2, i6, 0, this.f20219V);
            this.f20219V = this.f20211J0.f20269a;
            this.f20220W.m22609q(makeMeasureSpec, makeMeasureSpec2, i3);
            this.f20220W.m22591Y(i3);
        }
        this.f20220W.m22602j(this.f20219V, i3);
        min = i3;
        this.f20220W.m22594b(this.f20211J0, makeMeasureSpec2, makeMeasureSpec, i6, min, this.f20224h0.f20228a, this.f20219V);
        makeMeasureSpec2 = makeMeasureSpec2;
        makeMeasureSpec = makeMeasureSpec;
        i3 = min;
        this.f20219V = this.f20211J0.f20269a;
        this.f20220W.m22609q(makeMeasureSpec, makeMeasureSpec2, i3);
        this.f20220W.m22591Y(i3);
    }

    /* renamed from: Q2 */
    public final void m22489Q2(int i, int i2) {
        this.f20223Z.f20244i = i;
        boolean isMainAxisDirectionHorizontal = isMainAxisDirectionHorizontal();
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(m12771p0(), m12773q0());
        int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(m12740c0(), m12742d0());
        boolean z = !isMainAxisDirectionHorizontal && this.f20217T;
        if (i == 1) {
            View m12721O = m12721O(m12724P() - 1);
            if (m12721O == null) {
                return;
            }
            this.f20223Z.f20240e = this.f20225v0.mo13189d(m12721O);
            int m12753i0 = m12753i0(m12721O);
            View m22501l2 = m22501l2(m12721O, (C3206a) this.f20219V.get(this.f20220W.f20266c[m12753i0]));
            this.f20223Z.f20243h = 1;
            C3205c c3205c = this.f20223Z;
            c3205c.f20239d = m12753i0 + c3205c.f20243h;
            if (this.f20220W.f20266c.length <= this.f20223Z.f20239d) {
                this.f20223Z.f20238c = -1;
            } else {
                C3205c c3205c2 = this.f20223Z;
                c3205c2.f20238c = this.f20220W.f20266c[c3205c2.f20239d];
            }
            if (z) {
                this.f20223Z.f20240e = this.f20225v0.mo13192g(m22501l2);
                this.f20223Z.f20241f = (-this.f20225v0.mo13192g(m22501l2)) + this.f20225v0.mo13198m();
                C3205c c3205c3 = this.f20223Z;
                c3205c3.f20241f = Math.max(c3205c3.f20241f, 0);
            } else {
                this.f20223Z.f20240e = this.f20225v0.mo13189d(m22501l2);
                this.f20223Z.f20241f = this.f20225v0.mo13189d(m22501l2) - this.f20225v0.mo13194i();
            }
            if ((this.f20223Z.f20238c == -1 || this.f20223Z.f20238c > this.f20219V.size() - 1) && this.f20223Z.f20239d <= getFlexItemCount()) {
                int i3 = i2 - this.f20223Z.f20241f;
                this.f20211J0.m22619a();
                if (i3 > 0) {
                    if (isMainAxisDirectionHorizontal) {
                        this.f20220W.m22596d(this.f20211J0, makeMeasureSpec, makeMeasureSpec2, i3, this.f20223Z.f20239d, this.f20219V);
                    } else {
                        this.f20220W.m22599g(this.f20211J0, makeMeasureSpec, makeMeasureSpec2, i3, this.f20223Z.f20239d, this.f20219V);
                    }
                    this.f20220W.m22609q(makeMeasureSpec, makeMeasureSpec2, this.f20223Z.f20239d);
                    this.f20220W.m22591Y(this.f20223Z.f20239d);
                }
            }
        } else {
            View m12721O2 = m12721O(0);
            if (m12721O2 == null) {
                return;
            }
            this.f20223Z.f20240e = this.f20225v0.mo13192g(m12721O2);
            int m12753i02 = m12753i0(m12721O2);
            View m22498i2 = m22498i2(m12721O2, (C3206a) this.f20219V.get(this.f20220W.f20266c[m12753i02]));
            this.f20223Z.f20243h = 1;
            int i4 = this.f20220W.f20266c[m12753i02];
            if (i4 == -1) {
                i4 = 0;
            }
            if (i4 > 0) {
                this.f20223Z.f20239d = m12753i02 - ((C3206a) this.f20219V.get(i4 - 1)).m22564b();
            } else {
                this.f20223Z.f20239d = -1;
            }
            this.f20223Z.f20238c = i4 > 0 ? i4 - 1 : 0;
            if (z) {
                this.f20223Z.f20240e = this.f20225v0.mo13189d(m22498i2);
                this.f20223Z.f20241f = this.f20225v0.mo13189d(m22498i2) - this.f20225v0.mo13194i();
                C3205c c3205c4 = this.f20223Z;
                c3205c4.f20241f = Math.max(c3205c4.f20241f, 0);
            } else {
                this.f20223Z.f20240e = this.f20225v0.mo13192g(m22498i2);
                this.f20223Z.f20241f = (-this.f20225v0.mo13192g(m22498i2)) + this.f20225v0.mo13198m();
            }
        }
        C3205c c3205c5 = this.f20223Z;
        c3205c5.f20236a = i2 - c3205c5.f20241f;
    }

    /* renamed from: R2 */
    public final void m22490R2(C3204b c3204b, boolean z, boolean z2) {
        if (z2) {
            m22479G2();
        } else {
            this.f20223Z.f20237b = false;
        }
        if (isMainAxisDirectionHorizontal() || !this.f20217T) {
            this.f20223Z.f20236a = this.f20225v0.mo13194i() - c3204b.f20230c;
        } else {
            this.f20223Z.f20236a = c3204b.f20230c - getPaddingRight();
        }
        this.f20223Z.f20239d = c3204b.f20228a;
        this.f20223Z.f20243h = 1;
        this.f20223Z.f20244i = 1;
        this.f20223Z.f20240e = c3204b.f20230c;
        this.f20223Z.f20241f = Integer.MIN_VALUE;
        this.f20223Z.f20238c = c3204b.f20229b;
        if (!z || this.f20219V.size() <= 1 || c3204b.f20229b < 0 || c3204b.f20229b >= this.f20219V.size() - 1) {
            return;
        }
        C3206a c3206a = (C3206a) this.f20219V.get(c3204b.f20229b);
        C3205c.m22547l(this.f20223Z);
        C3205c.m22556u(this.f20223Z, c3206a.m22564b());
    }

    /* renamed from: S2 */
    public final void m22491S2(C3204b c3204b, boolean z, boolean z2) {
        if (z2) {
            m22479G2();
        } else {
            this.f20223Z.f20237b = false;
        }
        if (isMainAxisDirectionHorizontal() || !this.f20217T) {
            this.f20223Z.f20236a = c3204b.f20230c - this.f20225v0.mo13198m();
        } else {
            this.f20223Z.f20236a = (this.f20209H0.getWidth() - c3204b.f20230c) - this.f20225v0.mo13198m();
        }
        this.f20223Z.f20239d = c3204b.f20228a;
        this.f20223Z.f20243h = 1;
        this.f20223Z.f20244i = -1;
        this.f20223Z.f20240e = c3204b.f20230c;
        this.f20223Z.f20241f = Integer.MIN_VALUE;
        this.f20223Z.f20238c = c3204b.f20229b;
        if (!z || c3204b.f20229b <= 0 || this.f20219V.size() <= c3204b.f20229b) {
            return;
        }
        C3206a c3206a = (C3206a) this.f20219V.get(c3204b.f20229b);
        C3205c.m22548m(this.f20223Z);
        C3205c.m22557v(this.f20223Z, c3206a.m22564b());
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1889n
    /* renamed from: T0 */
    public void mo12430T0(RecyclerView recyclerView, int i, int i2) {
        super.mo12430T0(recyclerView, i, i2);
        m22487O2(i);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1889n
    /* renamed from: V0 */
    public void mo12434V0(RecyclerView recyclerView, int i, int i2, int i3) {
        super.mo12434V0(recyclerView, i, i2, i3);
        m22487O2(Math.min(i, i2));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1889n
    /* renamed from: W0 */
    public void mo12435W0(RecyclerView recyclerView, int i, int i2) {
        super.mo12435W0(recyclerView, i, i2);
        m22487O2(i);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1889n
    /* renamed from: X0 */
    public void mo12734X0(RecyclerView recyclerView, int i, int i2) {
        super.mo12734X0(recyclerView, i, i2);
        m22487O2(i);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1889n
    /* renamed from: Y0 */
    public void mo12438Y0(RecyclerView recyclerView, int i, int i2, Object obj) {
        super.mo12438Y0(recyclerView, i, i2, obj);
        m22487O2(i);
    }

    /* renamed from: Y1 */
    public final boolean m22492Y1(View view, int i) {
        return (isMainAxisDirectionHorizontal() || !this.f20217T) ? this.f20225v0.mo13192g(view) >= this.f20225v0.mo13193h() - i : this.f20225v0.mo13189d(view) <= i;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1889n
    /* renamed from: Z0 */
    public void mo12440Z0(RecyclerView.C1895t c1895t, RecyclerView.C1900y c1900y) {
        int i;
        int i2;
        this.f20221X = c1895t;
        this.f20222Y = c1900y;
        int m12872c = c1900y.m12872c();
        if (m12872c == 0 && c1900y.m12875f()) {
            return;
        }
        m22480H2();
        m22495f2();
        m22469e2();
        this.f20220W.m22612t(m12872c);
        this.f20220W.m22613u(m12872c);
        this.f20220W.m22611s(m12872c);
        this.f20223Z.f20245j = false;
        SavedState savedState = this.f20227z0;
        if (savedState != null && savedState.hasValidAnchor(m12872c)) {
            this.f20202A0 = this.f20227z0.mAnchorPosition;
        }
        if (!this.f20224h0.f20233f || this.f20202A0 != -1 || this.f20227z0 != null) {
            this.f20224h0.m22532t();
            m22486N2(c1900y, this.f20224h0);
            this.f20224h0.f20233f = true;
        }
        m12695C(c1895t);
        if (this.f20224h0.f20232e) {
            m22491S2(this.f20224h0, false, true);
        } else {
            m22490R2(this.f20224h0, false, true);
        }
        m22488P2(m12872c);
        m22496g2(c1895t, c1900y, this.f20223Z);
        if (this.f20224h0.f20232e) {
            i2 = this.f20223Z.f20240e;
            m22490R2(this.f20224h0, true, false);
            m22496g2(c1895t, c1900y, this.f20223Z);
            i = this.f20223Z.f20240e;
        } else {
            i = this.f20223Z.f20240e;
            m22491S2(this.f20224h0, true, false);
            m22496g2(c1895t, c1900y, this.f20223Z);
            i2 = this.f20223Z.f20240e;
        }
        if (m12724P() > 0) {
            if (this.f20224h0.f20232e) {
                m22471q2(i2 + m22470p2(i, c1895t, c1900y, true), c1895t, c1900y, false);
            } else {
                m22470p2(i + m22471q2(i2, c1895t, c1900y, true), c1895t, c1900y, false);
            }
        }
    }

    /* renamed from: Z1 */
    public final boolean m22493Z1(View view, int i) {
        return (isMainAxisDirectionHorizontal() || !this.f20217T) ? this.f20225v0.mo13189d(view) <= i : this.f20225v0.mo13193h() - this.f20225v0.mo13192g(view) <= i;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1889n
    /* renamed from: a1 */
    public void mo12442a1(RecyclerView.C1900y c1900y) {
        super.mo12442a1(c1900y);
        this.f20227z0 = null;
        this.f20202A0 = -1;
        this.f20203B0 = Integer.MIN_VALUE;
        this.f20210I0 = -1;
        this.f20224h0.m22532t();
        this.f20207F0.clear();
    }

    /* renamed from: a2 */
    public final void m22494a2() {
        this.f20219V.clear();
        this.f20224h0.m22532t();
        this.f20224h0.f20231d = 0;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1899x.b
    /* renamed from: c */
    public PointF mo12559c(int i) {
        View m12721O;
        if (m12724P() == 0 || (m12721O = m12721O(0)) == null) {
            return null;
        }
        int i2 = i < m12753i0(m12721O) ? -1 : 1;
        return isMainAxisDirectionHorizontal() ? new PointF(0.0f, i2) : new PointF(i2, 0.0f);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1889n
    /* renamed from: e1 */
    public void mo12562e1(Parcelable parcelable) {
        if (parcelable instanceof SavedState) {
            this.f20227z0 = (SavedState) parcelable;
            m12785w1();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1889n
    /* renamed from: f1 */
    public Parcelable mo12564f1() {
        if (this.f20227z0 != null) {
            return new SavedState(this.f20227z0);
        }
        SavedState savedState = new SavedState();
        if (m12724P() <= 0) {
            savedState.invalidateAnchor();
            return savedState;
        }
        View m22472s2 = m22472s2();
        savedState.mAnchorPosition = m12753i0(m22472s2);
        savedState.mAnchorOffset = this.f20225v0.mo13192g(m22472s2) - this.f20225v0.mo13198m();
        return savedState;
    }

    /* renamed from: f2 */
    public final void m22495f2() {
        if (this.f20225v0 != null) {
            return;
        }
        if (isMainAxisDirectionHorizontal()) {
            if (this.f20213P == 0) {
                this.f20225v0 = AbstractC1923q.m13186a(this);
                this.f20226y0 = AbstractC1923q.m13188c(this);
                return;
            } else {
                this.f20225v0 = AbstractC1923q.m13188c(this);
                this.f20226y0 = AbstractC1923q.m13186a(this);
                return;
            }
        }
        if (this.f20213P == 0) {
            this.f20225v0 = AbstractC1923q.m13188c(this);
            this.f20226y0 = AbstractC1923q.m13186a(this);
        } else {
            this.f20225v0 = AbstractC1923q.m13186a(this);
            this.f20226y0 = AbstractC1923q.m13188c(this);
        }
    }

    /* renamed from: g2 */
    public final int m22496g2(RecyclerView.C1895t c1895t, RecyclerView.C1900y c1900y, C3205c c3205c) {
        if (c3205c.f20241f != Integer.MIN_VALUE) {
            if (c3205c.f20236a < 0) {
                C3205c.m22552q(c3205c, c3205c.f20236a);
            }
            m22476C2(c1895t, c3205c);
        }
        int i = c3205c.f20236a;
        int i2 = c3205c.f20236a;
        boolean isMainAxisDirectionHorizontal = isMainAxisDirectionHorizontal();
        int i3 = 0;
        while (true) {
            if ((i2 > 0 || this.f20223Z.f20237b) && c3205c.m22562D(c1900y, this.f20219V)) {
                C3206a c3206a = (C3206a) this.f20219V.get(c3205c.f20238c);
                c3205c.f20239d = c3206a.f20260o;
                i3 += m22512z2(c3206a, c3205c);
                if (isMainAxisDirectionHorizontal || !this.f20217T) {
                    C3205c.m22538c(c3205c, c3206a.m22563a() * c3205c.f20244i);
                } else {
                    C3205c.m22539d(c3205c, c3206a.m22563a() * c3205c.f20244i);
                }
                i2 -= c3206a.m22563a();
            }
        }
        C3205c.m22544i(c3205c, i3);
        if (c3205c.f20241f != Integer.MIN_VALUE) {
            C3205c.m22552q(c3205c, i3);
            if (c3205c.f20236a < 0) {
                C3205c.m22552q(c3205c, c3205c.f20236a);
            }
            m22476C2(c1895t, c3205c);
        }
        return i - c3205c.f20236a;
    }

    @Override // p000.kb7
    public int getAlignContent() {
        return 5;
    }

    @Override // p000.kb7
    public int getAlignItems() {
        return this.f20215R;
    }

    @Override // p000.kb7
    public int getChildHeightMeasureSpec(int i, int i2, int i3) {
        return RecyclerView.AbstractC1889n.m12689Q(m12740c0(), m12742d0(), i2, i3, mo12576r());
    }

    @Override // p000.kb7
    public int getChildWidthMeasureSpec(int i, int i2, int i3) {
        return RecyclerView.AbstractC1889n.m12689Q(m12771p0(), m12773q0(), i2, i3, getIsScrollable());
    }

    @Override // p000.kb7
    public int getDecorationLengthCrossAxis(View view) {
        int m12746f0;
        int m12758k0;
        if (isMainAxisDirectionHorizontal()) {
            m12746f0 = m12765n0(view);
            m12758k0 = m12719N(view);
        } else {
            m12746f0 = m12746f0(view);
            m12758k0 = m12758k0(view);
        }
        return m12746f0 + m12758k0;
    }

    @Override // p000.kb7
    public int getDecorationLengthMainAxis(View view, int i, int i2) {
        int m12765n0;
        int m12719N;
        if (isMainAxisDirectionHorizontal()) {
            m12765n0 = m12746f0(view);
            m12719N = m12758k0(view);
        } else {
            m12765n0 = m12765n0(view);
            m12719N = m12719N(view);
        }
        return m12765n0 + m12719N;
    }

    @Override // p000.kb7
    public int getFlexDirection() {
        return this.f20212O;
    }

    @Override // p000.kb7
    public View getFlexItemAt(int i) {
        View view = (View) this.f20207F0.get(i);
        return view != null ? view : this.f20221X.m12830o(i);
    }

    @Override // p000.kb7
    public int getFlexItemCount() {
        return this.f20222Y.m12872c();
    }

    @Override // p000.kb7
    public List getFlexLinesInternal() {
        return this.f20219V;
    }

    @Override // p000.kb7
    public int getFlexWrap() {
        return this.f20213P;
    }

    @Override // p000.kb7
    public int getLargestMainSize() {
        if (this.f20219V.size() == 0) {
            return 0;
        }
        int size = this.f20219V.size();
        int i = Integer.MIN_VALUE;
        for (int i2 = 0; i2 < size; i2++) {
            i = Math.max(i, ((C3206a) this.f20219V.get(i2)).f20250e);
        }
        return i;
    }

    @Override // p000.kb7
    public int getMaxLine() {
        return this.f20216S;
    }

    @Override // p000.kb7
    public View getReorderedFlexItemAt(int i) {
        return getFlexItemAt(i);
    }

    @Override // p000.kb7
    public int getSumOfCrossSize() {
        int size = this.f20219V.size();
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            i += ((C3206a) this.f20219V.get(i2)).f20252g;
        }
        return i;
    }

    /* renamed from: h2 */
    public final View m22497h2(int i) {
        View m22504o2 = m22504o2(0, m12724P(), i);
        if (m22504o2 == null) {
            return null;
        }
        int i2 = this.f20220W.f20266c[m12753i0(m22504o2)];
        if (i2 == -1) {
            return null;
        }
        return m22498i2(m22504o2, (C3206a) this.f20219V.get(i2));
    }

    /* renamed from: i2 */
    public final View m22498i2(View view, C3206a c3206a) {
        boolean isMainAxisDirectionHorizontal = isMainAxisDirectionHorizontal();
        int i = c3206a.f20253h;
        for (int i2 = 1; i2 < i; i2++) {
            View m12721O = m12721O(i2);
            if (m12721O != null && m12721O.getVisibility() != 8) {
                if (!this.f20217T || isMainAxisDirectionHorizontal) {
                    if (this.f20225v0.mo13192g(view) <= this.f20225v0.mo13192g(m12721O)) {
                    }
                    view = m12721O;
                } else {
                    if (this.f20225v0.mo13189d(view) >= this.f20225v0.mo13189d(m12721O)) {
                    }
                    view = m12721O;
                }
            }
        }
        return view;
    }

    @Override // p000.kb7
    public boolean isMainAxisDirectionHorizontal() {
        int i = this.f20212O;
        return i == 0 || i == 1;
    }

    /* renamed from: j2 */
    public int m22499j2() {
        View m22503n2 = m22503n2(0, m12724P(), false);
        if (m22503n2 == null) {
            return -1;
        }
        return m12753i0(m22503n2);
    }

    /* renamed from: k2 */
    public final View m22500k2(int i) {
        View m22504o2 = m22504o2(m12724P() - 1, -1, i);
        if (m22504o2 == null) {
            return null;
        }
        return m22501l2(m22504o2, (C3206a) this.f20219V.get(this.f20220W.f20266c[m12753i0(m22504o2)]));
    }

    /* renamed from: l2 */
    public final View m22501l2(View view, C3206a c3206a) {
        boolean isMainAxisDirectionHorizontal = isMainAxisDirectionHorizontal();
        int m12724P = (m12724P() - c3206a.f20253h) - 1;
        for (int m12724P2 = m12724P() - 2; m12724P2 > m12724P; m12724P2--) {
            View m12721O = m12721O(m12724P2);
            if (m12721O != null && m12721O.getVisibility() != 8) {
                if (!this.f20217T || isMainAxisDirectionHorizontal) {
                    if (this.f20225v0.mo13189d(view) >= this.f20225v0.mo13189d(m12721O)) {
                    }
                    view = m12721O;
                } else {
                    if (this.f20225v0.mo13192g(view) <= this.f20225v0.mo13192g(m12721O)) {
                    }
                    view = m12721O;
                }
            }
        }
        return view;
    }

    /* renamed from: m2 */
    public int m22502m2() {
        View m22503n2 = m22503n2(m12724P() - 1, -1, false);
        if (m22503n2 == null) {
            return -1;
        }
        return m12753i0(m22503n2);
    }

    /* renamed from: n2 */
    public final View m22503n2(int i, int i2, boolean z) {
        int i3 = i2 > i ? 1 : -1;
        while (i != i2) {
            View m12721O = m12721O(i);
            if (m22511y2(m12721O, z)) {
                return m12721O;
            }
            i += i3;
        }
        return null;
    }

    /* renamed from: o2 */
    public final View m22504o2(int i, int i2, int i3) {
        int m12753i0;
        m22495f2();
        m22469e2();
        int mo13198m = this.f20225v0.mo13198m();
        int mo13194i = this.f20225v0.mo13194i();
        int i4 = i2 > i ? 1 : -1;
        View view = null;
        View view2 = null;
        while (i != i2) {
            View m12721O = m12721O(i);
            if (m12721O != null && (m12753i0 = m12753i0(m12721O)) >= 0 && m12753i0 < i3) {
                if (((RecyclerView.LayoutParams) m12721O.getLayoutParams()).isItemRemoved()) {
                    if (view2 == null) {
                        view2 = m12721O;
                    }
                } else {
                    if (this.f20225v0.mo13192g(m12721O) >= mo13198m && this.f20225v0.mo13189d(m12721O) <= mo13194i) {
                        return m12721O;
                    }
                    if (view == null) {
                        view = m12721O;
                    }
                }
            }
            i += i4;
        }
        return view != null ? view : view2;
    }

    @Override // p000.kb7
    public void onNewFlexItemAdded(View view, int i, int i2, C3206a c3206a) {
        m12770p(view, f20201K0);
        if (isMainAxisDirectionHorizontal()) {
            int m12746f0 = m12746f0(view) + m12758k0(view);
            c3206a.f20250e += m12746f0;
            c3206a.f20251f += m12746f0;
        } else {
            int m12765n0 = m12765n0(view) + m12719N(view);
            c3206a.f20250e += m12765n0;
            c3206a.f20251f += m12765n0;
        }
    }

    @Override // p000.kb7
    public void onNewFlexLineAdded(C3206a c3206a) {
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1889n
    /* renamed from: q */
    public boolean getIsScrollable() {
        if (this.f20213P == 0) {
            return isMainAxisDirectionHorizontal();
        }
        if (!isMainAxisDirectionHorizontal()) {
            return true;
        }
        int m12771p0 = m12771p0();
        View view = this.f20209H0;
        return m12771p0 > (view != null ? view.getWidth() : 0);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1889n
    /* renamed from: r */
    public boolean mo12576r() {
        if (this.f20213P == 0) {
            return !isMainAxisDirectionHorizontal();
        }
        if (!isMainAxisDirectionHorizontal()) {
            int m12740c0 = m12740c0();
            View view = this.f20209H0;
            if (m12740c0 <= (view != null ? view.getHeight() : 0)) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: r2 */
    public final int m22505r2(View view) {
        return m12730U(view) + ((ViewGroup.MarginLayoutParams) ((RecyclerView.LayoutParams) view.getLayoutParams())).bottomMargin;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1889n
    /* renamed from: s */
    public boolean mo12458s(RecyclerView.LayoutParams layoutParams) {
        return layoutParams instanceof LayoutParams;
    }

    @Override // p000.kb7
    public void setFlexLines(List list) {
        this.f20219V = list;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1889n
    /* renamed from: t0 */
    public boolean mo12579t0() {
        return true;
    }

    /* renamed from: t2 */
    public final int m22506t2(View view) {
        return m12732W(view) - ((ViewGroup.MarginLayoutParams) ((RecyclerView.LayoutParams) view.getLayoutParams())).leftMargin;
    }

    /* renamed from: u2 */
    public final int m22507u2(View view) {
        return m12736Z(view) + ((ViewGroup.MarginLayoutParams) ((RecyclerView.LayoutParams) view.getLayoutParams())).rightMargin;
    }

    @Override // p000.kb7
    public void updateViewCache(int i, View view) {
        this.f20207F0.put(i, view);
    }

    /* renamed from: v2 */
    public final int m22508v2(View view) {
        return m12737a0(view) - ((ViewGroup.MarginLayoutParams) ((RecyclerView.LayoutParams) view.getLayoutParams())).topMargin;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1889n
    /* renamed from: w */
    public int mo12584w(RecyclerView.C1900y c1900y) {
        return m22466b2(c1900y);
    }

    /* renamed from: w2 */
    public final int m22509w2(int i, RecyclerView.C1895t c1895t, RecyclerView.C1900y c1900y) {
        if (m12724P() == 0 || i == 0) {
            return 0;
        }
        m22495f2();
        int i2 = 1;
        this.f20223Z.f20245j = true;
        boolean z = !isMainAxisDirectionHorizontal() && this.f20217T;
        if (!z ? i <= 0 : i >= 0) {
            i2 = -1;
        }
        int abs = Math.abs(i);
        m22489Q2(i2, abs);
        int m22496g2 = this.f20223Z.f20241f + m22496g2(c1895t, c1900y, this.f20223Z);
        if (m22496g2 < 0) {
            return 0;
        }
        if (z) {
            if (abs > m22496g2) {
                i = (-i2) * m22496g2;
            }
        } else if (abs > m22496g2) {
            i = i2 * m22496g2;
        }
        this.f20225v0.mo13203r(-i);
        this.f20223Z.f20242g = i;
        return i;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1889n
    /* renamed from: x */
    public int mo12460x(RecyclerView.C1900y c1900y) {
        return m22467c2(c1900y);
    }

    /* renamed from: x2 */
    public final int m22510x2(int i) {
        if (m12724P() == 0 || i == 0) {
            return 0;
        }
        m22495f2();
        boolean isMainAxisDirectionHorizontal = isMainAxisDirectionHorizontal();
        View view = this.f20209H0;
        int width = isMainAxisDirectionHorizontal ? view.getWidth() : view.getHeight();
        int m12771p0 = isMainAxisDirectionHorizontal ? m12771p0() : m12740c0();
        if (m12744e0() == 1) {
            int abs = Math.abs(i);
            if (i < 0) {
                return -Math.min((m12771p0 + this.f20224h0.f20231d) - width, abs);
            }
            if (this.f20224h0.f20231d + i > 0) {
                return -this.f20224h0.f20231d;
            }
        } else {
            if (i > 0) {
                return Math.min((m12771p0 - this.f20224h0.f20231d) - width, i);
            }
            if (this.f20224h0.f20231d + i < 0) {
                return -this.f20224h0.f20231d;
            }
        }
        return i;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1889n
    /* renamed from: y */
    public int mo12462y(RecyclerView.C1900y c1900y) {
        return m22468d2(c1900y);
    }

    /* renamed from: y2 */
    public final boolean m22511y2(View view, boolean z) {
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        int m12771p0 = m12771p0() - getPaddingRight();
        int m12740c0 = m12740c0() - getPaddingBottom();
        int m22506t2 = m22506t2(view);
        int m22508v2 = m22508v2(view);
        int m22507u2 = m22507u2(view);
        int m22505r2 = m22505r2(view);
        return z ? (paddingLeft <= m22506t2 && m12771p0 >= m22507u2) && (paddingTop <= m22508v2 && m12740c0 >= m22505r2) : (m22506t2 >= m12771p0 || m22507u2 >= paddingLeft) && (m22508v2 >= m12740c0 || m22505r2 >= paddingTop);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1889n
    /* renamed from: z */
    public int mo12587z(RecyclerView.C1900y c1900y) {
        return m22466b2(c1900y);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1889n
    /* renamed from: z1 */
    public int mo12463z1(int i, RecyclerView.C1895t c1895t, RecyclerView.C1900y c1900y) {
        if (!isMainAxisDirectionHorizontal() || this.f20213P == 0) {
            int m22509w2 = m22509w2(i, c1895t, c1900y);
            this.f20207F0.clear();
            return m22509w2;
        }
        int m22510x2 = m22510x2(i);
        C3204b.m22524l(this.f20224h0, m22510x2);
        this.f20226y0.mo13203r(-m22510x2);
        return m22510x2;
    }

    /* renamed from: z2 */
    public final int m22512z2(C3206a c3206a, C3205c c3205c) {
        return isMainAxisDirectionHorizontal() ? m22474A2(c3206a, c3205c) : m22475B2(c3206a, c3205c);
    }

    public static class SavedState implements Parcelable {
        public static final Parcelable.Creator<SavedState> CREATOR = new Parcelable.Creator<SavedState>() { // from class: com.google.android.flexbox.FlexboxLayoutManager.SavedState.1
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public SavedState createFromParcel(Parcel parcel) {
                return new SavedState(parcel);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public SavedState[] newArray(int i) {
                return new SavedState[i];
            }
        };
        private int mAnchorOffset;
        private int mAnchorPosition;

        /* JADX INFO: Access modifiers changed from: private */
        public boolean hasValidAnchor(int i) {
            int i2 = this.mAnchorPosition;
            return i2 >= 0 && i2 < i;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void invalidateAnchor() {
            this.mAnchorPosition = -1;
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public String toString() {
            return "SavedState{mAnchorPosition=" + this.mAnchorPosition + ", mAnchorOffset=" + this.mAnchorOffset + '}';
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            parcel.writeInt(this.mAnchorPosition);
            parcel.writeInt(this.mAnchorOffset);
        }

        public SavedState() {
        }

        private SavedState(Parcel parcel) {
            this.mAnchorPosition = parcel.readInt();
            this.mAnchorOffset = parcel.readInt();
        }

        private SavedState(SavedState savedState) {
            this.mAnchorPosition = savedState.mAnchorPosition;
            this.mAnchorOffset = savedState.mAnchorOffset;
        }
    }

    public static class LayoutParams extends RecyclerView.LayoutParams implements FlexItem {
        public static final Parcelable.Creator<LayoutParams> CREATOR = new Parcelable.Creator<LayoutParams>() { // from class: com.google.android.flexbox.FlexboxLayoutManager.LayoutParams.1
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public LayoutParams createFromParcel(Parcel parcel) {
                return new LayoutParams(parcel);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public LayoutParams[] newArray(int i) {
                return new LayoutParams[i];
            }
        };
        private int mAlignSelf;
        private float mFlexBasisPercent;
        private float mFlexGrow;
        private float mFlexShrink;
        private int mMaxHeight;
        private int mMaxWidth;
        private int mMinHeight;
        private int mMinWidth;
        private boolean mWrapBefore;

        public LayoutParams(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.mFlexGrow = 0.0f;
            this.mFlexShrink = 1.0f;
            this.mAlignSelf = -1;
            this.mFlexBasisPercent = -1.0f;
            this.mMaxWidth = FlexItem.MAX_SIZE;
            this.mMaxHeight = FlexItem.MAX_SIZE;
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // com.google.android.flexbox.FlexItem
        public int getAlignSelf() {
            return this.mAlignSelf;
        }

        @Override // com.google.android.flexbox.FlexItem
        public float getFlexBasisPercent() {
            return this.mFlexBasisPercent;
        }

        @Override // com.google.android.flexbox.FlexItem
        public float getFlexGrow() {
            return this.mFlexGrow;
        }

        @Override // com.google.android.flexbox.FlexItem
        public float getFlexShrink() {
            return this.mFlexShrink;
        }

        @Override // com.google.android.flexbox.FlexItem
        public int getHeight() {
            return ((ViewGroup.MarginLayoutParams) this).height;
        }

        @Override // com.google.android.flexbox.FlexItem
        public int getMarginBottom() {
            return ((ViewGroup.MarginLayoutParams) this).bottomMargin;
        }

        @Override // com.google.android.flexbox.FlexItem
        public int getMarginLeft() {
            return ((ViewGroup.MarginLayoutParams) this).leftMargin;
        }

        @Override // com.google.android.flexbox.FlexItem
        public int getMarginRight() {
            return ((ViewGroup.MarginLayoutParams) this).rightMargin;
        }

        @Override // com.google.android.flexbox.FlexItem
        public int getMarginTop() {
            return ((ViewGroup.MarginLayoutParams) this).topMargin;
        }

        @Override // com.google.android.flexbox.FlexItem
        public int getMaxHeight() {
            return this.mMaxHeight;
        }

        @Override // com.google.android.flexbox.FlexItem
        public int getMaxWidth() {
            return this.mMaxWidth;
        }

        @Override // com.google.android.flexbox.FlexItem
        public int getMinHeight() {
            return this.mMinHeight;
        }

        @Override // com.google.android.flexbox.FlexItem
        public int getMinWidth() {
            return this.mMinWidth;
        }

        @Override // com.google.android.flexbox.FlexItem
        public int getOrder() {
            return 1;
        }

        @Override // com.google.android.flexbox.FlexItem
        public int getWidth() {
            return ((ViewGroup.MarginLayoutParams) this).width;
        }

        @Override // com.google.android.flexbox.FlexItem
        public boolean isWrapBefore() {
            return this.mWrapBefore;
        }

        @Override // com.google.android.flexbox.FlexItem
        public void setAlignSelf(int i) {
            this.mAlignSelf = i;
        }

        @Override // com.google.android.flexbox.FlexItem
        public void setFlexBasisPercent(float f) {
            this.mFlexBasisPercent = f;
        }

        @Override // com.google.android.flexbox.FlexItem
        public void setFlexGrow(float f) {
            this.mFlexGrow = f;
        }

        @Override // com.google.android.flexbox.FlexItem
        public void setFlexShrink(float f) {
            this.mFlexShrink = f;
        }

        @Override // com.google.android.flexbox.FlexItem
        public void setHeight(int i) {
            ((ViewGroup.MarginLayoutParams) this).height = i;
        }

        @Override // com.google.android.flexbox.FlexItem
        public void setMaxHeight(int i) {
            this.mMaxHeight = i;
        }

        @Override // com.google.android.flexbox.FlexItem
        public void setMaxWidth(int i) {
            this.mMaxWidth = i;
        }

        @Override // com.google.android.flexbox.FlexItem
        public void setMinHeight(int i) {
            this.mMinHeight = i;
        }

        @Override // com.google.android.flexbox.FlexItem
        public void setMinWidth(int i) {
            this.mMinWidth = i;
        }

        @Override // com.google.android.flexbox.FlexItem
        public void setOrder(int i) {
            throw new UnsupportedOperationException("Setting the order in the FlexboxLayoutManager is not supported. Use FlexboxLayout if you need to reorder using the attribute.");
        }

        @Override // com.google.android.flexbox.FlexItem
        public void setWidth(int i) {
            ((ViewGroup.MarginLayoutParams) this).width = i;
        }

        @Override // com.google.android.flexbox.FlexItem
        public void setWrapBefore(boolean z) {
            this.mWrapBefore = z;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            parcel.writeFloat(this.mFlexGrow);
            parcel.writeFloat(this.mFlexShrink);
            parcel.writeInt(this.mAlignSelf);
            parcel.writeFloat(this.mFlexBasisPercent);
            parcel.writeInt(this.mMinWidth);
            parcel.writeInt(this.mMinHeight);
            parcel.writeInt(this.mMaxWidth);
            parcel.writeInt(this.mMaxHeight);
            parcel.writeByte(this.mWrapBefore ? (byte) 1 : (byte) 0);
            parcel.writeInt(((ViewGroup.MarginLayoutParams) this).bottomMargin);
            parcel.writeInt(((ViewGroup.MarginLayoutParams) this).leftMargin);
            parcel.writeInt(((ViewGroup.MarginLayoutParams) this).rightMargin);
            parcel.writeInt(((ViewGroup.MarginLayoutParams) this).topMargin);
            parcel.writeInt(((ViewGroup.MarginLayoutParams) this).height);
            parcel.writeInt(((ViewGroup.MarginLayoutParams) this).width);
        }

        public LayoutParams(int i, int i2) {
            super(i, i2);
            this.mFlexGrow = 0.0f;
            this.mFlexShrink = 1.0f;
            this.mAlignSelf = -1;
            this.mFlexBasisPercent = -1.0f;
            this.mMaxWidth = FlexItem.MAX_SIZE;
            this.mMaxHeight = FlexItem.MAX_SIZE;
        }

        public LayoutParams(ViewGroup.MarginLayoutParams marginLayoutParams) {
            super(marginLayoutParams);
            this.mFlexGrow = 0.0f;
            this.mFlexShrink = 1.0f;
            this.mAlignSelf = -1;
            this.mFlexBasisPercent = -1.0f;
            this.mMaxWidth = FlexItem.MAX_SIZE;
            this.mMaxHeight = FlexItem.MAX_SIZE;
        }

        public LayoutParams(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.mFlexGrow = 0.0f;
            this.mFlexShrink = 1.0f;
            this.mAlignSelf = -1;
            this.mFlexBasisPercent = -1.0f;
            this.mMaxWidth = FlexItem.MAX_SIZE;
            this.mMaxHeight = FlexItem.MAX_SIZE;
        }

        public LayoutParams(RecyclerView.LayoutParams layoutParams) {
            super(layoutParams);
            this.mFlexGrow = 0.0f;
            this.mFlexShrink = 1.0f;
            this.mAlignSelf = -1;
            this.mFlexBasisPercent = -1.0f;
            this.mMaxWidth = FlexItem.MAX_SIZE;
            this.mMaxHeight = FlexItem.MAX_SIZE;
        }

        public LayoutParams(LayoutParams layoutParams) {
            super((RecyclerView.LayoutParams) layoutParams);
            this.mFlexGrow = 0.0f;
            this.mFlexShrink = 1.0f;
            this.mAlignSelf = -1;
            this.mFlexBasisPercent = -1.0f;
            this.mMaxWidth = FlexItem.MAX_SIZE;
            this.mMaxHeight = FlexItem.MAX_SIZE;
            this.mFlexGrow = layoutParams.mFlexGrow;
            this.mFlexShrink = layoutParams.mFlexShrink;
            this.mAlignSelf = layoutParams.mAlignSelf;
            this.mFlexBasisPercent = layoutParams.mFlexBasisPercent;
            this.mMinWidth = layoutParams.mMinWidth;
            this.mMinHeight = layoutParams.mMinHeight;
            this.mMaxWidth = layoutParams.mMaxWidth;
            this.mMaxHeight = layoutParams.mMaxHeight;
            this.mWrapBefore = layoutParams.mWrapBefore;
        }

        public LayoutParams(Parcel parcel) {
            super(-2, -2);
            this.mFlexGrow = 0.0f;
            this.mFlexShrink = 1.0f;
            this.mAlignSelf = -1;
            this.mFlexBasisPercent = -1.0f;
            this.mMaxWidth = FlexItem.MAX_SIZE;
            this.mMaxHeight = FlexItem.MAX_SIZE;
            this.mFlexGrow = parcel.readFloat();
            this.mFlexShrink = parcel.readFloat();
            this.mAlignSelf = parcel.readInt();
            this.mFlexBasisPercent = parcel.readFloat();
            this.mMinWidth = parcel.readInt();
            this.mMinHeight = parcel.readInt();
            this.mMaxWidth = parcel.readInt();
            this.mMaxHeight = parcel.readInt();
            this.mWrapBefore = parcel.readByte() != 0;
            ((ViewGroup.MarginLayoutParams) this).bottomMargin = parcel.readInt();
            ((ViewGroup.MarginLayoutParams) this).leftMargin = parcel.readInt();
            ((ViewGroup.MarginLayoutParams) this).rightMargin = parcel.readInt();
            ((ViewGroup.MarginLayoutParams) this).topMargin = parcel.readInt();
            ((ViewGroup.MarginLayoutParams) this).height = parcel.readInt();
            ((ViewGroup.MarginLayoutParams) this).width = parcel.readInt();
        }
    }
}
