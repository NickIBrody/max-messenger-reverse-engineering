package p000;

import android.graphics.Matrix;

/* loaded from: classes2.dex */
public final class fh0 extends sm8 {

    /* renamed from: a */
    public final ajj f31054a;

    /* renamed from: b */
    public final long f31055b;

    /* renamed from: c */
    public final int f31056c;

    /* renamed from: d */
    public final Matrix f31057d;

    /* renamed from: e */
    public final int f31058e;

    public fh0(ajj ajjVar, long j, int i, Matrix matrix, int i2) {
        if (ajjVar == null) {
            throw new NullPointerException("Null tagBundle");
        }
        this.f31054a = ajjVar;
        this.f31055b = j;
        this.f31056c = i;
        if (matrix == null) {
            throw new NullPointerException("Null sensorToBufferTransformMatrix");
        }
        this.f31057d = matrix;
        this.f31058e = i2;
    }

    @Override // p000.sm8, p000.jj8
    /* renamed from: a */
    public int mo19889a() {
        return this.f31056c;
    }

    @Override // p000.sm8, p000.jj8
    /* renamed from: c */
    public int mo19891c() {
        return this.f31058e;
    }

    @Override // p000.sm8, p000.jj8
    /* renamed from: d */
    public ajj mo19892d() {
        return this.f31054a;
    }

    @Override // p000.sm8, p000.jj8
    /* renamed from: e */
    public Matrix mo19893e() {
        return this.f31057d;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof sm8) {
            sm8 sm8Var = (sm8) obj;
            if (this.f31054a.equals(sm8Var.mo19892d()) && this.f31055b == sm8Var.getTimestamp() && this.f31056c == sm8Var.mo19889a() && this.f31057d.equals(sm8Var.mo19893e()) && this.f31058e == sm8Var.mo19891c()) {
                return true;
            }
        }
        return false;
    }

    @Override // p000.sm8, p000.jj8
    public long getTimestamp() {
        return this.f31055b;
    }

    public int hashCode() {
        int hashCode = (this.f31054a.hashCode() ^ 1000003) * 1000003;
        long j = this.f31055b;
        return ((((((hashCode ^ ((int) (j ^ (j >>> 32)))) * 1000003) ^ this.f31056c) * 1000003) ^ this.f31057d.hashCode()) * 1000003) ^ this.f31058e;
    }

    public String toString() {
        return "ImmutableImageInfo{tagBundle=" + this.f31054a + ", timestamp=" + this.f31055b + ", rotationDegrees=" + this.f31056c + ", sensorToBufferTransformMatrix=" + this.f31057d + ", flashState=" + this.f31058e + "}";
    }
}
