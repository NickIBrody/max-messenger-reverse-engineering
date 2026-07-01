package p000;

import java.util.List;
import java.util.ListIterator;

/* loaded from: classes4.dex */
public abstract class r60 {
    /* renamed from: b */
    public static final String m87989b(String str) {
        List m28431q;
        if (!z5j.m115016I(str, ".png", false, 2, null)) {
            return null;
        }
        List m26406X0 = d6j.m26406X0(str, new String[]{"_"}, false, 0, 6, null);
        if (!m26406X0.isEmpty()) {
            ListIterator listIterator = m26406X0.listIterator(m26406X0.size());
            while (listIterator.hasPrevious()) {
                if (((String) listIterator.previous()).length() != 0) {
                    m28431q = mv3.m53168e1(m26406X0, listIterator.nextIndex() + 1);
                    break;
                }
            }
        }
        m28431q = dv3.m28431q();
        return (String) m28431q.get(1);
    }
}
