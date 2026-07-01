package p000;

import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes4.dex */
public abstract class zoc extends RecyclerView.AbstractC1893r {

    /* renamed from: a */
    public final float f126798a;

    /* renamed from: b */
    public final qd9 f126799b;

    /* renamed from: c */
    public final Rect f126800c = new Rect();

    /* renamed from: d */
    public int f126801d = -1;

    /* renamed from: e */
    public int f126802e = -1;

    /* renamed from: f */
    public int f126803f = -1;

    /* renamed from: g */
    public int f126804g = -1;

    public zoc(float f, qd9 qd9Var) {
        this.f126798a = f;
        this.f126799b = qd9Var;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1893r
    /* renamed from: d */
    public final void mo12413d(RecyclerView recyclerView, int i, int i2) {
        View mo12536I;
        View mo12536I2;
        LinearLayoutManager m44010g = j7g.m44010g(recyclerView);
        if (m44010g == null) {
            throw new IllegalStateException("Only linear layout manger supported");
        }
        this.f126801d = m44010g.m12563e2();
        int m12567h2 = m44010g.m12567h2();
        this.f126803f = m12567h2;
        if (this.f126801d == -1 || m12567h2 == -1) {
            return;
        }
        if (((Boolean) this.f126799b.getValue()).booleanValue()) {
            m116283h(m44010g);
            return;
        }
        int i3 = this.f126801d;
        if (i3 < this.f126802e && (mo12536I2 = m44010g.mo12536I(i3)) != null) {
            mo12536I2.getLocalVisibleRect(this.f126800c);
            if (this.f126800c.height() >= mo12536I2.getMeasuredHeight() * this.f126798a && mo49334e(mo12536I2, this.f126801d)) {
                this.f126802e = this.f126801d;
            }
        }
        int i4 = this.f126803f;
        if (i4 <= this.f126804g || (mo12536I = m44010g.mo12536I(i4)) == null) {
            return;
        }
        if (!mo12536I.getLocalVisibleRect(this.f126800c) || this.f126800c.height() < mo12536I.getMeasuredHeight() * this.f126798a) {
            this.f126803f = m44010g.m12565f2();
        }
        if (mo49335f(mo12536I, this.f126803f)) {
            this.f126804g = this.f126803f;
        }
    }

    /* renamed from: e */
    public abstract boolean mo49334e(View view, int i);

    /* renamed from: f */
    public abstract boolean mo49335f(View view, int i);

    /* renamed from: g */
    public final boolean m116282g(View view) {
        return view.getLocalVisibleRect(this.f126800c) && ((float) this.f126800c.height()) >= ((float) view.getMeasuredHeight()) * this.f126798a;
    }

    /* renamed from: h */
    public final void m116283h(LinearLayoutManager linearLayoutManager) {
        View mo12536I;
        View mo12536I2;
        int i = this.f126801d;
        if (i == this.f126803f) {
            View mo12536I3 = linearLayoutManager.mo12536I(i);
            if (mo12536I3 == null) {
                return;
            }
            int i2 = this.f126801d;
            if (i2 != this.f126802e && mo49334e(mo12536I3, i2)) {
                this.f126802e = this.f126801d;
            }
            int i3 = this.f126803f;
            if (i3 == this.f126804g || !mo49335f(mo12536I3, i3)) {
                return;
            }
            this.f126804g = this.f126803f;
            return;
        }
        while (true) {
            int i4 = this.f126801d;
            if (i4 > this.f126803f || (mo12536I2 = linearLayoutManager.mo12536I(i4)) == null) {
                break;
            }
            if (m116282g(mo12536I2)) {
                int i5 = this.f126801d;
                if (i5 != this.f126802e && mo49334e(mo12536I2, i5)) {
                    this.f126802e = this.f126801d;
                }
            } else {
                this.f126801d++;
            }
        }
        while (true) {
            int i6 = this.f126803f;
            if (i6 < this.f126801d || (mo12536I = linearLayoutManager.mo12536I(i6)) == null) {
                return;
            }
            if (m116282g(mo12536I)) {
                int i7 = this.f126803f;
                if (i7 == this.f126804g || !mo49335f(mo12536I, i7)) {
                    return;
                }
                this.f126804g = this.f126803f;
                return;
            }
            this.f126803f--;
        }
    }

    /* renamed from: i */
    public final void m116284i() {
        this.f126802e = -1;
    }

    /* renamed from: j */
    public final void m116285j() {
        this.f126804g = -1;
    }
}
