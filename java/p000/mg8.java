package p000;

import com.google.android.exoplayer2.metadata.Metadata;
import java.io.EOFException;
import p000.kg8;

/* loaded from: classes3.dex */
public final class mg8 {

    /* renamed from: a */
    public final oqd f53210a = new oqd(10);

    /* renamed from: a */
    public Metadata m52103a(ew6 ew6Var, kg8.InterfaceC6824a interfaceC6824a) {
        Metadata metadata = null;
        int i = 0;
        while (true) {
            try {
                ew6Var.mo31227l(this.f53210a.m81317d(), 0, 10);
                this.f53210a.m81312H(0);
                if (this.f53210a.m81339z() != 4801587) {
                    break;
                }
                this.f53210a.m81313I(3);
                int m81335v = this.f53210a.m81335v();
                int i2 = m81335v + 10;
                if (metadata == null) {
                    byte[] bArr = new byte[i2];
                    System.arraycopy(this.f53210a.m81317d(), 0, bArr, 0, 10);
                    ew6Var.mo31227l(bArr, 10, m81335v);
                    metadata = new kg8(interfaceC6824a).m47056e(bArr, i2);
                } else {
                    ew6Var.mo31223f(m81335v);
                }
                i += i2;
            } catch (EOFException unused) {
            }
        }
        ew6Var.mo31220c();
        ew6Var.mo31223f(i);
        return metadata;
    }
}
