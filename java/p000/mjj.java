package p000;

import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* loaded from: classes.dex */
public final class mjj {

    /* renamed from: a */
    public static final mjj f53488a = new mjj();

    /* renamed from: a */
    public static final Set m52388a(String str) {
        HashSet hashSet = new HashSet();
        try {
            Iterator it = d6j.m26406X0(str, new String[]{","}, false, 0, 6, null).iterator();
            while (it.hasNext()) {
                hashSet.add((String) it.next());
            }
            return hashSet;
        } catch (Throwable th) {
            mp9.m52705x("WorkersQueue/TagsTypeConverter", "fail to convert string to tags", th);
            return hashSet;
        }
    }

    /* renamed from: b */
    public static final String m52389b(Set set) {
        return mv3.m53139D0(set, ",", null, null, 0, null, null, 62, null);
    }
}
