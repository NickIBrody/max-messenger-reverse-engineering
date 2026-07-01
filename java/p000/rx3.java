package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.messages.list.p017ui.view.InterfaceC10691a;
import ru.p033ok.tamtam.android.messages.comments.CommentsId;

/* loaded from: classes4.dex */
public final class rx3 {

    /* renamed from: a */
    public final CommentsId f99834a;

    /* renamed from: b */
    public final qd9 f99835b;

    /* renamed from: c */
    public final qd9 f99836c;

    /* renamed from: d */
    public final qd9 f99837d;

    /* renamed from: e */
    public final qd9 f99838e = ae9.m1500a(new bt7() { // from class: qx3
        @Override // p000.bt7
        public final Object invoke() {
            f3b m94647h;
            m94647h = rx3.m94647h(rx3.this);
            return m94647h;
        }
    });

    /* renamed from: f */
    public final Set f99839f = joh.m45351j(v2b.PIN, v2b.MARK_AS_UNREAD, v2b.EDIT, v2b.DELETE, v2b.DELETE_FOR_ALL, v2b.REPLY, v2b.SELECT);

    /* renamed from: rx3$a */
    public static final class C14755a extends vq4 {

        /* renamed from: A */
        public /* synthetic */ Object f99840A;

        /* renamed from: C */
        public int f99842C;

        /* renamed from: z */
        public Object f99843z;

        public C14755a(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f99840A = obj;
            this.f99842C |= Integer.MIN_VALUE;
            return rx3.this.m94648b(this);
        }
    }

    /* renamed from: rx3$b */
    public static final class C14756b extends vq4 {

        /* renamed from: A */
        public Object f99844A;

        /* renamed from: B */
        public int f99845B;

        /* renamed from: C */
        public /* synthetic */ Object f99846C;

        /* renamed from: E */
        public int f99848E;

        /* renamed from: z */
        public Object f99849z;

        public C14756b(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f99846C = obj;
            this.f99848E |= Integer.MIN_VALUE;
            return rx3.this.m94653g(this);
        }
    }

    public rx3(CommentsId commentsId, qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3) {
        this.f99834a = commentsId;
        this.f99835b = qd9Var;
        this.f99836c = qd9Var3;
        this.f99837d = qd9Var2;
    }

    /* renamed from: h */
    public static final f3b m94647h(rx3 rx3Var) {
        return rx3Var.m94651e().mo34569a(rx3Var.m94649c().mo33365W(rx3Var.f99834a.getChatServerId()));
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x0069, code lost:
    
        if (r7 == r1) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x006b, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0045, code lost:
    
        if (r7 == r1) goto L25;
     */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m94648b(Continuation continuation) {
        C14755a c14755a;
        int i;
        l6b l6bVar;
        if (continuation instanceof C14755a) {
            c14755a = (C14755a) continuation;
            int i2 = c14755a.f99842C;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c14755a.f99842C = i2 - Integer.MIN_VALUE;
                Object obj = c14755a.f99840A;
                Object m50681f = ly8.m50681f();
                i = c14755a.f99842C;
                if (i != 0) {
                    ihg.m41693b(obj);
                    c14755a.f99842C = 1;
                    obj = m94653g(c14755a);
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ihg.m41693b(obj);
                        ArrayList arrayList = new ArrayList();
                        for (Object obj2 : (Iterable) obj) {
                            if (!this.f99839f.contains((v2b) obj2)) {
                                arrayList.add(obj2);
                            }
                        }
                        ArrayList arrayList2 = new ArrayList(ev3.m31133C(arrayList, 10));
                        Iterator it = arrayList.iterator();
                        while (it.hasNext()) {
                            arrayList2.add(x2b.f117885a.m109150a((v2b) it.next()));
                        }
                        return arrayList2;
                    }
                    ihg.m41693b(obj);
                }
                l6bVar = (l6b) ((xpd) obj).m111753d();
                if (l6bVar != null) {
                    return dv3.m28431q();
                }
                f3b m94650d = m94650d();
                long j = l6bVar.f14946w;
                c14755a.f99843z = bii.m16767a(l6bVar);
                c14755a.f99842C = 2;
                obj = m94650d.m32008y(j, c14755a);
            }
        }
        c14755a = new C14755a(continuation);
        Object obj3 = c14755a.f99840A;
        Object m50681f2 = ly8.m50681f();
        i = c14755a.f99842C;
        if (i != 0) {
        }
        l6bVar = (l6b) ((xpd) obj3).m111753d();
        if (l6bVar != null) {
        }
    }

    /* renamed from: c */
    public final fm3 m94649c() {
        return (fm3) this.f99835b.getValue();
    }

    /* renamed from: d */
    public final f3b m94650d() {
        return (f3b) this.f99838e.getValue();
    }

    /* renamed from: e */
    public final g3b m94651e() {
        return (g3b) this.f99837d.getValue();
    }

    /* renamed from: f */
    public final ylb m94652f() {
        return (ylb) this.f99836c.getValue();
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0055, code lost:
    
        if (r11 == r0) goto L24;
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0026  */
    /* renamed from: g */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m94653g(Continuation continuation) {
        C14756b c14756b;
        int i;
        qv2 qv2Var;
        qv2 qv2Var2;
        l6b l6bVar;
        if (continuation instanceof C14756b) {
            c14756b = (C14756b) continuation;
            int i2 = c14756b.f99848E;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c14756b.f99848E = i2 - Integer.MIN_VALUE;
                C14756b c14756b2 = c14756b;
                Object obj = c14756b2.f99846C;
                Object m50681f = ly8.m50681f();
                i = c14756b2.f99848E;
                if (i != 0) {
                    ihg.m41693b(obj);
                    fm3 m94649c = m94649c();
                    long chatServerId = this.f99834a.getChatServerId();
                    c14756b2.f99848E = 1;
                    obj = m94649c.mo33354H(chatServerId, c14756b2);
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        qv2Var2 = (qv2) c14756b2.f99849z;
                        ihg.m41693b(obj);
                        l6bVar = (l6b) obj;
                        return mek.m51987a(qv2Var2, l6bVar);
                    }
                    ihg.m41693b(obj);
                }
                qv2Var = (qv2) obj;
                if (qv2Var != null) {
                    qv2Var2 = qv2Var;
                    l6bVar = null;
                    return mek.m51987a(qv2Var2, l6bVar);
                }
                ylb m94652f = m94652f();
                long j = qv2Var.f89957w;
                long messageServerId = this.f99834a.getMessageServerId();
                c14756b2.f99849z = qv2Var;
                c14756b2.f99844A = bii.m16767a(qv2Var);
                c14756b2.f99845B = 0;
                c14756b2.f99848E = 2;
                Object mo33473r = m94652f.mo33473r(j, messageServerId, c14756b2);
                if (mo33473r != m50681f) {
                    qv2Var2 = qv2Var;
                    obj = mo33473r;
                    l6bVar = (l6b) obj;
                    return mek.m51987a(qv2Var2, l6bVar);
                }
                return m50681f;
            }
        }
        c14756b = new C14756b(continuation);
        C14756b c14756b22 = c14756b;
        Object obj2 = c14756b22.f99846C;
        Object m50681f2 = ly8.m50681f();
        i = c14756b22.f99848E;
        if (i != 0) {
        }
        qv2Var = (qv2) obj2;
        if (qv2Var != null) {
        }
    }

    /* renamed from: i */
    public final InterfaceC10691a m94654i(long j, InterfaceC10691a interfaceC10691a) {
        if (interfaceC10691a.mo69643i() != -9223372036854775805L || interfaceC10691a.mo69643i() == j) {
            return interfaceC10691a;
        }
        if (interfaceC10691a instanceof InterfaceC10691a.a) {
            return new InterfaceC10691a.a(j, ((InterfaceC10691a.a) interfaceC10691a).m69644c());
        }
        if (interfaceC10691a instanceof InterfaceC10691a.b) {
            return new InterfaceC10691a.b(j, ((InterfaceC10691a.b) interfaceC10691a).m69645c());
        }
        if (interfaceC10691a instanceof InterfaceC10691a.c) {
            return new InterfaceC10691a.c(j, ((InterfaceC10691a.c) interfaceC10691a).m69646c());
        }
        if (interfaceC10691a instanceof InterfaceC10691a.d) {
            InterfaceC10691a.d dVar = (InterfaceC10691a.d) interfaceC10691a;
            return new InterfaceC10691a.d(dVar.m69648d(), j, dVar.m69647c());
        }
        if (interfaceC10691a instanceof InterfaceC10691a.e) {
            InterfaceC10691a.e eVar = (InterfaceC10691a.e) interfaceC10691a;
            return new InterfaceC10691a.e(j, eVar.m69650d(), eVar.m69649c());
        }
        if (interfaceC10691a instanceof InterfaceC10691a.f) {
            return new InterfaceC10691a.f(j, ((InterfaceC10691a.f) interfaceC10691a).m69651c());
        }
        if (interfaceC10691a instanceof InterfaceC10691a.g) {
            return new InterfaceC10691a.g(j);
        }
        if (interfaceC10691a instanceof InterfaceC10691a.h) {
            return interfaceC10691a;
        }
        if (interfaceC10691a instanceof InterfaceC10691a.i.a) {
            return InterfaceC10691a.i.a.m69652d((InterfaceC10691a.i.a) interfaceC10691a, 0, null, j, 3, null);
        }
        if (interfaceC10691a instanceof InterfaceC10691a.i.b) {
            return InterfaceC10691a.i.b.m69656d((InterfaceC10691a.i.b) interfaceC10691a, null, j, 1, null);
        }
        if (interfaceC10691a instanceof InterfaceC10691a.i.c) {
            return InterfaceC10691a.i.c.m69659d((InterfaceC10691a.i.c) interfaceC10691a, 0, null, 0, null, j, 15, null);
        }
        if (interfaceC10691a instanceof InterfaceC10691a.j.a) {
            return InterfaceC10691a.j.a.m69666d((InterfaceC10691a.j.a) interfaceC10691a, j, null, 2, null);
        }
        if (interfaceC10691a instanceof InterfaceC10691a.j.b) {
            return InterfaceC10691a.j.b.m69668d((InterfaceC10691a.j.b) interfaceC10691a, j, null, 2, null);
        }
        if (interfaceC10691a instanceof InterfaceC10691a.j.c) {
            return InterfaceC10691a.j.c.m69670d((InterfaceC10691a.j.c) interfaceC10691a, j, null, 0.0f, false, 14, null);
        }
        if (interfaceC10691a instanceof InterfaceC10691a.j.d) {
            return InterfaceC10691a.j.d.m69674d((InterfaceC10691a.j.d) interfaceC10691a, j, null, 2, null);
        }
        if (interfaceC10691a instanceof InterfaceC10691a.j.e) {
            return new InterfaceC10691a.j.e(j, ((InterfaceC10691a.j.e) interfaceC10691a).mo69665b());
        }
        if (interfaceC10691a instanceof InterfaceC10691a.j.f) {
            return InterfaceC10691a.j.f.m69676d((InterfaceC10691a.j.f) interfaceC10691a, j, null, 2, null);
        }
        if (!(interfaceC10691a instanceof InterfaceC10691a.j.g)) {
            throw new NoWhenBranchMatchedException();
        }
        InterfaceC10691a.j.g gVar = (InterfaceC10691a.j.g) interfaceC10691a;
        return new InterfaceC10691a.j.g(j, gVar.mo69665b(), gVar.m69678c());
    }
}
