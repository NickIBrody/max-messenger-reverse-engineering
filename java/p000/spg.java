package p000;

import java.util.ArrayList;
import java.util.HashMap;
import p000.hs1;
import ru.p033ok.android.webrtc.protocol.exceptions.RtcNotificationSerializeException;

/* loaded from: classes6.dex */
public class spg implements rpg {

    /* renamed from: a */
    public final b2a f102372a;

    /* renamed from: b */
    public final okl f102373b;

    /* renamed from: c */
    public final dbl f102374c;

    public spg(b2a b2aVar, nvf nvfVar) {
        this.f102372a = b2aVar;
        this.f102373b = new okl(b2aVar, nvfVar);
        this.f102374c = new dbl(nvfVar);
    }

    @Override // p000.rpg
    /* renamed from: a */
    public hpg mo89088a(byte[] bArr, gpg gpgVar) {
        if (bArr == null) {
            throw new RtcNotificationSerializeException(new IllegalArgumentException("Illegal 'value' value: null"));
        }
        if (gpgVar == null) {
            throw new RtcNotificationSerializeException(new IllegalArgumentException("Illegal 'format' value: null"));
        }
        if (gpgVar != gpg.BINARY) {
            throw new RtcNotificationSerializeException(new UnsupportedOperationException("Only binary format is supported"));
        }
        try {
            wab m103532b = v8b.m103532b(bArr);
            try {
                int i = 0;
                switch (m103532b.m107261F2()) {
                    case 1:
                        int m107264H2 = m103532b.m107264H2();
                        HashMap hashMap = new HashMap();
                        while (i < m107264H2) {
                            o42 m54432S0 = n7i.m54432S0(m103532b.m107268L2());
                            int m107261F2 = m103532b.m107261F2();
                            if (m54432S0 != null) {
                                hashMap.put(Integer.valueOf(m107261F2), m54432S0);
                            }
                            i++;
                        }
                        this.f102372a.m15183c(hashMap);
                        vg8 vg8Var = new vg8(hashMap);
                        m103532b.close();
                        return vg8Var;
                    case 2:
                        int m107288x2 = m103532b.m107288x2();
                        ArrayList arrayList = new ArrayList();
                        while (i < m107288x2) {
                            hs1.C5790a m15181a = this.f102372a.m15181a(m103532b.m107261F2());
                            if (m15181a != null) {
                                arrayList.add(m15181a);
                            }
                            i++;
                        }
                        l70 l70Var = new l70(arrayList);
                        m103532b.close();
                        return l70Var;
                    case 3:
                        mhi mhiVar = new mhi(this.f102372a.m15181a(m103532b.m107261F2()));
                        m103532b.close();
                        return mhiVar;
                    case 4:
                        int m107288x22 = m103532b.m107288x2();
                        ArrayList arrayList2 = new ArrayList();
                        while (i < m107288x22) {
                            hs1.C5790a m15181a2 = this.f102372a.m15181a(m103532b.m107261F2());
                            if (m15181a2 != null) {
                                arrayList2.add(m15181a2);
                            }
                            i++;
                        }
                        sji sjiVar = new sji(arrayList2);
                        m103532b.close();
                        return sjiVar;
                    case 5:
                        cbl m26890a = this.f102374c.m26890a(m103532b);
                        m103532b.close();
                        return m26890a;
                    case 6:
                        int m107264H22 = m103532b.m107264H2();
                        HashMap hashMap2 = new HashMap();
                        while (i < m107264H22) {
                            hashMap2.put(this.f102372a.m15181a(m103532b.m107261F2()), Float.valueOf(m103532b.m107261F2() / 100.0f));
                            i++;
                        }
                        w5c w5cVar = new w5c(hashMap2);
                        m103532b.close();
                        return w5cVar;
                    case 7:
                    default:
                        m103532b.close();
                        return null;
                    case 8:
                        nkl m58494b = this.f102373b.m58494b(m103532b);
                        m103532b.close();
                        return m58494b;
                }
            } finally {
            }
        } catch (Throwable th) {
            throw new RtcNotificationSerializeException(new IllegalArgumentException("Unable to decode notification body: " + q78.m85104a(bArr), th));
        }
    }
}
