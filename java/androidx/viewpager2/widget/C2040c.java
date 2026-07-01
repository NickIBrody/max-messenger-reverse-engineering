package androidx.viewpager2.widget;

import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.widget.ViewPager2;
import java.util.Locale;
import p000.C13721qi;

/* renamed from: androidx.viewpager2.widget.c */
/* loaded from: classes2.dex */
public final class C2040c extends RecyclerView.AbstractC1893r {

    /* renamed from: a */
    public ViewPager2.AbstractC2033i f11343a;

    /* renamed from: b */
    public final ViewPager2 f11344b;

    /* renamed from: c */
    public final RecyclerView f11345c;

    /* renamed from: d */
    public final LinearLayoutManager f11346d;

    /* renamed from: e */
    public int f11347e;

    /* renamed from: f */
    public int f11348f;

    /* renamed from: g */
    public a f11349g;

    /* renamed from: h */
    public int f11350h;

    /* renamed from: i */
    public int f11351i;

    /* renamed from: j */
    public boolean f11352j;

    /* renamed from: k */
    public boolean f11353k;

    /* renamed from: l */
    public boolean f11354l;

    /* renamed from: m */
    public boolean f11355m;

    /* renamed from: androidx.viewpager2.widget.c$a */
    public static final class a {

        /* renamed from: a */
        public int f11356a;

        /* renamed from: b */
        public float f11357b;

        /* renamed from: c */
        public int f11358c;

        /* renamed from: a */
        public void m13712a() {
            this.f11356a = -1;
            this.f11357b = 0.0f;
            this.f11358c = 0;
        }
    }

    public C2040c(ViewPager2 viewPager2) {
        this.f11344b = viewPager2;
        RecyclerView recyclerView = viewPager2.mRecyclerView;
        this.f11345c = recyclerView;
        this.f11346d = (LinearLayoutManager) recyclerView.getLayoutManager();
        this.f11349g = new a();
        m13708s();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1893r
    /* renamed from: c */
    public void mo12797c(RecyclerView recyclerView, int i) {
        if (!(this.f11347e == 1 && this.f11348f == 1) && i == 1) {
            m13710u(false);
            return;
        }
        if (m13703n() && i == 2) {
            if (this.f11353k) {
                m13696g(2);
                this.f11352j = true;
                return;
            }
            return;
        }
        if (m13703n() && i == 0) {
            m13711v();
            if (this.f11353k) {
                a aVar = this.f11349g;
                if (aVar.f11358c == 0) {
                    int i2 = this.f11350h;
                    int i3 = aVar.f11356a;
                    if (i2 != i3) {
                        m13695f(i3);
                    }
                }
            } else {
                int i4 = this.f11349g.f11356a;
                if (i4 != -1) {
                    m13694e(i4, 0.0f, 0);
                }
            }
            m13696g(0);
            m13708s();
        }
        if (this.f11347e == 2 && i == 0 && this.f11354l) {
            m13711v();
            a aVar2 = this.f11349g;
            if (aVar2.f11358c == 0) {
                int i5 = this.f11351i;
                int i6 = aVar2.f11356a;
                if (i5 != i6) {
                    if (i6 == -1) {
                        i6 = 0;
                    }
                    m13695f(i6);
                }
                m13696g(0);
                m13708s();
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x001d, code lost:
    
        if ((r5 < 0) == r3.f11344b.isRtl()) goto L12;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0033  */
    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1893r
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void mo12413d(RecyclerView recyclerView, int i, int i2) {
        int i3;
        this.f11353k = true;
        m13711v();
        if (this.f11352j) {
            this.f11352j = false;
            if (i2 <= 0) {
                if (i2 == 0) {
                }
                i3 = this.f11349g.f11356a;
                this.f11351i = i3;
                if (this.f11350h != i3) {
                    m13695f(i3);
                }
            }
            a aVar = this.f11349g;
            if (aVar.f11358c != 0) {
                i3 = aVar.f11356a + 1;
                this.f11351i = i3;
                if (this.f11350h != i3) {
                }
            }
            i3 = this.f11349g.f11356a;
            this.f11351i = i3;
            if (this.f11350h != i3) {
            }
        } else if (this.f11347e == 0) {
            int i4 = this.f11349g.f11356a;
            if (i4 == -1) {
                i4 = 0;
            }
            m13695f(i4);
        }
        a aVar2 = this.f11349g;
        int i5 = aVar2.f11356a;
        if (i5 == -1) {
            i5 = 0;
        }
        m13694e(i5, aVar2.f11357b, aVar2.f11358c);
        a aVar3 = this.f11349g;
        int i6 = aVar3.f11356a;
        int i7 = this.f11351i;
        if ((i6 == i7 || i7 == -1) && aVar3.f11358c == 0 && this.f11348f != 1) {
            m13696g(0);
            m13708s();
        }
    }

    /* renamed from: e */
    public final void m13694e(int i, float f, int i2) {
        ViewPager2.AbstractC2033i abstractC2033i = this.f11343a;
        if (abstractC2033i != null) {
            abstractC2033i.mo132g(i, f, i2);
        }
    }

    /* renamed from: f */
    public final void m13695f(int i) {
        ViewPager2.AbstractC2033i abstractC2033i = this.f11343a;
        if (abstractC2033i != null) {
            abstractC2033i.mo133h(i);
        }
    }

    /* renamed from: g */
    public final void m13696g(int i) {
        if ((this.f11347e == 3 && this.f11348f == 0) || this.f11348f == i) {
            return;
        }
        this.f11348f = i;
        ViewPager2.AbstractC2033i abstractC2033i = this.f11343a;
        if (abstractC2033i != null) {
            abstractC2033i.mo131f(i);
        }
    }

    /* renamed from: h */
    public final int m13697h() {
        return this.f11346d.m12563e2();
    }

    /* renamed from: i */
    public double m13698i() {
        m13711v();
        a aVar = this.f11349g;
        return aVar.f11356a + aVar.f11357b;
    }

    /* renamed from: j */
    public int m13699j() {
        return this.f11348f;
    }

    /* renamed from: k */
    public boolean m13700k() {
        return this.f11348f == 1;
    }

    /* renamed from: l */
    public boolean m13701l() {
        return this.f11355m;
    }

    /* renamed from: m */
    public boolean m13702m() {
        return this.f11348f == 0;
    }

    /* renamed from: n */
    public final boolean m13703n() {
        int i = this.f11347e;
        return i == 1 || i == 4;
    }

    /* renamed from: o */
    public void m13704o() {
        this.f11347e = 4;
        m13710u(true);
    }

    /* renamed from: p */
    public void m13705p() {
        this.f11354l = true;
    }

    /* renamed from: q */
    public void m13706q() {
        if (!m13700k() || this.f11355m) {
            this.f11355m = false;
            m13711v();
            a aVar = this.f11349g;
            if (aVar.f11358c != 0) {
                m13696g(2);
                return;
            }
            int i = aVar.f11356a;
            if (i != this.f11350h) {
                m13695f(i);
            }
            m13696g(0);
            m13708s();
        }
    }

    /* renamed from: r */
    public void m13707r(int i, boolean z) {
        this.f11347e = z ? 2 : 3;
        this.f11355m = false;
        boolean z2 = this.f11351i != i;
        this.f11351i = i;
        m13696g(2);
        if (z2) {
            m13695f(i);
        }
    }

    /* renamed from: s */
    public final void m13708s() {
        this.f11347e = 0;
        this.f11348f = 0;
        this.f11349g.m13712a();
        this.f11350h = -1;
        this.f11351i = -1;
        this.f11352j = false;
        this.f11353k = false;
        this.f11355m = false;
        this.f11354l = false;
    }

    /* renamed from: t */
    public void m13709t(ViewPager2.AbstractC2033i abstractC2033i) {
        this.f11343a = abstractC2033i;
    }

    /* renamed from: u */
    public final void m13710u(boolean z) {
        this.f11355m = z;
        this.f11347e = z ? 4 : 1;
        int i = this.f11351i;
        if (i != -1) {
            this.f11350h = i;
            this.f11351i = -1;
        } else if (this.f11350h == -1) {
            this.f11350h = m13697h();
        }
        m13696g(1);
    }

    /* renamed from: v */
    public final void m13711v() {
        int top;
        a aVar = this.f11349g;
        int m12563e2 = this.f11346d.m12563e2();
        aVar.f11356a = m12563e2;
        if (m12563e2 == -1) {
            aVar.m13712a();
            return;
        }
        View mo12536I = this.f11346d.mo12536I(m12563e2);
        if (mo12536I == null) {
            aVar.m13712a();
            return;
        }
        int m12746f0 = this.f11346d.m12746f0(mo12536I);
        int m12758k0 = this.f11346d.m12758k0(mo12536I);
        int m12765n0 = this.f11346d.m12765n0(mo12536I);
        int m12719N = this.f11346d.m12719N(mo12536I);
        ViewGroup.LayoutParams layoutParams = mo12536I.getLayoutParams();
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            m12746f0 += marginLayoutParams.leftMargin;
            m12758k0 += marginLayoutParams.rightMargin;
            m12765n0 += marginLayoutParams.topMargin;
            m12719N += marginLayoutParams.bottomMargin;
        }
        int height = mo12536I.getHeight() + m12765n0 + m12719N;
        int width = mo12536I.getWidth() + m12746f0 + m12758k0;
        if (this.f11346d.m12578s2() == 0) {
            top = (mo12536I.getLeft() - m12746f0) - this.f11345c.getPaddingLeft();
            if (this.f11344b.isRtl()) {
                top = -top;
            }
            height = width;
        } else {
            top = (mo12536I.getTop() - m12765n0) - this.f11345c.getPaddingTop();
        }
        int i = -top;
        aVar.f11358c = i;
        if (i >= 0) {
            aVar.f11357b = height == 0 ? 0.0f : i / height;
        } else {
            if (!new C13721qi(this.f11346d).m86009d()) {
                throw new IllegalStateException(String.format(Locale.US, "Page can only be offset by a positive amount, not by %d", Integer.valueOf(aVar.f11358c)));
            }
            throw new IllegalStateException("Page(s) contain a ViewGroup with a LayoutTransition (or animateLayoutChanges=\"true\"), which interferes with the scrolling animation. Make sure to call getLayoutTransition().setAnimateParentHierarchy(false) on all ViewGroups with a LayoutTransition before an animation is started.");
        }
    }
}
