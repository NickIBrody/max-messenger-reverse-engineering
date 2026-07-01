package p000;

import android.graphics.Matrix;
import android.graphics.Rect;
import java.util.List;
import java.util.concurrent.Executor;
import p000.oi8;

/* loaded from: classes2.dex */
public final class ki0 extends akj {

    /* renamed from: c */
    public final Executor f47159c;

    /* renamed from: d */
    public final oi8.AbstractC8872e f47160d;

    /* renamed from: e */
    public final Rect f47161e;

    /* renamed from: f */
    public final Matrix f47162f;

    /* renamed from: g */
    public final int f47163g;

    /* renamed from: h */
    public final int f47164h;

    /* renamed from: i */
    public final int f47165i;

    /* renamed from: j */
    public final boolean f47166j;

    /* renamed from: k */
    public final List f47167k;

    public ki0(Executor executor, oi8.AbstractC8872e abstractC8872e, oi8.InterfaceC8873f interfaceC8873f, oi8.C8874g c8874g, oi8.C8874g c8874g2, Rect rect, Matrix matrix, int i, int i2, int i3, boolean z, List list) {
        if (executor == null) {
            throw new NullPointerException("Null appExecutor");
        }
        this.f47159c = executor;
        this.f47160d = abstractC8872e;
        if (rect == null) {
            throw new NullPointerException("Null cropRect");
        }
        this.f47161e = rect;
        if (matrix == null) {
            throw new NullPointerException("Null sensorToBufferTransform");
        }
        this.f47162f = matrix;
        this.f47163g = i;
        this.f47164h = i2;
        this.f47165i = i3;
        this.f47166j = z;
        if (list == null) {
            throw new NullPointerException("Null sessionConfigCameraCaptureCallbacks");
        }
        this.f47167k = list;
    }

    public boolean equals(Object obj) {
        oi8.AbstractC8872e abstractC8872e;
        if (obj == this) {
            return true;
        }
        if (obj instanceof akj) {
            akj akjVar = (akj) obj;
            if (this.f47159c.equals(akjVar.mo1949g()) && ((abstractC8872e = this.f47160d) != null ? abstractC8872e.equals(akjVar.mo1952j()) : akjVar.mo1952j() == null)) {
                akjVar.mo1954l();
                akjVar.mo1955m();
                akjVar.mo1957o();
                if (this.f47161e.equals(akjVar.mo1951i()) && this.f47162f.equals(akjVar.mo1958p()) && this.f47163g == akjVar.mo1956n() && this.f47164h == akjVar.mo1953k() && this.f47165i == akjVar.mo1950h() && this.f47166j == akjVar.mo1962t() && this.f47167k.equals(akjVar.mo1959q())) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // p000.akj
    /* renamed from: g */
    public Executor mo1949g() {
        return this.f47159c;
    }

    @Override // p000.akj
    /* renamed from: h */
    public int mo1950h() {
        return this.f47165i;
    }

    public int hashCode() {
        int hashCode = (this.f47159c.hashCode() ^ 1000003) * 1000003;
        oi8.AbstractC8872e abstractC8872e = this.f47160d;
        return ((((((((((((((hashCode ^ (abstractC8872e == null ? 0 : abstractC8872e.hashCode())) * 1525764945) ^ this.f47161e.hashCode()) * 1000003) ^ this.f47162f.hashCode()) * 1000003) ^ this.f47163g) * 1000003) ^ this.f47164h) * 1000003) ^ this.f47165i) * 1000003) ^ (this.f47166j ? 1231 : 1237)) * 1000003) ^ this.f47167k.hashCode();
    }

    @Override // p000.akj
    /* renamed from: i */
    public Rect mo1951i() {
        return this.f47161e;
    }

    @Override // p000.akj
    /* renamed from: j */
    public oi8.AbstractC8872e mo1952j() {
        return this.f47160d;
    }

    @Override // p000.akj
    /* renamed from: k */
    public int mo1953k() {
        return this.f47164h;
    }

    @Override // p000.akj
    /* renamed from: l */
    public oi8.InterfaceC8873f mo1954l() {
        return null;
    }

    @Override // p000.akj
    /* renamed from: m */
    public oi8.C8874g mo1955m() {
        return null;
    }

    @Override // p000.akj
    /* renamed from: n */
    public int mo1956n() {
        return this.f47163g;
    }

    @Override // p000.akj
    /* renamed from: o */
    public oi8.C8874g mo1957o() {
        return null;
    }

    @Override // p000.akj
    /* renamed from: p */
    public Matrix mo1958p() {
        return this.f47162f;
    }

    @Override // p000.akj
    /* renamed from: q */
    public List mo1959q() {
        return this.f47167k;
    }

    @Override // p000.akj
    /* renamed from: t */
    public boolean mo1962t() {
        return this.f47166j;
    }

    public String toString() {
        return "TakePictureRequest{appExecutor=" + this.f47159c + ", inMemoryCallback=" + this.f47160d + ", onDiskCallback=" + ((Object) null) + ", outputFileOptions=" + ((Object) null) + ", secondaryOutputFileOptions=" + ((Object) null) + ", cropRect=" + this.f47161e + ", sensorToBufferTransform=" + this.f47162f + ", rotationDegrees=" + this.f47163g + ", jpegQuality=" + this.f47164h + ", captureMode=" + this.f47165i + ", simultaneousCapture=" + this.f47166j + ", sessionConfigCameraCaptureCallbacks=" + this.f47167k + "}";
    }
}
