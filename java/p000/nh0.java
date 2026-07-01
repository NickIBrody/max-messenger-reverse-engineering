package p000;

import android.graphics.Rect;
import android.util.Size;
import java.util.UUID;

/* loaded from: classes2.dex */
public final class nh0 extends qld {

    /* renamed from: a */
    public final UUID f56999a;

    /* renamed from: b */
    public final int f57000b;

    /* renamed from: c */
    public final int f57001c;

    /* renamed from: d */
    public final Rect f57002d;

    /* renamed from: e */
    public final Size f57003e;

    /* renamed from: f */
    public final int f57004f;

    /* renamed from: g */
    public final boolean f57005g;

    /* renamed from: h */
    public final boolean f57006h;

    public nh0(UUID uuid, int i, int i2, Rect rect, Size size, int i3, boolean z, boolean z2) {
        if (uuid == null) {
            throw new NullPointerException("Null getUuid");
        }
        this.f56999a = uuid;
        this.f57000b = i;
        this.f57001c = i2;
        if (rect == null) {
            throw new NullPointerException("Null getCropRect");
        }
        this.f57002d = rect;
        if (size == null) {
            throw new NullPointerException("Null getSize");
        }
        this.f57003e = size;
        this.f57004f = i3;
        this.f57005g = z;
        this.f57006h = z2;
    }

    @Override // p000.qld
    /* renamed from: a */
    public Rect mo55264a() {
        return this.f57002d;
    }

    @Override // p000.qld
    /* renamed from: b */
    public int mo55265b() {
        return this.f57001c;
    }

    @Override // p000.qld
    /* renamed from: c */
    public int mo55266c() {
        return this.f57004f;
    }

    @Override // p000.qld
    /* renamed from: d */
    public Size mo55267d() {
        return this.f57003e;
    }

    @Override // p000.qld
    /* renamed from: e */
    public int mo55268e() {
        return this.f57000b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof qld) {
            qld qldVar = (qld) obj;
            if (this.f56999a.equals(qldVar.mo55269f()) && this.f57000b == qldVar.mo55268e() && this.f57001c == qldVar.mo55265b() && this.f57002d.equals(qldVar.mo55264a()) && this.f57003e.equals(qldVar.mo55267d()) && this.f57004f == qldVar.mo55266c() && this.f57005g == qldVar.mo55270g() && this.f57006h == qldVar.mo55271k()) {
                return true;
            }
        }
        return false;
    }

    @Override // p000.qld
    /* renamed from: f */
    public UUID mo55269f() {
        return this.f56999a;
    }

    @Override // p000.qld
    /* renamed from: g */
    public boolean mo55270g() {
        return this.f57005g;
    }

    public int hashCode() {
        return ((((((((((((((this.f56999a.hashCode() ^ 1000003) * 1000003) ^ this.f57000b) * 1000003) ^ this.f57001c) * 1000003) ^ this.f57002d.hashCode()) * 1000003) ^ this.f57003e.hashCode()) * 1000003) ^ this.f57004f) * 1000003) ^ (this.f57005g ? 1231 : 1237)) * 1000003) ^ (this.f57006h ? 1231 : 1237);
    }

    @Override // p000.qld
    /* renamed from: k */
    public boolean mo55271k() {
        return this.f57006h;
    }

    public String toString() {
        return "OutConfig{getUuid=" + this.f56999a + ", getTargets=" + this.f57000b + ", getFormat=" + this.f57001c + ", getCropRect=" + this.f57002d + ", getSize=" + this.f57003e + ", getRotationDegrees=" + this.f57004f + ", isMirroring=" + this.f57005g + ", shouldRespectInputCropRect=" + this.f57006h + "}";
    }
}
