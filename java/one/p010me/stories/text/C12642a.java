package one.p010me.stories.text;

import android.graphics.RectF;
import java.util.concurrent.atomic.AtomicLong;
import p000.brj;
import p000.jy8;
import p000.ktj;
import p000.m1j;
import p000.xd5;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* renamed from: one.me.stories.text.a */
/* loaded from: classes5.dex */
public final class C12642a {

    /* renamed from: q */
    public static final a f80471q = new a(null);

    /* renamed from: r */
    public static final AtomicLong f80472r = new AtomicLong(0);

    /* renamed from: a */
    public final long f80473a;

    /* renamed from: b */
    public final brj f80474b;

    /* renamed from: c */
    public final int f80475c;

    /* renamed from: d */
    public final int f80476d;

    /* renamed from: e */
    public final CharSequence f80477e;

    /* renamed from: f */
    public final m1j f80478f;

    /* renamed from: g */
    public final int f80479g;

    /* renamed from: h */
    public float f80480h;

    /* renamed from: i */
    public float f80481i;

    /* renamed from: j */
    public float f80482j;

    /* renamed from: k */
    public float f80483k;

    /* renamed from: l */
    public float f80484l;

    /* renamed from: m */
    public float f80485m;

    /* renamed from: n */
    public float f80486n;

    /* renamed from: o */
    public final RectF f80487o;

    /* renamed from: p */
    public final RectF f80488p;

    /* renamed from: one.me.stories.text.a$a */
    public static final class a {
        public /* synthetic */ a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final C12642a m78954a(ktj ktjVar, int i, int i2, int i3) {
            C12642a c12642a = new C12642a(0L, ktjVar.m48107c(), ktjVar.m48111g(), ktjVar.m48110f(), ktjVar.m48109e(), ktjVar.m48112h(), i3, 1, null);
            c12642a.m78953z(i / 2.0f);
            c12642a.m78928A(i2 / 2.0f);
            return c12642a;
        }

        public a() {
        }
    }

    public C12642a(long j, brj brjVar, int i, int i2, CharSequence charSequence, m1j m1jVar, int i3) {
        this.f80473a = j;
        this.f80474b = brjVar;
        this.f80475c = i;
        this.f80476d = i2;
        this.f80477e = charSequence;
        this.f80478f = m1jVar;
        this.f80479g = i3;
        this.f80484l = 1.0f;
        this.f80486n = 1.0f;
        this.f80487o = new RectF();
        this.f80488p = new RectF();
    }

    /* renamed from: b */
    public static /* synthetic */ C12642a m78927b(C12642a c12642a, long j, brj brjVar, int i, int i2, CharSequence charSequence, m1j m1jVar, int i3, int i4, Object obj) {
        if ((i4 & 1) != 0) {
            j = c12642a.f80473a;
        }
        long j2 = j;
        if ((i4 & 2) != 0) {
            brjVar = c12642a.f80474b;
        }
        brj brjVar2 = brjVar;
        if ((i4 & 4) != 0) {
            i = c12642a.f80475c;
        }
        int i5 = i;
        if ((i4 & 8) != 0) {
            i2 = c12642a.f80476d;
        }
        int i6 = i2;
        if ((i4 & 16) != 0) {
            charSequence = c12642a.f80477e;
        }
        return c12642a.m78929a(j2, brjVar2, i5, i6, charSequence, (i4 & 32) != 0 ? c12642a.f80478f : m1jVar, (i4 & 64) != 0 ? c12642a.f80479g : i3);
    }

    /* renamed from: A */
    public final void m78928A(float f) {
        this.f80483k = f;
    }

    /* renamed from: a */
    public final C12642a m78929a(long j, brj brjVar, int i, int i2, CharSequence charSequence, m1j m1jVar, int i3) {
        return new C12642a(j, brjVar, i, i2, charSequence, m1jVar, i3);
    }

    /* renamed from: c */
    public final void m78930c(C12642a c12642a) {
        this.f80480h = c12642a.f80480h;
        this.f80481i = c12642a.f80481i;
        this.f80482j = c12642a.f80482j;
        this.f80483k = c12642a.f80483k;
        this.f80484l = c12642a.f80484l;
        this.f80485m = c12642a.f80485m;
        this.f80486n = c12642a.f80486n;
        this.f80487o.set(c12642a.f80487o);
        this.f80488p.set(c12642a.f80488p);
    }

    /* renamed from: d */
    public final C12642a m78931d(float f, float f2, float f3, float f4) {
        C12642a c12642a = new C12642a(this.f80473a, this.f80474b, this.f80475c, this.f80476d, this.f80477e, this.f80478f, this.f80479g);
        c12642a.f80480h = this.f80480h;
        c12642a.f80481i = this.f80481i;
        c12642a.f80482j = f;
        c12642a.f80483k = f2;
        c12642a.f80484l = f3;
        c12642a.f80485m = f4;
        c12642a.f80486n = this.f80486n;
        c12642a.f80487o.set(this.f80487o);
        c12642a.f80488p.set(this.f80488p);
        return c12642a;
    }

    /* renamed from: e */
    public final brj m78932e() {
        return this.f80474b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C12642a)) {
            return false;
        }
        C12642a c12642a = (C12642a) obj;
        return this.f80473a == c12642a.f80473a && this.f80474b == c12642a.f80474b && this.f80475c == c12642a.f80475c && this.f80476d == c12642a.f80476d && jy8.m45881e(this.f80477e, c12642a.f80477e) && this.f80478f == c12642a.f80478f && this.f80479g == c12642a.f80479g;
    }

    /* renamed from: f */
    public final long m78933f() {
        return this.f80473a;
    }

    /* renamed from: g */
    public final int m78934g() {
        return this.f80479g;
    }

    /* renamed from: h */
    public final float m78935h() {
        return this.f80480h;
    }

    public int hashCode() {
        return (((((((((((Long.hashCode(this.f80473a) * 31) + this.f80474b.hashCode()) * 31) + Integer.hashCode(this.f80475c)) * 31) + Integer.hashCode(this.f80476d)) * 31) + this.f80477e.hashCode()) * 31) + this.f80478f.hashCode()) * 31) + Integer.hashCode(this.f80479g);
    }

    /* renamed from: i */
    public final float m78936i() {
        return this.f80481i;
    }

    /* renamed from: j */
    public final float m78937j() {
        return this.f80485m;
    }

    /* renamed from: k */
    public final float m78938k() {
        return this.f80484l;
    }

    /* renamed from: l */
    public final RectF m78939l() {
        return this.f80488p;
    }

    /* renamed from: m */
    public final float m78940m() {
        return this.f80486n;
    }

    /* renamed from: n */
    public final CharSequence m78941n() {
        return this.f80477e;
    }

    /* renamed from: o */
    public final int m78942o() {
        return this.f80476d;
    }

    /* renamed from: p */
    public final RectF m78943p() {
        return this.f80487o;
    }

    /* renamed from: q */
    public final int m78944q() {
        return this.f80475c;
    }

    /* renamed from: r */
    public final m1j m78945r() {
        return this.f80478f;
    }

    /* renamed from: s */
    public final float m78946s() {
        return this.f80482j;
    }

    /* renamed from: t */
    public final float m78947t() {
        return this.f80483k;
    }

    public String toString() {
        long j = this.f80473a;
        brj brjVar = this.f80474b;
        int i = this.f80475c;
        int i2 = this.f80476d;
        CharSequence charSequence = this.f80477e;
        return "TextLayerState(id=" + j + ", alignMode=" + brjVar + ", textColor=" + i + ", textBackgroundColor=" + i2 + ", text=" + ((Object) charSequence) + ", textStyle=" + this.f80478f + ", layoutWidth=" + this.f80479g + Extension.C_BRAKE;
    }

    /* renamed from: u */
    public final void m78948u(float f) {
        this.f80480h = f;
    }

    /* renamed from: v */
    public final void m78949v(float f) {
        this.f80481i = f;
    }

    /* renamed from: w */
    public final void m78950w(float f) {
        this.f80485m = f;
    }

    /* renamed from: x */
    public final void m78951x(float f) {
        this.f80484l = f;
    }

    /* renamed from: y */
    public final void m78952y(float f) {
        this.f80486n = f;
    }

    /* renamed from: z */
    public final void m78953z(float f) {
        this.f80482j = f;
    }

    public /* synthetic */ C12642a(long j, brj brjVar, int i, int i2, CharSequence charSequence, m1j m1jVar, int i3, int i4, xd5 xd5Var) {
        this((i4 & 1) != 0 ? f80472r.incrementAndGet() : j, (i4 & 2) != 0 ? brj.CENTER : brjVar, (i4 & 4) != 0 ? -16777216 : i, (i4 & 8) != 0 ? -1 : i2, (i4 & 16) != 0 ? "" : charSequence, (i4 & 32) != 0 ? m1j.SEMIBOLD : m1jVar, (i4 & 64) != 0 ? 0 : i3);
    }
}
