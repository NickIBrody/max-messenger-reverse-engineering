package p000;

import one.p010me.qrscanner.deeplink.QrScannerMode;
import ru.p033ok.tamtam.api.EnumC14551d;

/* loaded from: classes6.dex */
public final class ue0 extends olj {

    /* renamed from: c */
    public final int f108549c;

    public ue0(int i) {
        super(EnumC14551d.AUTH_REQUEST);
        this.f108549c = i;
    }

    @Override // p000.olj
    /* renamed from: A */
    public int mo42733A() {
        return this.f108549c;
    }

    @Override // p000.olj
    /* renamed from: z */
    public boolean mo1998z() {
        return false;
    }

    public ue0(String str, we0 we0Var, byte[] bArr, int i) {
        this(i);
        m58574p("phone", str);
        m58574p("type", we0Var.m107475h());
        if (bArr != null) {
            m58559a(QrScannerMode.KEY, bArr);
        }
    }
}
