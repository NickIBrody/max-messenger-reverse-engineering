package p000;

import androidx.media3.common.C1084a;
import com.google.common.collect.AbstractC3691g;
import java.util.Arrays;
import java.util.List;
import p000.i2j;
import ru.CryptoPro.ssl.Alerts;

/* loaded from: classes2.dex */
public final class hkd extends i2j {

    /* renamed from: o */
    public static final byte[] f37082o = {79, Alerts.alert_unrecognized_name, 117, 115, 72, 101, 97, Alerts.alert_no_renegotiation};

    /* renamed from: p */
    public static final byte[] f37083p = {79, Alerts.alert_unrecognized_name, 117, 115, 84, 97, 103, 115};

    /* renamed from: n */
    public boolean f37084n;

    /* renamed from: n */
    public static boolean m38627n(pqd pqdVar, byte[] bArr) {
        if (pqdVar.m84205a() < bArr.length) {
            return false;
        }
        int m84216g = pqdVar.m84216g();
        byte[] bArr2 = new byte[bArr.length];
        pqdVar.m84231u(bArr2, 0, bArr.length);
        pqdVar.m84215f0(m84216g);
        return Arrays.equals(bArr2, bArr);
    }

    /* renamed from: o */
    public static boolean m38628o(pqd pqdVar) {
        return m38627n(pqdVar, f37082o);
    }

    @Override // p000.i2j
    /* renamed from: f */
    public long mo20198f(pqd pqdVar) {
        return m40339c(jkd.m45077e(pqdVar.m84214f()));
    }

    @Override // p000.i2j
    /* renamed from: i */
    public boolean mo20199i(pqd pqdVar, long j, i2j.C5905b c5905b) {
        if (m38627n(pqdVar, f37082o)) {
            byte[] copyOf = Arrays.copyOf(pqdVar.m84214f(), pqdVar.m84220j());
            int m45075c = jkd.m45075c(copyOf);
            List m45073a = jkd.m45073a(copyOf);
            if (c5905b.f39054a != null) {
                return true;
            }
            c5905b.f39054a = new C1084a.b().m6345W("audio/ogg").m6373y0("audio/opus").m6342T(m45075c).m6374z0(48000).m6359k0(m45073a).m6338P();
            return true;
        }
        byte[] bArr = f37083p;
        if (!m38627n(pqdVar, bArr)) {
            lte.m50433p(c5905b.f39054a);
            return false;
        }
        lte.m50433p(c5905b.f39054a);
        if (this.f37084n) {
            return true;
        }
        this.f37084n = true;
        pqdVar.m84217g0(bArr.length);
        vnb m27531d = dil.m27531d(AbstractC3691g.m24565s(dil.m27538k(pqdVar, false, false).f24197b));
        if (m27531d == null) {
            return true;
        }
        c5905b.f39054a = c5905b.f39054a.m6285b().m6366r0(m27531d.m104458b(c5905b.f39054a.f5589l)).m6338P();
        return true;
    }

    @Override // p000.i2j
    /* renamed from: l */
    public void mo20200l(boolean z) {
        super.mo20200l(z);
        if (z) {
            this.f37084n = false;
        }
    }
}
