package p000;

import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Optional;
import java.util.function.BiPredicate;
import java.util.function.Function;
import java.util.function.Predicate;
import java.util.stream.Collectors;

/* loaded from: classes5.dex */
public final class psm {

    /* renamed from: a */
    public Map f85832a;

    public psm(Map map) {
        this.f85832a = map;
    }

    /* renamed from: c */
    public static psm m84310c(Map map, final BiPredicate biPredicate) {
        return new psm((Map) map.entrySet().stream().map(new Function() { // from class: ksm
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                Optional m84311d;
                m84311d = psm.m84311d(biPredicate, (Map.Entry) obj);
                return m84311d;
            }
        }).flatMap(new Function() { // from class: lsm
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return ism.m42893a((Optional) obj);
            }
        }).collect(Collectors.toMap(new msm(), new Function() { // from class: nsm
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return (List) ((Map.Entry) obj).getValue();
            }
        })));
    }

    /* renamed from: d */
    public static /* synthetic */ Optional m84311d(final BiPredicate biPredicate, final Map.Entry entry) {
        List list = (List) ((List) entry.getValue()).stream().filter(new Predicate() { // from class: osm
            @Override // java.util.function.Predicate
            public final boolean test(Object obj) {
                boolean m84312e;
                m84312e = psm.m84312e(biPredicate, entry, (String) obj);
                return m84312e;
            }
        }).collect(Collectors.toList());
        return list.isEmpty() ? Optional.empty() : Optional.of(jsm.m45585a((String) entry.getKey(), list));
    }

    /* renamed from: e */
    public static /* synthetic */ boolean m84312e(BiPredicate biPredicate, Map.Entry entry, String str) {
        return biPredicate.test((String) entry.getKey(), str);
    }

    public psm() {
        this.f85832a = new HashMap();
    }
}
