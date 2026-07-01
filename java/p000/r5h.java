package p000;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import ru.p033ok.tamtam.chats.InterfaceC14555b;

/* loaded from: classes5.dex */
public abstract class r5h {

    /* renamed from: r5h$a */
    public static final class C13942a extends nej implements ut7 {

        /* renamed from: A */
        public int f90956A;

        /* renamed from: B */
        public /* synthetic */ Object f90957B;

        /* renamed from: C */
        public /* synthetic */ Object f90958C;

        /* renamed from: D */
        public final /* synthetic */ bi3 f90959D;

        /* renamed from: E */
        public final /* synthetic */ fm3 f90960E;

        /* renamed from: r5h$a$a */
        public static final class a extends nej implements ut7 {

            /* renamed from: A */
            public Object f90961A;

            /* renamed from: B */
            public Object f90962B;

            /* renamed from: C */
            public Object f90963C;

            /* renamed from: D */
            public Object f90964D;

            /* renamed from: E */
            public Object f90965E;

            /* renamed from: F */
            public Object f90966F;

            /* renamed from: G */
            public Object f90967G;

            /* renamed from: H */
            public Object f90968H;

            /* renamed from: I */
            public Object f90969I;

            /* renamed from: J */
            public Object f90970J;

            /* renamed from: K */
            public int f90971K;

            /* renamed from: L */
            public int f90972L;

            /* renamed from: M */
            public int f90973M;

            /* renamed from: N */
            public int f90974N;

            /* renamed from: O */
            public int f90975O;

            /* renamed from: P */
            public int f90976P;

            /* renamed from: Q */
            public long f90977Q;

            /* renamed from: R */
            public int f90978R;

            /* renamed from: S */
            public /* synthetic */ Object f90979S;

            /* renamed from: T */
            public /* synthetic */ Object f90980T;

            /* renamed from: U */
            public final /* synthetic */ upd f90981U;

            /* renamed from: V */
            public final /* synthetic */ fm3 f90982V;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(upd updVar, fm3 fm3Var, Continuation continuation) {
                super(3, continuation);
                this.f90981U = updVar;
                this.f90982V = fm3Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:19:0x0138  */
            /* JADX WARN: Removed duplicated region for block: B:23:0x015b  */
            /* JADX WARN: Removed duplicated region for block: B:27:0x00c8  */
            /* JADX WARN: Removed duplicated region for block: B:37:0x0161  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x01c3  */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:33:0x012b -> B:17:0x012e). Please report as a decompilation issue!!! */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:35:0x0131 -> B:18:0x0136). Please report as a decompilation issue!!! */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:36:0x0153 -> B:22:0x0159). Please report as a decompilation issue!!! */
            @Override // p000.vn0
            /* renamed from: q */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo23q(Object obj) {
                List m102134c;
                Iterable iterable;
                Iterable iterable2;
                Collection arrayList;
                Iterator it;
                int i;
                int i2;
                upd updVar;
                fm3 fm3Var;
                int i3;
                Iterable iterable3;
                List list;
                qf8 m52708k;
                kc7 kc7Var = (kc7) this.f90979S;
                InterfaceC14555b interfaceC14555b = (InterfaceC14555b) this.f90980T;
                Object m50681f = ly8.m50681f();
                int i4 = this.f90978R;
                if (i4 == 0) {
                    ihg.m41693b(obj);
                    upd updVar2 = this.f90981U;
                    if (updVar2 != null && ((m102134c = updVar2.m102134c()) == null || !m102134c.isEmpty())) {
                        Iterator it2 = m102134c.iterator();
                        while (it2.hasNext()) {
                            if (r5h.m87979b((m5h) it2.next(), interfaceC14555b)) {
                                String name = kc7Var.getClass().getName();
                                qf8 m52708k2 = mp9.f53834a.m52708k();
                                if (m52708k2 != null) {
                                    yp9 yp9Var = yp9.DEBUG;
                                    if (m52708k2.mo15009d(yp9Var)) {
                                        qf8.m85812f(m52708k2, yp9Var, name, "[search] invalidate results required", null, 8, null);
                                    }
                                }
                                List m102134c2 = this.f90981U.m102134c();
                                upd updVar3 = this.f90981U;
                                fm3 fm3Var2 = this.f90982V;
                                iterable = m102134c2;
                                iterable2 = iterable;
                                arrayList = new ArrayList();
                                it = m102134c2.iterator();
                                i = 0;
                                i2 = 0;
                                updVar = updVar3;
                                fm3Var = fm3Var2;
                                i3 = 0;
                                iterable3 = iterable2;
                                if (it.hasNext()) {
                                }
                                return r11;
                            }
                        }
                    }
                    return pkk.f85235a;
                }
                if (i4 != 1) {
                    if (i4 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    list = (List) this.f90961A;
                    ihg.m41693b(obj);
                    String name2 = kc7Var.getClass().getName();
                    m52708k = mp9.f53834a.m52708k();
                    if (m52708k != null) {
                        yp9 yp9Var2 = yp9.DEBUG;
                        if (m52708k.mo15009d(yp9Var2)) {
                            qf8.m85812f(m52708k, yp9Var2, name2, "[search] emitted updated results: " + list.size(), null, 8, null);
                        }
                    }
                    return pkk.f85235a;
                }
                i3 = this.f90973M;
                i = this.f90972L;
                i2 = this.f90971K;
                m5h m5hVar = (m5h) this.f90970J;
                it = (Iterator) this.f90967G;
                iterable = (Iterable) this.f90966F;
                arrayList = (Collection) this.f90965E;
                iterable2 = (Iterable) this.f90964D;
                fm3Var = (fm3) this.f90963C;
                updVar = (upd) this.f90962B;
                iterable3 = (Iterable) this.f90961A;
                ihg.m41693b(obj);
                m5h m5hVar2 = m5hVar;
                Object obj2 = m50681f;
                Object mo33399v = obj;
                qv2 qv2Var = (qv2) mo33399v;
                if (qv2Var == null && qv2Var.m86921L1()) {
                    m5hVar2 = m5h.m51317c(qv2Var, m5hVar2.f52087y, updVar.m102137f());
                    kc7Var = kc7Var;
                } else {
                    kc7Var = kc7Var;
                    m5hVar2 = null;
                }
                if (m5hVar2 != null) {
                    arrayList.add(m5hVar2);
                }
                m50681f = obj2;
                if (it.hasNext()) {
                    Object next = it.next();
                    m5hVar2 = (m5h) next;
                    if (r5h.m87979b(m5hVar2, interfaceC14555b)) {
                        Iterable iterable4 = iterable3;
                        qv2 qv2Var2 = m5hVar2.f52088z;
                        if (qv2Var2 != null) {
                            Object obj3 = m50681f;
                            int i5 = i3;
                            long j = qv2Var2.f89957w;
                            this.f90979S = kc7Var;
                            this.f90980T = interfaceC14555b;
                            this.f90961A = bii.m16767a(iterable4);
                            this.f90962B = updVar;
                            this.f90963C = fm3Var;
                            this.f90964D = bii.m16767a(iterable2);
                            this.f90965E = arrayList;
                            this.f90966F = bii.m16767a(iterable);
                            this.f90967G = it;
                            this.f90968H = bii.m16767a(next);
                            this.f90969I = bii.m16767a(next);
                            this.f90970J = m5hVar2;
                            this.f90971K = i2;
                            this.f90972L = i;
                            this.f90973M = i5;
                            this.f90974N = 0;
                            this.f90975O = 0;
                            this.f90977Q = j;
                            this.f90976P = 0;
                            this.f90978R = 1;
                            mo33399v = fm3Var.mo33399v(j, this);
                            obj2 = obj3;
                            if (mo33399v != obj2) {
                                i3 = i5;
                                iterable3 = iterable4;
                                qv2 qv2Var3 = (qv2) mo33399v;
                                if (qv2Var3 == null) {
                                }
                                kc7Var = kc7Var;
                                m5hVar2 = null;
                                if (m5hVar2 != null) {
                                }
                                m50681f = obj2;
                                if (it.hasNext()) {
                                    obj2 = m50681f;
                                    List list2 = (List) arrayList;
                                    upd updVar4 = this.f90981U;
                                    xpd m51987a = mek.m51987a(upd.m102132b(updVar4, null, list2, null, null, updVar4.m102137f(), 0, 45, null), u01.m100110a(true));
                                    this.f90979S = kc7Var;
                                    this.f90980T = bii.m16767a(interfaceC14555b);
                                    this.f90961A = list2;
                                    this.f90962B = null;
                                    this.f90963C = null;
                                    this.f90964D = null;
                                    this.f90965E = null;
                                    this.f90966F = null;
                                    this.f90967G = null;
                                    this.f90968H = null;
                                    this.f90969I = null;
                                    this.f90970J = null;
                                    this.f90978R = 2;
                                    if (kc7Var.mo272b(m51987a, this) != obj2) {
                                        list = list2;
                                        String name22 = kc7Var.getClass().getName();
                                        m52708k = mp9.f53834a.m52708k();
                                        if (m52708k != null) {
                                        }
                                        return pkk.f85235a;
                                    }
                                }
                            }
                        } else {
                            obj2 = m50681f;
                            qv2Var3 = null;
                            iterable3 = iterable4;
                            if (qv2Var3 == null) {
                            }
                            kc7Var = kc7Var;
                            m5hVar2 = null;
                            if (m5hVar2 != null) {
                            }
                            m50681f = obj2;
                            if (it.hasNext()) {
                            }
                        }
                    } else {
                        obj2 = m50681f;
                        iterable3 = iterable3;
                        if (m5hVar2 != null) {
                        }
                        m50681f = obj2;
                        if (it.hasNext()) {
                        }
                    }
                }
                return obj2;
            }

            @Override // p000.ut7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(kc7 kc7Var, InterfaceC14555b interfaceC14555b, Continuation continuation) {
                a aVar = new a(this.f90981U, this.f90982V, continuation);
                aVar.f90979S = kc7Var;
                aVar.f90980T = interfaceC14555b;
                return aVar.mo23q(pkk.f85235a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13942a(bi3 bi3Var, fm3 fm3Var, Continuation continuation) {
            super(3, continuation);
            this.f90959D = bi3Var;
            this.f90960E = fm3Var;
        }

        /* JADX WARN: Code restructure failed: missing block: B:13:0x0063, code lost:
        
            if (r8.mo271a(r0, r7) == r2) goto L15;
         */
        /* JADX WARN: Code restructure failed: missing block: B:14:0x0065, code lost:
        
            return r2;
         */
        /* JADX WARN: Code restructure failed: missing block: B:16:0x003c, code lost:
        
            if (r0.mo272b(r8, r7) == r2) goto L15;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            kc7 kc7Var = (kc7) this.f90957B;
            upd updVar = (upd) this.f90958C;
            Object m50681f = ly8.m50681f();
            int i = this.f90956A;
            if (i == 0) {
                ihg.m41693b(obj);
                xpd m51987a = mek.m51987a(updVar, u01.m100110a(false));
                this.f90957B = kc7Var;
                this.f90958C = updVar;
                this.f90956A = 1;
            } else {
                if (i != 1) {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    return pkk.f85235a;
                }
                ihg.m41693b(obj);
            }
            jc7 m83233r0 = pc7.m83233r0(this.f90959D.stream(), new a(updVar, this.f90960E, null));
            this.f90957B = bii.m16767a(kc7Var);
            this.f90958C = bii.m16767a(updVar);
            this.f90956A = 2;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(kc7 kc7Var, upd updVar, Continuation continuation) {
            C13942a c13942a = new C13942a(this.f90959D, this.f90960E, continuation);
            c13942a.f90957B = kc7Var;
            c13942a.f90958C = updVar;
            return c13942a.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: b */
    public static final boolean m87979b(m5h m5hVar, InterfaceC14555b interfaceC14555b) {
        if (interfaceC14555b instanceof InterfaceC14555b.b) {
            return true;
        }
        if (!(interfaceC14555b instanceof InterfaceC14555b.a)) {
            throw new NoWhenBranchMatchedException();
        }
        if (m5hVar.f52085w != q5h.CHAT) {
            return false;
        }
        Set m93641a = ((InterfaceC14555b.a) interfaceC14555b).m93641a();
        qv2 qv2Var = m5hVar.f52088z;
        return mv3.m53175i0(m93641a, qv2Var != null ? Long.valueOf(qv2Var.f89957w) : null);
    }

    /* renamed from: c */
    public static final jc7 m87980c(jc7 jc7Var, bi3 bi3Var, fm3 fm3Var) {
        return pc7.m83233r0(jc7Var, new C13942a(bi3Var, fm3Var, null));
    }
}
