package p000;

import android.os.Bundle;
import java.util.Objects;
import p000.dce;

/* loaded from: classes2.dex */
public final class dlh {

    /* renamed from: k */
    public static final dce.C3983e f24382k;

    /* renamed from: l */
    public static final dlh f24383l;

    /* renamed from: m */
    public static final String f24384m;

    /* renamed from: n */
    public static final String f24385n;

    /* renamed from: o */
    public static final String f24386o;

    /* renamed from: p */
    public static final String f24387p;

    /* renamed from: q */
    public static final String f24388q;

    /* renamed from: r */
    public static final String f24389r;

    /* renamed from: s */
    public static final String f24390s;

    /* renamed from: t */
    public static final String f24391t;

    /* renamed from: u */
    public static final String f24392u;

    /* renamed from: v */
    public static final String f24393v;

    /* renamed from: a */
    public final dce.C3983e f24394a;

    /* renamed from: b */
    public final boolean f24395b;

    /* renamed from: c */
    public final long f24396c;

    /* renamed from: d */
    public final long f24397d;

    /* renamed from: e */
    public final long f24398e;

    /* renamed from: f */
    public final int f24399f;

    /* renamed from: g */
    public final long f24400g;

    /* renamed from: h */
    public final long f24401h;

    /* renamed from: i */
    public final long f24402i;

    /* renamed from: j */
    public final long f24403j;

    static {
        dce.C3983e c3983e = new dce.C3983e(null, 0, null, null, 0, 0L, 0L, -1, -1);
        f24382k = c3983e;
        f24383l = new dlh(c3983e, false, -9223372036854775807L, -9223372036854775807L, 0L, 0, 0L, -9223372036854775807L, -9223372036854775807L, 0L);
        f24384m = qwk.m87101F0(0);
        f24385n = qwk.m87101F0(1);
        f24386o = qwk.m87101F0(2);
        f24387p = qwk.m87101F0(3);
        f24388q = qwk.m87101F0(4);
        f24389r = qwk.m87101F0(5);
        f24390s = qwk.m87101F0(6);
        f24391t = qwk.m87101F0(7);
        f24392u = qwk.m87101F0(8);
        f24393v = qwk.m87101F0(9);
    }

    public dlh(dce.C3983e c3983e, boolean z, long j, long j2, long j3, int i, long j4, long j5, long j6, long j7) {
        lte.m50421d(z == (c3983e.f23729i != -1));
        this.f24394a = c3983e;
        this.f24395b = z;
        this.f24396c = j;
        this.f24397d = j2;
        this.f24398e = j3;
        this.f24399f = i;
        this.f24400g = j4;
        this.f24401h = j5;
        this.f24402i = j6;
        this.f24403j = j7;
    }

    /* renamed from: b */
    public static dlh m27719b(Bundle bundle) {
        Bundle bundle2 = bundle.getBundle(f24384m);
        return new dlh(bundle2 == null ? f24382k : dce.C3983e.m26933c(bundle2), bundle.getBoolean(f24385n, false), bundle.getLong(f24386o, -9223372036854775807L), bundle.getLong(f24387p, -9223372036854775807L), bundle.getLong(f24388q, 0L), bundle.getInt(f24389r, 0), bundle.getLong(f24390s, 0L), bundle.getLong(f24391t, -9223372036854775807L), bundle.getLong(f24392u, -9223372036854775807L), bundle.getLong(f24393v, 0L));
    }

    /*  JADX ERROR: NullPointerException in pass: InitCodeVariables
        java.lang.NullPointerException
        */
    /* renamed from: a */
    public p000.dlh m27720a(boolean r24, boolean r25) {
        /*
            r23 = this;
            r0 = r23
            r1 = r24
            r2 = r25
            if (r1 == 0) goto Lb
            if (r2 == 0) goto Lb
            return r0
        Lb:
            dlh r3 = new dlh
            dce$e r4 = r0.f24394a
            dce$e r2 = r4.m26935b(r1, r2)
            r4 = 0
            if (r1 == 0) goto L1c
            boolean r5 = r0.f24395b
            if (r5 == 0) goto L1c
            r5 = 1
            goto L1d
        L1c:
            r5 = r4
        L1d:
            long r6 = r0.f24396c
            if (r1 == 0) goto L24
            long r10 = r0.f24397d
            goto L29
        L24:
            r10 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
        L29:
            if (r1 == 0) goto L2e
            long r14 = r0.f24398e
            goto L30
        L2e:
            r14 = 0
        L30:
            if (r1 == 0) goto L34
            int r4 = r0.f24399f
        L34:
            if (r1 == 0) goto L39
            long r8 = r0.f24400g
            goto L3b
        L39:
            r8 = 0
        L3b:
            if (r1 == 0) goto L40
            long r12 = r0.f24401h
            goto L45
        L40:
            r12 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
        L45:
            r25 = r2
            if (r1 == 0) goto L4e
            long r1 = r0.f24402i
            r16 = r1
            goto L53
        L4e:
            r16 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
        L53:
            if (r24 == 0) goto L70
            long r1 = r0.f24403j
            r19 = r1
            r1 = r3
            r3 = r5
            r21 = r10
            r10 = r4
            r4 = r6
            r6 = r21
            r21 = r16
            r17 = r19
            r19 = r12
            r11 = r8
            r8 = r14
            r15 = r21
        L6b:
            r2 = r25
            r13 = r19
            goto L81
        L70:
            r1 = r3
            r3 = r5
            r19 = r10
            r10 = r4
            r4 = r6
            r6 = r19
            r19 = r12
            r11 = r8
            r8 = r14
            r15 = r16
            r17 = 0
            goto L6b
        L81:
            r1.<init>(r2, r3, r4, r6, r8, r10, r11, r13, r15, r17)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.dlh.m27720a(boolean, boolean):dlh");
    }

    /* renamed from: c */
    public Bundle m27721c(int i) {
        Bundle bundle = new Bundle();
        if (i < 3 || !f24382k.m26934a(this.f24394a)) {
            bundle.putBundle(f24384m, this.f24394a.m26936d(i));
        }
        boolean z = this.f24395b;
        if (z) {
            bundle.putBoolean(f24385n, z);
        }
        long j = this.f24396c;
        if (j != -9223372036854775807L) {
            bundle.putLong(f24386o, j);
        }
        long j2 = this.f24397d;
        if (j2 != -9223372036854775807L) {
            bundle.putLong(f24387p, j2);
        }
        if (i < 3 || this.f24398e != 0) {
            bundle.putLong(f24388q, this.f24398e);
        }
        int i2 = this.f24399f;
        if (i2 != 0) {
            bundle.putInt(f24389r, i2);
        }
        long j3 = this.f24400g;
        if (j3 != 0) {
            bundle.putLong(f24390s, j3);
        }
        long j4 = this.f24401h;
        if (j4 != -9223372036854775807L) {
            bundle.putLong(f24391t, j4);
        }
        long j5 = this.f24402i;
        if (j5 != -9223372036854775807L) {
            bundle.putLong(f24392u, j5);
        }
        if (i >= 3 && this.f24403j == 0) {
            return bundle;
        }
        bundle.putLong(f24393v, this.f24403j);
        return bundle;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && dlh.class == obj.getClass()) {
            dlh dlhVar = (dlh) obj;
            if (this.f24396c == dlhVar.f24396c && this.f24394a.equals(dlhVar.f24394a) && this.f24395b == dlhVar.f24395b && this.f24397d == dlhVar.f24397d && this.f24398e == dlhVar.f24398e && this.f24399f == dlhVar.f24399f && this.f24400g == dlhVar.f24400g && this.f24401h == dlhVar.f24401h && this.f24402i == dlhVar.f24402i && this.f24403j == dlhVar.f24403j) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return Objects.hash(this.f24394a, Boolean.valueOf(this.f24395b));
    }

    public String toString() {
        return "SessionPositionInfo {PositionInfo {mediaItemIndex=" + this.f24394a.f23723c + ", periodIndex=" + this.f24394a.f23726f + ", positionMs=" + this.f24394a.f23727g + ", contentPositionMs=" + this.f24394a.f23728h + ", adGroupIndex=" + this.f24394a.f23729i + ", adIndexInAdGroup=" + this.f24394a.f23730j + "}, isPlayingAd=" + this.f24395b + ", eventTimeMs=" + this.f24396c + ", durationMs=" + this.f24397d + ", bufferedPositionMs=" + this.f24398e + ", bufferedPercentage=" + this.f24399f + ", totalBufferedDurationMs=" + this.f24400g + ", currentLiveOffsetMs=" + this.f24401h + ", contentDurationMs=" + this.f24402i + ", contentBufferedPositionMs=" + this.f24403j + "}";
    }
}
