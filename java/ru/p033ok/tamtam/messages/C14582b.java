package ru.p033ok.tamtam.messages;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.function.Function;
import java.util.function.LongFunction;
import java.util.function.Predicate;
import kotlin.NoWhenBranchMatchedException;
import p000.C17970zn;
import p000.dt7;
import p000.dx3;
import p000.fnk;
import p000.hf4;
import p000.j41;
import p000.kab;
import p000.l6b;
import p000.mp9;
import p000.qd9;
import p000.qf8;
import p000.qv2;
import p000.sr5;
import p000.sv9;
import p000.t7g;
import p000.tv9;
import p000.tx3;
import p000.w60;
import p000.xn5;
import p000.yp9;
import p000.z0c;
import p000.zue;
import ru.p033ok.tamtam.messages.C14582b;
import ru.p033ok.tamtam.messages.C14583c;
import ru.p033ok.tamtam.messages.ChatException;
import ru.p033ok.tamtam.messages.MessageException;

/* renamed from: ru.ok.tamtam.messages.b */
/* loaded from: classes.dex */
public final class C14582b {

    /* renamed from: a */
    public final j41 f98791a;

    /* renamed from: b */
    public final qd9 f98792b;

    /* renamed from: c */
    public final qd9 f98793c;

    /* renamed from: d */
    public final qd9 f98794d;

    /* renamed from: e */
    public final qd9 f98795e;

    /* renamed from: f */
    public final qd9 f98796f;

    /* renamed from: g */
    public final String f98797g = "PreProcessDataCache";

    /* renamed from: h */
    public final ConcurrentHashMap f98798h = new ConcurrentHashMap();

    /* renamed from: i */
    public final ConcurrentHashMap f98799i = new ConcurrentHashMap();

    /* renamed from: ru.ok.tamtam.messages.b$a */
    /* loaded from: classes6.dex */
    public static final /* synthetic */ class a {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[xn5.EnumC17236b.values().length];
            try {
                iArr[xn5.EnumC17236b.REGULAR.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[xn5.EnumC17236b.DELAYED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public C14582b(j41 j41Var, qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5) {
        this.f98791a = j41Var;
        this.f98792b = qd9Var;
        this.f98793c = qd9Var2;
        this.f98794d = qd9Var3;
        this.f98795e = qd9Var4;
        this.f98796f = qd9Var5;
    }

    /* renamed from: k */
    public static final boolean m93763k(long j, xn5.EnumC17236b enumC17236b, boolean z, long j2, Map.Entry entry) {
        l6b l6bVar = ((C14583c) entry.getValue()).f98804d;
        if (l6bVar.f49118D != j) {
            return false;
        }
        int i = enumC17236b == null ? -1 : a.$EnumSwitchMapping$0[enumC17236b.ordinal()];
        if (i == -1 || i == 1) {
            if ((z && l6bVar.f49144y <= j2) || (!z && l6bVar.f49144y >= j2)) {
                return true;
            }
        } else {
            if (i != 2) {
                throw new NoWhenBranchMatchedException();
            }
            xn5 m49004s = l6bVar.m49004s();
            if (m49004s == null) {
                return false;
            }
            long m111506d = m49004s.m111506d();
            if ((z && m111506d <= j2) || (!z && m111506d >= j2)) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: l */
    public static final boolean m93764l(dt7 dt7Var, Object obj) {
        return ((Boolean) dt7Var.invoke(obj)).booleanValue();
    }

    /* renamed from: v */
    public static final C14583c m93765v(t7g t7gVar, C14582b c14582b, l6b l6bVar, qv2 qv2Var, Long l) {
        t7gVar.f104742w = false;
        return c14582b.m93777n(l6bVar, qv2Var);
    }

    /* renamed from: w */
    public static final C14583c m93766w(dt7 dt7Var, Object obj) {
        return (C14583c) dt7Var.invoke(obj);
    }

    /* renamed from: A */
    public final void m93767A(long j) {
        this.f98798h.remove(Long.valueOf(j));
    }

    /* renamed from: B */
    public final void m93768B(qv2 qv2Var, long j) {
        m93770e(qv2Var).remove(Long.valueOf(j));
    }

    /* renamed from: C */
    public final void m93769C(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            m93767A(((Number) it.next()).longValue());
        }
    }

    /* renamed from: e */
    public final ConcurrentHashMap m93770e(qv2 qv2Var) {
        return qv2Var instanceof tx3 ? this.f98799i : this.f98798h;
    }

    /* renamed from: f */
    public final ConcurrentHashMap m93771f(l6b l6bVar) {
        return l6bVar instanceof dx3 ? this.f98799i : this.f98798h;
    }

    /* renamed from: g */
    public final void m93772g(qv2 qv2Var, l6b l6bVar) {
        if (qv2Var != null) {
            boolean z = qv2Var instanceof tx3;
            if ((!z || (l6bVar instanceof dx3)) && (z || !(l6bVar instanceof dx3))) {
                return;
            }
            long j = l6bVar.f14946w;
            boolean z2 = l6bVar instanceof dx3;
            long j2 = qv2Var.f89957w;
            tx3 tx3Var = z ? (tx3) qv2Var : null;
            ChatException.ChatMessageTypeMismatch chatMessageTypeMismatch = new ChatException.ChatMessageTypeMismatch(j, z2, j2, tx3Var != null ? tx3Var.m99967Z1() : null);
            mp9.m52690h(this.f98797g, "Wrong chat/message type", chatMessageTypeMismatch);
            throw new IllegalStateException(chatMessageTypeMismatch);
        }
    }

    /* renamed from: h */
    public final void m93773h() {
        m93774i(this.f98798h);
        m93774i(this.f98799i);
    }

    /* renamed from: i */
    public final void m93774i(ConcurrentHashMap concurrentHashMap) {
        Iterator it = concurrentHashMap.entrySet().iterator();
        while (it.hasNext()) {
            ((C14583c) ((Map.Entry) it.next()).getValue()).m93801c();
        }
        concurrentHashMap.clear();
    }

    /* renamed from: j */
    public final void m93775j(final long j, final long j2, final boolean z, final xn5.EnumC17236b enumC17236b) {
        Set entrySet = this.f98798h.entrySet();
        final dt7 dt7Var = new dt7() { // from class: jse
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                boolean m93763k;
                m93763k = C14582b.m93763k(j, enumC17236b, z, j2, (Map.Entry) obj);
                return Boolean.valueOf(m93763k);
            }
        };
        if (entrySet.removeIf(new Predicate() { // from class: kse
            @Override // java.util.function.Predicate
            public final boolean test(Object obj) {
                boolean m93764l;
                m93764l = C14582b.m93764l(dt7.this, obj);
                return m93764l;
            }
        })) {
            String str = this.f98797g;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k == null) {
                return;
            }
            yp9 yp9Var = yp9.INFO;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "clearPreprocessedDataInChat: chatId = " + j + ", itemType = " + enumC17236b, null, 8, null);
            }
        }
    }

    /* renamed from: m */
    public final C14583c m93776m(l6b l6bVar, qv2 qv2Var) {
        if (l6bVar.f14946w == 0) {
            m93787z();
            return m93777n(l6bVar, qv2Var);
        }
        if (qv2Var != null && l6bVar.f49118D != qv2Var.f89957w) {
            m93785x().mo25605d().mo42841t0(true);
            mp9.m52705x(this.f98797g, "Wrong message for chat, place=createAndPutPreprocessedData", new ChatException.WrongMessage(l6bVar.f14946w, l6bVar.f49118D, qv2Var.f89957w));
        }
        m93772g(qv2Var, l6bVar);
        C14583c m93777n = m93777n(l6bVar, null);
        m93771f(l6bVar).put(Long.valueOf(l6bVar.f14946w), m93777n);
        m93777n.m93793E(qv2Var);
        return m93777n;
    }

    /* renamed from: n */
    public final C14583c m93777n(l6b l6bVar, qv2 qv2Var) {
        return new C14583c(m93782s(), m93780q(), m93785x(), l6bVar, qv2Var, m93781r(), m93779p());
    }

    /* renamed from: o */
    public final C14583c m93778o(qv2 qv2Var, long j) {
        if (j == 0) {
            m93787z();
        }
        return (C14583c) m93770e(qv2Var).get(Long.valueOf(j));
    }

    /* renamed from: p */
    public final C17970zn m93779p() {
        return (C17970zn) this.f98796f.getValue();
    }

    /* renamed from: q */
    public final hf4 m93780q() {
        return (hf4) this.f98793c.getValue();
    }

    /* renamed from: r */
    public final sr5 m93781r() {
        return (sr5) this.f98795e.getValue();
    }

    /* renamed from: s */
    public final kab m93782s() {
        return (kab) this.f98792b.getValue();
    }

    /* renamed from: t */
    public final C14583c m93783t(l6b l6bVar) {
        return m93784u(l6bVar, null);
    }

    /* renamed from: u */
    public final C14583c m93784u(final l6b l6bVar, final qv2 qv2Var) {
        if (l6bVar.f14946w == 0) {
            m93787z();
            return m93777n(l6bVar, qv2Var);
        }
        if (qv2Var != null && l6bVar.f49118D != qv2Var.f89957w) {
            m93785x().mo25605d().mo42841t0(true);
            mp9.m52705x(this.f98797g, "Wrong message for chat, place=getOrCreatePreprocessedData", new ChatException.WrongMessage(l6bVar.f14946w, l6bVar.f49118D, qv2Var.f89957w));
        }
        m93772g(qv2Var, l6bVar);
        final t7g t7gVar = new t7g();
        t7gVar.f104742w = true;
        ConcurrentHashMap m93771f = m93771f(l6bVar);
        Long valueOf = Long.valueOf(l6bVar.f14946w);
        final dt7 dt7Var = new dt7() { // from class: hse
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                C14583c m93765v;
                m93765v = C14582b.m93765v(t7g.this, this, l6bVar, qv2Var, (Long) obj);
                return m93765v;
            }
        };
        C14583c c14583c = (C14583c) m93771f.computeIfAbsent(valueOf, new Function() { // from class: ise
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                C14583c m93766w;
                m93766w = C14582b.m93766w(dt7.this, obj);
                return m93766w;
            }
        });
        if (qv2Var != null && t7gVar.f104742w) {
            c14583c.m93793E(qv2Var);
        }
        return c14583c;
    }

    /* renamed from: x */
    public final zue m93785x() {
        return (zue) this.f98794d.getValue();
    }

    /* renamed from: y */
    public final sv9 m93786y(Collection collection, LongFunction longFunction) {
        if (collection.isEmpty()) {
            mp9.m52695n(this.f98797g, "invalidatePreprocessedDataByContacts ignored, contactIds is empty!", null, 4, null);
            return tv9.m99814a();
        }
        mp9.m52694m(this.f98797g, "invalidatePreprocessedDataByContacts, contactIds = %d", Integer.valueOf(collection.size()));
        ArrayList arrayList = new ArrayList();
        z0c z0cVar = new z0c(0, 1, null);
        Iterator it = this.f98798h.entrySet().iterator();
        while (it.hasNext()) {
            C14583c c14583c = (C14583c) ((Map.Entry) it.next()).getValue();
            if (collection.contains(Long.valueOf(c14583c.f98804d.f49112A))) {
                arrayList.add(c14583c.f98804d);
                z0cVar.m114723k(c14583c.f98804d.f14946w);
            }
            l6b l6bVar = c14583c.f98804d.f49127M;
            if (l6bVar != null && collection.contains(Long.valueOf(l6bVar.f49112A))) {
                arrayList.add(c14583c.f98804d);
                z0cVar.m114723k(c14583c.f98804d.f14946w);
            }
            w60.C16574a.g m49002r = c14583c.f98804d.m49002r();
            if (m49002r != null) {
                if (collection.contains(Long.valueOf(m49002r.m106476n()))) {
                    arrayList.add(c14583c.f98804d);
                    z0cVar.m114723k(c14583c.f98804d.f14946w);
                } else {
                    Iterator it2 = m49002r.m106477o().iterator();
                    while (true) {
                        if (!it2.hasNext()) {
                            break;
                        }
                        if (collection.contains((Long) it2.next())) {
                            arrayList.add(c14583c.f98804d);
                            z0cVar.m114723k(c14583c.f98804d.f14946w);
                            break;
                        }
                    }
                }
            }
        }
        String str = this.f98797g;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.INFO;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "invalidated messages count = " + arrayList.size(), null, 8, null);
            }
        }
        Iterator it3 = arrayList.iterator();
        while (it3.hasNext()) {
            l6b l6bVar2 = (l6b) it3.next();
            qv2 qv2Var = (qv2) longFunction.apply(l6bVar2.f49118D);
            if (qv2Var == null) {
                mp9.m52679B(this.f98797g, "don't create and put preprocessed data, because chat is null", null, 4, null);
            } else {
                m93776m(l6bVar2, qv2Var);
                this.f98791a.mo196i(new fnk(l6bVar2.f49118D, l6bVar2.f14946w, false, 4, null));
            }
        }
        return z0cVar;
    }

    /* renamed from: z */
    public final void m93787z() {
        mp9.m52705x(this.f98797g, "zero message in PreProcessDataCache", new MessageException.ZeroId());
    }
}
