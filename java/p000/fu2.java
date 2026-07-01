package p000;

import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes4.dex */
public abstract class fu2 extends RecyclerView.AbstractC1893r {

    /* renamed from: a */
    public final float f31812a;

    /* renamed from: b */
    public final Rect f31813b = new Rect();

    /* renamed from: c */
    public int f31814c = -1;

    /* renamed from: d */
    public int f31815d = -1;

    /* renamed from: e */
    public boolean f31816e = true;

    public fu2(float f) {
        this.f31812a = f;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1893r
    /* renamed from: c */
    public void mo12797c(RecyclerView recyclerView, int i) {
        this.f31816e = i != 2;
        if (i == 0) {
            mo12413d(recyclerView, -1, -1);
            mo33872e();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1893r
    /* renamed from: d */
    public final void mo12413d(RecyclerView recyclerView, int i, int i2) {
        xpd m33873f;
        if (this.f31816e && (m33873f = m33873f(recyclerView)) != null) {
            int intValue = ((Number) m33873f.m111754e()).intValue();
            int intValue2 = ((Number) m33873f.m111755f()).intValue();
            int i3 = this.f31814c;
            if (i3 == -1 && this.f31815d == -1) {
                this.f31814c = intValue;
                this.f31815d = intValue2;
                mo33874g(intValue, intValue2);
                mo33872e();
                return;
            }
            if (intValue == i3 && intValue2 == this.f31815d) {
                return;
            }
            this.f31814c = intValue;
            this.f31815d = intValue2;
            mo33874g(intValue, intValue2);
        }
    }

    /* renamed from: e */
    public abstract void mo33872e();

    /* renamed from: f */
    public final xpd m33873f(RecyclerView recyclerView) {
        LinearLayoutManager m44010g = j7g.m44010g(recyclerView);
        if (m44010g == null) {
            throw new IllegalStateException("Only linear layout manger supported");
        }
        int m12563e2 = m44010g.m12563e2();
        int m12567h2 = m44010g.m12567h2();
        View mo12536I = m44010g.mo12536I(m12563e2);
        if (mo12536I != null) {
            int min = Math.min(mo12536I.getMeasuredHeight(), recyclerView.getMeasuredHeight());
            if ((!mo12536I.getLocalVisibleRect(this.f31813b) || this.f31813b.height() < min * this.f31812a) && (m12563e2 = m44010g.m12557a2()) == -1) {
                m12563e2 = this.f31814c;
            }
        }
        View mo12536I2 = m44010g.mo12536I(m12567h2);
        if (mo12536I2 != null) {
            int min2 = Math.min(mo12536I2.getMeasuredHeight(), recyclerView.getMeasuredHeight());
            if ((!mo12536I2.getLocalVisibleRect(this.f31813b) || this.f31813b.height() < min2 * this.f31812a) && (m12567h2 = m44010g.m12565f2()) == -1) {
                m12567h2 = this.f31815d;
            }
        }
        return mek.m51987a(Integer.valueOf(m12563e2), Integer.valueOf(m12567h2));
    }

    /* renamed from: g */
    public abstract void mo33874g(int i, int i2);
}
