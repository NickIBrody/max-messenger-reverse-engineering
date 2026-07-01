package p000;

import androidx.media3.common.C1084a;
import java.util.Collections;
import java.util.List;
import ru.CryptoPro.reprov.array.DerValue;

/* loaded from: classes2.dex */
public final class ab7 {

    /* renamed from: a */
    public final int f1342a;

    /* renamed from: b */
    public final int f1343b;

    /* renamed from: c */
    public final int f1344c;

    /* renamed from: d */
    public final int f1345d;

    /* renamed from: e */
    public final int f1346e;

    /* renamed from: f */
    public final int f1347f;

    /* renamed from: g */
    public final int f1348g;

    /* renamed from: h */
    public final int f1349h;

    /* renamed from: i */
    public final int f1350i;

    /* renamed from: j */
    public final long f1351j;

    /* renamed from: k */
    public final C0136a f1352k;

    /* renamed from: l */
    public final vnb f1353l;

    /* renamed from: ab7$a */
    public static class C0136a {

        /* renamed from: a */
        public final long[] f1354a;

        /* renamed from: b */
        public final long[] f1355b;

        public C0136a(long[] jArr, long[] jArr2) {
            this.f1354a = jArr;
            this.f1355b = jArr2;
        }
    }

    public ab7(byte[] bArr, int i) {
        nqd nqdVar = new nqd(bArr);
        nqdVar.m55908p(i * 8);
        this.f1342a = nqdVar.m55900h(16);
        this.f1343b = nqdVar.m55900h(16);
        this.f1344c = nqdVar.m55900h(24);
        this.f1345d = nqdVar.m55900h(24);
        int m55900h = nqdVar.m55900h(20);
        this.f1346e = m55900h;
        this.f1347f = m1230j(m55900h);
        this.f1348g = nqdVar.m55900h(3) + 1;
        int m55900h2 = nqdVar.m55900h(5) + 1;
        this.f1349h = m55900h2;
        this.f1350i = m1229e(m55900h2);
        this.f1351j = nqdVar.m55902j(36);
        this.f1352k = null;
        this.f1353l = null;
    }

    /* renamed from: e */
    public static int m1229e(int i) {
        if (i == 8) {
            return 1;
        }
        if (i == 12) {
            return 2;
        }
        if (i == 16) {
            return 4;
        }
        if (i == 20) {
            return 5;
        }
        if (i != 24) {
            return i != 32 ? -1 : 7;
        }
        return 6;
    }

    /* renamed from: j */
    public static int m1230j(int i) {
        switch (i) {
            case 8000:
                return 4;
            case 16000:
                return 5;
            case 22050:
                return 6;
            case 24000:
                return 7;
            case 32000:
                return 8;
            case 44100:
                return 9;
            case 48000:
                return 10;
            case 88200:
                return 1;
            case 96000:
                return 11;
            case 176400:
                return 2;
            case 192000:
                return 3;
            default:
                return -1;
        }
    }

    /* renamed from: a */
    public ab7 m1231a(List list) {
        return new ab7(this.f1342a, this.f1343b, this.f1344c, this.f1345d, this.f1346e, this.f1348g, this.f1349h, this.f1351j, this.f1352k, m1237h(new vnb(list)));
    }

    /* renamed from: b */
    public ab7 m1232b(C0136a c0136a) {
        return new ab7(this.f1342a, this.f1343b, this.f1344c, this.f1345d, this.f1346e, this.f1348g, this.f1349h, this.f1351j, c0136a, this.f1353l);
    }

    /* renamed from: c */
    public ab7 m1233c(List list) {
        return new ab7(this.f1342a, this.f1343b, this.f1344c, this.f1345d, this.f1346e, this.f1348g, this.f1349h, this.f1351j, this.f1352k, m1237h(dil.m27531d(list)));
    }

    /* renamed from: d */
    public long m1234d() {
        long j;
        long j2;
        int i = this.f1345d;
        if (i > 0) {
            j = (i + this.f1344c) / 2;
            j2 = 1;
        } else {
            int i2 = this.f1342a;
            j = ((((i2 != this.f1343b || i2 <= 0) ? 4096L : i2) * this.f1348g) * this.f1349h) / 8;
            j2 = 64;
        }
        return j + j2;
    }

    /* renamed from: f */
    public long m1235f() {
        long j = this.f1351j;
        if (j == 0) {
            return -9223372036854775807L;
        }
        return (j * 1000000) / this.f1346e;
    }

    /* renamed from: g */
    public C1084a m1236g(byte[] bArr, vnb vnbVar) {
        bArr[4] = DerValue.TAG_CONTEXT;
        int i = this.f1345d;
        if (i <= 0) {
            i = -1;
        }
        return new C1084a.b().m6373y0("audio/flac").m6363o0(i).m6342T(this.f1348g).m6374z0(this.f1346e).m6367s0(qwk.m87183l0(this.f1349h)).m6359k0(Collections.singletonList(bArr)).m6366r0(m1237h(vnbVar)).m6338P();
    }

    /* renamed from: h */
    public vnb m1237h(vnb vnbVar) {
        vnb vnbVar2 = this.f1353l;
        return vnbVar2 == null ? vnbVar : vnbVar2.m104458b(vnbVar);
    }

    /* renamed from: i */
    public long m1238i(long j) {
        return qwk.m87203s((j * this.f1346e) / 1000000, 0L, this.f1351j - 1);
    }

    public ab7(int i, int i2, int i3, int i4, int i5, int i6, int i7, long j, C0136a c0136a, vnb vnbVar) {
        this.f1342a = i;
        this.f1343b = i2;
        this.f1344c = i3;
        this.f1345d = i4;
        this.f1346e = i5;
        this.f1347f = m1230j(i5);
        this.f1348g = i6;
        this.f1349h = i7;
        this.f1350i = m1229e(i7);
        this.f1351j = j;
        this.f1352k = c0136a;
        this.f1353l = vnbVar;
    }
}
