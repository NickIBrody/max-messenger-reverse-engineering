package p000;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.util.Size;

/* loaded from: classes2.dex */
public final class qh0 extends qpd {

    /* renamed from: a */
    public final Object f87643a;

    /* renamed from: b */
    public final aq6 f87644b;

    /* renamed from: c */
    public final int f87645c;

    /* renamed from: d */
    public final Size f87646d;

    /* renamed from: e */
    public final Rect f87647e;

    /* renamed from: f */
    public final int f87648f;

    /* renamed from: g */
    public final Matrix f87649g;

    /* renamed from: h */
    public final bf2 f87650h;

    public qh0(Object obj, aq6 aq6Var, int i, Size size, Rect rect, int i2, Matrix matrix, bf2 bf2Var) {
        if (obj == null) {
            throw new NullPointerException("Null data");
        }
        this.f87643a = obj;
        this.f87644b = aq6Var;
        this.f87645c = i;
        if (size == null) {
            throw new NullPointerException("Null size");
        }
        this.f87646d = size;
        if (rect == null) {
            throw new NullPointerException("Null cropRect");
        }
        this.f87647e = rect;
        this.f87648f = i2;
        if (matrix == null) {
            throw new NullPointerException("Null sensorToBufferTransform");
        }
        this.f87649g = matrix;
        if (bf2Var == null) {
            throw new NullPointerException("Null cameraCaptureResult");
        }
        this.f87650h = bf2Var;
    }

    @Override // p000.qpd
    /* renamed from: a */
    public bf2 mo85954a() {
        return this.f87650h;
    }

    @Override // p000.qpd
    /* renamed from: b */
    public Rect mo85955b() {
        return this.f87647e;
    }

    @Override // p000.qpd
    /* renamed from: c */
    public Object mo85956c() {
        return this.f87643a;
    }

    @Override // p000.qpd
    /* renamed from: d */
    public aq6 mo85957d() {
        return this.f87644b;
    }

    @Override // p000.qpd
    /* renamed from: e */
    public int mo85958e() {
        return this.f87645c;
    }

    public boolean equals(Object obj) {
        aq6 aq6Var;
        if (obj == this) {
            return true;
        }
        if (obj instanceof qpd) {
            qpd qpdVar = (qpd) obj;
            if (this.f87643a.equals(qpdVar.mo85956c()) && ((aq6Var = this.f87644b) != null ? aq6Var.equals(qpdVar.mo85957d()) : qpdVar.mo85957d() == null) && this.f87645c == qpdVar.mo85958e() && this.f87646d.equals(qpdVar.mo85961h()) && this.f87647e.equals(qpdVar.mo85955b()) && this.f87648f == qpdVar.mo85959f() && this.f87649g.equals(qpdVar.mo85960g()) && this.f87650h.equals(qpdVar.mo85954a())) {
                return true;
            }
        }
        return false;
    }

    @Override // p000.qpd
    /* renamed from: f */
    public int mo85959f() {
        return this.f87648f;
    }

    @Override // p000.qpd
    /* renamed from: g */
    public Matrix mo85960g() {
        return this.f87649g;
    }

    @Override // p000.qpd
    /* renamed from: h */
    public Size mo85961h() {
        return this.f87646d;
    }

    public int hashCode() {
        int hashCode = (this.f87643a.hashCode() ^ 1000003) * 1000003;
        aq6 aq6Var = this.f87644b;
        return ((((((((((((hashCode ^ (aq6Var == null ? 0 : aq6Var.hashCode())) * 1000003) ^ this.f87645c) * 1000003) ^ this.f87646d.hashCode()) * 1000003) ^ this.f87647e.hashCode()) * 1000003) ^ this.f87648f) * 1000003) ^ this.f87649g.hashCode()) * 1000003) ^ this.f87650h.hashCode();
    }

    public String toString() {
        return "Packet{data=" + this.f87643a + ", exif=" + this.f87644b + ", format=" + this.f87645c + ", size=" + this.f87646d + ", cropRect=" + this.f87647e + ", rotationDegrees=" + this.f87648f + ", sensorToBufferTransform=" + this.f87649g + ", cameraCaptureResult=" + this.f87650h + "}";
    }
}
