package androidx.recyclerview.widget;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import android.widget.GridView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import java.util.Arrays;
import p000.C4680f4;

/* loaded from: classes2.dex */
public class GridLayoutManager extends LinearLayoutManager {

    /* renamed from: A0 */
    public boolean f10586A0;

    /* renamed from: B0 */
    public int f10587B0;

    /* renamed from: C0 */
    public int[] f10588C0;

    /* renamed from: D0 */
    public View[] f10589D0;

    /* renamed from: E0 */
    public final SparseIntArray f10590E0;

    /* renamed from: F0 */
    public final SparseIntArray f10591F0;

    /* renamed from: G0 */
    public AbstractC1856b f10592G0;

    /* renamed from: H0 */
    public final Rect f10593H0;

    /* renamed from: I0 */
    public boolean f10594I0;

    /* renamed from: androidx.recyclerview.widget.GridLayoutManager$a */
    public static final class C1855a extends AbstractC1856b {
        @Override // androidx.recyclerview.widget.GridLayoutManager.AbstractC1856b
        /* renamed from: e */
        public int mo12464e(int i, int i2) {
            return i % i2;
        }

        @Override // androidx.recyclerview.widget.GridLayoutManager.AbstractC1856b
        /* renamed from: f */
        public int mo12465f(int i) {
            return 1;
        }
    }

    /* renamed from: androidx.recyclerview.widget.GridLayoutManager$b */
    public static abstract class AbstractC1856b {

        /* renamed from: a */
        public final SparseIntArray f10595a = new SparseIntArray();

        /* renamed from: b */
        public final SparseIntArray f10596b = new SparseIntArray();

        /* renamed from: c */
        public boolean f10597c = false;

        /* renamed from: d */
        public boolean f10598d = false;

        /* renamed from: a */
        public static int m12466a(SparseIntArray sparseIntArray, int i) {
            int size = sparseIntArray.size() - 1;
            int i2 = 0;
            while (i2 <= size) {
                int i3 = (i2 + size) >>> 1;
                if (sparseIntArray.keyAt(i3) < i) {
                    i2 = i3 + 1;
                } else {
                    size = i3 - 1;
                }
            }
            int i4 = i2 - 1;
            if (i4 < 0 || i4 >= sparseIntArray.size()) {
                return -1;
            }
            return sparseIntArray.keyAt(i4);
        }

        /* renamed from: b */
        public int m12467b(int i, int i2) {
            if (!this.f10598d) {
                return m12469d(i, i2);
            }
            int i3 = this.f10596b.get(i, -1);
            if (i3 != -1) {
                return i3;
            }
            int m12469d = m12469d(i, i2);
            this.f10596b.put(i, m12469d);
            return m12469d;
        }

        /* renamed from: c */
        public int m12468c(int i, int i2) {
            if (!this.f10597c) {
                return mo12464e(i, i2);
            }
            int i3 = this.f10595a.get(i, -1);
            if (i3 != -1) {
                return i3;
            }
            int mo12464e = mo12464e(i, i2);
            this.f10595a.put(i, mo12464e);
            return mo12464e;
        }

        /* renamed from: d */
        public int m12469d(int i, int i2) {
            int i3;
            int i4;
            int i5;
            int m12466a;
            if (!this.f10598d || (m12466a = m12466a(this.f10596b, i)) == -1) {
                i3 = 0;
                i4 = 0;
                i5 = 0;
            } else {
                i3 = this.f10596b.get(m12466a);
                i4 = m12466a + 1;
                i5 = m12468c(m12466a, i2) + mo12465f(m12466a);
                if (i5 == i2) {
                    i3++;
                    i5 = 0;
                }
            }
            int mo12465f = mo12465f(i);
            while (i4 < i) {
                int mo12465f2 = mo12465f(i4);
                i5 += mo12465f2;
                if (i5 == i2) {
                    i3++;
                    i5 = 0;
                } else if (i5 > i2) {
                    i3++;
                    i5 = mo12465f2;
                }
                i4++;
            }
            return i5 + mo12465f > i2 ? i3 + 1 : i3;
        }

        /* JADX WARN: Removed duplicated region for block: B:12:0x0024  */
        /* JADX WARN: Removed duplicated region for block: B:17:0x0033  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:14:0x002b -> B:10:0x0030). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:15:0x002d -> B:10:0x0030). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x002f -> B:10:0x0030). Please report as a decompilation issue!!! */
        /* renamed from: e */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public int mo12464e(int i, int i2) {
            int i3;
            int i4;
            int mo12465f = mo12465f(i);
            if (mo12465f == i2) {
                return 0;
            }
            if (!this.f10597c || (i3 = m12466a(this.f10595a, i)) < 0) {
                i3 = 0;
                i4 = 0;
                if (i3 >= i) {
                    int mo12465f2 = mo12465f(i3);
                    i4 += mo12465f2;
                    if (i4 == i2) {
                        i4 = 0;
                    } else if (i4 > i2) {
                        i4 = mo12465f2;
                    }
                    i3++;
                    if (i3 >= i) {
                        if (mo12465f + i4 <= i2) {
                            return i4;
                        }
                        return 0;
                    }
                }
            } else {
                i4 = this.f10595a.get(i3) + mo12465f(i3);
                i3++;
                if (i3 >= i) {
                }
            }
        }

        /* renamed from: f */
        public abstract int mo12465f(int i);

        /* renamed from: g */
        public void m12470g() {
            this.f10596b.clear();
        }

        /* renamed from: h */
        public void m12471h() {
            this.f10595a.clear();
        }
    }

    public GridLayoutManager(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.f10586A0 = false;
        this.f10587B0 = -1;
        this.f10590E0 = new SparseIntArray();
        this.f10591F0 = new SparseIntArray();
        this.f10592G0 = new C1855a();
        this.f10593H0 = new Rect();
        m12453k3(RecyclerView.AbstractC1889n.m12690j0(context, attributeSet, i, i2).f10727b);
    }

    /* renamed from: V2 */
    public static int[] m12414V2(int[] iArr, int i, int i2) {
        int i3;
        if (iArr == null || iArr.length != i + 1 || iArr[iArr.length - 1] != i2) {
            iArr = new int[i + 1];
        }
        int i4 = 0;
        iArr[0] = 0;
        int i5 = i2 / i;
        int i6 = i2 % i;
        int i7 = 0;
        for (int i8 = 1; i8 <= i; i8++) {
            i4 += i6;
            if (i4 <= 0 || i - i4 >= i6) {
                i3 = i5;
            } else {
                i3 = i5 + 1;
                i4 -= i;
            }
            i7 += i3;
            iArr[i8] = i7;
        }
        return iArr;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.AbstractC1889n
    /* renamed from: A */
    public int mo12415A(RecyclerView.C1900y c1900y) {
        return this.f10594I0 ? m12437X2(c1900y) : super.mo12415A(c1900y);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.AbstractC1889n
    /* renamed from: B */
    public int mo12416B(RecyclerView.C1900y c1900y) {
        return this.f10594I0 ? m12439Y2(c1900y) : super.mo12416B(c1900y);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.AbstractC1889n
    /* renamed from: B1 */
    public int mo12417B1(int i, RecyclerView.C1895t c1895t, RecyclerView.C1900y c1900y) {
        m12457m3();
        m12443a3();
        return super.mo12417B1(i, c1895t, c1900y);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1889n
    /* renamed from: G1 */
    public void mo12418G1(Rect rect, int i, int i2) {
        int m12691t;
        int m12691t2;
        if (this.f10588C0 == null) {
            super.mo12418G1(rect, i, i2);
        }
        int paddingLeft = getPaddingLeft() + getPaddingRight();
        int paddingTop = getPaddingTop() + getPaddingBottom();
        if (this.f10641O == 1) {
            m12691t2 = RecyclerView.AbstractC1889n.m12691t(i2, rect.height() + paddingTop, m12747g0());
            int[] iArr = this.f10588C0;
            m12691t = RecyclerView.AbstractC1889n.m12691t(i, iArr[iArr.length - 1] + paddingLeft, m12750h0());
        } else {
            m12691t = RecyclerView.AbstractC1889n.m12691t(i, rect.width() + paddingLeft, m12750h0());
            int[] iArr2 = this.f10588C0;
            m12691t2 = RecyclerView.AbstractC1889n.m12691t(i2, iArr2[iArr2.length - 1] + paddingTop, m12747g0());
        }
        m12706F1(m12691t, m12691t2);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.AbstractC1889n
    /* renamed from: J */
    public RecyclerView.LayoutParams mo12419J() {
        return this.f10641O == 0 ? new LayoutParams(-2, -1) : new LayoutParams(-1, -2);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    /* renamed from: J2 */
    public void mo12420J2(boolean z) {
        if (z) {
            throw new UnsupportedOperationException("GridLayoutManager does not support stack from end. Consider using reverse layout");
        }
        super.mo12420J2(false);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1889n
    /* renamed from: K */
    public RecyclerView.LayoutParams mo12421K(Context context, AttributeSet attributeSet) {
        return new LayoutParams(context, attributeSet);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1889n
    /* renamed from: L */
    public RecyclerView.LayoutParams mo12422L(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof ViewGroup.MarginLayoutParams ? new LayoutParams((ViewGroup.MarginLayoutParams) layoutParams) : new LayoutParams(layoutParams);
    }

    /* JADX WARN: Code restructure failed: missing block: B:64:0x00d3, code lost:
    
        if (r13 == (r2 > r15)) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x00f3, code lost:
    
        if (r13 == (r2 > r4)) goto L70;
     */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0111  */
    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.AbstractC1889n
    /* renamed from: L0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public View mo12423L0(View view, int i, RecyclerView.C1895t c1895t, RecyclerView.C1900y c1900y) {
        int m12724P;
        int i2;
        int i3;
        View view2;
        View view3;
        View view4;
        int i4;
        int i5;
        int i6;
        RecyclerView.C1895t c1895t2 = c1895t;
        RecyclerView.C1900y c1900y2 = c1900y;
        View m12709H = m12709H(view);
        View view5 = null;
        if (m12709H == null) {
            return null;
        }
        LayoutParams layoutParams = (LayoutParams) m12709H.getLayoutParams();
        int i7 = layoutParams.mSpanIndex;
        int i8 = layoutParams.mSpanSize + i7;
        if (super.mo12423L0(view, i, c1895t, c1900y) == null) {
            return null;
        }
        if ((m12553W1(i) == 1) != this.f10646T) {
            i3 = m12724P() - 1;
            m12724P = -1;
            i2 = -1;
        } else {
            m12724P = m12724P();
            i2 = 1;
            i3 = 0;
        }
        boolean z = this.f10641O == 1 && m12580t2();
        int m12446d3 = m12446d3(c1895t2, c1900y2, i3);
        int i9 = -1;
        int i10 = -1;
        int i11 = 0;
        int i12 = 0;
        int i13 = i3;
        View view6 = null;
        while (i13 != m12724P) {
            int m12446d32 = m12446d3(c1895t2, c1900y2, i13);
            View m12721O = m12721O(i13);
            if (m12721O == m12709H) {
                break;
            }
            if (!m12721O.hasFocusable() || m12446d32 == m12446d3) {
                LayoutParams layoutParams2 = (LayoutParams) m12721O.getLayoutParams();
                int i14 = layoutParams2.mSpanIndex;
                view2 = m12709H;
                int i15 = layoutParams2.mSpanSize + i14;
                if (m12721O.hasFocusable() && i14 == i7 && i15 == i8) {
                    return m12721O;
                }
                if (!(m12721O.hasFocusable() && view5 == null) && (m12721O.hasFocusable() || view6 != null)) {
                    view3 = view5;
                    int min = Math.min(i15, i8) - Math.max(i14, i7);
                    if (m12721O.hasFocusable()) {
                        if (min <= i11) {
                            if (min == i11) {
                            }
                        }
                    } else if (view3 == null) {
                        view4 = view6;
                        i4 = i11;
                        if (m12693A0(m12721O, false, true)) {
                            i5 = i12;
                            if (min > i5) {
                                i6 = i10;
                            } else {
                                if (min == i5) {
                                    i6 = i10;
                                } else {
                                    i6 = i10;
                                }
                                i10 = i6;
                                i12 = i5;
                                view6 = view4;
                                i11 = i4;
                                view5 = view3;
                                i13 += i2;
                                c1895t2 = c1895t;
                                c1900y2 = c1900y;
                                m12709H = view2;
                            }
                            if (m12721O.hasFocusable()) {
                                int i16 = layoutParams2.mSpanIndex;
                                i12 = Math.min(i15, i8) - Math.max(i14, i7);
                                view6 = m12721O;
                                i10 = i16;
                                i11 = i4;
                                view5 = view3;
                                i13 += i2;
                                c1895t2 = c1895t;
                                c1900y2 = c1900y;
                                m12709H = view2;
                            } else {
                                i10 = i6;
                                i12 = i5;
                                i9 = layoutParams2.mSpanIndex;
                                view6 = view4;
                                view5 = m12721O;
                                i11 = Math.min(i15, i8) - Math.max(i14, i7);
                                i13 += i2;
                                c1895t2 = c1895t;
                                c1900y2 = c1900y;
                                m12709H = view2;
                            }
                        }
                        i6 = i10;
                        i5 = i12;
                        i10 = i6;
                        i12 = i5;
                        view6 = view4;
                        i11 = i4;
                        view5 = view3;
                        i13 += i2;
                        c1895t2 = c1895t;
                        c1900y2 = c1900y;
                        m12709H = view2;
                    }
                } else {
                    view3 = view5;
                }
                view4 = view6;
                i4 = i11;
                i6 = i10;
                i5 = i12;
                if (m12721O.hasFocusable()) {
                }
            } else {
                if (view5 != null) {
                    break;
                }
                view2 = m12709H;
                view3 = view5;
            }
            view4 = view6;
            i4 = i11;
            i6 = i10;
            i5 = i12;
            i10 = i6;
            i12 = i5;
            view6 = view4;
            i11 = i4;
            view5 = view3;
            i13 += i2;
            c1895t2 = c1895t;
            c1900y2 = c1900y;
            m12709H = view2;
        }
        View view7 = view5;
        return view7 != null ? view7 : view6;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1889n
    /* renamed from: P0 */
    public void mo12424P0(RecyclerView.C1895t c1895t, RecyclerView.C1900y c1900y, C4680f4 c4680f4) {
        super.mo12424P0(c1895t, c1900y, c4680f4);
        c4680f4.m32108j0(GridView.class.getName());
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.AbstractC1889n
    /* renamed from: Q1 */
    public boolean mo12425Q1() {
        return this.f10652Z == null && !this.f10586A0;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1889n
    /* renamed from: R0 */
    public void mo12426R0(RecyclerView.C1895t c1895t, RecyclerView.C1900y c1900y, View view, C4680f4 c4680f4) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (!(layoutParams instanceof LayoutParams)) {
            super.m12726Q0(view, c4680f4);
            return;
        }
        LayoutParams layoutParams2 = (LayoutParams) layoutParams;
        int m12446d3 = m12446d3(c1895t, c1900y, layoutParams2.getViewLayoutPosition());
        if (this.f10641O == 0) {
            c4680f4.m32114m0(C4680f4.f.m32154a(layoutParams2.getSpanIndex(), layoutParams2.getSpanSize(), m12446d3, 1, false, false));
        } else {
            c4680f4.m32114m0(C4680f4.f.m32154a(m12446d3, 1, layoutParams2.getSpanIndex(), layoutParams2.getSpanSize(), false, false));
        }
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    /* renamed from: S1 */
    public void mo12427S1(RecyclerView.C1900y c1900y, LinearLayoutManager.C1869c c1869c, RecyclerView.AbstractC1889n.c cVar) {
        int i = this.f10587B0;
        for (int i2 = 0; i2 < this.f10587B0 && c1869c.m12597c(c1900y) && i > 0; i2++) {
            int i3 = c1869c.f10669d;
            cVar.mo12795a(i3, Math.max(0, c1869c.f10672g));
            i -= this.f10592G0.mo12465f(i3);
            c1869c.f10669d += c1869c.f10670e;
        }
    }

    /* renamed from: S2 */
    public final void m12428S2(RecyclerView.C1895t c1895t, RecyclerView.C1900y c1900y, int i, boolean z) {
        int i2;
        int i3;
        int i4;
        int i5 = 0;
        if (z) {
            i4 = 1;
            i3 = i;
            i2 = 0;
        } else {
            i2 = i - 1;
            i3 = -1;
            i4 = -1;
        }
        while (i2 != i3) {
            View view = this.f10589D0[i2];
            LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
            int m12448f3 = m12448f3(c1895t, c1900y, m12753i0(view));
            layoutParams.mSpanSize = m12448f3;
            layoutParams.mSpanIndex = i5;
            i5 += m12448f3;
            i2 += i4;
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1889n
    /* renamed from: T */
    public int mo12429T(RecyclerView.C1895t c1895t, RecyclerView.C1900y c1900y) {
        if (this.f10641O == 1) {
            return this.f10587B0;
        }
        if (c1900y.m12872c() < 1) {
            return 0;
        }
        return m12446d3(c1895t, c1900y, c1900y.m12872c() - 1) + 1;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1889n
    /* renamed from: T0 */
    public void mo12430T0(RecyclerView recyclerView, int i, int i2) {
        this.f10592G0.m12471h();
        this.f10592G0.m12470g();
    }

    /* renamed from: T2 */
    public final void m12431T2() {
        int m12724P = m12724P();
        for (int i = 0; i < m12724P; i++) {
            LayoutParams layoutParams = (LayoutParams) m12721O(i).getLayoutParams();
            int viewLayoutPosition = layoutParams.getViewLayoutPosition();
            this.f10590E0.put(viewLayoutPosition, layoutParams.getSpanSize());
            this.f10591F0.put(viewLayoutPosition, layoutParams.getSpanIndex());
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1889n
    /* renamed from: U0 */
    public void mo12432U0(RecyclerView recyclerView) {
        this.f10592G0.m12471h();
        this.f10592G0.m12470g();
    }

    /* renamed from: U2 */
    public final void m12433U2(int i) {
        this.f10588C0 = m12414V2(this.f10588C0, this.f10587B0, i);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1889n
    /* renamed from: V0 */
    public void mo12434V0(RecyclerView recyclerView, int i, int i2, int i3) {
        this.f10592G0.m12471h();
        this.f10592G0.m12470g();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1889n
    /* renamed from: W0 */
    public void mo12435W0(RecyclerView recyclerView, int i, int i2) {
        this.f10592G0.m12471h();
        this.f10592G0.m12470g();
    }

    /* renamed from: W2 */
    public final void m12436W2() {
        this.f10590E0.clear();
        this.f10591F0.clear();
    }

    /* renamed from: X2 */
    public final int m12437X2(RecyclerView.C1900y c1900y) {
        if (m12724P() != 0 && c1900y.m12872c() != 0) {
            m12555Y1();
            boolean m12582u2 = m12582u2();
            View m12561d2 = m12561d2(!m12582u2, true);
            View m12560c2 = m12560c2(!m12582u2, true);
            if (m12561d2 != null && m12560c2 != null) {
                int m12467b = this.f10592G0.m12467b(m12753i0(m12561d2), this.f10587B0);
                int m12467b2 = this.f10592G0.m12467b(m12753i0(m12560c2), this.f10587B0);
                int max = this.f10646T ? Math.max(0, ((this.f10592G0.m12467b(c1900y.m12872c() - 1, this.f10587B0) + 1) - Math.max(m12467b, m12467b2)) - 1) : Math.max(0, Math.min(m12467b, m12467b2));
                if (m12582u2) {
                    return Math.round((max * (Math.abs(this.f10643Q.mo13189d(m12560c2) - this.f10643Q.mo13192g(m12561d2)) / ((this.f10592G0.m12467b(m12753i0(m12560c2), this.f10587B0) - this.f10592G0.m12467b(m12753i0(m12561d2), this.f10587B0)) + 1))) + (this.f10643Q.mo13198m() - this.f10643Q.mo13192g(m12561d2)));
                }
                return max;
            }
        }
        return 0;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1889n
    /* renamed from: Y0 */
    public void mo12438Y0(RecyclerView recyclerView, int i, int i2, Object obj) {
        this.f10592G0.m12471h();
        this.f10592G0.m12470g();
    }

    /* renamed from: Y2 */
    public final int m12439Y2(RecyclerView.C1900y c1900y) {
        if (m12724P() != 0 && c1900y.m12872c() != 0) {
            m12555Y1();
            View m12561d2 = m12561d2(!m12582u2(), true);
            View m12560c2 = m12560c2(!m12582u2(), true);
            if (m12561d2 != null && m12560c2 != null) {
                if (!m12582u2()) {
                    return this.f10592G0.m12467b(c1900y.m12872c() - 1, this.f10587B0) + 1;
                }
                int mo13189d = this.f10643Q.mo13189d(m12560c2) - this.f10643Q.mo13192g(m12561d2);
                int m12467b = this.f10592G0.m12467b(m12753i0(m12561d2), this.f10587B0);
                return (int) ((mo13189d / ((this.f10592G0.m12467b(m12753i0(m12560c2), this.f10587B0) - m12467b) + 1)) * (this.f10592G0.m12467b(c1900y.m12872c() - 1, this.f10587B0) + 1));
            }
        }
        return 0;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.AbstractC1889n
    /* renamed from: Z0 */
    public void mo12440Z0(RecyclerView.C1895t c1895t, RecyclerView.C1900y c1900y) {
        if (c1900y.m12875f()) {
            m12431T2();
        }
        super.mo12440Z0(c1895t, c1900y);
        m12436W2();
    }

    /* renamed from: Z2 */
    public final void m12441Z2(RecyclerView.C1895t c1895t, RecyclerView.C1900y c1900y, LinearLayoutManager.C1867a c1867a, int i) {
        boolean z = i == 1;
        int m12447e3 = m12447e3(c1895t, c1900y, c1867a.f10658b);
        if (z) {
            while (m12447e3 > 0) {
                int i2 = c1867a.f10658b;
                if (i2 <= 0) {
                    return;
                }
                int i3 = i2 - 1;
                c1867a.f10658b = i3;
                m12447e3 = m12447e3(c1895t, c1900y, i3);
            }
            return;
        }
        int m12872c = c1900y.m12872c() - 1;
        int i4 = c1867a.f10658b;
        while (i4 < m12872c) {
            int i5 = i4 + 1;
            int m12447e32 = m12447e3(c1895t, c1900y, i5);
            if (m12447e32 <= m12447e3) {
                break;
            }
            i4 = i5;
            m12447e3 = m12447e32;
        }
        c1867a.f10658b = i4;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.AbstractC1889n
    /* renamed from: a1 */
    public void mo12442a1(RecyclerView.C1900y c1900y) {
        super.mo12442a1(c1900y);
        this.f10586A0 = false;
    }

    /* renamed from: a3 */
    public final void m12443a3() {
        View[] viewArr = this.f10589D0;
        if (viewArr == null || viewArr.length != this.f10587B0) {
            this.f10589D0 = new View[this.f10587B0];
        }
    }

    /* renamed from: b3 */
    public int m12444b3(int i, int i2) {
        if (this.f10641O != 1 || !m12580t2()) {
            int[] iArr = this.f10588C0;
            return iArr[i2 + i] - iArr[i];
        }
        int[] iArr2 = this.f10588C0;
        int i3 = this.f10587B0;
        return iArr2[i3 - i] - iArr2[(i3 - i) - i2];
    }

    /* renamed from: c3 */
    public int m12445c3() {
        return this.f10587B0;
    }

    /* renamed from: d3 */
    public final int m12446d3(RecyclerView.C1895t c1895t, RecyclerView.C1900y c1900y, int i) {
        if (!c1900y.m12875f()) {
            return this.f10592G0.m12467b(i, this.f10587B0);
        }
        int m12821f = c1895t.m12821f(i);
        if (m12821f != -1) {
            return this.f10592G0.m12467b(m12821f, this.f10587B0);
        }
        Log.w("GridLayoutManager", "Cannot find span size for pre layout position. " + i);
        return 0;
    }

    /* renamed from: e3 */
    public final int m12447e3(RecyclerView.C1895t c1895t, RecyclerView.C1900y c1900y, int i) {
        if (!c1900y.m12875f()) {
            return this.f10592G0.m12468c(i, this.f10587B0);
        }
        int i2 = this.f10591F0.get(i, -1);
        if (i2 != -1) {
            return i2;
        }
        int m12821f = c1895t.m12821f(i);
        if (m12821f != -1) {
            return this.f10592G0.m12468c(m12821f, this.f10587B0);
        }
        Log.w("GridLayoutManager", "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:" + i);
        return 0;
    }

    /* renamed from: f3 */
    public final int m12448f3(RecyclerView.C1895t c1895t, RecyclerView.C1900y c1900y, int i) {
        if (!c1900y.m12875f()) {
            return this.f10592G0.mo12465f(i);
        }
        int i2 = this.f10590E0.get(i, -1);
        if (i2 != -1) {
            return i2;
        }
        int m12821f = c1895t.m12821f(i);
        if (m12821f != -1) {
            return this.f10592G0.mo12465f(m12821f);
        }
        Log.w("GridLayoutManager", "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:" + i);
        return 1;
    }

    /* renamed from: g3 */
    public AbstractC1856b m12449g3() {
        return this.f10592G0;
    }

    /* renamed from: h3 */
    public final void m12450h3(float f, int i) {
        m12433U2(Math.max(Math.round(f * this.f10587B0), i));
    }

    /* renamed from: i3 */
    public final void m12451i3(View view, int i, boolean z) {
        int i2;
        int i3;
        LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
        Rect rect = layoutParams.mDecorInsets;
        int i4 = rect.top + rect.bottom + ((ViewGroup.MarginLayoutParams) layoutParams).topMargin + ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin;
        int i5 = rect.left + rect.right + ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin + ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin;
        int m12444b3 = m12444b3(layoutParams.mSpanIndex, layoutParams.mSpanSize);
        if (this.f10641O == 1) {
            i3 = RecyclerView.AbstractC1889n.m12689Q(m12444b3, i, i5, ((ViewGroup.MarginLayoutParams) layoutParams).width, false);
            i2 = RecyclerView.AbstractC1889n.m12689Q(this.f10643Q.mo13199n(), m12742d0(), i4, ((ViewGroup.MarginLayoutParams) layoutParams).height, true);
        } else {
            int m12689Q = RecyclerView.AbstractC1889n.m12689Q(m12444b3, i, i4, ((ViewGroup.MarginLayoutParams) layoutParams).height, false);
            int m12689Q2 = RecyclerView.AbstractC1889n.m12689Q(this.f10643Q.mo13199n(), m12773q0(), i5, ((ViewGroup.MarginLayoutParams) layoutParams).width, true);
            i2 = m12689Q;
            i3 = m12689Q2;
        }
        m12452j3(view, i3, i2, z);
    }

    /* renamed from: j3 */
    public final void m12452j3(View view, int i, int i2, boolean z) {
        RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) view.getLayoutParams();
        if (z ? m12718M1(view, i, i2, layoutParams) : m12716K1(view, i, i2, layoutParams)) {
            view.measure(i, i2);
        }
    }

    /* renamed from: k3 */
    public void m12453k3(int i) {
        if (i == this.f10587B0) {
            return;
        }
        this.f10586A0 = true;
        if (i >= 1) {
            this.f10587B0 = i;
            this.f10592G0.m12471h();
            m12785w1();
        } else {
            throw new IllegalArgumentException("Span count should be at least 1. Provided " + i);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1889n
    /* renamed from: l0 */
    public int mo12454l0(RecyclerView.C1895t c1895t, RecyclerView.C1900y c1900y) {
        if (this.f10641O == 0) {
            return this.f10587B0;
        }
        if (c1900y.m12872c() < 1) {
            return 0;
        }
        return m12446d3(c1895t, c1900y, c1900y.m12872c() - 1) + 1;
    }

    /* renamed from: l3 */
    public void m12455l3(AbstractC1856b abstractC1856b) {
        this.f10592G0 = abstractC1856b;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    /* renamed from: m2 */
    public View mo12456m2(RecyclerView.C1895t c1895t, RecyclerView.C1900y c1900y, boolean z, boolean z2) {
        int i;
        int i2;
        int m12724P = m12724P();
        int i3 = 1;
        if (z2) {
            i2 = m12724P() - 1;
            i = -1;
            i3 = -1;
        } else {
            i = m12724P;
            i2 = 0;
        }
        int m12872c = c1900y.m12872c();
        m12555Y1();
        int mo13198m = this.f10643Q.mo13198m();
        int mo13194i = this.f10643Q.mo13194i();
        View view = null;
        View view2 = null;
        while (i2 != i) {
            View m12721O = m12721O(i2);
            int m12753i0 = m12753i0(m12721O);
            if (m12753i0 >= 0 && m12753i0 < m12872c && m12447e3(c1895t, c1900y, m12753i0) == 0) {
                if (((RecyclerView.LayoutParams) m12721O.getLayoutParams()).isItemRemoved()) {
                    if (view2 == null) {
                        view2 = m12721O;
                    }
                } else {
                    if (this.f10643Q.mo13192g(m12721O) < mo13194i && this.f10643Q.mo13189d(m12721O) >= mo13198m) {
                        return m12721O;
                    }
                    if (view == null) {
                        view = m12721O;
                    }
                }
            }
            i2 += i3;
        }
        return view != null ? view : view2;
    }

    /* renamed from: m3 */
    public final void m12457m3() {
        int m12740c0;
        int paddingTop;
        if (m12578s2() == 1) {
            m12740c0 = m12771p0() - getPaddingRight();
            paddingTop = getPaddingLeft();
        } else {
            m12740c0 = m12740c0() - getPaddingBottom();
            paddingTop = getPaddingTop();
        }
        m12433U2(m12740c0 - paddingTop);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1889n
    /* renamed from: s */
    public boolean mo12458s(RecyclerView.LayoutParams layoutParams) {
        return layoutParams instanceof LayoutParams;
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x009f, code lost:
    
        r21.f10663b = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00a1, code lost:
    
        return;
     */
    @Override // androidx.recyclerview.widget.LinearLayoutManager
    /* renamed from: v2 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void mo12459v2(RecyclerView.C1895t c1895t, RecyclerView.C1900y c1900y, LinearLayoutManager.C1869c c1869c, LinearLayoutManager.C1868b c1868b) {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int m12689Q;
        int i8;
        View m12598d;
        int mo13197l = this.f10643Q.mo13197l();
        boolean z = mo13197l != 1073741824;
        int i9 = m12724P() > 0 ? this.f10588C0[this.f10587B0] : 0;
        if (z) {
            m12457m3();
        }
        boolean z2 = c1869c.f10670e == 1;
        int i10 = this.f10587B0;
        if (!z2) {
            i10 = m12447e3(c1895t, c1900y, c1869c.f10669d) + m12448f3(c1895t, c1900y, c1869c.f10669d);
        }
        int i11 = 0;
        while (i11 < this.f10587B0 && c1869c.m12597c(c1900y) && i10 > 0) {
            int i12 = c1869c.f10669d;
            int m12448f3 = m12448f3(c1895t, c1900y, i12);
            if (m12448f3 > this.f10587B0) {
                throw new IllegalArgumentException("Item at position " + i12 + " requires " + m12448f3 + " spans but GridLayoutManager has only " + this.f10587B0 + " spans.");
            }
            i10 -= m12448f3;
            if (i10 < 0 || (m12598d = c1869c.m12598d(c1895t)) == null) {
                break;
            }
            this.f10589D0[i11] = m12598d;
            i11++;
        }
        m12428S2(c1895t, c1900y, i11, z2);
        float f = 0.0f;
        int i13 = 0;
        for (int i14 = 0; i14 < i11; i14++) {
            View view = this.f10589D0[i14];
            if (c1869c.f10677l == null) {
                if (z2) {
                    m12755j(view);
                } else {
                    m12757k(view, 0);
                }
            } else if (z2) {
                m12749h(view);
            } else {
                m12752i(view, 0);
            }
            m12770p(view, this.f10593H0);
            m12451i3(view, mo13197l, false);
            int mo13190e = this.f10643Q.mo13190e(view);
            if (mo13190e > i13) {
                i13 = mo13190e;
            }
            float mo13191f = (this.f10643Q.mo13191f(view) * 1.0f) / ((LayoutParams) view.getLayoutParams()).mSpanSize;
            if (mo13191f > f) {
                f = mo13191f;
            }
        }
        if (z) {
            m12450h3(f, i9);
            i13 = 0;
            for (int i15 = 0; i15 < i11; i15++) {
                View view2 = this.f10589D0[i15];
                m12451i3(view2, 1073741824, true);
                int mo13190e2 = this.f10643Q.mo13190e(view2);
                if (mo13190e2 > i13) {
                    i13 = mo13190e2;
                }
            }
        }
        for (int i16 = 0; i16 < i11; i16++) {
            View view3 = this.f10589D0[i16];
            if (this.f10643Q.mo13190e(view3) != i13) {
                LayoutParams layoutParams = (LayoutParams) view3.getLayoutParams();
                Rect rect = layoutParams.mDecorInsets;
                int i17 = rect.top + rect.bottom + ((ViewGroup.MarginLayoutParams) layoutParams).topMargin + ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin;
                int i18 = rect.left + rect.right + ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin + ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin;
                int m12444b3 = m12444b3(layoutParams.mSpanIndex, layoutParams.mSpanSize);
                if (this.f10641O == 1) {
                    i8 = RecyclerView.AbstractC1889n.m12689Q(m12444b3, 1073741824, i18, ((ViewGroup.MarginLayoutParams) layoutParams).width, false);
                    m12689Q = View.MeasureSpec.makeMeasureSpec(i13 - i17, 1073741824);
                } else {
                    int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i13 - i18, 1073741824);
                    m12689Q = RecyclerView.AbstractC1889n.m12689Q(m12444b3, 1073741824, i17, ((ViewGroup.MarginLayoutParams) layoutParams).height, false);
                    i8 = makeMeasureSpec;
                }
                m12452j3(view3, i8, m12689Q, true);
            }
        }
        c1868b.f10662a = i13;
        if (this.f10641O == 1) {
            if (c1869c.f10671f == -1) {
                i6 = c1869c.f10667b;
                i7 = i6 - i13;
            } else {
                i7 = c1869c.f10667b;
                i6 = i7 + i13;
            }
            i4 = i7;
            i5 = 0;
            i3 = 0;
        } else {
            if (c1869c.f10671f == -1) {
                i2 = c1869c.f10667b;
                i = i2 - i13;
            } else {
                i = c1869c.f10667b;
                i2 = i + i13;
            }
            i3 = i;
            i4 = 0;
            i5 = i2;
            i6 = 0;
        }
        for (int i19 = 0; i19 < i11; i19++) {
            View view4 = this.f10589D0[i19];
            LayoutParams layoutParams2 = (LayoutParams) view4.getLayoutParams();
            if (this.f10641O != 1) {
                i4 = this.f10588C0[layoutParams2.mSpanIndex] + getPaddingTop();
                i6 = this.f10643Q.mo13191f(view4) + i4;
            } else if (m12580t2()) {
                i5 = getPaddingLeft() + this.f10588C0[this.f10587B0 - layoutParams2.mSpanIndex];
                i3 = i5 - this.f10643Q.mo13191f(view4);
            } else {
                i3 = this.f10588C0[layoutParams2.mSpanIndex] + getPaddingLeft();
                i5 = this.f10643Q.mo13191f(view4) + i3;
            }
            int i20 = i6;
            int i21 = i4;
            int i22 = i5;
            int i23 = i3;
            mo12694B0(view4, i23, i21, i22, i20);
            i6 = i20;
            i3 = i23;
            i5 = i22;
            i4 = i21;
            if (layoutParams2.isItemRemoved() || layoutParams2.isItemChanged()) {
                c1868b.f10664c = true;
            }
            c1868b.f10665d = view4.hasFocusable() | c1868b.f10665d;
        }
        Arrays.fill(this.f10589D0, (Object) null);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.AbstractC1889n
    /* renamed from: x */
    public int mo12460x(RecyclerView.C1900y c1900y) {
        return this.f10594I0 ? m12437X2(c1900y) : super.mo12460x(c1900y);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    /* renamed from: x2 */
    public void mo12461x2(RecyclerView.C1895t c1895t, RecyclerView.C1900y c1900y, LinearLayoutManager.C1867a c1867a, int i) {
        super.mo12461x2(c1895t, c1900y, c1867a, i);
        m12457m3();
        if (c1900y.m12872c() > 0 && !c1900y.m12875f()) {
            m12441Z2(c1895t, c1900y, c1867a, i);
        }
        m12443a3();
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.AbstractC1889n
    /* renamed from: y */
    public int mo12462y(RecyclerView.C1900y c1900y) {
        return this.f10594I0 ? m12439Y2(c1900y) : super.mo12462y(c1900y);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.AbstractC1889n
    /* renamed from: z1 */
    public int mo12463z1(int i, RecyclerView.C1895t c1895t, RecyclerView.C1900y c1900y) {
        m12457m3();
        m12443a3();
        return super.mo12463z1(i, c1895t, c1900y);
    }

    public static class LayoutParams extends RecyclerView.LayoutParams {
        public static final int INVALID_SPAN_ID = -1;
        int mSpanIndex;
        int mSpanSize;

        public LayoutParams(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.mSpanIndex = -1;
            this.mSpanSize = 0;
        }

        public int getSpanIndex() {
            return this.mSpanIndex;
        }

        public int getSpanSize() {
            return this.mSpanSize;
        }

        public LayoutParams(int i, int i2) {
            super(i, i2);
            this.mSpanIndex = -1;
            this.mSpanSize = 0;
        }

        public LayoutParams(ViewGroup.MarginLayoutParams marginLayoutParams) {
            super(marginLayoutParams);
            this.mSpanIndex = -1;
            this.mSpanSize = 0;
        }

        public LayoutParams(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.mSpanIndex = -1;
            this.mSpanSize = 0;
        }

        public LayoutParams(RecyclerView.LayoutParams layoutParams) {
            super(layoutParams);
            this.mSpanIndex = -1;
            this.mSpanSize = 0;
        }
    }

    public GridLayoutManager(Context context, int i) {
        super(context);
        this.f10586A0 = false;
        this.f10587B0 = -1;
        this.f10590E0 = new SparseIntArray();
        this.f10591F0 = new SparseIntArray();
        this.f10592G0 = new C1855a();
        this.f10593H0 = new Rect();
        m12453k3(i);
    }

    public GridLayoutManager(Context context, int i, int i2, boolean z) {
        super(context, i2, z);
        this.f10586A0 = false;
        this.f10587B0 = -1;
        this.f10590E0 = new SparseIntArray();
        this.f10591F0 = new SparseIntArray();
        this.f10592G0 = new C1855a();
        this.f10593H0 = new Rect();
        m12453k3(i);
    }
}
