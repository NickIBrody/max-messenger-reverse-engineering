package p000;

import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* loaded from: classes.dex */
public interface p1m {

    /* renamed from: p1m$a */
    public static final class C13225a {
        /* renamed from: a */
        public static void m82695a(p1m p1mVar, String str, Set set) {
            Iterator it = set.iterator();
            while (it.hasNext()) {
                p1mVar.mo82693c(new o1m((String) it.next(), str));
            }
        }
    }

    /* renamed from: a */
    List mo82691a(String str);

    /* renamed from: b */
    void mo82692b(String str);

    /* renamed from: c */
    void mo82693c(o1m o1mVar);

    /* renamed from: d */
    void mo82694d(String str, Set set);
}
