package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import p000.zgg;
import ru.cprocsp.NGate.tools.Constants;

/* loaded from: classes6.dex */
public final class hai {

    /* renamed from: a */
    public static final hai f36254a = new hai();

    /* renamed from: a */
    public static eai m37851a(String str) {
        String obj = d6j.m26452u1(d6j.m26395N0(str, "a=rid:")).toString();
        if (d6j.m26449t0(obj)) {
            return null;
        }
        List m98323h = new t8g("\\s+").m98323h(obj, 3);
        return new eai((String) m98323h.get(0), m98323h.size() > 1 ? dai.Companion.m26870a((String) m98323h.get(1)) : dai.RECV, false, 0.0d, 0, 0, 0, null, 0, 0, 1020, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: b */
    public final String m37852b(String str, cai caiVar, nvf nvfVar) {
        String str2;
        int i;
        Integer num;
        int i2;
        try {
            zgg.C17907a c17907a = zgg.f126150x;
        } catch (Throwable th) {
            zgg.C17907a c17907a2 = zgg.f126150x;
            str2 = zgg.m115724b(ihg.m41692a(th));
        }
        if (caiVar == null) {
            str2 = zgg.m115724b(str);
            Throwable m115727e = zgg.m115727e(str2);
            if (m115727e != null) {
                String message = m115727e.getMessage();
                if (message == null) {
                    message = "";
                }
                nvfVar.reportException("SimulcastSdpProcessor", message, m115727e);
            }
            if (zgg.m115727e(str2) == null) {
                str = str2;
            }
            return str;
        }
        List m53188o1 = mv3.m53188o1(d6j.m26406X0(d6j.m26452u1(str).toString(), new String[]{Constants.LINE_SEPARATOR}, false, 0, 6, null));
        ListIterator listIterator = m53188o1.listIterator(m53188o1.size());
        while (true) {
            i = -1;
            num = null;
            if (!listIterator.hasPrevious()) {
                i2 = -1;
                break;
            }
            String str3 = (String) listIterator.previous();
            if (z5j.m115030W(str3, "a=mid:", false, 2, null) && jy8.m45881e(d6j.m26452u1(str3.substring(6)).toString(), caiVar.m18832b())) {
                i2 = listIterator.nextIndex();
                break;
            }
        }
        if (i2 < 0) {
            return str;
        }
        int i3 = i2 + 1;
        v7g v7gVar = new v7g();
        int i4 = 0;
        for (String str4 : m53188o1.subList(i3, m53188o1.size())) {
            if (!z5j.m115030W(str4, "a=mid:", false, 2, null) && !z5j.m115030W(str4, "m=", false, 2, null)) {
                i4++;
            }
            i = i4;
        }
        Integer valueOf = Integer.valueOf(i);
        if (i >= 0 && i != i3) {
            num = valueOf;
        }
        int intValue = (num != null ? num.intValue() : m53188o1.size() - i3) + i3;
        iv3.m43119N(m53188o1.subList(i3, intValue), new x5m(v7gVar));
        List m18831a = caiVar.m18831a();
        ArrayList arrayList = new ArrayList(ev3.m31133C(m18831a, 10));
        Iterator it = m18831a.iterator();
        while (it.hasNext()) {
            arrayList.add(((eai) it.next()).m29575j());
        }
        m53188o1.addAll(intValue - v7gVar.f111451w, arrayList);
        m53188o1.addAll((intValue - v7gVar.f111451w) + arrayList.size(), caiVar.m18833c());
        return mv3.m53139D0(m53188o1, Constants.LINE_SEPARATOR, null, null, 0, null, null, 62, null) + Constants.LINE_SEPARATOR;
    }

    /* renamed from: c */
    public final cai m37853c(String str, nvf nvfVar) {
        eai m37851a;
        try {
            zgg.C17907a c17907a = zgg.f126150x;
            List<String> m26406X0 = d6j.m26406X0(d6j.m26452u1(str).toString(), new String[]{Constants.LINE_SEPARATOR}, false, 0, 6, null);
            ArrayList arrayList = new ArrayList();
            while (true) {
                String str2 = null;
                boolean z = false;
                for (String str3 : m26406X0) {
                    if (z5j.m115030W(str3, "m=", false, 2, null)) {
                        if (z && str2 != null && !arrayList.isEmpty()) {
                            return new cai(str2, mv3.m53182l1(arrayList));
                        }
                        arrayList.clear();
                    } else if (z5j.m115030W(str3, "a=mid:", false, 2, null)) {
                        str2 = d6j.m26452u1(d6j.m26395N0(str3, "a=mid:")).toString();
                    } else if (z5j.m115030W(str3, "a=simulcast:", false, 2, null)) {
                        z = true;
                    } else if (z5j.m115030W(str3, "a=rid:", false, 2, null) && str2 != null && (m37851a = m37851a(str3)) != null) {
                        arrayList.add(m37851a);
                    }
                }
                if (!z || str2 == null || arrayList.isEmpty()) {
                    return null;
                }
                return new cai(str2, mv3.m53182l1(arrayList));
            }
        } catch (Throwable th) {
            zgg.C17907a c17907a2 = zgg.f126150x;
            Object m115724b = zgg.m115724b(ihg.m41692a(th));
            Throwable m115727e = zgg.m115727e(m115724b);
            if (m115727e != null) {
                String message = m115727e.getMessage();
                if (message == null) {
                    message = "";
                }
                nvfVar.reportException("SimulcastSdpProcessor", message, m115727e);
            }
            return (cai) (zgg.m115729g(m115724b) ? null : m115724b);
        }
    }
}
