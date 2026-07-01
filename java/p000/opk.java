package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p000.zgg;
import ru.CryptoPro.JCSP.KeyStore.CSPStore;

/* loaded from: classes5.dex */
public abstract class opk {
    /* JADX WARN: Removed duplicated region for block: B:56:0x0113 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0092 A[SYNTHETIC] */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void m81267a(mpk mpkVar, String str) {
        xpd xpdVar;
        Object m115724b;
        String str2 = (str == null || d6j.m26449t0(str)) ? null : str;
        if (str2 == null) {
            return;
        }
        List m26406X0 = d6j.m26406X0(str2, new String[]{","}, false, 0, 6, null);
        ArrayList arrayList = new ArrayList();
        for (Object obj : m26406X0) {
            if (!d6j.m26449t0((String) obj)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            List m26406X02 = d6j.m26406X0((String) it.next(), new String[]{CSPStore.SLASH}, false, 0, 6, null);
            if (m26406X02.size() != 2 || d6j.m26449t0((CharSequence) m26406X02.get(0))) {
                m26406X02 = null;
            }
            String str3 = m26406X02 != null ? (String) m26406X02.get(0) : null;
            if (str3 != null) {
                arrayList2.add(str3);
            }
        }
        ArrayList<xpd> arrayList3 = new ArrayList();
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            List m26406X03 = d6j.m26406X0((String) it2.next(), new String[]{"-"}, false, 0, 6, null);
            if (m26406X03.size() != 2) {
                m26406X03 = null;
            }
            if (m26406X03 != null) {
                String str4 = (String) m26406X03.get(0);
                String str5 = (String) m26406X03.get(1);
                if (d6j.m26449t0(str4) || d6j.m26449t0(str5)) {
                    m26406X03 = null;
                }
                if (m26406X03 != null) {
                    String str6 = (String) m26406X03.get(0);
                    String str7 = (String) m26406X03.get(1);
                    try {
                        zgg.C17907a c17907a = zgg.f126150x;
                        m115724b = zgg.m115724b(mek.m51987a(Long.valueOf(Long.parseLong(str6)), Long.valueOf(Long.parseLong(str7))));
                    } catch (Throwable th) {
                        zgg.C17907a c17907a2 = zgg.f126150x;
                        m115724b = zgg.m115724b(ihg.m41692a(th));
                    }
                    if (zgg.m115729g(m115724b)) {
                        m115724b = null;
                    }
                    xpdVar = (xpd) m115724b;
                    if (xpdVar == null) {
                        arrayList3.add(xpdVar);
                    }
                }
            }
            xpdVar = null;
            if (xpdVar == null) {
            }
        }
        for (xpd xpdVar2 : arrayList3) {
            long longValue = ((Number) xpdVar2.m111752c()).longValue();
            mpkVar.m52715c(kp3.f47729e.m47736a(longValue, (((Number) xpdVar2.m111753d()).longValue() - longValue) + 1));
        }
    }
}
