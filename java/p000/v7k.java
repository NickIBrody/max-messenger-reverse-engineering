package p000;

import androidx.media3.exoplayer.trackselection.InterfaceC1351b;
import java.util.Objects;

/* loaded from: classes2.dex */
public final class v7k {

    /* renamed from: a */
    public final int f111453a;

    /* renamed from: b */
    public final pcg[] f111454b;

    /* renamed from: c */
    public final InterfaceC1351b[] f111455c;

    /* renamed from: d */
    public final c8k f111456d;

    /* renamed from: e */
    public final Object f111457e;

    public v7k(pcg[] pcgVarArr, InterfaceC1351b[] interfaceC1351bArr, c8k c8kVar, Object obj) {
        lte.m50421d(pcgVarArr.length == interfaceC1351bArr.length);
        this.f111454b = pcgVarArr;
        this.f111455c = (InterfaceC1351b[]) interfaceC1351bArr.clone();
        this.f111456d = c8kVar;
        this.f111457e = obj;
        this.f111453a = pcgVarArr.length;
    }

    /* renamed from: a */
    public boolean m103519a(v7k v7kVar) {
        if (v7kVar == null || v7kVar.f111455c.length != this.f111455c.length) {
            return false;
        }
        for (int i = 0; i < this.f111455c.length; i++) {
            if (!m103520b(v7kVar, i)) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: b */
    public boolean m103520b(v7k v7kVar, int i) {
        return v7kVar != null && Objects.equals(this.f111454b[i], v7kVar.f111454b[i]) && Objects.equals(this.f111455c[i], v7kVar.f111455c[i]);
    }

    /* renamed from: c */
    public boolean m103521c(int i) {
        return this.f111454b[i] != null;
    }
}
