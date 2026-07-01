package p000;

/* loaded from: classes6.dex */
public final class un4 {

    /* renamed from: a */
    public static final un4 f109486a = new un4();

    /* renamed from: a */
    public final kf4 m101967a(byte[] bArr) {
        return kf4.m46870H(bArr);
    }

    /* renamed from: b */
    public final byte[] m101968b(kf4 kf4Var) {
        return kf4Var.m46879J();
    }

    /* renamed from: c */
    public final dxe m101969c(int i) {
        if (-128 <= i && i <= 127) {
            dxe m28748a = dxe.Companion.m28748a((byte) i);
            return m28748a == null ? dxe.OFFLINE : m28748a;
        }
        mp9.m52679B("ContactsTypeConverters", "presencestatus.value not byte, value=" + i, null, 4, null);
        return dxe.OFFLINE;
    }

    /* renamed from: d */
    public final int m101970d(dxe dxeVar) {
        return dxeVar.m28747i();
    }
}
