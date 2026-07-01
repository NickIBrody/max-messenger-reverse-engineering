package p000;

import java.util.Iterator;
import java.util.List;

/* loaded from: classes2.dex */
public abstract class at5 {

    /* renamed from: a */
    public static final String f12009a = wq9.m108278i("DiagnosticsWrkr");

    /* renamed from: c */
    public static final String m14327c(k1m k1mVar, String str, Integer num, String str2) {
        return '\n' + k1mVar.f45718a + "\t " + k1mVar.f45720c + "\t " + num + "\t " + k1mVar.f45719b.name() + "\t " + str + "\t " + str2 + '\t';
    }

    /* renamed from: d */
    public static final String m14328d(a1m a1mVar, p1m p1mVar, lhj lhjVar, List list) {
        StringBuilder sb = new StringBuilder();
        sb.append("\n Id \t Class Name\t Job Id\t State\t Unique Name\t Tags\t");
        Iterator it = list.iterator();
        while (it.hasNext()) {
            k1m k1mVar = (k1m) it.next();
            khj mo49714d = lhjVar.mo49714d(n1m.m54128a(k1mVar));
            sb.append(m14327c(k1mVar, mv3.m53139D0(a1mVar.mo282b(k1mVar.f45718a), ",", null, null, 0, null, null, 62, null), mo49714d != null ? Integer.valueOf(mo49714d.f47149c) : null, mv3.m53139D0(p1mVar.mo82691a(k1mVar.f45718a), ",", null, null, 0, null, null, 62, null)));
        }
        return sb.toString();
    }
}
