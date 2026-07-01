package p000;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes.dex */
public interface z0e {
    /* renamed from: a */
    void mo54063a();

    /* renamed from: b */
    List mo54064b();

    /* renamed from: c */
    List mo54065c(List list);

    long count();

    /* renamed from: d */
    default void mo54066d(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            mo54073k(((Number) it.next()).longValue());
        }
    }

    /* renamed from: e */
    List mo54067e();

    /* renamed from: f */
    void mo54068f(List list);

    /* renamed from: g */
    void mo54069g(h0e h0eVar, h0e h0eVar2, Collection collection);

    /* renamed from: h */
    List mo54070h(h0e h0eVar);

    /* renamed from: i */
    void mo54071i(List list);

    /* renamed from: j */
    void mo54072j(String str, long j, h0e h0eVar);

    /* renamed from: k */
    void mo54073k(long j);

    /* renamed from: l */
    List mo54074l(long j, int i);
}
