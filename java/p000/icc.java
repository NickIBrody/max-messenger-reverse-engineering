package p000;

import ru.cprocsp.ACSP.tools.config.ConfigConstants;

/* loaded from: classes6.dex */
public class icc extends qlj {

    /* renamed from: z */
    public o64 f39900z;

    public icc(wab wabVar) {
        super(wabVar);
    }

    @Override // p000.qlj
    /* renamed from: e */
    public void mo1808e(String str, wab wabVar) {
        str.getClass();
        if (str.equals(ConfigConstants.CONFIG)) {
            this.f39900z = o64.m57325b(wabVar);
        } else {
            wabVar.m107274V();
        }
    }

    /* renamed from: g */
    public o64 m41208g() {
        return this.f39900z;
    }

    @Override // p000.ekj
    public String toString() {
        return "{config=" + this.f39900z + "}";
    }
}
