package p000;

import android.graphics.Matrix;
import android.graphics.Rect;
import p000.qdj;

/* loaded from: classes2.dex */
public final class hi0 extends qdj.AbstractC13639h {

    /* renamed from: a */
    public final Rect f36956a;

    /* renamed from: b */
    public final int f36957b;

    /* renamed from: c */
    public final int f36958c;

    /* renamed from: d */
    public final boolean f36959d;

    /* renamed from: e */
    public final Matrix f36960e;

    /* renamed from: f */
    public final boolean f36961f;

    public hi0(Rect rect, int i, int i2, boolean z, Matrix matrix, boolean z2) {
        if (rect == null) {
            throw new NullPointerException("Null getCropRect");
        }
        this.f36956a = rect;
        this.f36957b = i;
        this.f36958c = i2;
        this.f36959d = z;
        if (matrix == null) {
            throw new NullPointerException("Null getSensorToBufferTransform");
        }
        this.f36960e = matrix;
        this.f36961f = z2;
    }

    @Override // p000.qdj.AbstractC13639h
    /* renamed from: a */
    public Rect mo38474a() {
        return this.f36956a;
    }

    @Override // p000.qdj.AbstractC13639h
    /* renamed from: b */
    public int mo38475b() {
        return this.f36957b;
    }

    @Override // p000.qdj.AbstractC13639h
    /* renamed from: c */
    public Matrix mo38476c() {
        return this.f36960e;
    }

    @Override // p000.qdj.AbstractC13639h
    /* renamed from: d */
    public int mo38477d() {
        return this.f36958c;
    }

    @Override // p000.qdj.AbstractC13639h
    /* renamed from: e */
    public boolean mo38478e() {
        return this.f36959d;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof qdj.AbstractC13639h) {
            qdj.AbstractC13639h abstractC13639h = (qdj.AbstractC13639h) obj;
            if (this.f36956a.equals(abstractC13639h.mo38474a()) && this.f36957b == abstractC13639h.mo38475b() && this.f36958c == abstractC13639h.mo38477d() && this.f36959d == abstractC13639h.mo38478e() && this.f36960e.equals(abstractC13639h.mo38476c()) && this.f36961f == abstractC13639h.mo38479f()) {
                return true;
            }
        }
        return false;
    }

    @Override // p000.qdj.AbstractC13639h
    /* renamed from: f */
    public boolean mo38479f() {
        return this.f36961f;
    }

    public int hashCode() {
        return ((((((((((this.f36956a.hashCode() ^ 1000003) * 1000003) ^ this.f36957b) * 1000003) ^ this.f36958c) * 1000003) ^ (this.f36959d ? 1231 : 1237)) * 1000003) ^ this.f36960e.hashCode()) * 1000003) ^ (this.f36961f ? 1231 : 1237);
    }

    public String toString() {
        return "TransformationInfo{getCropRect=" + this.f36956a + ", getRotationDegrees=" + this.f36957b + ", getTargetRotation=" + this.f36958c + ", hasCameraTransform=" + this.f36959d + ", getSensorToBufferTransform=" + this.f36960e + ", isMirroring=" + this.f36961f + "}";
    }
}
