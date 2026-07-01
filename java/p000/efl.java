package p000;

import android.util.Rational;

/* loaded from: classes2.dex */
public final class efl {

    /* renamed from: a */
    public int f27235a;

    /* renamed from: b */
    public Rational f27236b;

    /* renamed from: c */
    public int f27237c;

    /* renamed from: d */
    public int f27238d;

    /* renamed from: efl$a */
    public static final class C4376a {

        /* renamed from: b */
        public final Rational f27240b;

        /* renamed from: c */
        public final int f27241c;

        /* renamed from: a */
        public int f27239a = 1;

        /* renamed from: d */
        public int f27242d = 0;

        public C4376a(Rational rational, int i) {
            this.f27240b = rational;
            this.f27241c = i;
        }

        /* renamed from: a */
        public efl m29841a() {
            pte.m84342h(this.f27240b, "The crop aspect ratio must be set.");
            return new efl(this.f27239a, this.f27240b, this.f27241c, this.f27242d);
        }

        /* renamed from: b */
        public C4376a m29842b(int i) {
            this.f27242d = i;
            return this;
        }

        /* renamed from: c */
        public C4376a m29843c(int i) {
            this.f27239a = i;
            return this;
        }
    }

    public efl(int i, Rational rational, int i2, int i3) {
        this.f27235a = i;
        this.f27236b = rational;
        this.f27237c = i2;
        this.f27238d = i3;
    }

    /* renamed from: a */
    public Rational m29837a() {
        return this.f27236b;
    }

    /* renamed from: b */
    public int m29838b() {
        return this.f27238d;
    }

    /* renamed from: c */
    public int m29839c() {
        return this.f27237c;
    }

    /* renamed from: d */
    public int m29840d() {
        return this.f27235a;
    }
}
