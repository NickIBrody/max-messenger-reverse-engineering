package p000;

/* loaded from: classes6.dex */
public final class dbl {

    /* renamed from: a */
    public final nvf f23642a;

    public dbl(nvf nvfVar) {
        this.f23642a = nvfVar;
    }

    /* renamed from: a */
    public final cbl m26890a(wab wabVar) {
        int m107288x2 = wabVar.m107288x2();
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        for (int i4 = 0; i4 < m107288x2; i4++) {
            if (i4 == 0) {
                i = wabVar.m107261F2();
            } else if (i4 == 1) {
                i2 = wabVar.m107261F2();
            } else if (i4 != 2) {
                try {
                    wabVar.m107274V();
                } catch (Throwable th) {
                    this.f23642a.log("VideoQualityUpdateNotificationParser", "Can't parse VideoQualityUpdate " + th);
                    return null;
                }
            } else {
                ln8 m107269M2 = wabVar.m107269M2();
                if (m107269M2.mo2152A() && !m107269M2.mo2168k()) {
                    i3 = m107269M2.mo2162a().mo14624s();
                }
            }
        }
        return new cbl(new bbl(i, i2, i3));
    }
}
