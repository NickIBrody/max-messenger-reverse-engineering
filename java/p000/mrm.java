package p000;

import java.net.URI;
import java.util.Collections;
import java.util.function.BiPredicate;

/* loaded from: classes5.dex */
public final class mrm {

    /* renamed from: a */
    public final String f54555a;

    /* renamed from: b */
    public final String f54556b;

    /* renamed from: c */
    public final psm f54557c = psm.m84310c(Collections.EMPTY_MAP, new BiPredicate() { // from class: lrm
        @Override // java.util.function.BiPredicate
        public final boolean test(Object obj, Object obj2) {
            boolean m52884b;
            m52884b = mrm.m52884b((String) obj, (String) obj2);
            return m52884b;
        }
    });

    public mrm(URI uri) {
        String str;
        this.f54555a = uri.getAuthority();
        String path = uri.getPath();
        if (uri.getQuery() != null) {
            str = "?" + uri.getQuery();
        } else {
            str = "";
        }
        this.f54556b = path + str;
    }

    /* renamed from: b */
    public static /* synthetic */ boolean m52884b(String str, String str2) {
        return true;
    }
}
