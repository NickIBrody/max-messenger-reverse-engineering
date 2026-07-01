package p000;

import androidx.camera.core.InterfaceC0646d;
import p000.zze;

/* loaded from: classes2.dex */
public final class th0 extends zze.AbstractC18109b {

    /* renamed from: a */
    public final d0f f105463a;

    /* renamed from: b */
    public final InterfaceC0646d f105464b;

    public th0(d0f d0fVar, InterfaceC0646d interfaceC0646d) {
        if (d0fVar == null) {
            throw new NullPointerException("Null processingRequest");
        }
        this.f105463a = d0fVar;
        if (interfaceC0646d == null) {
            throw new NullPointerException("Null imageProxy");
        }
        this.f105464b = interfaceC0646d;
    }

    @Override // p000.zze.AbstractC18109b
    /* renamed from: a */
    public InterfaceC0646d mo98707a() {
        return this.f105464b;
    }

    @Override // p000.zze.AbstractC18109b
    /* renamed from: b */
    public d0f mo98708b() {
        return this.f105463a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof zze.AbstractC18109b) {
            zze.AbstractC18109b abstractC18109b = (zze.AbstractC18109b) obj;
            if (this.f105463a.equals(abstractC18109b.mo98708b()) && this.f105464b.equals(abstractC18109b.mo98707a())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((this.f105463a.hashCode() ^ 1000003) * 1000003) ^ this.f105464b.hashCode();
    }

    public String toString() {
        return "InputPacket{processingRequest=" + this.f105463a + ", imageProxy=" + this.f105464b + "}";
    }
}
