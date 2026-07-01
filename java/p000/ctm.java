package p000;

import java.io.ByteArrayInputStream;
import java.nio.ByteBuffer;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.function.BiPredicate;
import java.util.function.BinaryOperator;
import java.util.function.Consumer;
import java.util.function.Function;
import java.util.function.Predicate;
import java.util.stream.Collectors;
import one.video.calls.sdk_private.InterfaceC12876p1;
import one.video.calls.sdk_private.InterfaceC12879q1;

/* loaded from: classes5.dex */
public final class ctm extends ltm {

    /* renamed from: a */
    public psm f22189a;

    /* renamed from: b */
    public Map f22190b;

    public ctm() {
        this.f22190b = new HashMap();
        this.f22189a = psm.m84310c(Collections.EMPTY_MAP, new BiPredicate() { // from class: btm
            @Override // java.util.function.BiPredicate
            public final boolean test(Object obj, Object obj2) {
                boolean m25380w;
                m25380w = ctm.m25380w((String) obj, (String) obj2);
                return m25380w;
            }
        });
    }

    /* renamed from: p */
    public static /* synthetic */ void m25375p(List list, Map.Entry entry) {
        list.add(new AbstractMap.SimpleEntry(((String) entry.getKey()).toLowerCase(), (String) ((List) entry.getValue()).stream().collect(Collectors.joining(","))));
    }

    /* renamed from: q */
    public static /* synthetic */ boolean m25376q(String str, String str2) {
        return !str.startsWith(":");
    }

    /* renamed from: u */
    public static /* synthetic */ boolean m25378u(String str) {
        return !str.startsWith(":");
    }

    /* renamed from: v */
    public static /* synthetic */ boolean m25379v(String str, String str2) {
        return true;
    }

    /* renamed from: w */
    public static /* synthetic */ boolean m25380w(String str, String str2) {
        return true;
    }

    /* renamed from: x */
    public static /* synthetic */ boolean m25381x(Map.Entry entry) {
        return ((String) entry.getKey()).startsWith(":");
    }

    /* renamed from: k */
    public final psm m25382k() {
        return this.f22189a;
    }

    /* renamed from: l */
    public final ctm m25383l(byte[] bArr, InterfaceC12876p1 interfaceC12876p1) {
        Map map = (Map) interfaceC12876p1.mo80313a(new ByteArrayInputStream(bArr)).stream().collect(Collectors.toMap(new msm(), new Function() { // from class: wsm
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                List m25386o;
                m25386o = ctm.this.m25386o((Map.Entry) obj);
                return m25386o;
            }
        }, new BinaryOperator() { // from class: xsm
            @Override // java.util.function.BiFunction
            public final Object apply(Object obj, Object obj2) {
                List m25385n;
                m25385n = ctm.this.m25385n((List) obj, (List) obj2);
                return m25385n;
            }
        }));
        map.entrySet().stream().filter(new Predicate() { // from class: ysm
            @Override // java.util.function.Predicate
            public final boolean test(Object obj) {
                boolean m25381x;
                m25381x = ctm.m25381x((Map.Entry) obj);
                return m25381x;
            }
        }).forEach(new Consumer() { // from class: zsm
            @Override // java.util.function.Consumer
            public final void accept(Object obj) {
                ctm.this.m25388t((Map.Entry) obj);
            }
        });
        this.f22189a = psm.m84310c(map, new BiPredicate() { // from class: atm
            @Override // java.util.function.BiPredicate
            public final boolean test(Object obj, Object obj2) {
                boolean m25376q;
                m25376q = ctm.m25376q((String) obj, (String) obj2);
                return m25376q;
            }
        });
        return this;
    }

    /* renamed from: m */
    public final String m25384m(String str) {
        return (String) this.f22190b.get(str);
    }

    /* renamed from: n */
    public final List m25385n(List list, List list2) {
        ArrayList arrayList = new ArrayList();
        arrayList.addAll(list);
        arrayList.addAll(list2);
        return arrayList;
    }

    /* renamed from: o */
    public final List m25386o(Map.Entry entry) {
        List m38345a;
        m38345a = hh8.m38345a(new Object[]{(String) entry.getValue()});
        return m38345a;
    }

    /* renamed from: r */
    public final byte[] m25387r(InterfaceC12879q1 interfaceC12879q1) {
        final ArrayList arrayList = new ArrayList();
        this.f22190b.entrySet().forEach(new Consumer() { // from class: usm
            @Override // java.util.function.Consumer
            public final void accept(Object obj) {
                arrayList.add((Map.Entry) obj);
            }
        });
        this.f22189a.f85832a.entrySet().forEach(new Consumer() { // from class: vsm
            @Override // java.util.function.Consumer
            public final void accept(Object obj) {
                ctm.m25375p(arrayList, (Map.Entry) obj);
            }
        });
        ByteBuffer mo80321a = interfaceC12879q1.mo80321a(arrayList);
        ByteBuffer allocate = ByteBuffer.allocate(4);
        ucm.m101180a(mo80321a.limit(), allocate);
        byte[] bArr = new byte[allocate.limit() + 1 + mo80321a.limit()];
        bArr[0] = 1;
        allocate.get(bArr, 1, allocate.limit());
        mo80321a.get(bArr, allocate.limit() + 1, mo80321a.limit());
        return bArr;
    }

    /* renamed from: t */
    public final /* synthetic */ void m25388t(Map.Entry entry) {
        this.f22190b.put((String) entry.getKey(), (String) ((List) entry.getValue()).get(0));
    }

    public ctm(psm psmVar, Map map) {
        if (!map.keySet().stream().anyMatch(new Predicate() { // from class: ssm
            @Override // java.util.function.Predicate
            public final boolean test(Object obj) {
                boolean m25378u;
                m25378u = ctm.m25378u((String) obj);
                return m25378u;
            }
        })) {
            this.f22190b = map;
            if (psmVar != null) {
                this.f22189a = psmVar;
                return;
            } else {
                this.f22189a = psm.m84310c(Collections.EMPTY_MAP, new BiPredicate() { // from class: tsm
                    @Override // java.util.function.BiPredicate
                    public final boolean test(Object obj, Object obj2) {
                        boolean m25379v;
                        m25379v = ctm.m25379v((String) obj, (String) obj2);
                        return m25379v;
                    }
                });
                return;
            }
        }
        throw new IllegalArgumentException("Pseudo headers must start with ':'");
    }
}
