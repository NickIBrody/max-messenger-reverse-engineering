package androidx.recyclerview.widget;

import android.view.View;

/* renamed from: androidx.recyclerview.widget.x */
/* loaded from: classes2.dex */
public class C1930x {

    /* renamed from: a */
    public final b f10975a;

    /* renamed from: b */
    public a f10976b = new a();

    /* renamed from: androidx.recyclerview.widget.x$a */
    public static class a {

        /* renamed from: a */
        public int f10977a = 0;

        /* renamed from: b */
        public int f10978b;

        /* renamed from: c */
        public int f10979c;

        /* renamed from: d */
        public int f10980d;

        /* renamed from: e */
        public int f10981e;

        /* renamed from: a */
        public void m13249a(int i) {
            this.f10977a = i | this.f10977a;
        }

        /* renamed from: b */
        public boolean m13250b() {
            int i = this.f10977a;
            if ((i & 7) != 0 && (i & m13251c(this.f10980d, this.f10978b)) == 0) {
                return false;
            }
            int i2 = this.f10977a;
            if ((i2 & 112) != 0 && (i2 & (m13251c(this.f10980d, this.f10979c) << 4)) == 0) {
                return false;
            }
            int i3 = this.f10977a;
            if ((i3 & 1792) != 0 && (i3 & (m13251c(this.f10981e, this.f10978b) << 8)) == 0) {
                return false;
            }
            int i4 = this.f10977a;
            return (i4 & 28672) == 0 || (i4 & (m13251c(this.f10981e, this.f10979c) << 12)) != 0;
        }

        /* renamed from: c */
        public int m13251c(int i, int i2) {
            if (i > i2) {
                return 1;
            }
            return i == i2 ? 2 : 4;
        }

        /* renamed from: d */
        public void m13252d() {
            this.f10977a = 0;
        }

        /* renamed from: e */
        public void m13253e(int i, int i2, int i3, int i4) {
            this.f10978b = i;
            this.f10979c = i2;
            this.f10980d = i3;
            this.f10981e = i4;
        }
    }

    /* renamed from: androidx.recyclerview.widget.x$b */
    public interface b {
        /* renamed from: a */
        View mo12790a(int i);

        /* renamed from: b */
        int mo12791b(View view);

        /* renamed from: c */
        int mo12792c();

        /* renamed from: d */
        int mo12793d();

        /* renamed from: e */
        int mo12794e(View view);
    }

    public C1930x(b bVar) {
        this.f10975a = bVar;
    }

    /* renamed from: a */
    public View m13247a(int i, int i2, int i3, int i4) {
        int mo12792c = this.f10975a.mo12792c();
        int mo12793d = this.f10975a.mo12793d();
        int i5 = i2 > i ? 1 : -1;
        View view = null;
        while (i != i2) {
            View mo12790a = this.f10975a.mo12790a(i);
            this.f10976b.m13253e(mo12792c, mo12793d, this.f10975a.mo12791b(mo12790a), this.f10975a.mo12794e(mo12790a));
            if (i3 != 0) {
                this.f10976b.m13252d();
                this.f10976b.m13249a(i3);
                if (this.f10976b.m13250b()) {
                    return mo12790a;
                }
            }
            if (i4 != 0) {
                this.f10976b.m13252d();
                this.f10976b.m13249a(i4);
                if (this.f10976b.m13250b()) {
                    view = mo12790a;
                }
            }
            i += i5;
        }
        return view;
    }

    /* renamed from: b */
    public boolean m13248b(View view, int i) {
        this.f10976b.m13253e(this.f10975a.mo12792c(), this.f10975a.mo12793d(), this.f10975a.mo12791b(view), this.f10975a.mo12794e(view));
        if (i == 0) {
            return false;
        }
        this.f10976b.m13252d();
        this.f10976b.m13249a(i);
        return this.f10976b.m13250b();
    }
}
