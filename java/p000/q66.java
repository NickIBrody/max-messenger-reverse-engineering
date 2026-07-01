package p000;

import java.util.List;

/* loaded from: classes3.dex */
public final class q66 extends x9i {

    /* renamed from: o */
    public final s66 f86718o;

    public q66(List list) {
        super("DvbDecoder");
        oqd oqdVar = new oqd((byte[]) list.get(0));
        this.f86718o = new s66(oqdVar.m81307C(), oqdVar.m81307C());
    }

    @Override // p000.x9i
    /* renamed from: z */
    public u7j mo40895z(byte[] bArr, int i, boolean z) {
        if (z) {
            this.f86718o.m95238r();
        }
        return new t66(this.f86718o.m95237b(bArr, i));
    }
}
