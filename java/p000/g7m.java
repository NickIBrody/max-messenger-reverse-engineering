package p000;

import java.util.Arrays;
import java.util.function.Consumer;
import java.util.function.Predicate;

/* loaded from: classes5.dex */
public final class g7m extends o6m {
    public g7m(Integer num, rbm rbmVar) {
        super(num, rbmVar);
    }

    /* renamed from: B */
    public static /* synthetic */ boolean m34889B(w9m w9mVar) {
        return w9mVar.f115420c.equals(p6m.NEW);
    }

    /* renamed from: D */
    public static /* synthetic */ void m34890D(w9m w9mVar) {
        w9mVar.f115420c = p6m.USED;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: k */
    public /* synthetic */ boolean m34891k(w9m w9mVar) {
        return Arrays.equals(w9mVar.f115419b, this.f59786b);
    }

    /* renamed from: y */
    public static /* synthetic */ void m34898y(w9m w9mVar) {
        w9mVar.f115420c = p6m.IN_USE;
    }

    /* renamed from: A */
    public final byte[] m34899A(int i) {
        return ((w9m) this.f59785a.get(Integer.valueOf(i))).f115419b;
    }

    /* renamed from: C */
    public final /* synthetic */ boolean m34900C(w9m w9mVar) {
        return Arrays.equals(w9mVar.f115419b, this.f59786b);
    }

    /* renamed from: E */
    public final w9m m34901E() {
        int intValue = ((Integer) this.f59785a.keySet().stream().max(new f7m()).get()).intValue() + 1;
        w9m w9mVar = new w9m(intValue, m57405q(), p6m.NEW);
        this.f59785a.put(Integer.valueOf(intValue), w9mVar);
        return w9mVar;
    }

    /* renamed from: F */
    public final /* synthetic */ boolean m34902F(w9m w9mVar) {
        return Arrays.equals(w9mVar.f115419b, this.f59786b);
    }

    /* renamed from: G */
    public final int m34903G() {
        return ((Integer) this.f59785a.keySet().stream().max(new f7m()).get()).intValue();
    }

    /* renamed from: z */
    public final boolean m34904z(byte[] bArr) {
        if (Arrays.equals(this.f59786b, bArr)) {
            return false;
        }
        this.f59785a.values().stream().filter(new Predicate() { // from class: z6m
            @Override // java.util.function.Predicate
            public final boolean test(Object obj) {
                boolean m34902F;
                m34902F = g7m.this.m34902F((w9m) obj);
                return m34902F;
            }
        }).forEach(new Consumer() { // from class: a7m
            @Override // java.util.function.Consumer
            public final void accept(Object obj) {
                g7m.m34890D((w9m) obj);
            }
        });
        this.f59786b = bArr;
        boolean anyMatch = this.f59785a.values().stream().filter(new Predicate() { // from class: b7m
            @Override // java.util.function.Predicate
            public final boolean test(Object obj) {
                boolean m34900C;
                m34900C = g7m.this.m34900C((w9m) obj);
                return m34900C;
            }
        }).anyMatch(new Predicate() { // from class: c7m
            @Override // java.util.function.Predicate
            public final boolean test(Object obj) {
                boolean m34889B;
                m34889B = g7m.m34889B((w9m) obj);
                return m34889B;
            }
        });
        this.f59785a.values().stream().filter(new Predicate() { // from class: d7m
            @Override // java.util.function.Predicate
            public final boolean test(Object obj) {
                boolean m34891k;
                m34891k = g7m.this.m34891k((w9m) obj);
                return m34891k;
            }
        }).forEach(new Consumer() { // from class: e7m
            @Override // java.util.function.Consumer
            public final void accept(Object obj) {
                g7m.m34898y((w9m) obj);
            }
        });
        ggm.m35500a(this.f59786b);
        return anyMatch;
    }
}
