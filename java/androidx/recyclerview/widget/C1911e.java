package androidx.recyclerview.widget;

import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.List;

/* renamed from: androidx.recyclerview.widget.e */
/* loaded from: classes2.dex */
public class C1911e {

    /* renamed from: a */
    public final b f10853a;

    /* renamed from: e */
    public View f10857e;

    /* renamed from: d */
    public int f10856d = 0;

    /* renamed from: b */
    public final a f10854b = new a();

    /* renamed from: c */
    public final List f10855c = new ArrayList();

    /* renamed from: androidx.recyclerview.widget.e$a */
    public static class a {

        /* renamed from: a */
        public long f10858a = 0;

        /* renamed from: b */
        public a f10859b;

        /* renamed from: a */
        public void m13051a(int i) {
            if (i < 64) {
                this.f10858a &= ~(1 << i);
                return;
            }
            a aVar = this.f10859b;
            if (aVar != null) {
                aVar.m13051a(i - 64);
            }
        }

        /* renamed from: b */
        public int m13052b(int i) {
            a aVar = this.f10859b;
            return aVar == null ? i >= 64 ? Long.bitCount(this.f10858a) : Long.bitCount(this.f10858a & ((1 << i) - 1)) : i < 64 ? Long.bitCount(this.f10858a & ((1 << i) - 1)) : aVar.m13052b(i - 64) + Long.bitCount(this.f10858a);
        }

        /* renamed from: c */
        public final void m13053c() {
            if (this.f10859b == null) {
                this.f10859b = new a();
            }
        }

        /* renamed from: d */
        public boolean m13054d(int i) {
            if (i < 64) {
                return (this.f10858a & (1 << i)) != 0;
            }
            m13053c();
            return this.f10859b.m13054d(i - 64);
        }

        /* renamed from: e */
        public void m13055e(int i, boolean z) {
            if (i >= 64) {
                m13053c();
                this.f10859b.m13055e(i - 64, z);
                return;
            }
            long j = this.f10858a;
            boolean z2 = (Long.MIN_VALUE & j) != 0;
            long j2 = (1 << i) - 1;
            this.f10858a = ((j & (~j2)) << 1) | (j & j2);
            if (z) {
                m13058h(i);
            } else {
                m13051a(i);
            }
            if (z2 || this.f10859b != null) {
                m13053c();
                this.f10859b.m13055e(0, z2);
            }
        }

        /* renamed from: f */
        public boolean m13056f(int i) {
            if (i >= 64) {
                m13053c();
                return this.f10859b.m13056f(i - 64);
            }
            long j = 1 << i;
            long j2 = this.f10858a;
            boolean z = (j2 & j) != 0;
            long j3 = j2 & (~j);
            this.f10858a = j3;
            long j4 = j - 1;
            this.f10858a = (j3 & j4) | Long.rotateRight((~j4) & j3, 1);
            a aVar = this.f10859b;
            if (aVar != null) {
                if (aVar.m13054d(0)) {
                    m13058h(63);
                }
                this.f10859b.m13056f(0);
            }
            return z;
        }

        /* renamed from: g */
        public void m13057g() {
            this.f10858a = 0L;
            a aVar = this.f10859b;
            if (aVar != null) {
                aVar.m13057g();
            }
        }

        /* renamed from: h */
        public void m13058h(int i) {
            if (i < 64) {
                this.f10858a |= 1 << i;
            } else {
                m13053c();
                this.f10859b.m13058h(i - 64);
            }
        }

        public String toString() {
            if (this.f10859b == null) {
                return Long.toBinaryString(this.f10858a);
            }
            return this.f10859b.toString() + "xx" + Long.toBinaryString(this.f10858a);
        }
    }

    /* renamed from: androidx.recyclerview.widget.e$b */
    public interface b {
        /* renamed from: a */
        View mo12612a(int i);

        /* renamed from: b */
        void mo12613b(View view);

        /* renamed from: c */
        int mo12614c();

        /* renamed from: d */
        RecyclerView.AbstractC1878c0 mo12615d(View view);

        /* renamed from: e */
        void mo12616e(int i);

        /* renamed from: f */
        void mo12617f(View view, int i);

        /* renamed from: g */
        void mo12618g();

        /* renamed from: h */
        int mo12619h(View view);

        /* renamed from: i */
        void mo12620i(View view);

        /* renamed from: j */
        void mo12621j(int i);

        /* renamed from: k */
        void mo12622k(View view, int i, ViewGroup.LayoutParams layoutParams);
    }

    public C1911e(b bVar) {
        this.f10853a = bVar;
    }

    /* renamed from: a */
    public void m13031a(View view, int i, boolean z) {
        int mo12614c = i < 0 ? this.f10853a.mo12614c() : m13038h(i);
        this.f10854b.m13055e(mo12614c, z);
        if (z) {
            m13042l(view);
        }
        this.f10853a.mo12617f(view, mo12614c);
    }

    /* renamed from: b */
    public void m13032b(View view, boolean z) {
        m13031a(view, -1, z);
    }

    /* renamed from: c */
    public void m13033c(View view, int i, ViewGroup.LayoutParams layoutParams, boolean z) {
        int mo12614c = i < 0 ? this.f10853a.mo12614c() : m13038h(i);
        this.f10854b.m13055e(mo12614c, z);
        if (z) {
            m13042l(view);
        }
        this.f10853a.mo12622k(view, mo12614c, layoutParams);
    }

    /* renamed from: d */
    public void m13034d(int i) {
        int m13038h = m13038h(i);
        this.f10854b.m13056f(m13038h);
        this.f10853a.mo12616e(m13038h);
    }

    /* renamed from: e */
    public View m13035e(int i) {
        int size = this.f10855c.size();
        for (int i2 = 0; i2 < size; i2++) {
            View view = (View) this.f10855c.get(i2);
            RecyclerView.AbstractC1878c0 mo12615d = this.f10853a.mo12615d(view);
            if (mo12615d.getLayoutPosition() == i && !mo12615d.isInvalid() && !mo12615d.isRemoved()) {
                return view;
            }
        }
        return null;
    }

    /* renamed from: f */
    public View m13036f(int i) {
        return this.f10853a.mo12612a(m13038h(i));
    }

    /* renamed from: g */
    public int m13037g() {
        return this.f10853a.mo12614c() - this.f10855c.size();
    }

    /* renamed from: h */
    public final int m13038h(int i) {
        if (i < 0) {
            return -1;
        }
        int mo12614c = this.f10853a.mo12614c();
        int i2 = i;
        while (i2 < mo12614c) {
            int m13052b = i - (i2 - this.f10854b.m13052b(i2));
            if (m13052b == 0) {
                while (this.f10854b.m13054d(i2)) {
                    i2++;
                }
                return i2;
            }
            i2 += m13052b;
        }
        return -1;
    }

    /* renamed from: i */
    public View m13039i(int i) {
        return this.f10853a.mo12612a(i);
    }

    /* renamed from: j */
    public int m13040j() {
        return this.f10853a.mo12614c();
    }

    /* renamed from: k */
    public void m13041k(View view) {
        int mo12619h = this.f10853a.mo12619h(view);
        if (mo12619h >= 0) {
            this.f10854b.m13058h(mo12619h);
            m13042l(view);
        } else {
            throw new IllegalArgumentException("view is not a child, cannot hide " + view);
        }
    }

    /* renamed from: l */
    public final void m13042l(View view) {
        this.f10855c.add(view);
        this.f10853a.mo12613b(view);
    }

    /* renamed from: m */
    public int m13043m(View view) {
        int mo12619h = this.f10853a.mo12619h(view);
        if (mo12619h == -1 || this.f10854b.m13054d(mo12619h)) {
            return -1;
        }
        return mo12619h - this.f10854b.m13052b(mo12619h);
    }

    /* renamed from: n */
    public boolean m13044n(View view) {
        return this.f10855c.contains(view);
    }

    /* renamed from: o */
    public void m13045o() {
        this.f10854b.m13057g();
        for (int size = this.f10855c.size() - 1; size >= 0; size--) {
            this.f10853a.mo12620i((View) this.f10855c.get(size));
            this.f10855c.remove(size);
        }
        this.f10853a.mo12618g();
    }

    /* renamed from: p */
    public void m13046p(View view) {
        int i = this.f10856d;
        if (i == 1) {
            throw new IllegalStateException("Cannot call removeView(At) within removeView(At)");
        }
        if (i == 2) {
            throw new IllegalStateException("Cannot call removeView(At) within removeViewIfHidden");
        }
        try {
            this.f10856d = 1;
            this.f10857e = view;
            int mo12619h = this.f10853a.mo12619h(view);
            if (mo12619h >= 0) {
                if (this.f10854b.m13056f(mo12619h)) {
                    m13050t(view);
                }
                this.f10853a.mo12621j(mo12619h);
            }
            this.f10856d = 0;
            this.f10857e = null;
        } catch (Throwable th) {
            this.f10856d = 0;
            this.f10857e = null;
            throw th;
        }
    }

    /* renamed from: q */
    public void m13047q(int i) {
        int i2 = this.f10856d;
        if (i2 == 1) {
            throw new IllegalStateException("Cannot call removeView(At) within removeView(At)");
        }
        if (i2 == 2) {
            throw new IllegalStateException("Cannot call removeView(At) within removeViewIfHidden");
        }
        try {
            int m13038h = m13038h(i);
            View mo12612a = this.f10853a.mo12612a(m13038h);
            if (mo12612a != null) {
                this.f10856d = 1;
                this.f10857e = mo12612a;
                if (this.f10854b.m13056f(m13038h)) {
                    m13050t(mo12612a);
                }
                this.f10853a.mo12621j(m13038h);
            }
            this.f10856d = 0;
            this.f10857e = null;
        } catch (Throwable th) {
            this.f10856d = 0;
            this.f10857e = null;
            throw th;
        }
    }

    /* renamed from: r */
    public boolean m13048r(View view) {
        int i = this.f10856d;
        if (i == 1) {
            if (this.f10857e == view) {
                return false;
            }
            throw new IllegalStateException("Cannot call removeViewIfHidden within removeView(At) for a different view");
        }
        if (i == 2) {
            throw new IllegalStateException("Cannot call removeViewIfHidden within removeViewIfHidden");
        }
        try {
            this.f10856d = 2;
            int mo12619h = this.f10853a.mo12619h(view);
            if (mo12619h == -1) {
                m13050t(view);
                return true;
            }
            if (!this.f10854b.m13054d(mo12619h)) {
                return false;
            }
            this.f10854b.m13056f(mo12619h);
            m13050t(view);
            this.f10853a.mo12621j(mo12619h);
            return true;
        } finally {
            this.f10856d = 0;
        }
    }

    /* renamed from: s */
    public void m13049s(View view) {
        int mo12619h = this.f10853a.mo12619h(view);
        if (mo12619h < 0) {
            throw new IllegalArgumentException("view is not a child, cannot hide " + view);
        }
        if (this.f10854b.m13054d(mo12619h)) {
            this.f10854b.m13051a(mo12619h);
            m13050t(view);
        } else {
            throw new RuntimeException("trying to unhide a view that was not hidden" + view);
        }
    }

    /* renamed from: t */
    public final boolean m13050t(View view) {
        if (!this.f10855c.remove(view)) {
            return false;
        }
        this.f10853a.mo12620i(view);
        return true;
    }

    public String toString() {
        return this.f10854b.toString() + ", hidden list:" + this.f10855c.size();
    }
}
