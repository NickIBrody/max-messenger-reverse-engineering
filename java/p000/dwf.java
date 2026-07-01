package p000;

import java.util.Random;

/* loaded from: classes3.dex */
public final class dwf {

    /* renamed from: a */
    public final Random f25589a = new Random(System.currentTimeMillis());

    /* renamed from: e */
    public static /* synthetic */ int m28642e(dwf dwfVar, int i, int i2, boolean z, int i3, Object obj) {
        if ((i3 & 4) != 0) {
            z = false;
        }
        return dwfVar.m28645c(i, i2, z);
    }

    /* renamed from: a */
    public final double m28643a(int i) {
        return this.f25589a.nextDouble() * (i + 1);
    }

    /* renamed from: b */
    public final double m28644b() {
        double nextGaussian = this.f25589a.nextGaussian() / 3;
        return (nextGaussian <= ((double) (-1)) || nextGaussian >= ((double) 1)) ? m28644b() : nextGaussian;
    }

    /* renamed from: c */
    public final int m28645c(int i, int i2, boolean z) {
        return m28646d(i2 - i, z) + i;
    }

    /* renamed from: d */
    public final int m28646d(int i, boolean z) {
        return z ? (int) (Math.abs(m28644b()) * (i + 1)) : this.f25589a.nextInt(i + 1);
    }

    /* renamed from: f */
    public final int m28647f() {
        return this.f25589a.nextBoolean() ? 1 : -1;
    }
}
