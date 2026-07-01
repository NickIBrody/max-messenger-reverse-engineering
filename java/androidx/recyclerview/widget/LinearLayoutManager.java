package androidx.recyclerview.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.PointF;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import androidx.appcompat.widget.ActivityChooserView;
import androidx.recyclerview.widget.ItemTouchHelper;
import androidx.recyclerview.widget.RecyclerView;
import java.util.List;
import ru.cprocsp.ACSPTLSProxy.tools.Constants;

/* loaded from: classes2.dex */
public class LinearLayoutManager extends RecyclerView.AbstractC1889n implements ItemTouchHelper.InterfaceC1865e, RecyclerView.AbstractC1899x.b {

    /* renamed from: O */
    public int f10641O;

    /* renamed from: P */
    public C1869c f10642P;

    /* renamed from: Q */
    public AbstractC1923q f10643Q;

    /* renamed from: R */
    public boolean f10644R;

    /* renamed from: S */
    public boolean f10645S;

    /* renamed from: T */
    public boolean f10646T;

    /* renamed from: U */
    public boolean f10647U;

    /* renamed from: V */
    public boolean f10648V;

    /* renamed from: W */
    public int f10649W;

    /* renamed from: X */
    public int f10650X;

    /* renamed from: Y */
    public boolean f10651Y;

    /* renamed from: Z */
    public SavedState f10652Z;

    /* renamed from: h0 */
    public final C1867a f10653h0;

    /* renamed from: v0 */
    public final C1868b f10654v0;

    /* renamed from: y0 */
    public int f10655y0;

    /* renamed from: z0 */
    public int[] f10656z0;

    @SuppressLint({"BanParcelableUsage"})
    public static class SavedState implements Parcelable {
        public static final Parcelable.Creator<SavedState> CREATOR = new Parcelable.Creator<SavedState>() { // from class: androidx.recyclerview.widget.LinearLayoutManager.SavedState.1
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
        int mAnchorOffset;
        int mAnchorPosition;

        public SavedState() {
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public boolean hasValidAnchor() {
            return this.mAnchorPosition >= 0;
        }

        public void invalidateAnchor() {
            this.mAnchorPosition = -1;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            parcel.writeInt(this.mAnchorPosition);
            parcel.writeInt(this.mAnchorOffset);
            parcel.writeInt(this.mAnchorLayoutFromEnd ? 1 : 0);
        }

        public SavedState(Parcel parcel) {
            this.mAnchorPosition = parcel.readInt();
            this.mAnchorOffset = parcel.readInt();
            this.mAnchorLayoutFromEnd = parcel.readInt() == 1;
        }

        @SuppressLint({"UnknownNullness"})
        public SavedState(SavedState savedState) {
            this.mAnchorPosition = savedState.mAnchorPosition;
            this.mAnchorOffset = savedState.mAnchorOffset;
            this.mAnchorLayoutFromEnd = savedState.mAnchorLayoutFromEnd;
        }
    }

    /* renamed from: androidx.recyclerview.widget.LinearLayoutManager$a */
    public static class C1867a {

        /* renamed from: a */
        public AbstractC1923q f10657a;

        /* renamed from: b */
        public int f10658b;

        /* renamed from: c */
        public int f10659c;

        /* renamed from: d */
        public boolean f10660d;

        /* renamed from: e */
        public boolean f10661e;

        public C1867a() {
            m12593e();
        }

        /* renamed from: a */
        public void m12589a() {
            this.f10659c = this.f10660d ? this.f10657a.mo13194i() : this.f10657a.mo13198m();
        }

        /* renamed from: b */
        public void m12590b(View view, int i) {
            if (this.f10660d) {
                this.f10659c = this.f10657a.mo13189d(view) + this.f10657a.m13200o();
            } else {
                this.f10659c = this.f10657a.mo13192g(view);
            }
            this.f10658b = i;
        }

        /* renamed from: c */
        public void m12591c(View view, int i) {
            int m13200o = this.f10657a.m13200o();
            if (m13200o >= 0) {
                m12590b(view, i);
                return;
            }
            this.f10658b = i;
            if (this.f10660d) {
                int mo13194i = (this.f10657a.mo13194i() - m13200o) - this.f10657a.mo13189d(view);
                this.f10659c = this.f10657a.mo13194i() - mo13194i;
                if (mo13194i > 0) {
                    int mo13190e = this.f10659c - this.f10657a.mo13190e(view);
                    int mo13198m = this.f10657a.mo13198m();
                    int min = mo13190e - (mo13198m + Math.min(this.f10657a.mo13192g(view) - mo13198m, 0));
                    if (min < 0) {
                        this.f10659c += Math.min(mo13194i, -min);
                        return;
                    }
                    return;
                }
                return;
            }
            int mo13192g = this.f10657a.mo13192g(view);
            int mo13198m2 = mo13192g - this.f10657a.mo13198m();
            this.f10659c = mo13192g;
            if (mo13198m2 > 0) {
                int mo13194i2 = (this.f10657a.mo13194i() - Math.min(0, (this.f10657a.mo13194i() - m13200o) - this.f10657a.mo13189d(view))) - (mo13192g + this.f10657a.mo13190e(view));
                if (mo13194i2 < 0) {
                    this.f10659c -= Math.min(mo13198m2, -mo13194i2);
                }
            }
        }

        /* renamed from: d */
        public boolean m12592d(View view, RecyclerView.C1900y c1900y) {
            RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) view.getLayoutParams();
            return !layoutParams.isItemRemoved() && layoutParams.getViewLayoutPosition() >= 0 && layoutParams.getViewLayoutPosition() < c1900y.m12872c();
        }

        /* renamed from: e */
        public void m12593e() {
            this.f10658b = -1;
            this.f10659c = Integer.MIN_VALUE;
            this.f10660d = false;
            this.f10661e = false;
        }

        public String toString() {
            return "AnchorInfo{mPosition=" + this.f10658b + ", mCoordinate=" + this.f10659c + ", mLayoutFromEnd=" + this.f10660d + ", mValid=" + this.f10661e + '}';
        }
    }

    /* renamed from: androidx.recyclerview.widget.LinearLayoutManager$b */
    public static class C1868b {

        /* renamed from: a */
        public int f10662a;

        /* renamed from: b */
        public boolean f10663b;

        /* renamed from: c */
        public boolean f10664c;

        /* renamed from: d */
        public boolean f10665d;

        /* renamed from: a */
        public void m12594a() {
            this.f10662a = 0;
            this.f10663b = false;
            this.f10664c = false;
            this.f10665d = false;
        }
    }

    /* renamed from: androidx.recyclerview.widget.LinearLayoutManager$c */
    public static class C1869c {

        /* renamed from: b */
        public int f10667b;

        /* renamed from: c */
        public int f10668c;

        /* renamed from: d */
        public int f10669d;

        /* renamed from: e */
        public int f10670e;

        /* renamed from: f */
        public int f10671f;

        /* renamed from: g */
        public int f10672g;

        /* renamed from: k */
        public int f10676k;

        /* renamed from: m */
        public boolean f10678m;

        /* renamed from: a */
        public boolean f10666a = true;

        /* renamed from: h */
        public int f10673h = 0;

        /* renamed from: i */
        public int f10674i = 0;

        /* renamed from: j */
        public boolean f10675j = false;

        /* renamed from: l */
        public List f10677l = null;

        /* renamed from: a */
        public void m12595a() {
            m12596b(null);
        }

        /* renamed from: b */
        public void m12596b(View view) {
            View m12600f = m12600f(view);
            if (m12600f == null) {
                this.f10669d = -1;
            } else {
                this.f10669d = ((RecyclerView.LayoutParams) m12600f.getLayoutParams()).getViewLayoutPosition();
            }
        }

        /* renamed from: c */
        public boolean m12597c(RecyclerView.C1900y c1900y) {
            int i = this.f10669d;
            return i >= 0 && i < c1900y.m12872c();
        }

        /* renamed from: d */
        public View m12598d(RecyclerView.C1895t c1895t) {
            if (this.f10677l != null) {
                return m12599e();
            }
            View m12830o = c1895t.m12830o(this.f10669d);
            this.f10669d += this.f10670e;
            return m12830o;
        }

        /* renamed from: e */
        public final View m12599e() {
            int size = this.f10677l.size();
            for (int i = 0; i < size; i++) {
                View view = ((RecyclerView.AbstractC1878c0) this.f10677l.get(i)).itemView;
                RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) view.getLayoutParams();
                if (!layoutParams.isItemRemoved() && this.f10669d == layoutParams.getViewLayoutPosition()) {
                    m12596b(view);
                    return view;
                }
            }
            return null;
        }

        /* renamed from: f */
        public View m12600f(View view) {
            int viewLayoutPosition;
            int size = this.f10677l.size();
            View view2 = null;
            int i = ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED;
            for (int i2 = 0; i2 < size; i2++) {
                View view3 = ((RecyclerView.AbstractC1878c0) this.f10677l.get(i2)).itemView;
                RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) view3.getLayoutParams();
                if (view3 != view && !layoutParams.isItemRemoved() && (viewLayoutPosition = (layoutParams.getViewLayoutPosition() - this.f10669d) * this.f10670e) >= 0 && viewLayoutPosition < i) {
                    if (viewLayoutPosition == 0) {
                        return view3;
                    }
                    view2 = view3;
                    i = viewLayoutPosition;
                }
            }
            return view2;
        }
    }

    public LinearLayoutManager(Context context) {
        this(context, 1, false);
    }

    /* renamed from: p2 */
    private View m12525p2() {
        return m12721O(this.f10646T ? 0 : m12724P() - 1);
    }

    /* renamed from: q2 */
    private View m12526q2() {
        return m12721O(this.f10646T ? m12724P() - 1 : 0);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1889n
    /* renamed from: A */
    public int mo12415A(RecyclerView.C1900y c1900y) {
        return m12551U1(c1900y);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1889n
    /* renamed from: A1 */
    public void mo12527A1(int i) {
        this.f10649W = i;
        this.f10650X = Integer.MIN_VALUE;
        SavedState savedState = this.f10652Z;
        if (savedState != null) {
            savedState.invalidateAnchor();
        }
        m12785w1();
    }

    /* renamed from: A2 */
    public final void m12528A2(RecyclerView.C1895t c1895t, int i, int i2) {
        int m12724P = m12724P();
        if (i < 0) {
            return;
        }
        int mo13193h = (this.f10643Q.mo13193h() - i) + i2;
        if (this.f10646T) {
            for (int i3 = 0; i3 < m12724P; i3++) {
                View m12721O = m12721O(i3);
                if (this.f10643Q.mo13192g(m12721O) < mo13193h || this.f10643Q.mo13202q(m12721O) < mo13193h) {
                    m12588z2(c1895t, 0, i3);
                    return;
                }
            }
            return;
        }
        int i4 = m12724P - 1;
        for (int i5 = i4; i5 >= 0; i5--) {
            View m12721O2 = m12721O(i5);
            if (this.f10643Q.mo13192g(m12721O2) < mo13193h || this.f10643Q.mo13202q(m12721O2) < mo13193h) {
                m12588z2(c1895t, i4, i5);
                return;
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1889n
    /* renamed from: B */
    public int mo12416B(RecyclerView.C1900y c1900y) {
        return m12552V1(c1900y);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1889n
    /* renamed from: B1 */
    public int mo12417B1(int i, RecyclerView.C1895t c1895t, RecyclerView.C1900y c1900y) {
        if (this.f10641O == 0) {
            return 0;
        }
        return m12532E2(i, c1895t, c1900y);
    }

    /* renamed from: B2 */
    public final void m12529B2(RecyclerView.C1895t c1895t, int i, int i2) {
        if (i < 0) {
            return;
        }
        int i3 = i - i2;
        int m12724P = m12724P();
        if (!this.f10646T) {
            for (int i4 = 0; i4 < m12724P; i4++) {
                View m12721O = m12721O(i4);
                if (this.f10643Q.mo13189d(m12721O) > i3 || this.f10643Q.mo13201p(m12721O) > i3) {
                    m12588z2(c1895t, 0, i4);
                    return;
                }
            }
            return;
        }
        int i5 = m12724P - 1;
        for (int i6 = i5; i6 >= 0; i6--) {
            View m12721O2 = m12721O(i6);
            if (this.f10643Q.mo13189d(m12721O2) > i3 || this.f10643Q.mo13201p(m12721O2) > i3) {
                m12588z2(c1895t, i5, i6);
                return;
            }
        }
    }

    /* renamed from: C2 */
    public boolean m12530C2() {
        return this.f10643Q.mo13196k() == 0 && this.f10643Q.mo13193h() == 0;
    }

    /* renamed from: D2 */
    public final void m12531D2() {
        if (this.f10641O == 1 || !m12580t2()) {
            this.f10646T = this.f10645S;
        } else {
            this.f10646T = !this.f10645S;
        }
    }

    /* renamed from: E2 */
    public int m12532E2(int i, RecyclerView.C1895t c1895t, RecyclerView.C1900y c1900y) {
        if (m12724P() == 0 || i == 0) {
            return 0;
        }
        m12555Y1();
        this.f10642P.f10666a = true;
        int i2 = i > 0 ? 1 : -1;
        int abs = Math.abs(i);
        m12544N2(i2, abs, true, c1900y);
        C1869c c1869c = this.f10642P;
        int m12556Z1 = c1869c.f10672g + m12556Z1(c1895t, c1869c, c1900y, false);
        if (m12556Z1 < 0) {
            return 0;
        }
        if (abs > m12556Z1) {
            i = i2 * m12556Z1;
        }
        this.f10643Q.mo13203r(-i);
        this.f10642P.f10676k = i;
        return i;
    }

    /* renamed from: F2 */
    public void m12533F2(int i, int i2) {
        this.f10649W = i;
        this.f10650X = i2;
        SavedState savedState = this.f10652Z;
        if (savedState != null) {
            savedState.invalidateAnchor();
        }
        m12785w1();
    }

    /* renamed from: G2 */
    public void m12534G2(int i) {
        this.f10655y0 = i;
    }

    /* renamed from: H2 */
    public void m12535H2(int i) {
        if (i != 0 && i != 1) {
            throw new IllegalArgumentException("invalid orientation:" + i);
        }
        mo12572m(null);
        if (i != this.f10641O || this.f10643Q == null) {
            AbstractC1923q m13187b = AbstractC1923q.m13187b(this, i);
            this.f10643Q = m13187b;
            this.f10653h0.f10657a = m13187b;
            this.f10641O = i;
            m12785w1();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1889n
    /* renamed from: I */
    public View mo12536I(int i) {
        int m12724P = m12724P();
        if (m12724P == 0) {
            return null;
        }
        int m12753i0 = i - m12753i0(m12721O(0));
        if (m12753i0 >= 0 && m12753i0 < m12724P) {
            View m12721O = m12721O(m12753i0);
            if (m12753i0(m12721O) == i) {
                return m12721O;
            }
        }
        return super.mo12536I(i);
    }

    /* renamed from: I2 */
    public void m12537I2(boolean z) {
        mo12572m(null);
        if (z == this.f10645S) {
            return;
        }
        this.f10645S = z;
        m12785w1();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1889n
    /* renamed from: J */
    public RecyclerView.LayoutParams mo12419J() {
        return new RecyclerView.LayoutParams(-2, -2);
    }

    /* renamed from: J2 */
    public void mo12420J2(boolean z) {
        mo12572m(null);
        if (this.f10647U == z) {
            return;
        }
        this.f10647U = z;
        m12785w1();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1889n
    /* renamed from: K0 */
    public void mo12538K0(RecyclerView recyclerView, RecyclerView.C1895t c1895t) {
        super.mo12538K0(recyclerView, c1895t);
        if (this.f10651Y) {
            m12766n1(c1895t);
            c1895t.m12818c();
        }
    }

    /* renamed from: K2 */
    public final boolean m12539K2(RecyclerView.C1895t c1895t, RecyclerView.C1900y c1900y, C1867a c1867a) {
        View mo12456m2;
        boolean z = false;
        if (m12724P() == 0) {
            return false;
        }
        View m12738b0 = m12738b0();
        if (m12738b0 != null && c1867a.m12592d(m12738b0, c1900y)) {
            c1867a.m12591c(m12738b0, m12753i0(m12738b0));
            return true;
        }
        boolean z2 = this.f10644R;
        boolean z3 = this.f10647U;
        if (z2 != z3 || (mo12456m2 = mo12456m2(c1895t, c1900y, c1867a.f10660d, z3)) == null) {
            return false;
        }
        c1867a.m12590b(mo12456m2, m12753i0(mo12456m2));
        if (!c1900y.m12875f() && mo12425Q1()) {
            int mo13192g = this.f10643Q.mo13192g(mo12456m2);
            int mo13189d = this.f10643Q.mo13189d(mo12456m2);
            int mo13198m = this.f10643Q.mo13198m();
            int mo13194i = this.f10643Q.mo13194i();
            boolean z4 = mo13189d <= mo13198m && mo13192g < mo13198m;
            if (mo13192g >= mo13194i && mo13189d > mo13194i) {
                z = true;
            }
            if (z4 || z) {
                if (c1867a.f10660d) {
                    mo13198m = mo13194i;
                }
                c1867a.f10659c = mo13198m;
            }
        }
        return true;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1889n
    /* renamed from: L0 */
    public View mo12423L0(View view, int i, RecyclerView.C1895t c1895t, RecyclerView.C1900y c1900y) {
        int m12553W1;
        m12531D2();
        if (m12724P() == 0 || (m12553W1 = m12553W1(i)) == Integer.MIN_VALUE) {
            return null;
        }
        m12555Y1();
        m12544N2(m12553W1, (int) (this.f10643Q.mo13199n() * 0.33333334f), false, c1900y);
        C1869c c1869c = this.f10642P;
        c1869c.f10672g = Integer.MIN_VALUE;
        c1869c.f10666a = false;
        m12556Z1(c1895t, c1869c, c1900y, true);
        View m12571l2 = m12553W1 == -1 ? m12571l2() : m12570k2();
        View m12526q2 = m12553W1 == -1 ? m12526q2() : m12525p2();
        if (!m12526q2.hasFocusable()) {
            return m12571l2;
        }
        if (m12571l2 == null) {
            return null;
        }
        return m12526q2;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1889n
    /* renamed from: L1 */
    public boolean mo12540L1() {
        return (m12742d0() == 1073741824 || m12773q0() == 1073741824 || !m12775r0()) ? false : true;
    }

    /* renamed from: L2 */
    public final boolean m12541L2(RecyclerView.C1900y c1900y, C1867a c1867a) {
        int i;
        if (!c1900y.m12875f() && (i = this.f10649W) != -1) {
            if (i >= 0 && i < c1900y.m12872c()) {
                c1867a.f10658b = this.f10649W;
                SavedState savedState = this.f10652Z;
                if (savedState != null && savedState.hasValidAnchor()) {
                    boolean z = this.f10652Z.mAnchorLayoutFromEnd;
                    c1867a.f10660d = z;
                    if (z) {
                        c1867a.f10659c = this.f10643Q.mo13194i() - this.f10652Z.mAnchorOffset;
                    } else {
                        c1867a.f10659c = this.f10643Q.mo13198m() + this.f10652Z.mAnchorOffset;
                    }
                    return true;
                }
                if (this.f10650X != Integer.MIN_VALUE) {
                    boolean z2 = this.f10646T;
                    c1867a.f10660d = z2;
                    if (z2) {
                        c1867a.f10659c = this.f10643Q.mo13194i() - this.f10650X;
                    } else {
                        c1867a.f10659c = this.f10643Q.mo13198m() + this.f10650X;
                    }
                    return true;
                }
                View mo12536I = mo12536I(this.f10649W);
                if (mo12536I == null) {
                    if (m12724P() > 0) {
                        c1867a.f10660d = (this.f10649W < m12753i0(m12721O(0))) == this.f10646T;
                    }
                    c1867a.m12589a();
                } else {
                    if (this.f10643Q.mo13190e(mo12536I) > this.f10643Q.mo13199n()) {
                        c1867a.m12589a();
                        return true;
                    }
                    if (this.f10643Q.mo13192g(mo12536I) - this.f10643Q.mo13198m() < 0) {
                        c1867a.f10659c = this.f10643Q.mo13198m();
                        c1867a.f10660d = false;
                        return true;
                    }
                    if (this.f10643Q.mo13194i() - this.f10643Q.mo13189d(mo12536I) < 0) {
                        c1867a.f10659c = this.f10643Q.mo13194i();
                        c1867a.f10660d = true;
                        return true;
                    }
                    c1867a.f10659c = c1867a.f10660d ? this.f10643Q.mo13189d(mo12536I) + this.f10643Q.m13200o() : this.f10643Q.mo13192g(mo12536I);
                }
                return true;
            }
            this.f10649W = -1;
            this.f10650X = Integer.MIN_VALUE;
        }
        return false;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1889n
    /* renamed from: M0 */
    public void mo12542M0(AccessibilityEvent accessibilityEvent) {
        super.mo12542M0(accessibilityEvent);
        if (m12724P() > 0) {
            accessibilityEvent.setFromIndex(m12563e2());
            accessibilityEvent.setToIndex(m12567h2());
        }
    }

    /* renamed from: M2 */
    public final void m12543M2(RecyclerView.C1895t c1895t, RecyclerView.C1900y c1900y, C1867a c1867a) {
        if (m12541L2(c1900y, c1867a) || m12539K2(c1895t, c1900y, c1867a)) {
            return;
        }
        c1867a.m12589a();
        c1867a.f10658b = this.f10647U ? c1900y.m12872c() - 1 : 0;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1889n
    /* renamed from: N1 */
    public void mo1510N1(RecyclerView recyclerView, RecyclerView.C1900y c1900y, int i) {
        C1918l c1918l = new C1918l(recyclerView.getContext());
        c1918l.m12858p(i);
        m12723O1(c1918l);
    }

    /* renamed from: N2 */
    public final void m12544N2(int i, int i2, boolean z, RecyclerView.C1900y c1900y) {
        int mo13198m;
        this.f10642P.f10678m = m12530C2();
        this.f10642P.f10671f = i;
        int[] iArr = this.f10656z0;
        iArr[0] = 0;
        iArr[1] = 0;
        mo12548R1(c1900y, iArr);
        int max = Math.max(0, this.f10656z0[0]);
        int max2 = Math.max(0, this.f10656z0[1]);
        boolean z2 = i == 1;
        C1869c c1869c = this.f10642P;
        int i3 = z2 ? max2 : max;
        c1869c.f10673h = i3;
        if (!z2) {
            max = max2;
        }
        c1869c.f10674i = max;
        if (z2) {
            c1869c.f10673h = i3 + this.f10643Q.mo13195j();
            View m12525p2 = m12525p2();
            C1869c c1869c2 = this.f10642P;
            c1869c2.f10670e = this.f10646T ? -1 : 1;
            int m12753i0 = m12753i0(m12525p2);
            C1869c c1869c3 = this.f10642P;
            c1869c2.f10669d = m12753i0 + c1869c3.f10670e;
            c1869c3.f10667b = this.f10643Q.mo13189d(m12525p2);
            mo13198m = this.f10643Q.mo13189d(m12525p2) - this.f10643Q.mo13194i();
        } else {
            View m12526q2 = m12526q2();
            this.f10642P.f10673h += this.f10643Q.mo13198m();
            C1869c c1869c4 = this.f10642P;
            c1869c4.f10670e = this.f10646T ? 1 : -1;
            int m12753i02 = m12753i0(m12526q2);
            C1869c c1869c5 = this.f10642P;
            c1869c4.f10669d = m12753i02 + c1869c5.f10670e;
            c1869c5.f10667b = this.f10643Q.mo13192g(m12526q2);
            mo13198m = (-this.f10643Q.mo13192g(m12526q2)) + this.f10643Q.mo13198m();
        }
        C1869c c1869c6 = this.f10642P;
        c1869c6.f10668c = i2;
        if (z) {
            c1869c6.f10668c = i2 - mo13198m;
        }
        c1869c6.f10672g = mo13198m;
    }

    /* renamed from: O2 */
    public final void m12545O2(int i, int i2) {
        this.f10642P.f10668c = this.f10643Q.mo13194i() - i2;
        C1869c c1869c = this.f10642P;
        c1869c.f10670e = this.f10646T ? -1 : 1;
        c1869c.f10669d = i;
        c1869c.f10671f = 1;
        c1869c.f10667b = i2;
        c1869c.f10672g = Integer.MIN_VALUE;
    }

    /* renamed from: P2 */
    public final void m12546P2(C1867a c1867a) {
        m12545O2(c1867a.f10658b, c1867a.f10659c);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1889n
    /* renamed from: Q1 */
    public boolean mo12425Q1() {
        return this.f10652Z == null && this.f10644R == this.f10647U;
    }

    /* renamed from: Q2 */
    public final void m12547Q2(int i, int i2) {
        this.f10642P.f10668c = i2 - this.f10643Q.mo13198m();
        C1869c c1869c = this.f10642P;
        c1869c.f10669d = i;
        c1869c.f10670e = this.f10646T ? 1 : -1;
        c1869c.f10671f = -1;
        c1869c.f10667b = i2;
        c1869c.f10672g = Integer.MIN_VALUE;
    }

    /* renamed from: R1 */
    public void mo12548R1(RecyclerView.C1900y c1900y, int[] iArr) {
        int i;
        int m12577r2 = m12577r2(c1900y);
        if (this.f10642P.f10671f == -1) {
            i = 0;
        } else {
            i = m12577r2;
            m12577r2 = 0;
        }
        iArr[0] = m12577r2;
        iArr[1] = i;
    }

    /* renamed from: R2 */
    public final void m12549R2(C1867a c1867a) {
        m12547Q2(c1867a.f10658b, c1867a.f10659c);
    }

    /* renamed from: S1 */
    public void mo12427S1(RecyclerView.C1900y c1900y, C1869c c1869c, RecyclerView.AbstractC1889n.c cVar) {
        int i = c1869c.f10669d;
        if (i < 0 || i >= c1900y.m12872c()) {
            return;
        }
        cVar.mo12795a(i, Math.max(0, c1869c.f10672g));
    }

    /* renamed from: T1 */
    public final int m12550T1(RecyclerView.C1900y c1900y) {
        if (m12724P() == 0) {
            return 0;
        }
        m12555Y1();
        return AbstractC1926t.m13217a(c1900y, this.f10643Q, m12561d2(!this.f10648V, true), m12560c2(!this.f10648V, true), this, this.f10648V);
    }

    /* renamed from: U1 */
    public final int m12551U1(RecyclerView.C1900y c1900y) {
        if (m12724P() == 0) {
            return 0;
        }
        m12555Y1();
        return AbstractC1926t.m13218b(c1900y, this.f10643Q, m12561d2(!this.f10648V, true), m12560c2(!this.f10648V, true), this, this.f10648V, this.f10646T);
    }

    /* renamed from: V1 */
    public final int m12552V1(RecyclerView.C1900y c1900y) {
        if (m12724P() == 0) {
            return 0;
        }
        m12555Y1();
        return AbstractC1926t.m13219c(c1900y, this.f10643Q, m12561d2(!this.f10648V, true), m12560c2(!this.f10648V, true), this, this.f10648V);
    }

    /* renamed from: W1 */
    public int m12553W1(int i) {
        return i != 1 ? i != 2 ? i != 17 ? i != 33 ? i != 66 ? (i == 130 && this.f10641O == 1) ? 1 : Integer.MIN_VALUE : this.f10641O == 0 ? 1 : Integer.MIN_VALUE : this.f10641O == 1 ? -1 : Integer.MIN_VALUE : this.f10641O == 0 ? -1 : Integer.MIN_VALUE : (this.f10641O != 1 && m12580t2()) ? -1 : 1 : (this.f10641O != 1 && m12580t2()) ? 1 : -1;
    }

    /* renamed from: X1 */
    public C1869c m12554X1() {
        return new C1869c();
    }

    /* renamed from: Y1 */
    public void m12555Y1() {
        if (this.f10642P == null) {
            this.f10642P = m12554X1();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1889n
    /* renamed from: Z0 */
    public void mo12440Z0(RecyclerView.C1895t c1895t, RecyclerView.C1900y c1900y) {
        int i;
        int i2;
        int i3;
        int i4;
        int m12573n2;
        int i5;
        View mo12536I;
        int mo13192g;
        int i6;
        int i7 = -1;
        if (!(this.f10652Z == null && this.f10649W == -1) && c1900y.m12872c() == 0) {
            m12766n1(c1895t);
            return;
        }
        SavedState savedState = this.f10652Z;
        if (savedState != null && savedState.hasValidAnchor()) {
            this.f10649W = this.f10652Z.mAnchorPosition;
        }
        m12555Y1();
        this.f10642P.f10666a = false;
        m12531D2();
        View m12738b0 = m12738b0();
        C1867a c1867a = this.f10653h0;
        if (!c1867a.f10661e || this.f10649W != -1 || this.f10652Z != null) {
            c1867a.m12593e();
            C1867a c1867a2 = this.f10653h0;
            c1867a2.f10660d = this.f10646T ^ this.f10647U;
            m12543M2(c1895t, c1900y, c1867a2);
            this.f10653h0.f10661e = true;
        } else if (m12738b0 != null && (this.f10643Q.mo13192g(m12738b0) >= this.f10643Q.mo13194i() || this.f10643Q.mo13189d(m12738b0) <= this.f10643Q.mo13198m())) {
            this.f10653h0.m12591c(m12738b0, m12753i0(m12738b0));
        }
        C1869c c1869c = this.f10642P;
        c1869c.f10671f = c1869c.f10676k >= 0 ? 1 : -1;
        int[] iArr = this.f10656z0;
        iArr[0] = 0;
        iArr[1] = 0;
        mo12548R1(c1900y, iArr);
        int max = Math.max(0, this.f10656z0[0]) + this.f10643Q.mo13198m();
        int max2 = Math.max(0, this.f10656z0[1]) + this.f10643Q.mo13195j();
        if (c1900y.m12875f() && (i5 = this.f10649W) != -1 && this.f10650X != Integer.MIN_VALUE && (mo12536I = mo12536I(i5)) != null) {
            if (this.f10646T) {
                i6 = this.f10643Q.mo13194i() - this.f10643Q.mo13189d(mo12536I);
                mo13192g = this.f10650X;
            } else {
                mo13192g = this.f10643Q.mo13192g(mo12536I) - this.f10643Q.mo13198m();
                i6 = this.f10650X;
            }
            int i8 = i6 - mo13192g;
            if (i8 > 0) {
                max += i8;
            } else {
                max2 -= i8;
            }
        }
        C1867a c1867a3 = this.f10653h0;
        if (!c1867a3.f10660d ? !this.f10646T : this.f10646T) {
            i7 = 1;
        }
        mo12461x2(c1895t, c1900y, c1867a3, i7);
        m12695C(c1895t);
        this.f10642P.f10678m = m12530C2();
        this.f10642P.f10675j = c1900y.m12875f();
        this.f10642P.f10674i = 0;
        C1867a c1867a4 = this.f10653h0;
        if (c1867a4.f10660d) {
            m12549R2(c1867a4);
            C1869c c1869c2 = this.f10642P;
            c1869c2.f10673h = max;
            m12556Z1(c1895t, c1869c2, c1900y, false);
            C1869c c1869c3 = this.f10642P;
            i2 = c1869c3.f10667b;
            int i9 = c1869c3.f10669d;
            int i10 = c1869c3.f10668c;
            if (i10 > 0) {
                max2 += i10;
            }
            m12546P2(this.f10653h0);
            C1869c c1869c4 = this.f10642P;
            c1869c4.f10673h = max2;
            c1869c4.f10669d += c1869c4.f10670e;
            m12556Z1(c1895t, c1869c4, c1900y, false);
            C1869c c1869c5 = this.f10642P;
            i = c1869c5.f10667b;
            int i11 = c1869c5.f10668c;
            if (i11 > 0) {
                m12547Q2(i9, i2);
                C1869c c1869c6 = this.f10642P;
                c1869c6.f10673h = i11;
                m12556Z1(c1895t, c1869c6, c1900y, false);
                i2 = this.f10642P.f10667b;
            }
        } else {
            m12546P2(c1867a4);
            C1869c c1869c7 = this.f10642P;
            c1869c7.f10673h = max2;
            m12556Z1(c1895t, c1869c7, c1900y, false);
            C1869c c1869c8 = this.f10642P;
            i = c1869c8.f10667b;
            int i12 = c1869c8.f10669d;
            int i13 = c1869c8.f10668c;
            if (i13 > 0) {
                max += i13;
            }
            m12549R2(this.f10653h0);
            C1869c c1869c9 = this.f10642P;
            c1869c9.f10673h = max;
            c1869c9.f10669d += c1869c9.f10670e;
            m12556Z1(c1895t, c1869c9, c1900y, false);
            C1869c c1869c10 = this.f10642P;
            i2 = c1869c10.f10667b;
            int i14 = c1869c10.f10668c;
            if (i14 > 0) {
                m12545O2(i12, i);
                C1869c c1869c11 = this.f10642P;
                c1869c11.f10673h = i14;
                m12556Z1(c1895t, c1869c11, c1900y, false);
                i = this.f10642P.f10667b;
            }
        }
        if (m12724P() > 0) {
            if (this.f10646T ^ this.f10647U) {
                int m12573n22 = m12573n2(i, c1895t, c1900y, true);
                i3 = i2 + m12573n22;
                i4 = i + m12573n22;
                m12573n2 = m12574o2(i3, c1895t, c1900y, false);
            } else {
                int m12574o2 = m12574o2(i2, c1895t, c1900y, true);
                i3 = i2 + m12574o2;
                i4 = i + m12574o2;
                m12573n2 = m12573n2(i4, c1895t, c1900y, false);
            }
            i2 = i3 + m12573n2;
            i = i4 + m12573n2;
        }
        m12585w2(c1895t, c1900y, i2, i);
        if (c1900y.m12875f()) {
            this.f10653h0.m12593e();
        } else {
            this.f10643Q.m13204s();
        }
        this.f10644R = this.f10647U;
    }

    /* renamed from: Z1 */
    public int m12556Z1(RecyclerView.C1895t c1895t, C1869c c1869c, RecyclerView.C1900y c1900y, boolean z) {
        int i = c1869c.f10668c;
        int i2 = c1869c.f10672g;
        if (i2 != Integer.MIN_VALUE) {
            if (i < 0) {
                c1869c.f10672g = i2 + i;
            }
            m12586y2(c1895t, c1869c);
        }
        int i3 = c1869c.f10668c + c1869c.f10673h;
        C1868b c1868b = this.f10654v0;
        while (true) {
            if ((!c1869c.f10678m && i3 <= 0) || !c1869c.m12597c(c1900y)) {
                break;
            }
            c1868b.m12594a();
            mo12459v2(c1895t, c1900y, c1869c, c1868b);
            if (!c1868b.f10663b) {
                c1869c.f10667b += c1868b.f10662a * c1869c.f10671f;
                if (!c1868b.f10664c || c1869c.f10677l != null || !c1900y.m12875f()) {
                    int i4 = c1869c.f10668c;
                    int i5 = c1868b.f10662a;
                    c1869c.f10668c = i4 - i5;
                    i3 -= i5;
                }
                int i6 = c1869c.f10672g;
                if (i6 != Integer.MIN_VALUE) {
                    int i7 = i6 + c1868b.f10662a;
                    c1869c.f10672g = i7;
                    int i8 = c1869c.f10668c;
                    if (i8 < 0) {
                        c1869c.f10672g = i7 + i8;
                    }
                    m12586y2(c1895t, c1869c);
                }
                if (z && c1868b.f10665d) {
                    break;
                }
            } else {
                break;
            }
        }
        return i - c1869c.f10668c;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1889n
    /* renamed from: a1 */
    public void mo12442a1(RecyclerView.C1900y c1900y) {
        super.mo12442a1(c1900y);
        this.f10652Z = null;
        this.f10649W = -1;
        this.f10650X = Integer.MIN_VALUE;
        this.f10653h0.m12593e();
    }

    /* renamed from: a2 */
    public int m12557a2() {
        View m12569j2 = m12569j2(0, m12724P(), true, false);
        if (m12569j2 == null) {
            return -1;
        }
        return m12753i0(m12569j2);
    }

    /* renamed from: b2 */
    public final View m12558b2() {
        return m12568i2(0, m12724P());
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1899x.b
    /* renamed from: c */
    public PointF mo12559c(int i) {
        if (m12724P() == 0) {
            return null;
        }
        int i2 = (i < m12753i0(m12721O(0))) != this.f10646T ? -1 : 1;
        return this.f10641O == 0 ? new PointF(i2, 0.0f) : new PointF(0.0f, i2);
    }

    /* renamed from: c2 */
    public View m12560c2(boolean z, boolean z2) {
        return this.f10646T ? m12569j2(0, m12724P(), z, z2) : m12569j2(m12724P() - 1, -1, z, z2);
    }

    @Override // androidx.recyclerview.widget.ItemTouchHelper.InterfaceC1865e
    /* renamed from: d */
    public void mo12524d(View view, View view2, int i, int i2) {
        mo12572m("Cannot drop a view during a scroll or layout calculation");
        m12555Y1();
        m12531D2();
        int m12753i0 = m12753i0(view);
        int m12753i02 = m12753i0(view2);
        char c = m12753i0 < m12753i02 ? (char) 1 : (char) 65535;
        if (this.f10646T) {
            if (c == 1) {
                m12533F2(m12753i02, this.f10643Q.mo13194i() - (this.f10643Q.mo13192g(view2) + this.f10643Q.mo13190e(view)));
                return;
            } else {
                m12533F2(m12753i02, this.f10643Q.mo13194i() - this.f10643Q.mo13189d(view2));
                return;
            }
        }
        if (c == 65535) {
            m12533F2(m12753i02, this.f10643Q.mo13192g(view2));
        } else {
            m12533F2(m12753i02, this.f10643Q.mo13189d(view2) - this.f10643Q.mo13190e(view));
        }
    }

    /* renamed from: d2 */
    public View m12561d2(boolean z, boolean z2) {
        return this.f10646T ? m12569j2(m12724P() - 1, -1, z, z2) : m12569j2(0, m12724P(), z, z2);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1889n
    /* renamed from: e1 */
    public void mo12562e1(Parcelable parcelable) {
        if (parcelable instanceof SavedState) {
            SavedState savedState = (SavedState) parcelable;
            this.f10652Z = savedState;
            if (this.f10649W != -1) {
                savedState.invalidateAnchor();
            }
            m12785w1();
        }
    }

    /* renamed from: e2 */
    public int m12563e2() {
        View m12569j2 = m12569j2(0, m12724P(), false, true);
        if (m12569j2 == null) {
            return -1;
        }
        return m12753i0(m12569j2);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1889n
    /* renamed from: f1 */
    public Parcelable mo12564f1() {
        if (this.f10652Z != null) {
            return new SavedState(this.f10652Z);
        }
        SavedState savedState = new SavedState();
        if (m12724P() <= 0) {
            savedState.invalidateAnchor();
            return savedState;
        }
        m12555Y1();
        boolean z = this.f10644R ^ this.f10646T;
        savedState.mAnchorLayoutFromEnd = z;
        if (z) {
            View m12525p2 = m12525p2();
            savedState.mAnchorOffset = this.f10643Q.mo13194i() - this.f10643Q.mo13189d(m12525p2);
            savedState.mAnchorPosition = m12753i0(m12525p2);
            return savedState;
        }
        View m12526q2 = m12526q2();
        savedState.mAnchorPosition = m12753i0(m12526q2);
        savedState.mAnchorOffset = this.f10643Q.mo13192g(m12526q2) - this.f10643Q.mo13198m();
        return savedState;
    }

    /* renamed from: f2 */
    public int m12565f2() {
        View m12569j2 = m12569j2(m12724P() - 1, -1, true, false);
        if (m12569j2 == null) {
            return -1;
        }
        return m12753i0(m12569j2);
    }

    /* renamed from: g2 */
    public final View m12566g2() {
        return m12568i2(m12724P() - 1, -1);
    }

    /* renamed from: h2 */
    public int m12567h2() {
        View m12569j2 = m12569j2(m12724P() - 1, -1, false, true);
        if (m12569j2 == null) {
            return -1;
        }
        return m12753i0(m12569j2);
    }

    /* renamed from: i2 */
    public View m12568i2(int i, int i2) {
        int i3;
        int i4;
        m12555Y1();
        if (i2 <= i && i2 >= i) {
            return m12721O(i);
        }
        if (this.f10643Q.mo13192g(m12721O(i)) < this.f10643Q.mo13198m()) {
            i3 = 16644;
            i4 = 16388;
        } else {
            i3 = 4161;
            i4 = Constants.INTENT_ADDRESS_ID;
        }
        return this.f10641O == 0 ? this.f10706A.m13247a(i, i2, i3, i4) : this.f10707B.m13247a(i, i2, i3, i4);
    }

    /* renamed from: j2 */
    public View m12569j2(int i, int i2, boolean z, boolean z2) {
        m12555Y1();
        int i3 = z ? 24579 : 320;
        int i4 = z2 ? 320 : 0;
        return this.f10641O == 0 ? this.f10706A.m13247a(i, i2, i3, i4) : this.f10707B.m13247a(i, i2, i3, i4);
    }

    /* renamed from: k2 */
    public final View m12570k2() {
        return this.f10646T ? m12558b2() : m12566g2();
    }

    /* renamed from: l2 */
    public final View m12571l2() {
        return this.f10646T ? m12566g2() : m12558b2();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1889n
    /* renamed from: m */
    public void mo12572m(String str) {
        if (this.f10652Z == null) {
            super.mo12572m(str);
        }
    }

    /* renamed from: m2 */
    public View mo12456m2(RecyclerView.C1895t c1895t, RecyclerView.C1900y c1900y, boolean z, boolean z2) {
        int i;
        int i2;
        int i3;
        m12555Y1();
        int m12724P = m12724P();
        if (z2) {
            i2 = m12724P() - 1;
            i = -1;
            i3 = -1;
        } else {
            i = m12724P;
            i2 = 0;
            i3 = 1;
        }
        int m12872c = c1900y.m12872c();
        int mo13198m = this.f10643Q.mo13198m();
        int mo13194i = this.f10643Q.mo13194i();
        View view = null;
        View view2 = null;
        View view3 = null;
        while (i2 != i) {
            View m12721O = m12721O(i2);
            int m12753i0 = m12753i0(m12721O);
            int mo13192g = this.f10643Q.mo13192g(m12721O);
            int mo13189d = this.f10643Q.mo13189d(m12721O);
            if (m12753i0 >= 0 && m12753i0 < m12872c) {
                if (!((RecyclerView.LayoutParams) m12721O.getLayoutParams()).isItemRemoved()) {
                    boolean z3 = mo13189d <= mo13198m && mo13192g < mo13198m;
                    boolean z4 = mo13192g >= mo13194i && mo13189d > mo13194i;
                    if (!z3 && !z4) {
                        return m12721O;
                    }
                    if (z) {
                        if (!z4) {
                            if (view != null) {
                            }
                            view = m12721O;
                        }
                        view2 = m12721O;
                    } else {
                        if (!z3) {
                            if (view != null) {
                            }
                            view = m12721O;
                        }
                        view2 = m12721O;
                    }
                } else if (view3 == null) {
                    view3 = m12721O;
                }
            }
            i2 += i3;
        }
        return view != null ? view : view2 != null ? view2 : view3;
    }

    /* renamed from: n2 */
    public final int m12573n2(int i, RecyclerView.C1895t c1895t, RecyclerView.C1900y c1900y, boolean z) {
        int mo13194i;
        int mo13194i2 = this.f10643Q.mo13194i() - i;
        if (mo13194i2 <= 0) {
            return 0;
        }
        int i2 = -m12532E2(-mo13194i2, c1895t, c1900y);
        int i3 = i + i2;
        if (!z || (mo13194i = this.f10643Q.mo13194i() - i3) <= 0) {
            return i2;
        }
        this.f10643Q.mo13203r(mo13194i);
        return mo13194i + i2;
    }

    /* renamed from: o2 */
    public final int m12574o2(int i, RecyclerView.C1895t c1895t, RecyclerView.C1900y c1900y, boolean z) {
        int mo13198m;
        int mo13198m2 = i - this.f10643Q.mo13198m();
        if (mo13198m2 <= 0) {
            return 0;
        }
        int i2 = -m12532E2(mo13198m2, c1895t, c1900y);
        int i3 = i + i2;
        if (!z || (mo13198m = i3 - this.f10643Q.mo13198m()) <= 0) {
            return i2;
        }
        this.f10643Q.mo13203r(-mo13198m);
        return i2 - mo13198m;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1889n
    /* renamed from: q */
    public boolean getCanScroll() {
        return this.f10641O == 0;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1889n
    /* renamed from: r */
    public boolean mo12576r() {
        return this.f10641O == 1;
    }

    /* renamed from: r2 */
    public int m12577r2(RecyclerView.C1900y c1900y) {
        if (c1900y.m12874e()) {
            return this.f10643Q.mo13199n();
        }
        return 0;
    }

    /* renamed from: s2 */
    public int m12578s2() {
        return this.f10641O;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1889n
    /* renamed from: t0 */
    public boolean mo12579t0() {
        return true;
    }

    /* renamed from: t2 */
    public boolean m12580t2() {
        return m12744e0() == 1;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1889n
    /* renamed from: u */
    public void mo12581u(int i, int i2, RecyclerView.C1900y c1900y, RecyclerView.AbstractC1889n.c cVar) {
        if (this.f10641O != 0) {
            i = i2;
        }
        if (m12724P() == 0 || i == 0) {
            return;
        }
        m12555Y1();
        m12544N2(i > 0 ? 1 : -1, Math.abs(i), true, c1900y);
        mo12427S1(c1900y, this.f10642P, cVar);
    }

    /* renamed from: u2 */
    public boolean m12582u2() {
        return this.f10648V;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1889n
    /* renamed from: v */
    public void mo12583v(int i, RecyclerView.AbstractC1889n.c cVar) {
        boolean z;
        int i2;
        SavedState savedState = this.f10652Z;
        if (savedState == null || !savedState.hasValidAnchor()) {
            m12531D2();
            z = this.f10646T;
            i2 = this.f10649W;
            if (i2 == -1) {
                i2 = z ? i - 1 : 0;
            }
        } else {
            SavedState savedState2 = this.f10652Z;
            z = savedState2.mAnchorLayoutFromEnd;
            i2 = savedState2.mAnchorPosition;
        }
        int i3 = z ? -1 : 1;
        for (int i4 = 0; i4 < this.f10655y0 && i2 >= 0 && i2 < i; i4++) {
            cVar.mo12795a(i2, 0);
            i2 += i3;
        }
    }

    /* renamed from: v2 */
    public void mo12459v2(RecyclerView.C1895t c1895t, RecyclerView.C1900y c1900y, C1869c c1869c, C1868b c1868b) {
        int i;
        int i2;
        int i3;
        int i4;
        int paddingLeft;
        int mo13191f;
        int i5;
        int i6;
        View m12598d = c1869c.m12598d(c1895t);
        if (m12598d == null) {
            c1868b.f10663b = true;
            return;
        }
        RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) m12598d.getLayoutParams();
        if (c1869c.f10677l == null) {
            if (this.f10646T == (c1869c.f10671f == -1)) {
                m12755j(m12598d);
            } else {
                m12757k(m12598d, 0);
            }
        } else {
            if (this.f10646T == (c1869c.f10671f == -1)) {
                m12749h(m12598d);
            } else {
                m12752i(m12598d, 0);
            }
        }
        mo12696C0(m12598d, 0, 0);
        c1868b.f10662a = this.f10643Q.mo13190e(m12598d);
        if (this.f10641O == 1) {
            if (m12580t2()) {
                mo13191f = m12771p0() - getPaddingRight();
                paddingLeft = mo13191f - this.f10643Q.mo13191f(m12598d);
            } else {
                paddingLeft = getPaddingLeft();
                mo13191f = this.f10643Q.mo13191f(m12598d) + paddingLeft;
            }
            if (c1869c.f10671f == -1) {
                i6 = c1869c.f10667b;
                i5 = i6 - c1868b.f10662a;
            } else {
                i5 = c1869c.f10667b;
                i6 = c1868b.f10662a + i5;
            }
            int i7 = paddingLeft;
            i4 = i5;
            i3 = i7;
            i2 = i6;
            i = mo13191f;
        } else {
            int paddingTop = getPaddingTop();
            int mo13191f2 = this.f10643Q.mo13191f(m12598d) + paddingTop;
            if (c1869c.f10671f == -1) {
                int i8 = c1869c.f10667b;
                i3 = i8 - c1868b.f10662a;
                i = i8;
                i2 = mo13191f2;
            } else {
                int i9 = c1869c.f10667b;
                i = c1868b.f10662a + i9;
                i2 = mo13191f2;
                i3 = i9;
            }
            i4 = paddingTop;
        }
        mo12694B0(m12598d, i3, i4, i, i2);
        if (layoutParams.isItemRemoved() || layoutParams.isItemChanged()) {
            c1868b.f10664c = true;
        }
        c1868b.f10665d = m12598d.hasFocusable();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1889n
    /* renamed from: w */
    public int mo12584w(RecyclerView.C1900y c1900y) {
        return m12550T1(c1900y);
    }

    /* renamed from: w2 */
    public final void m12585w2(RecyclerView.C1895t c1895t, RecyclerView.C1900y c1900y, int i, int i2) {
        if (!c1900y.m12878i() || m12724P() == 0 || c1900y.m12875f() || !mo12425Q1()) {
            return;
        }
        List m12826k = c1895t.m12826k();
        int size = m12826k.size();
        int m12753i0 = m12753i0(m12721O(0));
        int i3 = 0;
        int i4 = 0;
        for (int i5 = 0; i5 < size; i5++) {
            RecyclerView.AbstractC1878c0 abstractC1878c0 = (RecyclerView.AbstractC1878c0) m12826k.get(i5);
            if (!abstractC1878c0.isRemoved()) {
                if ((abstractC1878c0.getLayoutPosition() < m12753i0) != this.f10646T) {
                    i3 += this.f10643Q.mo13190e(abstractC1878c0.itemView);
                } else {
                    i4 += this.f10643Q.mo13190e(abstractC1878c0.itemView);
                }
            }
        }
        this.f10642P.f10677l = m12826k;
        if (i3 > 0) {
            m12547Q2(m12753i0(m12526q2()), i);
            C1869c c1869c = this.f10642P;
            c1869c.f10673h = i3;
            c1869c.f10668c = 0;
            c1869c.m12595a();
            m12556Z1(c1895t, this.f10642P, c1900y, false);
        }
        if (i4 > 0) {
            m12545O2(m12753i0(m12525p2()), i2);
            C1869c c1869c2 = this.f10642P;
            c1869c2.f10673h = i4;
            c1869c2.f10668c = 0;
            c1869c2.m12595a();
            m12556Z1(c1895t, this.f10642P, c1900y, false);
        }
        this.f10642P.f10677l = null;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1889n
    /* renamed from: x */
    public int mo12460x(RecyclerView.C1900y c1900y) {
        return m12551U1(c1900y);
    }

    /* renamed from: x2 */
    public void mo12461x2(RecyclerView.C1895t c1895t, RecyclerView.C1900y c1900y, C1867a c1867a, int i) {
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1889n
    /* renamed from: y */
    public int mo12462y(RecyclerView.C1900y c1900y) {
        return m12552V1(c1900y);
    }

    /* renamed from: y2 */
    public final void m12586y2(RecyclerView.C1895t c1895t, C1869c c1869c) {
        if (!c1869c.f10666a || c1869c.f10678m) {
            return;
        }
        int i = c1869c.f10672g;
        int i2 = c1869c.f10674i;
        if (c1869c.f10671f == -1) {
            m12528A2(c1895t, i, i2);
        } else {
            m12529B2(c1895t, i, i2);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1889n
    /* renamed from: z */
    public int mo12587z(RecyclerView.C1900y c1900y) {
        return m12550T1(c1900y);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1889n
    /* renamed from: z1 */
    public int mo12463z1(int i, RecyclerView.C1895t c1895t, RecyclerView.C1900y c1900y) {
        if (this.f10641O == 1) {
            return 0;
        }
        return m12532E2(i, c1895t, c1900y);
    }

    /* renamed from: z2 */
    public final void m12588z2(RecyclerView.C1895t c1895t, int i, int i2) {
        if (i == i2) {
            return;
        }
        if (i2 <= i) {
            while (i > i2) {
                m12774q1(i, c1895t);
                i--;
            }
        } else {
            for (int i3 = i2 - 1; i3 >= i; i3--) {
                m12774q1(i3, c1895t);
            }
        }
    }

    public LinearLayoutManager(Context context, int i, boolean z) {
        this.f10641O = 1;
        this.f10645S = false;
        this.f10646T = false;
        this.f10647U = false;
        this.f10648V = true;
        this.f10649W = -1;
        this.f10650X = Integer.MIN_VALUE;
        this.f10652Z = null;
        this.f10653h0 = new C1867a();
        this.f10654v0 = new C1868b();
        this.f10655y0 = 2;
        this.f10656z0 = new int[2];
        m12535H2(i);
        m12537I2(z);
    }

    @SuppressLint({"UnknownNullness"})
    public LinearLayoutManager(Context context, AttributeSet attributeSet, int i, int i2) {
        this.f10641O = 1;
        this.f10645S = false;
        this.f10646T = false;
        this.f10647U = false;
        this.f10648V = true;
        this.f10649W = -1;
        this.f10650X = Integer.MIN_VALUE;
        this.f10652Z = null;
        this.f10653h0 = new C1867a();
        this.f10654v0 = new C1868b();
        this.f10655y0 = 2;
        this.f10656z0 = new int[2];
        RecyclerView.AbstractC1889n.d m12690j0 = RecyclerView.AbstractC1889n.m12690j0(context, attributeSet, i, i2);
        m12535H2(m12690j0.f10726a);
        m12537I2(m12690j0.f10728c);
        mo12420J2(m12690j0.f10729d);
    }
}
