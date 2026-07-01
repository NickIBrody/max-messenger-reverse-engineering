package p000;

import java.security.SecureRandom;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.function.Function;
import java.util.function.Predicate;
import java.util.function.ToIntFunction;
import java.util.stream.Collectors;

/* loaded from: classes5.dex */
public abstract class o6m {

    /* renamed from: a */
    public final Map f59785a;

    /* renamed from: b */
    public volatile byte[] f59786b;

    /* renamed from: c */
    public final rbm f59787c;

    /* renamed from: d */
    public final SecureRandom f59788d;

    /* renamed from: e */
    public final int f59789e;

    public o6m(rbm rbmVar) {
        this(8, rbmVar);
    }

    /* renamed from: g */
    public static /* synthetic */ int m57395g(Map.Entry entry) {
        return ((Integer) entry.getKey()).intValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: k */
    public static /* synthetic */ boolean m57397k(w9m w9mVar) {
        return w9mVar.f115420c.m82893c();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: l */
    public /* synthetic */ boolean m57398l(Map.Entry entry) {
        return Arrays.equals(((w9m) entry.getValue()).f115419b, this.f59786b);
    }

    /* renamed from: o */
    public static /* synthetic */ byte[] m57399o(Map.Entry entry) {
        return ((w9m) entry.getValue()).f115419b;
    }

    /* renamed from: p */
    public static /* synthetic */ boolean m57400p(Map.Entry entry) {
        return ((w9m) entry.getValue()).f115420c.m82893c();
    }

    /* renamed from: h */
    public final byte[] m57401h() {
        return this.f59786b;
    }

    /* renamed from: i */
    public final byte[] m57402i(int i) {
        if (this.f59785a.containsKey(Integer.valueOf(i))) {
            w9m w9mVar = (w9m) this.f59785a.get(Integer.valueOf(i));
            if (w9mVar.f115420c.m82893c()) {
                w9mVar.f115420c = p6m.RETIRED;
                return w9mVar.f115419b;
            }
        }
        return null;
    }

    /* renamed from: m */
    public final byte[] m57403m() {
        return (byte[]) this.f59785a.entrySet().stream().filter(new Predicate() { // from class: k6m
            @Override // java.util.function.Predicate
            public final boolean test(Object obj) {
                boolean m57400p;
                m57400p = o6m.m57400p((Map.Entry) obj);
                return m57400p;
            }
        }).map(new Function() { // from class: l6m
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                byte[] m57399o;
                m57399o = o6m.m57399o((Map.Entry) obj);
                return m57399o;
            }
        }).findFirst().orElse(null);
    }

    /* renamed from: n */
    public final int m57404n() {
        return this.f59785a.entrySet().stream().filter(new Predicate() { // from class: m6m
            @Override // java.util.function.Predicate
            public final boolean test(Object obj) {
                boolean m57398l;
                m57398l = o6m.this.m57398l((Map.Entry) obj);
                return m57398l;
            }
        }).mapToInt(new ToIntFunction() { // from class: n6m
            @Override // java.util.function.ToIntFunction
            public final int applyAsInt(Object obj) {
                int m57395g;
                m57395g = o6m.m57395g((Map.Entry) obj);
                return m57395g;
            }
        }).findFirst().getAsInt();
    }

    /* renamed from: q */
    public final byte[] m57405q() {
        byte[] bArr = new byte[this.f59789e];
        this.f59788d.nextBytes(bArr);
        return bArr;
    }

    /* renamed from: r */
    public final List m57406r() {
        return (List) this.f59785a.values().stream().filter(new Predicate() { // from class: i6m
            @Override // java.util.function.Predicate
            public final boolean test(Object obj) {
                boolean m57397k;
                m57397k = o6m.m57397k((w9m) obj);
                return m57397k;
            }
        }).map(new Function() { // from class: j6m
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                byte[] bArr;
                bArr = ((w9m) obj).f115419b;
                return bArr;
            }
        }).collect(Collectors.toList());
    }

    public o6m(Integer num, rbm rbmVar) {
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
        this.f59785a = concurrentHashMap;
        this.f59789e = num != null ? num.intValue() : 8;
        this.f59787c = rbmVar;
        this.f59788d = new SecureRandom();
        this.f59786b = m57405q();
        concurrentHashMap.put(0, new w9m(0, this.f59786b, p6m.IN_USE));
    }
}
