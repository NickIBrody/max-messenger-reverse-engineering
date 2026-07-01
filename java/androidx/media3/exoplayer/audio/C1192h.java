package androidx.media3.exoplayer.audio;

import androidx.media3.exoplayer.audio.C1191g;
import java.math.RoundingMode;
import p000.jw6;
import p000.lte;
import p000.my8;
import p000.ov8;
import p000.qwk;

/* renamed from: androidx.media3.exoplayer.audio.h */
/* loaded from: classes2.dex */
public class C1192h implements C1191g.d {

    /* renamed from: b */
    public final int f6645b;

    /* renamed from: c */
    public final int f6646c;

    /* renamed from: d */
    public final int f6647d;

    /* renamed from: e */
    public final int f6648e;

    /* renamed from: f */
    public final int f6649f;

    /* renamed from: g */
    public final int f6650g;

    /* renamed from: h */
    public final int f6651h;

    /* renamed from: androidx.media3.exoplayer.audio.h$a */
    public static class a {

        /* renamed from: a */
        public int f6652a = 250000;

        /* renamed from: b */
        public int f6653b = 750000;

        /* renamed from: c */
        public int f6654c = 4;

        /* renamed from: d */
        public int f6655d = 250000;

        /* renamed from: e */
        public int f6656e = 50000000;

        /* renamed from: f */
        public int f6657f = 2;

        /* renamed from: g */
        public int f6658g = 4;

        /* renamed from: h */
        public C1192h m7626h() {
            return new C1192h(this);
        }
    }

    public C1192h(a aVar) {
        this.f6645b = aVar.f6652a;
        this.f6646c = aVar.f6653b;
        this.f6647d = aVar.f6654c;
        this.f6648e = aVar.f6655d;
        this.f6649f = aVar.f6656e;
        this.f6650g = aVar.f6657f;
        this.f6651h = aVar.f6658g;
    }

    /* renamed from: b */
    public static int m7613b(int i, int i2, int i3) {
        return my8.m53569e(((i * i2) * i3) / 1000000);
    }

    /* renamed from: d */
    public static int m7614d(int i) {
        int m45759b = jw6.m45759b(i);
        lte.m50438u(m45759b != -2147483647);
        return m45759b;
    }

    @Override // androidx.media3.exoplayer.audio.C1191g.d
    /* renamed from: a */
    public int mo7575a(int i, int i2, int i3, int i4, int i5, int i6, double d) {
        return (((Math.max(i, (int) (m7615c(i, i2, i3, i4, i5, i6) * d)) + i4) - 1) / i4) * i4;
    }

    /* renamed from: c */
    public int m7615c(int i, int i2, int i3, int i4, int i5, int i6) {
        if (i3 == 0) {
            return m7618g(i, i5, i4);
        }
        if (i3 == 1) {
            return m7616e(i2);
        }
        if (i3 == 2) {
            return m7617f(i2, i6);
        }
        throw new IllegalArgumentException();
    }

    /* renamed from: e */
    public int m7616e(int i) {
        return my8.m53569e((this.f6649f * m7614d(i)) / 1000000);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x001a  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int m7617f(int i, int i2) {
        int i3;
        int i4 = this.f6648e;
        if (i != 5) {
            if (i == 8) {
                i3 = this.f6651h;
            }
            return my8.m53569e((i4 * (i2 == -1 ? ov8.m81998b(i2, 8, RoundingMode.CEILING) : m7614d(i))) / 1000000);
        }
        i3 = this.f6650g;
        i4 *= i3;
        return my8.m53569e((i4 * (i2 == -1 ? ov8.m81998b(i2, 8, RoundingMode.CEILING) : m7614d(i))) / 1000000);
    }

    /* renamed from: g */
    public int m7618g(int i, int i2, int i3) {
        return qwk.m87200r(i * this.f6647d, m7613b(this.f6645b, i2, i3), m7613b(this.f6646c, i2, i3));
    }
}
