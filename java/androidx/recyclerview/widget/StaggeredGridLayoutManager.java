package androidx.recyclerview.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.PointF;
import android.graphics.Rect;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import androidx.appcompat.widget.ActivityChooserView;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;
import java.util.List;

/* loaded from: classes2.dex */
public class StaggeredGridLayoutManager extends RecyclerView.AbstractC1889n implements RecyclerView.AbstractC1899x.b {

    /* renamed from: A0 */
    public SavedState f10775A0;

    /* renamed from: B0 */
    public int f10776B0;

    /* renamed from: G0 */
    public int[] f10781G0;

    /* renamed from: P */
    public C1906c[] f10784P;

    /* renamed from: Q */
    public AbstractC1923q f10785Q;

    /* renamed from: R */
    public AbstractC1923q f10786R;

    /* renamed from: S */
    public int f10787S;

    /* renamed from: T */
    public int f10788T;

    /* renamed from: U */
    public final C1917k f10789U;

    /* renamed from: X */
    public BitSet f10792X;

    /* renamed from: y0 */
    public boolean f10797y0;

    /* renamed from: z0 */
    public boolean f10798z0;

    /* renamed from: O */
    public int f10783O = -1;

    /* renamed from: V */
    public boolean f10790V = false;

    /* renamed from: W */
    public boolean f10791W = false;

    /* renamed from: Y */
    public int f10793Y = -1;

    /* renamed from: Z */
    public int f10794Z = Integer.MIN_VALUE;

    /* renamed from: h0 */
    public LazySpanLookup f10795h0 = new LazySpanLookup();

    /* renamed from: v0 */
    public int f10796v0 = 2;

    /* renamed from: C0 */
    public final Rect f10777C0 = new Rect();

    /* renamed from: D0 */
    public final C1905b f10778D0 = new C1905b();

    /* renamed from: E0 */
    public boolean f10779E0 = false;

    /* renamed from: F0 */
    public boolean f10780F0 = true;

    /* renamed from: H0 */
    public final Runnable f10782H0 = new RunnableC1904a();

    public static class LayoutParams extends RecyclerView.LayoutParams {
        public static final int INVALID_SPAN_ID = -1;
        boolean mFullSpan;
        C1906c mSpan;

        public LayoutParams(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }

        public final int getSpanIndex() {
            C1906c c1906c = this.mSpan;
            if (c1906c == null) {
                return -1;
            }
            return c1906c.f10813e;
        }

        public boolean isFullSpan() {
            return this.mFullSpan;
        }

        public void setFullSpan(boolean z) {
            this.mFullSpan = z;
        }

        public LayoutParams(int i, int i2) {
            super(i, i2);
        }

        public LayoutParams(ViewGroup.MarginLayoutParams marginLayoutParams) {
            super(marginLayoutParams);
        }

        public LayoutParams(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
        }

        public LayoutParams(RecyclerView.LayoutParams layoutParams) {
            super(layoutParams);
        }
    }

    @SuppressLint({"BanParcelableUsage"})
    public static class SavedState implements Parcelable {
        public static final Parcelable.Creator<SavedState> CREATOR = new Parcelable.Creator<SavedState>() { // from class: androidx.recyclerview.widget.StaggeredGridLayoutManager.SavedState.1
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
        boolean mAnchorLayoutFromEnd;
        int mAnchorPosition;
        List<LazySpanLookup.FullSpanItem> mFullSpanItems;
        boolean mLastLayoutRTL;
        boolean mReverseLayout;
        int[] mSpanLookup;
        int mSpanLookupSize;
        int[] mSpanOffsets;
        int mSpanOffsetsSize;
        int mVisibleAnchorPosition;

        public SavedState() {
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public void invalidateAnchorPositionInfo() {
            this.mSpanOffsets = null;
            this.mSpanOffsetsSize = 0;
            this.mAnchorPosition = -1;
            this.mVisibleAnchorPosition = -1;
        }

        public void invalidateSpanInfo() {
            this.mSpanOffsets = null;
            this.mSpanOffsetsSize = 0;
            this.mSpanLookupSize = 0;
            this.mSpanLookup = null;
            this.mFullSpanItems = null;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            parcel.writeInt(this.mAnchorPosition);
            parcel.writeInt(this.mVisibleAnchorPosition);
            parcel.writeInt(this.mSpanOffsetsSize);
            if (this.mSpanOffsetsSize > 0) {
                parcel.writeIntArray(this.mSpanOffsets);
            }
            parcel.writeInt(this.mSpanLookupSize);
            if (this.mSpanLookupSize > 0) {
                parcel.writeIntArray(this.mSpanLookup);
            }
            parcel.writeInt(this.mReverseLayout ? 1 : 0);
            parcel.writeInt(this.mAnchorLayoutFromEnd ? 1 : 0);
            parcel.writeInt(this.mLastLayoutRTL ? 1 : 0);
            parcel.writeList(this.mFullSpanItems);
        }

        public SavedState(Parcel parcel) {
            this.mAnchorPosition = parcel.readInt();
            this.mVisibleAnchorPosition = parcel.readInt();
            int readInt = parcel.readInt();
            this.mSpanOffsetsSize = readInt;
            if (readInt > 0) {
                int[] iArr = new int[readInt];
                this.mSpanOffsets = iArr;
                parcel.readIntArray(iArr);
            }
            int readInt2 = parcel.readInt();
            this.mSpanLookupSize = readInt2;
            if (readInt2 > 0) {
                int[] iArr2 = new int[readInt2];
                this.mSpanLookup = iArr2;
                parcel.readIntArray(iArr2);
            }
            this.mReverseLayout = parcel.readInt() == 1;
            this.mAnchorLayoutFromEnd = parcel.readInt() == 1;
            this.mLastLayoutRTL = parcel.readInt() == 1;
            this.mFullSpanItems = parcel.readArrayList(LazySpanLookup.FullSpanItem.class.getClassLoader());
        }

        public SavedState(SavedState savedState) {
            this.mSpanOffsetsSize = savedState.mSpanOffsetsSize;
            this.mAnchorPosition = savedState.mAnchorPosition;
            this.mVisibleAnchorPosition = savedState.mVisibleAnchorPosition;
            this.mSpanOffsets = savedState.mSpanOffsets;
            this.mSpanLookupSize = savedState.mSpanLookupSize;
            this.mSpanLookup = savedState.mSpanLookup;
            this.mReverseLayout = savedState.mReverseLayout;
            this.mAnchorLayoutFromEnd = savedState.mAnchorLayoutFromEnd;
            this.mLastLayoutRTL = savedState.mLastLayoutRTL;
            this.mFullSpanItems = savedState.mFullSpanItems;
        }
    }

    /* renamed from: androidx.recyclerview.widget.StaggeredGridLayoutManager$a */
    public class RunnableC1904a implements Runnable {
        public RunnableC1904a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            StaggeredGridLayoutManager.this.m12912X1();
        }
    }

    /* renamed from: androidx.recyclerview.widget.StaggeredGridLayoutManager$b */
    public class C1905b {

        /* renamed from: a */
        public int f10802a;

        /* renamed from: b */
        public int f10803b;

        /* renamed from: c */
        public boolean f10804c;

        /* renamed from: d */
        public boolean f10805d;

        /* renamed from: e */
        public boolean f10806e;

        /* renamed from: f */
        public int[] f10807f;

        public C1905b() {
            m12956c();
        }

        /* renamed from: a */
        public void m12954a() {
            this.f10803b = this.f10804c ? StaggeredGridLayoutManager.this.f10785Q.mo13194i() : StaggeredGridLayoutManager.this.f10785Q.mo13198m();
        }

        /* renamed from: b */
        public void m12955b(int i) {
            if (this.f10804c) {
                this.f10803b = StaggeredGridLayoutManager.this.f10785Q.mo13194i() - i;
            } else {
                this.f10803b = StaggeredGridLayoutManager.this.f10785Q.mo13198m() + i;
            }
        }

        /* renamed from: c */
        public void m12956c() {
            this.f10802a = -1;
            this.f10803b = Integer.MIN_VALUE;
            this.f10804c = false;
            this.f10805d = false;
            this.f10806e = false;
            int[] iArr = this.f10807f;
            if (iArr != null) {
                Arrays.fill(iArr, -1);
            }
        }

        /* renamed from: d */
        public void m12957d(C1906c[] c1906cArr) {
            int length = c1906cArr.length;
            int[] iArr = this.f10807f;
            if (iArr == null || iArr.length < length) {
                this.f10807f = new int[StaggeredGridLayoutManager.this.f10784P.length];
            }
            for (int i = 0; i < length; i++) {
                this.f10807f[i] = c1906cArr[i].m12976s(Integer.MIN_VALUE);
            }
        }
    }

    /* renamed from: androidx.recyclerview.widget.StaggeredGridLayoutManager$c */
    public class C1906c {

        /* renamed from: a */
        public ArrayList f10809a = new ArrayList();

        /* renamed from: b */
        public int f10810b = Integer.MIN_VALUE;

        /* renamed from: c */
        public int f10811c = Integer.MIN_VALUE;

        /* renamed from: d */
        public int f10812d = 0;

        /* renamed from: e */
        public final int f10813e;

        public C1906c(int i) {
            this.f10813e = i;
        }

        /* renamed from: a */
        public void m12958a(View view) {
            LayoutParams m12974q = m12974q(view);
            m12974q.mSpan = this;
            this.f10809a.add(view);
            this.f10811c = Integer.MIN_VALUE;
            if (this.f10809a.size() == 1) {
                this.f10810b = Integer.MIN_VALUE;
            }
            if (m12974q.isItemRemoved() || m12974q.isItemChanged()) {
                this.f10812d += StaggeredGridLayoutManager.this.f10785Q.mo13190e(view);
            }
        }

        /* renamed from: b */
        public void m12959b(boolean z, int i) {
            int m12972o = z ? m12972o(Integer.MIN_VALUE) : m12976s(Integer.MIN_VALUE);
            m12962e();
            if (m12972o == Integer.MIN_VALUE) {
                return;
            }
            if (!z || m12972o >= StaggeredGridLayoutManager.this.f10785Q.mo13194i()) {
                if (z || m12972o <= StaggeredGridLayoutManager.this.f10785Q.mo13198m()) {
                    if (i != Integer.MIN_VALUE) {
                        m12972o += i;
                    }
                    this.f10811c = m12972o;
                    this.f10810b = m12972o;
                }
            }
        }

        /* renamed from: c */
        public void m12960c() {
            LazySpanLookup.FullSpanItem m12944f;
            ArrayList arrayList = this.f10809a;
            View view = (View) arrayList.get(arrayList.size() - 1);
            LayoutParams m12974q = m12974q(view);
            this.f10811c = StaggeredGridLayoutManager.this.f10785Q.mo13189d(view);
            if (m12974q.mFullSpan && (m12944f = StaggeredGridLayoutManager.this.f10795h0.m12944f(m12974q.getViewLayoutPosition())) != null && m12944f.mGapDir == 1) {
                this.f10811c += m12944f.getGapForSpan(this.f10813e);
            }
        }

        /* renamed from: d */
        public void m12961d() {
            LazySpanLookup.FullSpanItem m12944f;
            View view = (View) this.f10809a.get(0);
            LayoutParams m12974q = m12974q(view);
            this.f10810b = StaggeredGridLayoutManager.this.f10785Q.mo13192g(view);
            if (m12974q.mFullSpan && (m12944f = StaggeredGridLayoutManager.this.f10795h0.m12944f(m12974q.getViewLayoutPosition())) != null && m12944f.mGapDir == -1) {
                this.f10810b -= m12944f.getGapForSpan(this.f10813e);
            }
        }

        /* renamed from: e */
        public void m12962e() {
            this.f10809a.clear();
            m12977t();
            this.f10812d = 0;
        }

        /* renamed from: f */
        public int m12963f() {
            return StaggeredGridLayoutManager.this.f10790V ? m12968k(this.f10809a.size() - 1, -1, true) : m12968k(0, this.f10809a.size(), true);
        }

        /* renamed from: g */
        public int m12964g() {
            return StaggeredGridLayoutManager.this.f10790V ? m12969l(this.f10809a.size() - 1, -1, false) : m12969l(0, this.f10809a.size(), false);
        }

        /* renamed from: h */
        public int m12965h() {
            return StaggeredGridLayoutManager.this.f10790V ? m12968k(0, this.f10809a.size(), true) : m12968k(this.f10809a.size() - 1, -1, true);
        }

        /* renamed from: i */
        public int m12966i() {
            return StaggeredGridLayoutManager.this.f10790V ? m12969l(0, this.f10809a.size(), false) : m12969l(this.f10809a.size() - 1, -1, false);
        }

        /* renamed from: j */
        public int m12967j(int i, int i2, boolean z, boolean z2, boolean z3) {
            int mo13198m = StaggeredGridLayoutManager.this.f10785Q.mo13198m();
            int mo13194i = StaggeredGridLayoutManager.this.f10785Q.mo13194i();
            int i3 = i2 > i ? 1 : -1;
            while (i != i2) {
                View view = (View) this.f10809a.get(i);
                int mo13192g = StaggeredGridLayoutManager.this.f10785Q.mo13192g(view);
                int mo13189d = StaggeredGridLayoutManager.this.f10785Q.mo13189d(view);
                boolean z4 = false;
                boolean z5 = !z3 ? mo13192g >= mo13194i : mo13192g > mo13194i;
                if (!z3 ? mo13189d > mo13198m : mo13189d >= mo13198m) {
                    z4 = true;
                }
                if (z5 && z4) {
                    if (z && z2) {
                        if (mo13192g >= mo13198m && mo13189d <= mo13194i) {
                            return StaggeredGridLayoutManager.this.m12753i0(view);
                        }
                    } else {
                        if (z2) {
                            return StaggeredGridLayoutManager.this.m12753i0(view);
                        }
                        if (mo13192g < mo13198m || mo13189d > mo13194i) {
                            return StaggeredGridLayoutManager.this.m12753i0(view);
                        }
                    }
                }
                i += i3;
            }
            return -1;
        }

        /* renamed from: k */
        public int m12968k(int i, int i2, boolean z) {
            return m12967j(i, i2, false, false, z);
        }

        /* renamed from: l */
        public int m12969l(int i, int i2, boolean z) {
            return m12967j(i, i2, z, true, false);
        }

        /* renamed from: m */
        public int m12970m() {
            return this.f10812d;
        }

        /* renamed from: n */
        public int m12971n() {
            int i = this.f10811c;
            if (i != Integer.MIN_VALUE) {
                return i;
            }
            m12960c();
            return this.f10811c;
        }

        /* renamed from: o */
        public int m12972o(int i) {
            int i2 = this.f10811c;
            if (i2 != Integer.MIN_VALUE) {
                return i2;
            }
            if (this.f10809a.size() == 0) {
                return i;
            }
            m12960c();
            return this.f10811c;
        }

        /* renamed from: p */
        public View m12973p(int i, int i2) {
            View view = null;
            if (i2 != -1) {
                int size = this.f10809a.size() - 1;
                while (size >= 0) {
                    View view2 = (View) this.f10809a.get(size);
                    StaggeredGridLayoutManager staggeredGridLayoutManager = StaggeredGridLayoutManager.this;
                    if (staggeredGridLayoutManager.f10790V && staggeredGridLayoutManager.m12753i0(view2) >= i) {
                        break;
                    }
                    StaggeredGridLayoutManager staggeredGridLayoutManager2 = StaggeredGridLayoutManager.this;
                    if ((!staggeredGridLayoutManager2.f10790V && staggeredGridLayoutManager2.m12753i0(view2) <= i) || !view2.hasFocusable()) {
                        break;
                    }
                    size--;
                    view = view2;
                }
                return view;
            }
            int size2 = this.f10809a.size();
            int i3 = 0;
            while (i3 < size2) {
                View view3 = (View) this.f10809a.get(i3);
                StaggeredGridLayoutManager staggeredGridLayoutManager3 = StaggeredGridLayoutManager.this;
                if (staggeredGridLayoutManager3.f10790V && staggeredGridLayoutManager3.m12753i0(view3) <= i) {
                    break;
                }
                StaggeredGridLayoutManager staggeredGridLayoutManager4 = StaggeredGridLayoutManager.this;
                if ((!staggeredGridLayoutManager4.f10790V && staggeredGridLayoutManager4.m12753i0(view3) >= i) || !view3.hasFocusable()) {
                    break;
                }
                i3++;
                view = view3;
            }
            return view;
        }

        /* renamed from: q */
        public LayoutParams m12974q(View view) {
            return (LayoutParams) view.getLayoutParams();
        }

        /* renamed from: r */
        public int m12975r() {
            int i = this.f10810b;
            if (i != Integer.MIN_VALUE) {
                return i;
            }
            m12961d();
            return this.f10810b;
        }

        /* renamed from: s */
        public int m12976s(int i) {
            int i2 = this.f10810b;
            if (i2 != Integer.MIN_VALUE) {
                return i2;
            }
            if (this.f10809a.size() == 0) {
                return i;
            }
            m12961d();
            return this.f10810b;
        }

        /* renamed from: t */
        public void m12977t() {
            this.f10810b = Integer.MIN_VALUE;
            this.f10811c = Integer.MIN_VALUE;
        }

        /* renamed from: u */
        public void m12978u(int i) {
            int i2 = this.f10810b;
            if (i2 != Integer.MIN_VALUE) {
                this.f10810b = i2 + i;
            }
            int i3 = this.f10811c;
            if (i3 != Integer.MIN_VALUE) {
                this.f10811c = i3 + i;
            }
        }

        /* renamed from: v */
        public void m12979v() {
            int size = this.f10809a.size();
            View view = (View) this.f10809a.remove(size - 1);
            LayoutParams m12974q = m12974q(view);
            m12974q.mSpan = null;
            if (m12974q.isItemRemoved() || m12974q.isItemChanged()) {
                this.f10812d -= StaggeredGridLayoutManager.this.f10785Q.mo13190e(view);
            }
            if (size == 1) {
                this.f10810b = Integer.MIN_VALUE;
            }
            this.f10811c = Integer.MIN_VALUE;
        }

        /* renamed from: w */
        public void m12980w() {
            View view = (View) this.f10809a.remove(0);
            LayoutParams m12974q = m12974q(view);
            m12974q.mSpan = null;
            if (this.f10809a.size() == 0) {
                this.f10811c = Integer.MIN_VALUE;
            }
            if (m12974q.isItemRemoved() || m12974q.isItemChanged()) {
                this.f10812d -= StaggeredGridLayoutManager.this.f10785Q.mo13190e(view);
            }
            this.f10810b = Integer.MIN_VALUE;
        }

        /* renamed from: x */
        public void m12981x(View view) {
            LayoutParams m12974q = m12974q(view);
            m12974q.mSpan = this;
            this.f10809a.add(0, view);
            this.f10810b = Integer.MIN_VALUE;
            if (this.f10809a.size() == 1) {
                this.f10811c = Integer.MIN_VALUE;
            }
            if (m12974q.isItemRemoved() || m12974q.isItemChanged()) {
                this.f10812d += StaggeredGridLayoutManager.this.f10785Q.mo13190e(view);
            }
        }

        /* renamed from: y */
        public void m12982y(int i) {
            this.f10810b = i;
            this.f10811c = i;
        }
    }

    public StaggeredGridLayoutManager(Context context, AttributeSet attributeSet, int i, int i2) {
        RecyclerView.AbstractC1889n.d m12690j0 = RecyclerView.AbstractC1889n.m12690j0(context, attributeSet, i, i2);
        m12897O2(m12690j0.f10726a);
        m12899Q2(m12690j0.f10727b);
        m12898P2(m12690j0.f10728c);
        this.f10789U = new C1917k();
        m12918f2();
    }

    /* renamed from: B2 */
    private void m12879B2(View view, int i, int i2, boolean z) {
        m12770p(view, this.f10777C0);
        LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
        int i3 = ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin;
        Rect rect = this.f10777C0;
        int m12915Y2 = m12915Y2(i, i3 + rect.left, ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin + rect.right);
        int i4 = ((ViewGroup.MarginLayoutParams) layoutParams).topMargin;
        Rect rect2 = this.f10777C0;
        int m12915Y22 = m12915Y2(i2, i4 + rect2.top, ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin + rect2.bottom);
        if (z ? m12718M1(view, m12915Y2, m12915Y22, layoutParams) : m12716K1(view, m12915Y2, m12915Y22, layoutParams)) {
            view.measure(m12915Y2, m12915Y22);
        }
    }

    /* renamed from: L2 */
    private void m12880L2() {
        if (this.f10787S == 1 || !m12885A2()) {
            this.f10791W = this.f10790V;
        } else {
            this.f10791W = !this.f10790V;
        }
    }

    /* renamed from: Z1 */
    private int m12881Z1(RecyclerView.C1900y c1900y) {
        if (m12724P() == 0) {
            return 0;
        }
        return AbstractC1926t.m13217a(c1900y, this.f10785Q, m12922j2(!this.f10780F0), m12921i2(!this.f10780F0), this, this.f10780F0);
    }

    /* renamed from: a2 */
    private int m12882a2(RecyclerView.C1900y c1900y) {
        if (m12724P() == 0) {
            return 0;
        }
        return AbstractC1926t.m13218b(c1900y, this.f10785Q, m12922j2(!this.f10780F0), m12921i2(!this.f10780F0), this, this.f10780F0, this.f10791W);
    }

    /* renamed from: b2 */
    private int m12883b2(RecyclerView.C1900y c1900y) {
        if (m12724P() == 0) {
            return 0;
        }
        return AbstractC1926t.m13219c(c1900y, this.f10785Q, m12922j2(!this.f10780F0), m12921i2(!this.f10780F0), this, this.f10780F0);
    }

    /* renamed from: c2 */
    private int m12884c2(int i) {
        return i != 1 ? i != 2 ? i != 17 ? i != 33 ? i != 66 ? (i == 130 && this.f10787S == 1) ? 1 : Integer.MIN_VALUE : this.f10787S == 0 ? 1 : Integer.MIN_VALUE : this.f10787S == 1 ? -1 : Integer.MIN_VALUE : this.f10787S == 0 ? -1 : Integer.MIN_VALUE : (this.f10787S != 1 && m12885A2()) ? -1 : 1 : (this.f10787S != 1 && m12885A2()) ? 1 : -1;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1889n
    /* renamed from: A */
    public int mo12415A(RecyclerView.C1900y c1900y) {
        return m12882a2(c1900y);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1889n
    /* renamed from: A1 */
    public void mo12527A1(int i) {
        SavedState savedState = this.f10775A0;
        if (savedState != null && savedState.mAnchorPosition != i) {
            savedState.invalidateAnchorPositionInfo();
        }
        this.f10793Y = i;
        this.f10794Z = Integer.MIN_VALUE;
        m12785w1();
    }

    /* renamed from: A2 */
    public boolean m12885A2() {
        return m12744e0() == 1;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1889n
    /* renamed from: B */
    public int mo12416B(RecyclerView.C1900y c1900y) {
        return m12883b2(c1900y);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1889n
    /* renamed from: B1 */
    public int mo12417B1(int i, RecyclerView.C1895t c1895t, RecyclerView.C1900y c1900y) {
        return m12895M2(i, c1895t, c1900y);
    }

    /* renamed from: C2 */
    public final void m12886C2(View view, LayoutParams layoutParams, boolean z) {
        if (layoutParams.mFullSpan) {
            if (this.f10787S == 1) {
                m12879B2(view, this.f10776B0, RecyclerView.AbstractC1889n.m12689Q(m12740c0(), m12742d0(), getPaddingTop() + getPaddingBottom(), ((ViewGroup.MarginLayoutParams) layoutParams).height, true), z);
                return;
            } else {
                m12879B2(view, RecyclerView.AbstractC1889n.m12689Q(m12771p0(), m12773q0(), getPaddingLeft() + getPaddingRight(), ((ViewGroup.MarginLayoutParams) layoutParams).width, true), this.f10776B0, z);
                return;
            }
        }
        if (this.f10787S == 1) {
            m12879B2(view, RecyclerView.AbstractC1889n.m12689Q(this.f10788T, m12773q0(), 0, ((ViewGroup.MarginLayoutParams) layoutParams).width, false), RecyclerView.AbstractC1889n.m12689Q(m12740c0(), m12742d0(), getPaddingTop() + getPaddingBottom(), ((ViewGroup.MarginLayoutParams) layoutParams).height, true), z);
        } else {
            m12879B2(view, RecyclerView.AbstractC1889n.m12689Q(m12771p0(), m12773q0(), getPaddingLeft() + getPaddingRight(), ((ViewGroup.MarginLayoutParams) layoutParams).width, true), RecyclerView.AbstractC1889n.m12689Q(this.f10788T, m12742d0(), 0, ((ViewGroup.MarginLayoutParams) layoutParams).height, false), z);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:80:0x0152, code lost:
    
        if (m12912X1() != false) goto L87;
     */
    /* renamed from: D2 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m12887D2(RecyclerView.C1895t c1895t, RecyclerView.C1900y c1900y, boolean z) {
        SavedState savedState;
        C1905b c1905b = this.f10778D0;
        if (!(this.f10775A0 == null && this.f10793Y == -1) && c1900y.m12872c() == 0) {
            m12766n1(c1895t);
            c1905b.m12956c();
            return;
        }
        boolean z2 = true;
        boolean z3 = (c1905b.f10806e && this.f10793Y == -1 && this.f10775A0 == null) ? false : true;
        if (z3) {
            c1905b.m12956c();
            if (this.f10775A0 != null) {
                m12902S1(c1905b);
            } else {
                m12880L2();
                c1905b.f10804c = this.f10791W;
            }
            m12907U2(c1900y, c1905b);
            c1905b.f10806e = true;
        }
        if (this.f10775A0 == null && this.f10793Y == -1 && (c1905b.f10804c != this.f10797y0 || m12885A2() != this.f10798z0)) {
            this.f10795h0.m12940b();
            c1905b.f10805d = true;
        }
        if (m12724P() > 0 && ((savedState = this.f10775A0) == null || savedState.mSpanOffsetsSize < 1)) {
            if (c1905b.f10805d) {
                for (int i = 0; i < this.f10783O; i++) {
                    this.f10784P[i].m12962e();
                    int i2 = c1905b.f10803b;
                    if (i2 != Integer.MIN_VALUE) {
                        this.f10784P[i].m12982y(i2);
                    }
                }
            } else if (z3 || this.f10778D0.f10807f == null) {
                for (int i3 = 0; i3 < this.f10783O; i3++) {
                    this.f10784P[i3].m12959b(this.f10791W, c1905b.f10803b);
                }
                this.f10778D0.m12957d(this.f10784P);
            } else {
                for (int i4 = 0; i4 < this.f10783O; i4++) {
                    C1906c c1906c = this.f10784P[i4];
                    c1906c.m12962e();
                    c1906c.m12982y(this.f10778D0.f10807f[i4]);
                }
            }
        }
        m12695C(c1895t);
        this.f10789U.f10921a = false;
        this.f10779E0 = false;
        m12911W2(this.f10786R.mo13199n());
        m12909V2(c1905b.f10802a, c1900y);
        if (c1905b.f10804c) {
            m12896N2(-1);
            m12919g2(c1895t, this.f10789U, c1900y);
            m12896N2(1);
            C1917k c1917k = this.f10789U;
            c1917k.f10923c = c1905b.f10802a + c1917k.f10924d;
            m12919g2(c1895t, c1917k, c1900y);
        } else {
            m12896N2(1);
            m12919g2(c1895t, this.f10789U, c1900y);
            m12896N2(-1);
            C1917k c1917k2 = this.f10789U;
            c1917k2.f10923c = c1905b.f10802a + c1917k2.f10924d;
            m12919g2(c1895t, c1917k2, c1900y);
        }
        m12894K2();
        if (m12724P() > 0) {
            if (this.f10791W) {
                m12927o2(c1895t, c1900y, true);
                m12928p2(c1895t, c1900y, false);
            } else {
                m12928p2(c1895t, c1900y, true);
                m12927o2(c1895t, c1900y, false);
            }
        }
        if (z && !c1900y.m12875f() && this.f10796v0 != 0 && m12724P() > 0 && (this.f10779E0 || m12937y2() != null)) {
            m12776r1(this.f10782H0);
        }
        z2 = false;
        if (c1900y.m12875f()) {
            this.f10778D0.m12956c();
        }
        this.f10797y0 = c1905b.f10804c;
        this.f10798z0 = m12885A2();
        if (z2) {
            this.f10778D0.m12956c();
            m12887D2(c1895t, c1900y, false);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1889n
    /* renamed from: E0 */
    public void mo12702E0(int i) {
        super.mo12702E0(i);
        for (int i2 = 0; i2 < this.f10783O; i2++) {
            this.f10784P[i2].m12978u(i);
        }
    }

    /* renamed from: E2 */
    public final boolean m12888E2(int i) {
        if (this.f10787S == 0) {
            return (i == -1) != this.f10791W;
        }
        return ((i == -1) == this.f10791W) == m12885A2();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1889n
    /* renamed from: F0 */
    public void mo12705F0(int i) {
        super.mo12705F0(i);
        for (int i2 = 0; i2 < this.f10783O; i2++) {
            this.f10784P[i2].m12978u(i);
        }
    }

    /* renamed from: F2 */
    public void m12889F2(int i, RecyclerView.C1900y c1900y) {
        int m12929q2;
        int i2;
        if (i > 0) {
            m12929q2 = m12930r2();
            i2 = 1;
        } else {
            m12929q2 = m12929q2();
            i2 = -1;
        }
        this.f10789U.f10921a = true;
        m12909V2(m12929q2, c1900y);
        m12896N2(i2);
        C1917k c1917k = this.f10789U;
        c1917k.f10923c = m12929q2 + c1917k.f10924d;
        c1917k.f10922b = Math.abs(i);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1889n
    /* renamed from: G0 */
    public void mo12708G0(RecyclerView.AbstractC1882g abstractC1882g, RecyclerView.AbstractC1882g abstractC1882g2) {
        this.f10795h0.m12940b();
        for (int i = 0; i < this.f10783O; i++) {
            this.f10784P[i].m12962e();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1889n
    /* renamed from: G1 */
    public void mo12418G1(Rect rect, int i, int i2) {
        int m12691t;
        int m12691t2;
        int paddingLeft = getPaddingLeft() + getPaddingRight();
        int paddingTop = getPaddingTop() + getPaddingBottom();
        if (this.f10787S == 1) {
            m12691t2 = RecyclerView.AbstractC1889n.m12691t(i2, rect.height() + paddingTop, m12747g0());
            m12691t = RecyclerView.AbstractC1889n.m12691t(i, (this.f10788T * this.f10783O) + paddingLeft, m12750h0());
        } else {
            m12691t = RecyclerView.AbstractC1889n.m12691t(i, rect.width() + paddingLeft, m12750h0());
            m12691t2 = RecyclerView.AbstractC1889n.m12691t(i2, (this.f10788T * this.f10783O) + paddingTop, m12747g0());
        }
        m12706F1(m12691t, m12691t2);
    }

    /* renamed from: G2 */
    public final void m12890G2(View view) {
        for (int i = this.f10783O - 1; i >= 0; i--) {
            this.f10784P[i].m12981x(view);
        }
    }

    /* renamed from: H2 */
    public final void m12891H2(RecyclerView.C1895t c1895t, C1917k c1917k) {
        if (!c1917k.f10921a || c1917k.f10929i) {
            return;
        }
        if (c1917k.f10922b == 0) {
            if (c1917k.f10925e == -1) {
                m12892I2(c1895t, c1917k.f10927g);
                return;
            } else {
                m12893J2(c1895t, c1917k.f10926f);
                return;
            }
        }
        if (c1917k.f10925e != -1) {
            int m12933u2 = m12933u2(c1917k.f10927g) - c1917k.f10927g;
            m12893J2(c1895t, m12933u2 < 0 ? c1917k.f10926f : Math.min(m12933u2, c1917k.f10922b) + c1917k.f10926f);
        } else {
            int i = c1917k.f10926f;
            int m12932t2 = i - m12932t2(i);
            m12892I2(c1895t, m12932t2 < 0 ? c1917k.f10927g : c1917k.f10927g - Math.min(m12932t2, c1917k.f10922b));
        }
    }

    /* renamed from: I2 */
    public final void m12892I2(RecyclerView.C1895t c1895t, int i) {
        for (int m12724P = m12724P() - 1; m12724P >= 0; m12724P--) {
            View m12721O = m12721O(m12724P);
            if (this.f10785Q.mo13192g(m12721O) < i || this.f10785Q.mo13202q(m12721O) < i) {
                return;
            }
            LayoutParams layoutParams = (LayoutParams) m12721O.getLayoutParams();
            if (layoutParams.mFullSpan) {
                for (int i2 = 0; i2 < this.f10783O; i2++) {
                    if (this.f10784P[i2].f10809a.size() == 1) {
                        return;
                    }
                }
                for (int i3 = 0; i3 < this.f10783O; i3++) {
                    this.f10784P[i3].m12979v();
                }
            } else if (layoutParams.mSpan.f10809a.size() == 1) {
                return;
            } else {
                layoutParams.mSpan.m12979v();
            }
            m12772p1(m12721O, c1895t);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1889n
    /* renamed from: J */
    public RecyclerView.LayoutParams mo12419J() {
        return this.f10787S == 0 ? new LayoutParams(-2, -1) : new LayoutParams(-1, -2);
    }

    /* renamed from: J2 */
    public final void m12893J2(RecyclerView.C1895t c1895t, int i) {
        while (m12724P() > 0) {
            View m12721O = m12721O(0);
            if (this.f10785Q.mo13189d(m12721O) > i || this.f10785Q.mo13201p(m12721O) > i) {
                return;
            }
            LayoutParams layoutParams = (LayoutParams) m12721O.getLayoutParams();
            if (layoutParams.mFullSpan) {
                for (int i2 = 0; i2 < this.f10783O; i2++) {
                    if (this.f10784P[i2].f10809a.size() == 1) {
                        return;
                    }
                }
                for (int i3 = 0; i3 < this.f10783O; i3++) {
                    this.f10784P[i3].m12980w();
                }
            } else if (layoutParams.mSpan.f10809a.size() == 1) {
                return;
            } else {
                layoutParams.mSpan.m12980w();
            }
            m12772p1(m12721O, c1895t);
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
        m12776r1(this.f10782H0);
        for (int i = 0; i < this.f10783O; i++) {
            this.f10784P[i].m12962e();
        }
        recyclerView.requestLayout();
    }

    /* renamed from: K2 */
    public final void m12894K2() {
        if (this.f10786R.mo13196k() == 1073741824) {
            return;
        }
        int m12724P = m12724P();
        float f = 0.0f;
        for (int i = 0; i < m12724P; i++) {
            View m12721O = m12721O(i);
            float mo13190e = this.f10786R.mo13190e(m12721O);
            if (mo13190e >= f) {
                if (((LayoutParams) m12721O.getLayoutParams()).isFullSpan()) {
                    mo13190e = (mo13190e * 1.0f) / this.f10783O;
                }
                f = Math.max(f, mo13190e);
            }
        }
        int i2 = this.f10788T;
        int round = Math.round(f * this.f10783O);
        if (this.f10786R.mo13196k() == Integer.MIN_VALUE) {
            round = Math.min(round, this.f10786R.mo13199n());
        }
        m12911W2(round);
        if (this.f10788T == i2) {
            return;
        }
        for (int i3 = 0; i3 < m12724P; i3++) {
            View m12721O2 = m12721O(i3);
            LayoutParams layoutParams = (LayoutParams) m12721O2.getLayoutParams();
            if (!layoutParams.mFullSpan) {
                if (m12885A2() && this.f10787S == 1) {
                    int i4 = this.f10783O;
                    int i5 = layoutParams.mSpan.f10813e;
                    m12721O2.offsetLeftAndRight(((-((i4 - 1) - i5)) * this.f10788T) - ((-((i4 - 1) - i5)) * i2));
                } else {
                    int i6 = layoutParams.mSpan.f10813e;
                    int i7 = this.f10788T * i6;
                    int i8 = i6 * i2;
                    if (this.f10787S == 1) {
                        m12721O2.offsetLeftAndRight(i7 - i8);
                    } else {
                        m12721O2.offsetTopAndBottom(i7 - i8);
                    }
                }
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1889n
    /* renamed from: L */
    public RecyclerView.LayoutParams mo12422L(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof ViewGroup.MarginLayoutParams ? new LayoutParams((ViewGroup.MarginLayoutParams) layoutParams) : new LayoutParams(layoutParams);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1889n
    /* renamed from: L0 */
    public View mo12423L0(View view, int i, RecyclerView.C1895t c1895t, RecyclerView.C1900y c1900y) {
        View m12709H;
        View m12973p;
        if (m12724P() == 0 || (m12709H = m12709H(view)) == null) {
            return null;
        }
        m12880L2();
        int m12884c2 = m12884c2(i);
        if (m12884c2 == Integer.MIN_VALUE) {
            return null;
        }
        LayoutParams layoutParams = (LayoutParams) m12709H.getLayoutParams();
        boolean z = layoutParams.mFullSpan;
        C1906c c1906c = layoutParams.mSpan;
        int m12930r2 = m12884c2 == 1 ? m12930r2() : m12929q2();
        m12909V2(m12930r2, c1900y);
        m12896N2(m12884c2);
        C1917k c1917k = this.f10789U;
        c1917k.f10923c = c1917k.f10924d + m12930r2;
        c1917k.f10922b = (int) (this.f10785Q.mo13199n() * 0.33333334f);
        C1917k c1917k2 = this.f10789U;
        c1917k2.f10928h = true;
        c1917k2.f10921a = false;
        m12919g2(c1895t, c1917k2, c1900y);
        this.f10797y0 = this.f10791W;
        if (!z && (m12973p = c1906c.m12973p(m12930r2, m12884c2)) != null && m12973p != m12709H) {
            return m12973p;
        }
        if (m12888E2(m12884c2)) {
            for (int i2 = this.f10783O - 1; i2 >= 0; i2--) {
                View m12973p2 = this.f10784P[i2].m12973p(m12930r2, m12884c2);
                if (m12973p2 != null && m12973p2 != m12709H) {
                    return m12973p2;
                }
            }
        } else {
            for (int i3 = 0; i3 < this.f10783O; i3++) {
                View m12973p3 = this.f10784P[i3].m12973p(m12930r2, m12884c2);
                if (m12973p3 != null && m12973p3 != m12709H) {
                    return m12973p3;
                }
            }
        }
        boolean z2 = (this.f10790V ^ true) == (m12884c2 == -1);
        if (!z) {
            View mo12536I = mo12536I(z2 ? c1906c.m12963f() : c1906c.m12965h());
            if (mo12536I != null && mo12536I != m12709H) {
                return mo12536I;
            }
        }
        if (m12888E2(m12884c2)) {
            for (int i4 = this.f10783O - 1; i4 >= 0; i4--) {
                if (i4 != c1906c.f10813e) {
                    View mo12536I2 = mo12536I(z2 ? this.f10784P[i4].m12963f() : this.f10784P[i4].m12965h());
                    if (mo12536I2 != null && mo12536I2 != m12709H) {
                        return mo12536I2;
                    }
                }
            }
        } else {
            for (int i5 = 0; i5 < this.f10783O; i5++) {
                View mo12536I3 = mo12536I(z2 ? this.f10784P[i5].m12963f() : this.f10784P[i5].m12965h());
                if (mo12536I3 != null && mo12536I3 != m12709H) {
                    return mo12536I3;
                }
            }
        }
        return null;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1889n
    /* renamed from: M0 */
    public void mo12542M0(AccessibilityEvent accessibilityEvent) {
        super.mo12542M0(accessibilityEvent);
        if (m12724P() > 0) {
            View m12922j2 = m12922j2(false);
            View m12921i2 = m12921i2(false);
            if (m12922j2 == null || m12921i2 == null) {
                return;
            }
            int m12753i0 = m12753i0(m12922j2);
            int m12753i02 = m12753i0(m12921i2);
            if (m12753i0 < m12753i02) {
                accessibilityEvent.setFromIndex(m12753i0);
                accessibilityEvent.setToIndex(m12753i02);
            } else {
                accessibilityEvent.setFromIndex(m12753i02);
                accessibilityEvent.setToIndex(m12753i0);
            }
        }
    }

    /* renamed from: M2 */
    public int m12895M2(int i, RecyclerView.C1895t c1895t, RecyclerView.C1900y c1900y) {
        if (m12724P() == 0 || i == 0) {
            return 0;
        }
        m12889F2(i, c1900y);
        int m12919g2 = m12919g2(c1895t, this.f10789U, c1900y);
        if (this.f10789U.f10922b >= m12919g2) {
            i = i < 0 ? -m12919g2 : m12919g2;
        }
        this.f10785Q.mo13203r(-i);
        this.f10797y0 = this.f10791W;
        C1917k c1917k = this.f10789U;
        c1917k.f10922b = 0;
        m12891H2(c1895t, c1917k);
        return i;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1889n
    /* renamed from: N1 */
    public void mo1510N1(RecyclerView recyclerView, RecyclerView.C1900y c1900y, int i) {
        C1918l c1918l = new C1918l(recyclerView.getContext());
        c1918l.m12858p(i);
        m12723O1(c1918l);
    }

    /* renamed from: N2 */
    public final void m12896N2(int i) {
        C1917k c1917k = this.f10789U;
        c1917k.f10925e = i;
        c1917k.f10924d = this.f10791W != (i == -1) ? -1 : 1;
    }

    /* renamed from: O2 */
    public void m12897O2(int i) {
        if (i != 0 && i != 1) {
            throw new IllegalArgumentException("invalid orientation.");
        }
        mo12572m(null);
        if (i == this.f10787S) {
            return;
        }
        this.f10787S = i;
        AbstractC1923q abstractC1923q = this.f10785Q;
        this.f10785Q = this.f10786R;
        this.f10786R = abstractC1923q;
        m12785w1();
    }

    /* renamed from: P2 */
    public void m12898P2(boolean z) {
        mo12572m(null);
        SavedState savedState = this.f10775A0;
        if (savedState != null && savedState.mReverseLayout != z) {
            savedState.mReverseLayout = z;
        }
        this.f10790V = z;
        m12785w1();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1889n
    /* renamed from: Q1 */
    public boolean mo12425Q1() {
        return this.f10775A0 == null;
    }

    /* renamed from: Q2 */
    public void m12899Q2(int i) {
        mo12572m(null);
        if (i != this.f10783O) {
            m12938z2();
            this.f10783O = i;
            this.f10792X = new BitSet(this.f10783O);
            this.f10784P = new C1906c[this.f10783O];
            for (int i2 = 0; i2 < this.f10783O; i2++) {
                this.f10784P[i2] = new C1906c(i2);
            }
            m12785w1();
        }
    }

    /* renamed from: R1 */
    public final void m12900R1(View view) {
        for (int i = this.f10783O - 1; i >= 0; i--) {
            this.f10784P[i].m12958a(view);
        }
    }

    /* renamed from: R2 */
    public final void m12901R2(int i, int i2) {
        for (int i3 = 0; i3 < this.f10783O; i3++) {
            if (!this.f10784P[i3].f10809a.isEmpty()) {
                m12913X2(this.f10784P[i3], i, i2);
            }
        }
    }

    /* renamed from: S1 */
    public final void m12902S1(C1905b c1905b) {
        SavedState savedState = this.f10775A0;
        int i = savedState.mSpanOffsetsSize;
        if (i > 0) {
            if (i == this.f10783O) {
                for (int i2 = 0; i2 < this.f10783O; i2++) {
                    this.f10784P[i2].m12962e();
                    SavedState savedState2 = this.f10775A0;
                    int i3 = savedState2.mSpanOffsets[i2];
                    if (i3 != Integer.MIN_VALUE) {
                        i3 += savedState2.mAnchorLayoutFromEnd ? this.f10785Q.mo13194i() : this.f10785Q.mo13198m();
                    }
                    this.f10784P[i2].m12982y(i3);
                }
            } else {
                savedState.invalidateSpanInfo();
                SavedState savedState3 = this.f10775A0;
                savedState3.mAnchorPosition = savedState3.mVisibleAnchorPosition;
            }
        }
        SavedState savedState4 = this.f10775A0;
        this.f10798z0 = savedState4.mLastLayoutRTL;
        m12898P2(savedState4.mReverseLayout);
        m12880L2();
        SavedState savedState5 = this.f10775A0;
        int i4 = savedState5.mAnchorPosition;
        if (i4 != -1) {
            this.f10793Y = i4;
            c1905b.f10804c = savedState5.mAnchorLayoutFromEnd;
        } else {
            c1905b.f10804c = this.f10791W;
        }
        if (savedState5.mSpanLookupSize > 1) {
            LazySpanLookup lazySpanLookup = this.f10795h0;
            lazySpanLookup.f10799a = savedState5.mSpanLookup;
            lazySpanLookup.f10800b = savedState5.mFullSpanItems;
        }
    }

    /* renamed from: S2 */
    public final boolean m12903S2(RecyclerView.C1900y c1900y, C1905b c1905b) {
        c1905b.f10802a = this.f10797y0 ? m12925m2(c1900y.m12872c()) : m12920h2(c1900y.m12872c());
        c1905b.f10803b = Integer.MIN_VALUE;
        return true;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1889n
    /* renamed from: T0 */
    public void mo12430T0(RecyclerView recyclerView, int i, int i2) {
        m12936x2(i, i2, 1);
    }

    /* renamed from: T1 */
    public boolean m12904T1() {
        int m12972o = this.f10784P[0].m12972o(Integer.MIN_VALUE);
        for (int i = 1; i < this.f10783O; i++) {
            if (this.f10784P[i].m12972o(Integer.MIN_VALUE) != m12972o) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: T2 */
    public boolean m12905T2(RecyclerView.C1900y c1900y, C1905b c1905b) {
        int i;
        if (!c1900y.m12875f() && (i = this.f10793Y) != -1) {
            if (i >= 0 && i < c1900y.m12872c()) {
                SavedState savedState = this.f10775A0;
                if (savedState == null || savedState.mAnchorPosition == -1 || savedState.mSpanOffsetsSize < 1) {
                    View mo12536I = mo12536I(this.f10793Y);
                    if (mo12536I != null) {
                        c1905b.f10802a = this.f10791W ? m12930r2() : m12929q2();
                        if (this.f10794Z != Integer.MIN_VALUE) {
                            if (c1905b.f10804c) {
                                c1905b.f10803b = (this.f10785Q.mo13194i() - this.f10794Z) - this.f10785Q.mo13189d(mo12536I);
                            } else {
                                c1905b.f10803b = (this.f10785Q.mo13198m() + this.f10794Z) - this.f10785Q.mo13192g(mo12536I);
                            }
                            return true;
                        }
                        if (this.f10785Q.mo13190e(mo12536I) > this.f10785Q.mo13199n()) {
                            c1905b.f10803b = c1905b.f10804c ? this.f10785Q.mo13194i() : this.f10785Q.mo13198m();
                            return true;
                        }
                        int mo13192g = this.f10785Q.mo13192g(mo12536I) - this.f10785Q.mo13198m();
                        if (mo13192g < 0) {
                            c1905b.f10803b = -mo13192g;
                            return true;
                        }
                        int mo13194i = this.f10785Q.mo13194i() - this.f10785Q.mo13189d(mo12536I);
                        if (mo13194i < 0) {
                            c1905b.f10803b = mo13194i;
                            return true;
                        }
                        c1905b.f10803b = Integer.MIN_VALUE;
                    } else {
                        int i2 = this.f10793Y;
                        c1905b.f10802a = i2;
                        int i3 = this.f10794Z;
                        if (i3 == Integer.MIN_VALUE) {
                            c1905b.f10804c = m12910W1(i2) == 1;
                            c1905b.m12954a();
                        } else {
                            c1905b.m12955b(i3);
                        }
                        c1905b.f10805d = true;
                    }
                } else {
                    c1905b.f10803b = Integer.MIN_VALUE;
                    c1905b.f10802a = this.f10793Y;
                }
                return true;
            }
            this.f10793Y = -1;
            this.f10794Z = Integer.MIN_VALUE;
        }
        return false;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1889n
    /* renamed from: U0 */
    public void mo12432U0(RecyclerView recyclerView) {
        this.f10795h0.m12940b();
        m12785w1();
    }

    /* renamed from: U1 */
    public boolean m12906U1() {
        int m12976s = this.f10784P[0].m12976s(Integer.MIN_VALUE);
        for (int i = 1; i < this.f10783O; i++) {
            if (this.f10784P[i].m12976s(Integer.MIN_VALUE) != m12976s) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: U2 */
    public void m12907U2(RecyclerView.C1900y c1900y, C1905b c1905b) {
        if (m12905T2(c1900y, c1905b) || m12903S2(c1900y, c1905b)) {
            return;
        }
        c1905b.m12954a();
        c1905b.f10802a = 0;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1889n
    /* renamed from: V0 */
    public void mo12434V0(RecyclerView recyclerView, int i, int i2, int i3) {
        m12936x2(i, i2, 8);
    }

    /* renamed from: V1 */
    public final void m12908V1(View view, LayoutParams layoutParams, C1917k c1917k) {
        if (c1917k.f10925e == 1) {
            if (layoutParams.mFullSpan) {
                m12900R1(view);
                return;
            } else {
                layoutParams.mSpan.m12958a(view);
                return;
            }
        }
        if (layoutParams.mFullSpan) {
            m12890G2(view);
        } else {
            layoutParams.mSpan.m12981x(view);
        }
    }

    /* renamed from: V2 */
    public final void m12909V2(int i, RecyclerView.C1900y c1900y) {
        int i2;
        int i3;
        int m12873d;
        C1917k c1917k = this.f10789U;
        boolean z = false;
        c1917k.f10922b = 0;
        c1917k.f10923c = i;
        if (!m12789z0() || (m12873d = c1900y.m12873d()) == -1) {
            i2 = 0;
            i3 = 0;
        } else {
            if (this.f10791W == (m12873d < i)) {
                i2 = this.f10785Q.mo13199n();
                i3 = 0;
            } else {
                i3 = this.f10785Q.mo13199n();
                i2 = 0;
            }
        }
        if (m12728S()) {
            this.f10789U.f10926f = this.f10785Q.mo13198m() - i3;
            this.f10789U.f10927g = this.f10785Q.mo13194i() + i2;
        } else {
            this.f10789U.f10927g = this.f10785Q.mo13193h() + i2;
            this.f10789U.f10926f = -i3;
        }
        C1917k c1917k2 = this.f10789U;
        c1917k2.f10928h = false;
        c1917k2.f10921a = true;
        if (this.f10785Q.mo13196k() == 0 && this.f10785Q.mo13193h() == 0) {
            z = true;
        }
        c1917k2.f10929i = z;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1889n
    /* renamed from: W0 */
    public void mo12435W0(RecyclerView recyclerView, int i, int i2) {
        m12936x2(i, i2, 2);
    }

    /* renamed from: W1 */
    public final int m12910W1(int i) {
        if (m12724P() == 0) {
            return this.f10791W ? 1 : -1;
        }
        return (i < m12929q2()) != this.f10791W ? -1 : 1;
    }

    /* renamed from: W2 */
    public void m12911W2(int i) {
        this.f10788T = i / this.f10783O;
        this.f10776B0 = View.MeasureSpec.makeMeasureSpec(i, this.f10786R.mo13196k());
    }

    /* renamed from: X1 */
    public boolean m12912X1() {
        int m12929q2;
        int m12930r2;
        if (m12724P() == 0 || this.f10796v0 == 0 || !m12777s0()) {
            return false;
        }
        if (this.f10791W) {
            m12929q2 = m12930r2();
            m12930r2 = m12929q2();
        } else {
            m12929q2 = m12929q2();
            m12930r2 = m12930r2();
        }
        if (m12929q2 == 0 && m12937y2() != null) {
            this.f10795h0.m12940b();
            m12787x1();
            m12785w1();
            return true;
        }
        if (!this.f10779E0) {
            return false;
        }
        int i = this.f10791W ? -1 : 1;
        int i2 = m12930r2 + 1;
        LazySpanLookup.FullSpanItem m12943e = this.f10795h0.m12943e(m12929q2, i2, i, true);
        if (m12943e == null) {
            this.f10779E0 = false;
            this.f10795h0.m12942d(i2);
            return false;
        }
        LazySpanLookup.FullSpanItem m12943e2 = this.f10795h0.m12943e(m12929q2, m12943e.mPosition, i * (-1), true);
        if (m12943e2 == null) {
            this.f10795h0.m12942d(m12943e.mPosition);
        } else {
            this.f10795h0.m12942d(m12943e2.mPosition + 1);
        }
        m12787x1();
        m12785w1();
        return true;
    }

    /* renamed from: X2 */
    public final void m12913X2(C1906c c1906c, int i, int i2) {
        int m12970m = c1906c.m12970m();
        if (i == -1) {
            if (c1906c.m12975r() + m12970m <= i2) {
                this.f10792X.set(c1906c.f10813e, false);
            }
        } else if (c1906c.m12971n() - m12970m >= i2) {
            this.f10792X.set(c1906c.f10813e, false);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1889n
    /* renamed from: Y0 */
    public void mo12438Y0(RecyclerView recyclerView, int i, int i2, Object obj) {
        m12936x2(i, i2, 4);
    }

    /* renamed from: Y1 */
    public final boolean m12914Y1(C1906c c1906c) {
        boolean z;
        if (!this.f10791W) {
            if (c1906c.m12975r() > this.f10785Q.mo13198m()) {
                z = c1906c.m12974q((View) c1906c.f10809a.get(0)).mFullSpan;
                return !z;
            }
            return false;
        }
        if (c1906c.m12971n() < this.f10785Q.mo13194i()) {
            z = c1906c.m12974q((View) c1906c.f10809a.get(r0.size() - 1)).mFullSpan;
            return !z;
        }
        return false;
    }

    /* renamed from: Y2 */
    public final int m12915Y2(int i, int i2, int i3) {
        int mode;
        return (!(i2 == 0 && i3 == 0) && ((mode = View.MeasureSpec.getMode(i)) == Integer.MIN_VALUE || mode == 1073741824)) ? View.MeasureSpec.makeMeasureSpec(Math.max(0, (View.MeasureSpec.getSize(i) - i2) - i3), mode) : i;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1889n
    /* renamed from: Z0 */
    public void mo12440Z0(RecyclerView.C1895t c1895t, RecyclerView.C1900y c1900y) {
        m12887D2(c1895t, c1900y, true);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1889n
    /* renamed from: a1 */
    public void mo12442a1(RecyclerView.C1900y c1900y) {
        super.mo12442a1(c1900y);
        this.f10793Y = -1;
        this.f10794Z = Integer.MIN_VALUE;
        this.f10775A0 = null;
        this.f10778D0.m12956c();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1899x.b
    /* renamed from: c */
    public PointF mo12559c(int i) {
        int m12910W1 = m12910W1(i);
        PointF pointF = new PointF();
        if (m12910W1 == 0) {
            return null;
        }
        if (this.f10787S == 0) {
            pointF.x = m12910W1;
            pointF.y = 0.0f;
            return pointF;
        }
        pointF.x = 0.0f;
        pointF.y = m12910W1;
        return pointF;
    }

    /* renamed from: d2 */
    public final LazySpanLookup.FullSpanItem m12916d2(int i) {
        LazySpanLookup.FullSpanItem fullSpanItem = new LazySpanLookup.FullSpanItem();
        fullSpanItem.mGapPerSpan = new int[this.f10783O];
        for (int i2 = 0; i2 < this.f10783O; i2++) {
            fullSpanItem.mGapPerSpan[i2] = i - this.f10784P[i2].m12972o(i);
        }
        return fullSpanItem;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1889n
    /* renamed from: e1 */
    public void mo12562e1(Parcelable parcelable) {
        if (parcelable instanceof SavedState) {
            SavedState savedState = (SavedState) parcelable;
            this.f10775A0 = savedState;
            if (this.f10793Y != -1) {
                savedState.invalidateAnchorPositionInfo();
                this.f10775A0.invalidateSpanInfo();
            }
            m12785w1();
        }
    }

    /* renamed from: e2 */
    public final LazySpanLookup.FullSpanItem m12917e2(int i) {
        LazySpanLookup.FullSpanItem fullSpanItem = new LazySpanLookup.FullSpanItem();
        fullSpanItem.mGapPerSpan = new int[this.f10783O];
        for (int i2 = 0; i2 < this.f10783O; i2++) {
            fullSpanItem.mGapPerSpan[i2] = this.f10784P[i2].m12976s(i) - i;
        }
        return fullSpanItem;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1889n
    /* renamed from: f1 */
    public Parcelable mo12564f1() {
        int m12976s;
        int mo13198m;
        int[] iArr;
        if (this.f10775A0 != null) {
            return new SavedState(this.f10775A0);
        }
        SavedState savedState = new SavedState();
        savedState.mReverseLayout = this.f10790V;
        savedState.mAnchorLayoutFromEnd = this.f10797y0;
        savedState.mLastLayoutRTL = this.f10798z0;
        LazySpanLookup lazySpanLookup = this.f10795h0;
        if (lazySpanLookup == null || (iArr = lazySpanLookup.f10799a) == null) {
            savedState.mSpanLookupSize = 0;
        } else {
            savedState.mSpanLookup = iArr;
            savedState.mSpanLookupSize = iArr.length;
            savedState.mFullSpanItems = lazySpanLookup.f10800b;
        }
        if (m12724P() <= 0) {
            savedState.mAnchorPosition = -1;
            savedState.mVisibleAnchorPosition = -1;
            savedState.mSpanOffsetsSize = 0;
            return savedState;
        }
        savedState.mAnchorPosition = this.f10797y0 ? m12930r2() : m12929q2();
        savedState.mVisibleAnchorPosition = m12923k2();
        int i = this.f10783O;
        savedState.mSpanOffsetsSize = i;
        savedState.mSpanOffsets = new int[i];
        for (int i2 = 0; i2 < this.f10783O; i2++) {
            if (this.f10797y0) {
                m12976s = this.f10784P[i2].m12972o(Integer.MIN_VALUE);
                if (m12976s != Integer.MIN_VALUE) {
                    mo13198m = this.f10785Q.mo13194i();
                    m12976s -= mo13198m;
                    savedState.mSpanOffsets[i2] = m12976s;
                } else {
                    savedState.mSpanOffsets[i2] = m12976s;
                }
            } else {
                m12976s = this.f10784P[i2].m12976s(Integer.MIN_VALUE);
                if (m12976s != Integer.MIN_VALUE) {
                    mo13198m = this.f10785Q.mo13198m();
                    m12976s -= mo13198m;
                    savedState.mSpanOffsets[i2] = m12976s;
                } else {
                    savedState.mSpanOffsets[i2] = m12976s;
                }
            }
        }
        return savedState;
    }

    /* renamed from: f2 */
    public final void m12918f2() {
        this.f10785Q = AbstractC1923q.m13187b(this, this.f10787S);
        this.f10786R = AbstractC1923q.m13187b(this, 1 - this.f10787S);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1889n
    /* renamed from: g1 */
    public void mo12748g1(int i) {
        if (i == 0) {
            m12912X1();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* renamed from: g2 */
    public final int m12919g2(RecyclerView.C1895t c1895t, C1917k c1917k, RecyclerView.C1900y c1900y) {
        C1906c c1906c;
        int m12934v2;
        int mo13190e;
        int mo13198m;
        int mo13190e2;
        StaggeredGridLayoutManager staggeredGridLayoutManager;
        StaggeredGridLayoutManager staggeredGridLayoutManager2 = this;
        ?? r8 = 0;
        staggeredGridLayoutManager2.f10792X.set(0, staggeredGridLayoutManager2.f10783O, true);
        int i = staggeredGridLayoutManager2.f10789U.f10929i ? c1917k.f10925e == 1 ? ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED : Integer.MIN_VALUE : c1917k.f10925e == 1 ? c1917k.f10927g + c1917k.f10922b : c1917k.f10926f - c1917k.f10922b;
        staggeredGridLayoutManager2.m12901R2(c1917k.f10925e, i);
        int mo13194i = staggeredGridLayoutManager2.f10791W ? staggeredGridLayoutManager2.f10785Q.mo13194i() : staggeredGridLayoutManager2.f10785Q.mo13198m();
        boolean z = false;
        StaggeredGridLayoutManager staggeredGridLayoutManager3 = staggeredGridLayoutManager2;
        while (c1917k.m13148a(c1900y) && (staggeredGridLayoutManager3.f10789U.f10929i || !staggeredGridLayoutManager3.f10792X.isEmpty())) {
            View m13149b = c1917k.m13149b(c1895t);
            LayoutParams layoutParams = (LayoutParams) m13149b.getLayoutParams();
            int viewLayoutPosition = layoutParams.getViewLayoutPosition();
            int m12945g = staggeredGridLayoutManager3.f10795h0.m12945g(viewLayoutPosition);
            boolean z2 = m12945g == -1 ? true : r8;
            if (z2) {
                c1906c = layoutParams.mFullSpan ? staggeredGridLayoutManager3.f10784P[r8] : staggeredGridLayoutManager3.m12935w2(c1917k);
                staggeredGridLayoutManager3.f10795h0.m12952n(viewLayoutPosition, c1906c);
            } else {
                c1906c = staggeredGridLayoutManager3.f10784P[m12945g];
            }
            C1906c c1906c2 = c1906c;
            layoutParams.mSpan = c1906c2;
            if (c1917k.f10925e == 1) {
                staggeredGridLayoutManager3.m12755j(m13149b);
            } else {
                staggeredGridLayoutManager3.m12757k(m13149b, r8);
            }
            staggeredGridLayoutManager3.m12886C2(m13149b, layoutParams, r8);
            if (c1917k.f10925e == 1) {
                mo13190e = layoutParams.mFullSpan ? staggeredGridLayoutManager3.m12931s2(mo13194i) : c1906c2.m12972o(mo13194i);
                m12934v2 = staggeredGridLayoutManager3.f10785Q.mo13190e(m13149b) + mo13190e;
                if (z2 && layoutParams.mFullSpan) {
                    LazySpanLookup.FullSpanItem m12916d2 = staggeredGridLayoutManager3.m12916d2(mo13190e);
                    m12916d2.mGapDir = -1;
                    m12916d2.mPosition = viewLayoutPosition;
                    staggeredGridLayoutManager3.f10795h0.m12939a(m12916d2);
                }
            } else {
                m12934v2 = layoutParams.mFullSpan ? staggeredGridLayoutManager3.m12934v2(mo13194i) : c1906c2.m12976s(mo13194i);
                mo13190e = m12934v2 - staggeredGridLayoutManager3.f10785Q.mo13190e(m13149b);
                if (z2 && layoutParams.mFullSpan) {
                    LazySpanLookup.FullSpanItem m12917e2 = staggeredGridLayoutManager3.m12917e2(m12934v2);
                    m12917e2.mGapDir = 1;
                    m12917e2.mPosition = viewLayoutPosition;
                    staggeredGridLayoutManager3.f10795h0.m12939a(m12917e2);
                }
            }
            if (layoutParams.mFullSpan && c1917k.f10924d == -1) {
                if (z2) {
                    staggeredGridLayoutManager3.f10779E0 = true;
                } else {
                    if (!(c1917k.f10925e == 1 ? staggeredGridLayoutManager3.m12904T1() : staggeredGridLayoutManager3.m12906U1())) {
                        LazySpanLookup.FullSpanItem m12944f = staggeredGridLayoutManager3.f10795h0.m12944f(viewLayoutPosition);
                        if (m12944f != null) {
                            m12944f.mHasUnwantedGapAfter = true;
                        }
                        staggeredGridLayoutManager3.f10779E0 = true;
                    }
                }
            }
            staggeredGridLayoutManager3.m12908V1(m13149b, layoutParams, c1917k);
            if (staggeredGridLayoutManager3.m12885A2() && staggeredGridLayoutManager3.f10787S == 1) {
                mo13190e2 = layoutParams.mFullSpan ? staggeredGridLayoutManager3.f10786R.mo13194i() : staggeredGridLayoutManager3.f10786R.mo13194i() - (((staggeredGridLayoutManager3.f10783O - 1) - c1906c2.f10813e) * staggeredGridLayoutManager3.f10788T);
                mo13198m = mo13190e2 - staggeredGridLayoutManager3.f10786R.mo13190e(m13149b);
            } else {
                mo13198m = layoutParams.mFullSpan ? staggeredGridLayoutManager3.f10786R.mo13198m() : (c1906c2.f10813e * staggeredGridLayoutManager3.f10788T) + staggeredGridLayoutManager3.f10786R.mo13198m();
                mo13190e2 = staggeredGridLayoutManager3.f10786R.mo13190e(m13149b) + mo13198m;
            }
            int i2 = mo13190e2;
            int i3 = mo13198m;
            if (staggeredGridLayoutManager3.f10787S == 1) {
                staggeredGridLayoutManager3.mo12694B0(m13149b, i3, mo13190e, i2, m12934v2);
                staggeredGridLayoutManager = this;
            } else {
                staggeredGridLayoutManager3.mo12694B0(m13149b, mo13190e, i3, m12934v2, i2);
                staggeredGridLayoutManager = staggeredGridLayoutManager3;
            }
            if (layoutParams.mFullSpan) {
                staggeredGridLayoutManager.m12901R2(staggeredGridLayoutManager.f10789U.f10925e, i);
            } else {
                staggeredGridLayoutManager.m12913X2(c1906c2, staggeredGridLayoutManager.f10789U.f10925e, i);
            }
            staggeredGridLayoutManager.m12891H2(c1895t, staggeredGridLayoutManager.f10789U);
            if (staggeredGridLayoutManager.f10789U.f10928h && m13149b.hasFocusable()) {
                if (layoutParams.mFullSpan) {
                    staggeredGridLayoutManager.f10792X.clear();
                } else {
                    staggeredGridLayoutManager.f10792X.set(c1906c2.f10813e, false);
                }
            }
            z = true;
            r8 = 0;
            staggeredGridLayoutManager3 = staggeredGridLayoutManager;
        }
        if (!z) {
            staggeredGridLayoutManager3.m12891H2(c1895t, staggeredGridLayoutManager3.f10789U);
        }
        int mo13198m2 = staggeredGridLayoutManager3.f10789U.f10925e == -1 ? staggeredGridLayoutManager3.f10785Q.mo13198m() - staggeredGridLayoutManager3.m12934v2(staggeredGridLayoutManager3.f10785Q.mo13198m()) : staggeredGridLayoutManager3.m12931s2(staggeredGridLayoutManager3.f10785Q.mo13194i()) - staggeredGridLayoutManager3.f10785Q.mo13194i();
        if (mo13198m2 > 0) {
            return Math.min(c1917k.f10922b, mo13198m2);
        }
        return 0;
    }

    /* renamed from: h2 */
    public final int m12920h2(int i) {
        int m12724P = m12724P();
        for (int i2 = 0; i2 < m12724P; i2++) {
            int m12753i0 = m12753i0(m12721O(i2));
            if (m12753i0 >= 0 && m12753i0 < i) {
                return m12753i0;
            }
        }
        return 0;
    }

    /* renamed from: i2 */
    public View m12921i2(boolean z) {
        int mo13198m = this.f10785Q.mo13198m();
        int mo13194i = this.f10785Q.mo13194i();
        View view = null;
        for (int m12724P = m12724P() - 1; m12724P >= 0; m12724P--) {
            View m12721O = m12721O(m12724P);
            int mo13192g = this.f10785Q.mo13192g(m12721O);
            int mo13189d = this.f10785Q.mo13189d(m12721O);
            if (mo13189d > mo13198m && mo13192g < mo13194i) {
                if (mo13189d <= mo13194i || !z) {
                    return m12721O;
                }
                if (view == null) {
                    view = m12721O;
                }
            }
        }
        return view;
    }

    /* renamed from: j2 */
    public View m12922j2(boolean z) {
        int mo13198m = this.f10785Q.mo13198m();
        int mo13194i = this.f10785Q.mo13194i();
        int m12724P = m12724P();
        View view = null;
        for (int i = 0; i < m12724P; i++) {
            View m12721O = m12721O(i);
            int mo13192g = this.f10785Q.mo13192g(m12721O);
            if (this.f10785Q.mo13189d(m12721O) > mo13198m && mo13192g < mo13194i) {
                if (mo13192g >= mo13198m || !z) {
                    return m12721O;
                }
                if (view == null) {
                    view = m12721O;
                }
            }
        }
        return view;
    }

    /* renamed from: k2 */
    public int m12923k2() {
        View m12921i2 = this.f10791W ? m12921i2(true) : m12922j2(true);
        if (m12921i2 == null) {
            return -1;
        }
        return m12753i0(m12921i2);
    }

    /* renamed from: l2 */
    public int[] m12924l2(int[] iArr) {
        if (iArr == null) {
            iArr = new int[this.f10783O];
        } else if (iArr.length < this.f10783O) {
            throw new IllegalArgumentException("Provided int[]'s size must be more than or equal to span count. Expected:" + this.f10783O + ", array size:" + iArr.length);
        }
        for (int i = 0; i < this.f10783O; i++) {
            iArr[i] = this.f10784P[i].m12964g();
        }
        return iArr;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1889n
    /* renamed from: m */
    public void mo12572m(String str) {
        if (this.f10775A0 == null) {
            super.mo12572m(str);
        }
    }

    /* renamed from: m2 */
    public final int m12925m2(int i) {
        for (int m12724P = m12724P() - 1; m12724P >= 0; m12724P--) {
            int m12753i0 = m12753i0(m12721O(m12724P));
            if (m12753i0 >= 0 && m12753i0 < i) {
                return m12753i0;
            }
        }
        return 0;
    }

    /* renamed from: n2 */
    public int[] m12926n2(int[] iArr) {
        if (iArr == null) {
            iArr = new int[this.f10783O];
        } else if (iArr.length < this.f10783O) {
            throw new IllegalArgumentException("Provided int[]'s size must be more than or equal to span count. Expected:" + this.f10783O + ", array size:" + iArr.length);
        }
        for (int i = 0; i < this.f10783O; i++) {
            iArr[i] = this.f10784P[i].m12966i();
        }
        return iArr;
    }

    /* renamed from: o2 */
    public final void m12927o2(RecyclerView.C1895t c1895t, RecyclerView.C1900y c1900y, boolean z) {
        int mo13194i;
        int m12931s2 = m12931s2(Integer.MIN_VALUE);
        if (m12931s2 != Integer.MIN_VALUE && (mo13194i = this.f10785Q.mo13194i() - m12931s2) > 0) {
            int i = mo13194i - (-m12895M2(-mo13194i, c1895t, c1900y));
            if (!z || i <= 0) {
                return;
            }
            this.f10785Q.mo13203r(i);
        }
    }

    /* renamed from: p2 */
    public final void m12928p2(RecyclerView.C1895t c1895t, RecyclerView.C1900y c1900y, boolean z) {
        int mo13198m;
        int m12934v2 = m12934v2(ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED);
        if (m12934v2 != Integer.MAX_VALUE && (mo13198m = m12934v2 - this.f10785Q.mo13198m()) > 0) {
            int m12895M2 = mo13198m - m12895M2(mo13198m, c1895t, c1900y);
            if (!z || m12895M2 <= 0) {
                return;
            }
            this.f10785Q.mo13203r(-m12895M2);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1889n
    /* renamed from: q */
    public boolean getIsScrollable() {
        return this.f10787S == 0;
    }

    /* renamed from: q2 */
    public int m12929q2() {
        if (m12724P() == 0) {
            return 0;
        }
        return m12753i0(m12721O(0));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1889n
    /* renamed from: r */
    public boolean mo12576r() {
        return this.f10787S == 1;
    }

    /* renamed from: r2 */
    public int m12930r2() {
        int m12724P = m12724P();
        if (m12724P == 0) {
            return 0;
        }
        return m12753i0(m12721O(m12724P - 1));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1889n
    /* renamed from: s */
    public boolean mo12458s(RecyclerView.LayoutParams layoutParams) {
        return layoutParams instanceof LayoutParams;
    }

    /* renamed from: s2 */
    public final int m12931s2(int i) {
        int m12972o = this.f10784P[0].m12972o(i);
        for (int i2 = 1; i2 < this.f10783O; i2++) {
            int m12972o2 = this.f10784P[i2].m12972o(i);
            if (m12972o2 > m12972o) {
                m12972o = m12972o2;
            }
        }
        return m12972o;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1889n
    /* renamed from: t0 */
    public boolean mo12579t0() {
        return this.f10796v0 != 0;
    }

    /* renamed from: t2 */
    public final int m12932t2(int i) {
        int m12976s = this.f10784P[0].m12976s(i);
        for (int i2 = 1; i2 < this.f10783O; i2++) {
            int m12976s2 = this.f10784P[i2].m12976s(i);
            if (m12976s2 > m12976s) {
                m12976s = m12976s2;
            }
        }
        return m12976s;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1889n
    /* renamed from: u */
    public void mo12581u(int i, int i2, RecyclerView.C1900y c1900y, RecyclerView.AbstractC1889n.c cVar) {
        int m12972o;
        int i3;
        if (this.f10787S != 0) {
            i = i2;
        }
        if (m12724P() == 0 || i == 0) {
            return;
        }
        m12889F2(i, c1900y);
        int[] iArr = this.f10781G0;
        if (iArr == null || iArr.length < this.f10783O) {
            this.f10781G0 = new int[this.f10783O];
        }
        int i4 = 0;
        for (int i5 = 0; i5 < this.f10783O; i5++) {
            C1917k c1917k = this.f10789U;
            if (c1917k.f10924d == -1) {
                m12972o = c1917k.f10926f;
                i3 = this.f10784P[i5].m12976s(m12972o);
            } else {
                m12972o = this.f10784P[i5].m12972o(c1917k.f10927g);
                i3 = this.f10789U.f10927g;
            }
            int i6 = m12972o - i3;
            if (i6 >= 0) {
                this.f10781G0[i4] = i6;
                i4++;
            }
        }
        Arrays.sort(this.f10781G0, 0, i4);
        for (int i7 = 0; i7 < i4 && this.f10789U.m13148a(c1900y); i7++) {
            cVar.mo12795a(this.f10789U.f10923c, this.f10781G0[i7]);
            C1917k c1917k2 = this.f10789U;
            c1917k2.f10923c += c1917k2.f10924d;
        }
    }

    /* renamed from: u2 */
    public final int m12933u2(int i) {
        int m12972o = this.f10784P[0].m12972o(i);
        for (int i2 = 1; i2 < this.f10783O; i2++) {
            int m12972o2 = this.f10784P[i2].m12972o(i);
            if (m12972o2 < m12972o) {
                m12972o = m12972o2;
            }
        }
        return m12972o;
    }

    /* renamed from: v2 */
    public final int m12934v2(int i) {
        int m12976s = this.f10784P[0].m12976s(i);
        for (int i2 = 1; i2 < this.f10783O; i2++) {
            int m12976s2 = this.f10784P[i2].m12976s(i);
            if (m12976s2 < m12976s) {
                m12976s = m12976s2;
            }
        }
        return m12976s;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1889n
    /* renamed from: w */
    public int mo12584w(RecyclerView.C1900y c1900y) {
        return m12881Z1(c1900y);
    }

    /* renamed from: w2 */
    public final C1906c m12935w2(C1917k c1917k) {
        int i;
        int i2;
        int i3;
        if (m12888E2(c1917k.f10925e)) {
            i2 = this.f10783O - 1;
            i = -1;
            i3 = -1;
        } else {
            i = this.f10783O;
            i2 = 0;
            i3 = 1;
        }
        C1906c c1906c = null;
        if (c1917k.f10925e == 1) {
            int mo13198m = this.f10785Q.mo13198m();
            int i4 = ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED;
            while (i2 != i) {
                C1906c c1906c2 = this.f10784P[i2];
                int m12972o = c1906c2.m12972o(mo13198m);
                if (m12972o < i4) {
                    c1906c = c1906c2;
                    i4 = m12972o;
                }
                i2 += i3;
            }
            return c1906c;
        }
        int mo13194i = this.f10785Q.mo13194i();
        int i5 = Integer.MIN_VALUE;
        while (i2 != i) {
            C1906c c1906c3 = this.f10784P[i2];
            int m12976s = c1906c3.m12976s(mo13194i);
            if (m12976s > i5) {
                c1906c = c1906c3;
                i5 = m12976s;
            }
            i2 += i3;
        }
        return c1906c;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1889n
    /* renamed from: x */
    public int mo12460x(RecyclerView.C1900y c1900y) {
        return m12882a2(c1900y);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:25:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x003d  */
    /* renamed from: x2 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m12936x2(int i, int i2, int i3) {
        int i4;
        int i5;
        int m12930r2 = this.f10791W ? m12930r2() : m12929q2();
        if (i3 != 8) {
            i4 = i + i2;
        } else {
            if (i >= i2) {
                i4 = i + 1;
                i5 = i2;
                this.f10795h0.m12946h(i5);
                if (i3 != 1) {
                    this.f10795h0.m12948j(i, i2);
                } else if (i3 == 2) {
                    this.f10795h0.m12949k(i, i2);
                } else if (i3 == 8) {
                    this.f10795h0.m12949k(i, 1);
                    this.f10795h0.m12948j(i2, 1);
                }
                if (i4 > m12930r2) {
                    return;
                }
                if (i5 <= (this.f10791W ? m12929q2() : m12930r2())) {
                    m12785w1();
                    return;
                }
                return;
            }
            i4 = i2 + 1;
        }
        i5 = i;
        this.f10795h0.m12946h(i5);
        if (i3 != 1) {
        }
        if (i4 > m12930r2) {
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1889n
    /* renamed from: y */
    public int mo12462y(RecyclerView.C1900y c1900y) {
        return m12883b2(c1900y);
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00a1 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00a2 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0099  */
    /* renamed from: y2 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public View m12937y2() {
        int i;
        int m12724P = m12724P();
        int i2 = m12724P - 1;
        BitSet bitSet = new BitSet(this.f10783O);
        bitSet.set(0, this.f10783O, true);
        char c = (this.f10787S == 1 && m12885A2()) ? (char) 1 : (char) 65535;
        if (this.f10791W) {
            m12724P = -1;
        } else {
            i2 = 0;
        }
        int i3 = i2 < m12724P ? 1 : -1;
        while (i2 != m12724P) {
            View m12721O = m12721O(i2);
            LayoutParams layoutParams = (LayoutParams) m12721O.getLayoutParams();
            if (bitSet.get(layoutParams.mSpan.f10813e)) {
                if (m12914Y1(layoutParams.mSpan)) {
                    return m12721O;
                }
                bitSet.clear(layoutParams.mSpan.f10813e);
            }
            if (!layoutParams.mFullSpan && (i = i2 + i3) != m12724P) {
                View m12721O2 = m12721O(i);
                if (this.f10791W) {
                    int mo13189d = this.f10785Q.mo13189d(m12721O);
                    int mo13189d2 = this.f10785Q.mo13189d(m12721O2);
                    if (mo13189d >= mo13189d2) {
                        if (mo13189d != mo13189d2) {
                            continue;
                        }
                        if ((layoutParams.mSpan.f10813e - ((LayoutParams) m12721O2.getLayoutParams()).mSpan.f10813e >= 0) == (c >= 0)) {
                        }
                    }
                } else {
                    int mo13192g = this.f10785Q.mo13192g(m12721O);
                    int mo13192g2 = this.f10785Q.mo13192g(m12721O2);
                    if (mo13192g <= mo13192g2) {
                        if (mo13192g != mo13192g2) {
                            continue;
                        }
                        if ((layoutParams.mSpan.f10813e - ((LayoutParams) m12721O2.getLayoutParams()).mSpan.f10813e >= 0) == (c >= 0)) {
                        }
                    }
                }
                return m12721O;
            }
            i2 += i3;
        }
        return null;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1889n
    /* renamed from: z */
    public int mo12587z(RecyclerView.C1900y c1900y) {
        return m12881Z1(c1900y);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1889n
    /* renamed from: z1 */
    public int mo12463z1(int i, RecyclerView.C1895t c1895t, RecyclerView.C1900y c1900y) {
        return m12895M2(i, c1895t, c1900y);
    }

    /* renamed from: z2 */
    public void m12938z2() {
        this.f10795h0.m12940b();
        m12785w1();
    }

    public static class LazySpanLookup {

        /* renamed from: a */
        public int[] f10799a;

        /* renamed from: b */
        public List f10800b;

        /* renamed from: a */
        public void m12939a(FullSpanItem fullSpanItem) {
            if (this.f10800b == null) {
                this.f10800b = new ArrayList();
            }
            int size = this.f10800b.size();
            for (int i = 0; i < size; i++) {
                FullSpanItem fullSpanItem2 = (FullSpanItem) this.f10800b.get(i);
                if (fullSpanItem2.mPosition == fullSpanItem.mPosition) {
                    this.f10800b.remove(i);
                }
                if (fullSpanItem2.mPosition >= fullSpanItem.mPosition) {
                    this.f10800b.add(i, fullSpanItem);
                    return;
                }
            }
            this.f10800b.add(fullSpanItem);
        }

        /* renamed from: b */
        public void m12940b() {
            int[] iArr = this.f10799a;
            if (iArr != null) {
                Arrays.fill(iArr, -1);
            }
            this.f10800b = null;
        }

        /* renamed from: c */
        public void m12941c(int i) {
            int[] iArr = this.f10799a;
            if (iArr == null) {
                int[] iArr2 = new int[Math.max(i, 10) + 1];
                this.f10799a = iArr2;
                Arrays.fill(iArr2, -1);
            } else if (i >= iArr.length) {
                int[] iArr3 = new int[m12953o(i)];
                this.f10799a = iArr3;
                System.arraycopy(iArr, 0, iArr3, 0, iArr.length);
                int[] iArr4 = this.f10799a;
                Arrays.fill(iArr4, iArr.length, iArr4.length, -1);
            }
        }

        /* renamed from: d */
        public int m12942d(int i) {
            List list = this.f10800b;
            if (list != null) {
                for (int size = list.size() - 1; size >= 0; size--) {
                    if (((FullSpanItem) this.f10800b.get(size)).mPosition >= i) {
                        this.f10800b.remove(size);
                    }
                }
            }
            return m12946h(i);
        }

        /* renamed from: e */
        public FullSpanItem m12943e(int i, int i2, int i3, boolean z) {
            List list = this.f10800b;
            if (list == null) {
                return null;
            }
            int size = list.size();
            for (int i4 = 0; i4 < size; i4++) {
                FullSpanItem fullSpanItem = (FullSpanItem) this.f10800b.get(i4);
                int i5 = fullSpanItem.mPosition;
                if (i5 >= i2) {
                    return null;
                }
                if (i5 >= i && (i3 == 0 || fullSpanItem.mGapDir == i3 || (z && fullSpanItem.mHasUnwantedGapAfter))) {
                    return fullSpanItem;
                }
            }
            return null;
        }

        /* renamed from: f */
        public FullSpanItem m12944f(int i) {
            List list = this.f10800b;
            if (list == null) {
                return null;
            }
            for (int size = list.size() - 1; size >= 0; size--) {
                FullSpanItem fullSpanItem = (FullSpanItem) this.f10800b.get(size);
                if (fullSpanItem.mPosition == i) {
                    return fullSpanItem;
                }
            }
            return null;
        }

        /* renamed from: g */
        public int m12945g(int i) {
            int[] iArr = this.f10799a;
            if (iArr == null || i >= iArr.length) {
                return -1;
            }
            return iArr[i];
        }

        /* renamed from: h */
        public int m12946h(int i) {
            int[] iArr = this.f10799a;
            if (iArr == null || i >= iArr.length) {
                return -1;
            }
            int m12947i = m12947i(i);
            if (m12947i == -1) {
                int[] iArr2 = this.f10799a;
                Arrays.fill(iArr2, i, iArr2.length, -1);
                return this.f10799a.length;
            }
            int min = Math.min(m12947i + 1, this.f10799a.length);
            Arrays.fill(this.f10799a, i, min, -1);
            return min;
        }

        /* renamed from: i */
        public final int m12947i(int i) {
            if (this.f10800b == null) {
                return -1;
            }
            FullSpanItem m12944f = m12944f(i);
            if (m12944f != null) {
                this.f10800b.remove(m12944f);
            }
            int size = this.f10800b.size();
            int i2 = 0;
            while (true) {
                if (i2 >= size) {
                    i2 = -1;
                    break;
                }
                if (((FullSpanItem) this.f10800b.get(i2)).mPosition >= i) {
                    break;
                }
                i2++;
            }
            if (i2 == -1) {
                return -1;
            }
            FullSpanItem fullSpanItem = (FullSpanItem) this.f10800b.get(i2);
            this.f10800b.remove(i2);
            return fullSpanItem.mPosition;
        }

        /* renamed from: j */
        public void m12948j(int i, int i2) {
            int[] iArr = this.f10799a;
            if (iArr == null || i >= iArr.length) {
                return;
            }
            int i3 = i + i2;
            m12941c(i3);
            int[] iArr2 = this.f10799a;
            System.arraycopy(iArr2, i, iArr2, i3, (iArr2.length - i) - i2);
            Arrays.fill(this.f10799a, i, i3, -1);
            m12950l(i, i2);
        }

        /* renamed from: k */
        public void m12949k(int i, int i2) {
            int[] iArr = this.f10799a;
            if (iArr == null || i >= iArr.length) {
                return;
            }
            int i3 = i + i2;
            m12941c(i3);
            int[] iArr2 = this.f10799a;
            System.arraycopy(iArr2, i3, iArr2, i, (iArr2.length - i) - i2);
            int[] iArr3 = this.f10799a;
            Arrays.fill(iArr3, iArr3.length - i2, iArr3.length, -1);
            m12951m(i, i2);
        }

        /* renamed from: l */
        public final void m12950l(int i, int i2) {
            List list = this.f10800b;
            if (list == null) {
                return;
            }
            for (int size = list.size() - 1; size >= 0; size--) {
                FullSpanItem fullSpanItem = (FullSpanItem) this.f10800b.get(size);
                int i3 = fullSpanItem.mPosition;
                if (i3 >= i) {
                    fullSpanItem.mPosition = i3 + i2;
                }
            }
        }

        /* renamed from: m */
        public final void m12951m(int i, int i2) {
            List list = this.f10800b;
            if (list == null) {
                return;
            }
            int i3 = i + i2;
            for (int size = list.size() - 1; size >= 0; size--) {
                FullSpanItem fullSpanItem = (FullSpanItem) this.f10800b.get(size);
                int i4 = fullSpanItem.mPosition;
                if (i4 >= i) {
                    if (i4 < i3) {
                        this.f10800b.remove(size);
                    } else {
                        fullSpanItem.mPosition = i4 - i2;
                    }
                }
            }
        }

        /* renamed from: n */
        public void m12952n(int i, C1906c c1906c) {
            m12941c(i);
            this.f10799a[i] = c1906c.f10813e;
        }

        /* renamed from: o */
        public int m12953o(int i) {
            int length = this.f10799a.length;
            while (length <= i) {
                length *= 2;
            }
            return length;
        }

        @SuppressLint({"BanParcelableUsage"})
        public static class FullSpanItem implements Parcelable {
            public static final Parcelable.Creator<FullSpanItem> CREATOR = new Parcelable.Creator<FullSpanItem>() { // from class: androidx.recyclerview.widget.StaggeredGridLayoutManager.LazySpanLookup.FullSpanItem.1
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public FullSpanItem createFromParcel(Parcel parcel) {
                    return new FullSpanItem(parcel);
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public FullSpanItem[] newArray(int i) {
                    return new FullSpanItem[i];
                }
            };
            int mGapDir;
            int[] mGapPerSpan;
            boolean mHasUnwantedGapAfter;
            int mPosition;

            public FullSpanItem(Parcel parcel) {
                this.mPosition = parcel.readInt();
                this.mGapDir = parcel.readInt();
                this.mHasUnwantedGapAfter = parcel.readInt() == 1;
                int readInt = parcel.readInt();
                if (readInt > 0) {
                    int[] iArr = new int[readInt];
                    this.mGapPerSpan = iArr;
                    parcel.readIntArray(iArr);
                }
            }

            @Override // android.os.Parcelable
            public int describeContents() {
                return 0;
            }

            public int getGapForSpan(int i) {
                int[] iArr = this.mGapPerSpan;
                if (iArr == null) {
                    return 0;
                }
                return iArr[i];
            }

            public String toString() {
                return "FullSpanItem{mPosition=" + this.mPosition + ", mGapDir=" + this.mGapDir + ", mHasUnwantedGapAfter=" + this.mHasUnwantedGapAfter + ", mGapPerSpan=" + Arrays.toString(this.mGapPerSpan) + '}';
            }

            @Override // android.os.Parcelable
            public void writeToParcel(Parcel parcel, int i) {
                parcel.writeInt(this.mPosition);
                parcel.writeInt(this.mGapDir);
                parcel.writeInt(this.mHasUnwantedGapAfter ? 1 : 0);
                int[] iArr = this.mGapPerSpan;
                if (iArr == null || iArr.length <= 0) {
                    parcel.writeInt(0);
                } else {
                    parcel.writeInt(iArr.length);
                    parcel.writeIntArray(this.mGapPerSpan);
                }
            }

            public FullSpanItem() {
            }
        }
    }
}
