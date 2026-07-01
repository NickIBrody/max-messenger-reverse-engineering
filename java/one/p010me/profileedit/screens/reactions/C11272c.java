package one.p010me.profileedit.screens.reactions;

import android.content.Context;
import android.text.SpannableStringBuilder;
import android.text.Spanned;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.coroutines.Continuation;
import one.p010me.profileedit.screens.reactions.InterfaceC11270a;
import one.p010me.profileedit.screens.reactions.InterfaceC11271b;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.uikit.common.TextSource;
import org.apache.http.HttpStatus;
import p000.C13359pl;
import p000.C6558jn;
import p000.C6666jy;
import p000.DefaultReactionsSettings;
import p000.a27;
import p000.alj;
import p000.ani;
import p000.b66;
import p000.bhi;
import p000.bii;
import p000.cv3;
import p000.dni;
import p000.dv3;
import p000.erg;
import p000.ev3;
import p000.fm3;
import p000.g66;
import p000.gn5;
import p000.he3;
import p000.ihg;
import p000.jc7;
import p000.jy8;
import p000.kc7;
import p000.ly8;
import p000.mp9;
import p000.mu5;
import p000.mv3;
import p000.n66;
import p000.nej;
import p000.oc7;
import p000.p1c;
import p000.p4a;
import p000.pc7;
import p000.pkk;
import p000.qd9;
import p000.qe6;
import p000.qrg;
import p000.qv2;
import p000.r13;
import p000.rm6;
import p000.rt7;
import p000.sv9;
import p000.t7g;
import p000.tv4;
import p000.tv9;
import p000.vq4;
import p000.z5j;
import p000.zgg;
import p000.zz2;

/* renamed from: one.me.profileedit.screens.reactions.c */
/* loaded from: classes4.dex */
public final class C11272c extends AbstractC11340b {

    /* renamed from: A */
    public final qd9 f74813A;

    /* renamed from: B */
    public final qd9 f74814B;

    /* renamed from: C */
    public final qd9 f74815C;

    /* renamed from: D */
    public final qd9 f74816D;

    /* renamed from: E */
    public InterfaceC11270a.a f74817E;

    /* renamed from: F */
    public final rm6 f74818F = AbstractC11340b.eventFlow$default(this, null, 1, null);

    /* renamed from: G */
    public final ani f74819G;

    /* renamed from: H */
    public final p1c f74820H;

    /* renamed from: I */
    public final ani f74821I;

    /* renamed from: J */
    public final ani f74822J;

    /* renamed from: w */
    public final long f74823w;

    /* renamed from: x */
    public final qd9 f74824x;

    /* renamed from: y */
    public final qd9 f74825y;

    /* renamed from: z */
    public final qd9 f74826z;

    /* renamed from: one.me.profileedit.screens.reactions.c$a */
    public static final class a extends nej implements rt7 {

        /* renamed from: A */
        public int f74827A;

        /* renamed from: B */
        public /* synthetic */ Object f74828B;

        public a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            a aVar = C11272c.this.new a(continuation);
            aVar.f74828B = obj;
            return aVar;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qv2 qv2Var = (qv2) this.f74828B;
            ly8.m50681f();
            if (this.f74827A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            if (!qv2Var.m86900E1() || !qv2Var.m86941S0()) {
                C11272c c11272c = C11272c.this;
                c11272c.notify(c11272c.getEvents(), InterfaceC11271b.b.f74810a);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(qv2 qv2Var, Continuation continuation) {
            return ((a) mo79a(qv2Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.profileedit.screens.reactions.c$b */
    public static final class b extends nej implements rt7 {

        /* renamed from: A */
        public Object f74830A;

        /* renamed from: B */
        public int f74831B;

        /* renamed from: D */
        public final /* synthetic */ zz2.C18076h f74833D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(zz2.C18076h c18076h, Continuation continuation) {
            super(2, continuation);
            this.f74833D = c18076h;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C11272c.this.new b(this.f74833D, continuation);
        }

        /* JADX WARN: Code restructure failed: missing block: B:16:0x005d, code lost:
        
            if (r1.m72631G0(r2, r12) == r0) goto L22;
         */
        /* JADX WARN: Code restructure failed: missing block: B:17:0x00a7, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:19:0x00a5, code lost:
        
            if (r1.mo272b(r3, r12) == r0) goto L22;
         */
        /* JADX WARN: Code restructure failed: missing block: B:21:0x003a, code lost:
        
            if (r13.mo18199h(r12) == r0) goto L22;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f74831B;
            if (i == 0) {
                ihg.m41693b(obj);
                gn5 m45173R = C11272c.this.m72617H0().m45173R();
                this.f74831B = 1;
            } else {
                if (i != 1) {
                    if (i != 2 && i != 3) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    return pkk.f85235a;
                }
                ihg.m41693b(obj);
            }
            List m45165J = C11272c.this.m72617H0().m45165J();
            if (m45165J.isEmpty()) {
                C11272c c11272c = C11272c.this;
                c11272c.notify(c11272c.getEvents(), InterfaceC11271b.a.f74809a);
                C11272c.this.f74817E = new InterfaceC11270a.a(this.f74833D.m117196e(), this.f74833D.m117193b(), dv3.m28431q(), dv3.m28431q(), false, false, false, false);
                p1c p1cVar = C11272c.this.f74820H;
                InterfaceC11270a.a aVar = C11272c.this.f74817E;
                this.f74830A = bii.m16767a(m45165J);
                this.f74831B = 3;
            } else {
                C11272c c11272c2 = C11272c.this;
                zz2.C18076h c18076h = this.f74833D;
                this.f74830A = bii.m16767a(m45165J);
                this.f74831B = 2;
            }
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((b) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.profileedit.screens.reactions.c$c */
    public static final class c extends nej implements rt7 {

        /* renamed from: A */
        public Object f74834A;

        /* renamed from: B */
        public Object f74835B;

        /* renamed from: C */
        public long f74836C;

        /* renamed from: D */
        public int f74837D;

        /* renamed from: E */
        public int f74838E;

        /* renamed from: F */
        public int f74839F;

        /* renamed from: H */
        public final /* synthetic */ long f74841H;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(long j, Continuation continuation) {
            super(2, continuation);
            this.f74841H = j;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C11272c.this.new c(this.f74841H, continuation);
        }

        /* JADX WARN: Code restructure failed: missing block: B:19:0x00b8, code lost:
        
            if (r1.mo272b(r4, r10) == r0) goto L35;
         */
        /* JADX WARN: Removed duplicated region for block: B:18:0x00a2  */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            Object m115724b;
            Throwable m115727e;
            C11272c c11272c;
            long j;
            Continuation continuation;
            int i;
            int i2;
            Object m50681f = ly8.m50681f();
            int i3 = this.f74839F;
            try {
            } catch (CancellationException e) {
                throw e;
            } catch (Throwable th) {
                zgg.C17907a c17907a = zgg.f126150x;
                m115724b = zgg.m115724b(ihg.m41692a(th));
            }
            if (i3 == 0) {
                ihg.m41693b(obj);
                c11272c = C11272c.this;
                j = this.f74841H;
                zgg.C17907a c17907a2 = zgg.f126150x;
                p1c p1cVar = c11272c.f74820H;
                InterfaceC11270a.b bVar = InterfaceC11270a.b.f74807a;
                this.f74834A = c11272c;
                this.f74835B = bii.m16767a(this);
                this.f74836C = j;
                this.f74837D = 0;
                this.f74838E = 0;
                this.f74839F = 1;
                if (p1cVar.mo272b(bVar, this) == m50681f) {
                    return m50681f;
                }
                continuation = this;
                i = 0;
                i2 = 0;
            } else {
                if (i3 != 1) {
                    if (i3 != 2) {
                        if (i3 != 3) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ihg.m41693b(obj);
                        return pkk.f85235a;
                    }
                    ihg.m41693b(obj);
                    m115724b = zgg.m115724b(pkk.f85235a);
                    C11272c c11272c2 = C11272c.this;
                    m115727e = zgg.m115727e(m115724b);
                    if (m115727e != null) {
                        p1c p1cVar2 = c11272c2.f74820H;
                        InterfaceC11270a.c cVar = InterfaceC11270a.c.f74808a;
                        this.f74834A = m115724b;
                        this.f74835B = bii.m16767a(m115727e);
                        this.f74837D = 0;
                        this.f74839F = 3;
                    }
                    return pkk.f85235a;
                }
                i = this.f74838E;
                i2 = this.f74837D;
                j = this.f74836C;
                continuation = (Continuation) this.f74835B;
                c11272c = (C11272c) this.f74834A;
                ihg.m41693b(obj);
            }
            r13 m72618I0 = c11272c.m72618I0();
            sv9 m99816c = tv9.m99816c(j);
            this.f74834A = bii.m16767a(continuation);
            this.f74835B = null;
            this.f74837D = i2;
            this.f74838E = i;
            this.f74839F = 2;
            if (m72618I0.m87612i(m99816c, this) == m50681f) {
                return m50681f;
            }
            m115724b = zgg.m115724b(pkk.f85235a);
            C11272c c11272c22 = C11272c.this;
            m115727e = zgg.m115727e(m115724b);
            if (m115727e != null) {
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((c) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.profileedit.screens.reactions.c$d */
    public static final class d extends nej implements rt7 {

        /* renamed from: A */
        public Object f74842A;

        /* renamed from: B */
        public Object f74843B;

        /* renamed from: C */
        public Object f74844C;

        /* renamed from: D */
        public Object f74845D;

        /* renamed from: E */
        public int f74846E;

        /* renamed from: F */
        public int f74847F;

        /* renamed from: G */
        public int f74848G;

        /* renamed from: H */
        public /* synthetic */ Object f74849H;

        /* renamed from: I */
        public final /* synthetic */ InterfaceC11270a.a f74850I;

        /* renamed from: J */
        public final /* synthetic */ C11272c f74851J;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(InterfaceC11270a.a aVar, C11272c c11272c, Continuation continuation) {
            super(2, continuation);
            this.f74850I = aVar;
            this.f74851J = c11272c;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            d dVar = new d(this.f74850I, this.f74851J, continuation);
            dVar.f74849H = obj;
            return dVar;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:67:0x0121 A[Catch: all -> 0x0026, LOOP:2: B:65:0x011b->B:67:0x0121, LOOP_END, TryCatch #0 {all -> 0x0026, blocks: (B:6:0x0021, B:7:0x0160, B:41:0x0038, B:43:0x0042, B:44:0x004f, B:46:0x0055, B:49:0x0066, B:50:0x006a, B:51:0x007b, B:53:0x0081, B:55:0x008f, B:57:0x009e, B:59:0x00f2, B:61:0x0100, B:64:0x0109, B:65:0x011b, B:67:0x0121, B:69:0x0130, B:73:0x00a6, B:75:0x00b6, B:76:0x00bf, B:78:0x00c5, B:91:0x00ea, B:80:0x00d3, B:81:0x00d7, B:83:0x00dd), top: B:2:0x000d }] */
        /* JADX WARN: Removed duplicated region for block: B:71:0x015f A[RETURN] */
        /* JADX WARN: Type inference failed for: r5v3 */
        /* JADX WARN: Type inference failed for: r5v4, types: [boolean, int] */
        /* JADX WARN: Type inference failed for: r5v5 */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            Object m115724b;
            List list;
            tv4 tv4Var;
            List list2;
            List list3;
            ?? r5;
            he3 m72632J0;
            long j;
            boolean z;
            int m72606e;
            ArrayList arrayList;
            Iterator it;
            tv4 tv4Var2 = (tv4) this.f74849H;
            Object m50681f = ly8.m50681f();
            int i = this.f74848G;
            try {
                if (i == 0) {
                    ihg.m41693b(obj);
                    InterfaceC11270a.a aVar = this.f74850I;
                    C11272c c11272c = this.f74851J;
                    zgg.C17907a c17907a = zgg.f126150x;
                    List m72604c = aVar.m72604c();
                    if (m72604c != null) {
                        list = new ArrayList(ev3.m31133C(m72604c, 10));
                        Iterator it2 = m72604c.iterator();
                        while (it2.hasNext()) {
                            list.add(((CharSequence) it2.next()).toString());
                        }
                    } else {
                        list = null;
                    }
                    if (list == null) {
                        list = dv3.m28431q();
                    }
                    List m72608g = aVar.m72608g();
                    ArrayList arrayList2 = new ArrayList(ev3.m31133C(m72608g, 10));
                    Iterator it3 = m72608g.iterator();
                    while (it3.hasNext()) {
                        arrayList2.add(((C13359pl) it3.next()).m83776b());
                    }
                    if (list.size() == aVar.m72608g().size()) {
                        list2 = dv3.m28431q();
                    } else if (list.size() > aVar.m72608g().size() / 2) {
                        list2 = new ArrayList();
                        for (Object obj2 : arrayList2) {
                            String str = (String) obj2;
                            if (!list.isEmpty()) {
                                Iterator it4 = list.iterator();
                                while (it4.hasNext()) {
                                    if (jy8.m45881e((String) it4.next(), str)) {
                                        break;
                                    }
                                }
                            }
                            list2.add(obj2);
                        }
                    } else {
                        tv4Var = tv4Var2;
                        list2 = list;
                        list3 = list2;
                        r5 = 1;
                        m72632J0 = c11272c.m72632J0();
                        j = c11272c.f74823w;
                        z = list3.isEmpty() && aVar.m72605d();
                        m72606e = aVar.m72606e();
                        arrayList = new ArrayList(ev3.m31133C(list2, 10));
                        it = list2.iterator();
                        while (it.hasNext()) {
                            arrayList.add(((String) it.next()).toString());
                        }
                        this.f74849H = bii.m16767a(tv4Var);
                        this.f74842A = bii.m16767a(tv4Var);
                        this.f74843B = bii.m16767a(arrayList2);
                        this.f74844C = bii.m16767a(list2);
                        this.f74845D = bii.m16767a(list3);
                        this.f74846E = 0;
                        this.f74847F = r5;
                        this.f74848G = 1;
                        if (m72632J0.m38010i(j, z, m72606e, r5, arrayList, false, this) == m50681f) {
                            return m50681f;
                        }
                    }
                    tv4Var = tv4Var2;
                    list3 = list;
                    r5 = 0;
                    m72632J0 = c11272c.m72632J0();
                    j = c11272c.f74823w;
                    if (list3.isEmpty()) {
                    }
                    m72606e = aVar.m72606e();
                    arrayList = new ArrayList(ev3.m31133C(list2, 10));
                    it = list2.iterator();
                    while (it.hasNext()) {
                    }
                    this.f74849H = bii.m16767a(tv4Var);
                    this.f74842A = bii.m16767a(tv4Var);
                    this.f74843B = bii.m16767a(arrayList2);
                    this.f74844C = bii.m16767a(list2);
                    this.f74845D = bii.m16767a(list3);
                    this.f74846E = 0;
                    this.f74847F = r5;
                    this.f74848G = 1;
                    if (m72632J0.m38010i(j, z, m72606e, r5, arrayList, false, this) == m50681f) {
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                }
                m115724b = zgg.m115724b(pkk.f85235a);
            } catch (Throwable th) {
                zgg.C17907a c17907a2 = zgg.f126150x;
                m115724b = zgg.m115724b(ihg.m41692a(th));
            }
            C11272c c11272c2 = this.f74851J;
            if (zgg.m115730h(m115724b)) {
                c11272c2.notify(c11272c2.getEvents(), InterfaceC11271b.d.f74812a);
            }
            C11272c c11272c3 = this.f74851J;
            Throwable m115727e = zgg.m115727e(m115724b);
            if (m115727e != null) {
                if (m115727e instanceof CancellationException) {
                    throw m115727e;
                }
                qv2 qv2Var = (qv2) c11272c3.f74819G.getValue();
                if (qv2Var != null) {
                    CharSequence asString = (qv2Var.m86965b1() ? TextSource.INSTANCE.m75715d(erg.f28541d) : TextSource.INSTANCE.m75715d(erg.f28544e)).asString(c11272c3.m72619K0());
                    if (asString != null) {
                        CharSequence asString2 = (jy8.m45881e(m115727e.getMessage(), "chat.not.found") ? TextSource.INSTANCE.m75716e(erg.f28550g, Arrays.copyOf(new Object[]{asString}, 1)) : jy8.m45881e(m115727e.getMessage(), "chat.denied") ? TextSource.INSTANCE.m75716e(erg.f28547f, Arrays.copyOf(new Object[]{asString}, 1)) : TextSource.INSTANCE.m75715d(qrg.f89224gn)).asString(c11272c3.m72619K0());
                        if (asString2 != null) {
                            c11272c3.notify(c11272c3.getEvents(), new InterfaceC11271b.c(asString2));
                        }
                    }
                }
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((d) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.profileedit.screens.reactions.c$e */
    public static final class e implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f74852w;

        /* renamed from: one.me.profileedit.screens.reactions.c$e$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f74853w;

            /* renamed from: one.me.profileedit.screens.reactions.c$e$a$a, reason: collision with other inner class name */
            public static final class C18524a extends vq4 {

                /* renamed from: A */
                public int f74854A;

                /* renamed from: B */
                public Object f74855B;

                /* renamed from: C */
                public Object f74856C;

                /* renamed from: E */
                public Object f74858E;

                /* renamed from: F */
                public Object f74859F;

                /* renamed from: G */
                public int f74860G;

                /* renamed from: z */
                public /* synthetic */ Object f74861z;

                public C18524a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f74861z = obj;
                    this.f74854A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var) {
                this.f74853w = kc7Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18524a c18524a;
                int i;
                if (continuation instanceof C18524a) {
                    c18524a = (C18524a) continuation;
                    int i2 = c18524a.f74854A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18524a.f74854A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18524a.f74861z;
                        Object m50681f = ly8.m50681f();
                        i = c18524a.f74854A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f74853w;
                            if (obj instanceof InterfaceC11270a.a) {
                                c18524a.f74855B = bii.m16767a(obj);
                                c18524a.f74856C = bii.m16767a(c18524a);
                                c18524a.f74858E = bii.m16767a(obj);
                                c18524a.f74859F = bii.m16767a(kc7Var);
                                c18524a.f74860G = 0;
                                c18524a.f74854A = 1;
                                if (kc7Var.mo272b(obj, c18524a) == m50681f) {
                                    return m50681f;
                                }
                            }
                        } else {
                            if (i != 1) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            ihg.m41693b(obj2);
                        }
                        return pkk.f85235a;
                    }
                }
                c18524a = new C18524a(continuation);
                Object obj22 = c18524a.f74861z;
                Object m50681f2 = ly8.m50681f();
                i = c18524a.f74854A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public e(jc7 jc7Var) {
            this.f74852w = jc7Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f74852w.mo271a(new a(kc7Var), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: one.me.profileedit.screens.reactions.c$f */
    public static final class f implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f74862w;

        /* renamed from: x */
        public final /* synthetic */ C11272c f74863x;

        /* renamed from: one.me.profileedit.screens.reactions.c$f$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f74864w;

            /* renamed from: x */
            public final /* synthetic */ C11272c f74865x;

            /* renamed from: one.me.profileedit.screens.reactions.c$f$a$a, reason: collision with other inner class name */
            public static final class C18525a extends vq4 {

                /* renamed from: A */
                public int f74866A;

                /* renamed from: B */
                public Object f74867B;

                /* renamed from: D */
                public Object f74869D;

                /* renamed from: E */
                public Object f74870E;

                /* renamed from: F */
                public Object f74871F;

                /* renamed from: G */
                public int f74872G;

                /* renamed from: z */
                public /* synthetic */ Object f74873z;

                public C18525a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f74873z = obj;
                    this.f74866A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var, C11272c c11272c) {
                this.f74864w = kc7Var;
                this.f74865x = c11272c;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18525a c18525a;
                int i;
                if (continuation instanceof C18525a) {
                    c18525a = (C18525a) continuation;
                    int i2 = c18525a.f74866A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18525a.f74866A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18525a.f74873z;
                        Object m50681f = ly8.m50681f();
                        i = c18525a.f74866A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f74864w;
                            CharSequence m72629E0 = this.f74865x.m72629E0(((InterfaceC11270a.a) obj).m72604c());
                            c18525a.f74867B = bii.m16767a(obj);
                            c18525a.f74869D = bii.m16767a(c18525a);
                            c18525a.f74870E = bii.m16767a(obj);
                            c18525a.f74871F = bii.m16767a(kc7Var);
                            c18525a.f74872G = 0;
                            c18525a.f74866A = 1;
                            if (kc7Var.mo272b(m72629E0, c18525a) == m50681f) {
                                return m50681f;
                            }
                        } else {
                            if (i != 1) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            ihg.m41693b(obj2);
                        }
                        return pkk.f85235a;
                    }
                }
                c18525a = new C18525a(continuation);
                Object obj22 = c18525a.f74873z;
                Object m50681f2 = ly8.m50681f();
                i = c18525a.f74866A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public f(jc7 jc7Var, C11272c c11272c) {
            this.f74862w = jc7Var;
            this.f74863x = c11272c;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f74862w.mo271a(new a(kc7Var, this.f74863x), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: one.me.profileedit.screens.reactions.c$g */
    public static final class g extends nej implements rt7 {

        /* renamed from: A */
        public Object f74874A;

        /* renamed from: B */
        public int f74875B;

        /* renamed from: C */
        public int f74876C;

        /* renamed from: D */
        public /* synthetic */ Object f74877D;

        /* renamed from: E */
        public final /* synthetic */ jc7 f74878E;

        /* renamed from: F */
        public final /* synthetic */ C11272c f74879F;

        /* renamed from: one.me.profileedit.screens.reactions.c$g$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public int f74880w;

            /* renamed from: x */
            public final /* synthetic */ kc7 f74881x;

            /* renamed from: y */
            public final /* synthetic */ C11272c f74882y;

            /* renamed from: one.me.profileedit.screens.reactions.c$g$a$a, reason: collision with other inner class name */
            public static final class C18526a extends vq4 {

                /* renamed from: A */
                public int f74883A;

                /* renamed from: B */
                public Object f74884B;

                /* renamed from: C */
                public Object f74885C;

                /* renamed from: D */
                public Object f74886D;

                /* renamed from: E */
                public int f74887E;

                /* renamed from: F */
                public int f74888F;

                /* renamed from: H */
                public Object f74890H;

                /* renamed from: I */
                public Object f74891I;

                /* renamed from: J */
                public int f74892J;

                /* renamed from: z */
                public /* synthetic */ Object f74893z;

                public C18526a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f74893z = obj;
                    this.f74883A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var, C11272c c11272c) {
                this.f74882y = c11272c;
                this.f74881x = kc7Var;
            }

            /* JADX WARN: Code restructure failed: missing block: B:19:0x00f2, code lost:
            
                if (r6.mo272b(r11, r0) == r1) goto L38;
             */
            /* JADX WARN: Removed duplicated region for block: B:21:0x0053  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public Object mo272b(Object obj, Continuation continuation) {
                C18526a c18526a;
                int i;
                int i2;
                int i3;
                C18526a c18526a2;
                int i4;
                int i5;
                Object obj2;
                Object obj3;
                if (continuation instanceof C18526a) {
                    c18526a = (C18526a) continuation;
                    int i6 = c18526a.f74883A;
                    if ((i6 & Integer.MIN_VALUE) != 0) {
                        c18526a.f74883A = i6 - Integer.MIN_VALUE;
                        Object obj4 = c18526a.f74893z;
                        Object m50681f = ly8.m50681f();
                        i = c18526a.f74883A;
                        if (i != 0) {
                            ihg.m41693b(obj4);
                            i2 = this.f74880w;
                            this.f74880w = i2 + 1;
                            if (i2 < 0) {
                                throw new ArithmeticException("Index overflow has happened");
                            }
                            i3 = 0;
                            if (i2 == 0) {
                                qv2 qv2Var = (qv2) obj;
                                if (qv2Var.f89958x.m116906i() == null || qv2Var.f89958x.m116906i().m117194c() == null) {
                                    this.f74882y.m72638S0();
                                } else if (qv2Var.f89958x.m116906i() != null && qv2Var.f89958x.m116906i().m117194c() != null) {
                                    C11272c c11272c = this.f74882y;
                                    zz2.C18076h m116906i = qv2Var.f89958x.m116906i();
                                    c18526a.f74884B = bii.m16767a(obj);
                                    c18526a.f74885C = bii.m16767a(c18526a);
                                    c18526a.f74886D = obj;
                                    c18526a.f74890H = bii.m16767a(c18526a);
                                    c18526a.f74891I = bii.m16767a(qv2Var);
                                    c18526a.f74887E = i2;
                                    c18526a.f74888F = 0;
                                    c18526a.f74892J = 0;
                                    c18526a.f74883A = 1;
                                    if (c11272c.m72631G0(m116906i, c18526a) != m50681f) {
                                        obj3 = obj;
                                        c18526a2 = c18526a;
                                    }
                                    return m50681f;
                                }
                            }
                            c18526a2 = c18526a;
                            i4 = i2;
                            i5 = 0;
                            obj2 = obj;
                            kc7 kc7Var = this.f74881x;
                            c18526a.f74884B = bii.m16767a(obj2);
                            c18526a.f74885C = bii.m16767a(c18526a2);
                            c18526a.f74886D = bii.m16767a(obj);
                            c18526a.f74890H = null;
                            c18526a.f74891I = null;
                            c18526a.f74887E = i4;
                            c18526a.f74888F = i5;
                            c18526a.f74883A = 2;
                        } else {
                            if (i != 1) {
                                if (i != 2) {
                                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                }
                                ihg.m41693b(obj4);
                                return pkk.f85235a;
                            }
                            int i7 = c18526a.f74888F;
                            i2 = c18526a.f74887E;
                            obj3 = c18526a.f74886D;
                            c18526a2 = (C18526a) c18526a.f74885C;
                            Object obj5 = c18526a.f74884B;
                            ihg.m41693b(obj4);
                            i3 = i7;
                            obj = obj5;
                        }
                        int i8 = i3;
                        obj2 = obj;
                        obj = obj3;
                        i4 = i2;
                        i5 = i8;
                        kc7 kc7Var2 = this.f74881x;
                        c18526a.f74884B = bii.m16767a(obj2);
                        c18526a.f74885C = bii.m16767a(c18526a2);
                        c18526a.f74886D = bii.m16767a(obj);
                        c18526a.f74890H = null;
                        c18526a.f74891I = null;
                        c18526a.f74887E = i4;
                        c18526a.f74888F = i5;
                        c18526a.f74883A = 2;
                    }
                }
                c18526a = new C18526a(continuation);
                Object obj42 = c18526a.f74893z;
                Object m50681f2 = ly8.m50681f();
                i = c18526a.f74883A;
                if (i != 0) {
                }
                int i82 = i3;
                obj2 = obj;
                obj = obj3;
                i4 = i2;
                i5 = i82;
                kc7 kc7Var22 = this.f74881x;
                c18526a.f74884B = bii.m16767a(obj2);
                c18526a.f74885C = bii.m16767a(c18526a2);
                c18526a.f74886D = bii.m16767a(obj);
                c18526a.f74890H = null;
                c18526a.f74891I = null;
                c18526a.f74887E = i4;
                c18526a.f74888F = i5;
                c18526a.f74883A = 2;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(jc7 jc7Var, Continuation continuation, C11272c c11272c) {
            super(2, continuation);
            this.f74878E = jc7Var;
            this.f74879F = c11272c;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            g gVar = new g(this.f74878E, continuation, this.f74879F);
            gVar.f74877D = obj;
            return gVar;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            kc7 kc7Var = (kc7) this.f74877D;
            Object m50681f = ly8.m50681f();
            int i = this.f74876C;
            if (i == 0) {
                ihg.m41693b(obj);
                jc7 jc7Var = this.f74878E;
                a aVar = new a(kc7Var, this.f74879F);
                this.f74877D = bii.m16767a(kc7Var);
                this.f74874A = bii.m16767a(jc7Var);
                this.f74875B = 0;
                this.f74876C = 1;
                if (jc7Var.mo271a(aVar, this) == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(kc7 kc7Var, Continuation continuation) {
            return ((g) mo79a(kc7Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.profileedit.screens.reactions.c$h */
    public static final class h extends nej implements rt7 {

        /* renamed from: A */
        public Object f74894A;

        /* renamed from: B */
        public int f74895B;

        /* renamed from: C */
        public /* synthetic */ Object f74896C;

        /* renamed from: D */
        public final /* synthetic */ jc7 f74897D;

        /* renamed from: E */
        public final /* synthetic */ C11272c f74898E;

        /* renamed from: one.me.profileedit.screens.reactions.c$h$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f74899w;

            /* renamed from: x */
            public final /* synthetic */ t7g f74900x;

            /* renamed from: y */
            public final /* synthetic */ C11272c f74901y;

            /* renamed from: one.me.profileedit.screens.reactions.c$h$a$a, reason: collision with other inner class name */
            public static final class C18527a extends vq4 {

                /* renamed from: A */
                public /* synthetic */ Object f74902A;

                /* renamed from: B */
                public int f74903B;

                /* renamed from: D */
                public Object f74905D;

                /* renamed from: E */
                public Object f74906E;

                /* renamed from: F */
                public int f74907F;

                /* renamed from: z */
                public Object f74908z;

                public C18527a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f74902A = obj;
                    this.f74903B |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(t7g t7gVar, kc7 kc7Var, C11272c c11272c, C11272c c11272c2) {
                this.f74900x = t7gVar;
                this.f74901y = c11272c;
                this.f74899w = kc7Var;
            }

            /* JADX WARN: Code restructure failed: missing block: B:19:0x00aa, code lost:
            
                if (r8.mo272b(r7, r0) == r1) goto L30;
             */
            /* JADX WARN: Code restructure failed: missing block: B:20:0x00ac, code lost:
            
                return r1;
             */
            /* JADX WARN: Code restructure failed: missing block: B:30:0x0090, code lost:
            
                if (r2.m72631G0(r5, r0) == r1) goto L30;
             */
            /* JADX WARN: Removed duplicated region for block: B:21:0x0043  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18527a c18527a;
                int i;
                if (continuation instanceof C18527a) {
                    c18527a = (C18527a) continuation;
                    int i2 = c18527a.f74903B;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18527a.f74903B = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18527a.f74902A;
                        Object m50681f = ly8.m50681f();
                        i = c18527a.f74903B;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            if (!this.f74900x.f104742w) {
                                qv2 qv2Var = (qv2) obj;
                                if ((this.f74901y.m72635P0().getValue() instanceof InterfaceC11270a.b) && qv2Var.f89958x.m116906i() != null && qv2Var.f89958x.m116906i().m117194c() != null) {
                                    C11272c c11272c = this.f74901y;
                                    zz2.C18076h m116906i = qv2Var.f89958x.m116906i();
                                    c18527a.f74908z = obj;
                                    c18527a.f74905D = bii.m16767a(qv2Var);
                                    c18527a.f74906E = bii.m16767a(c18527a);
                                    c18527a.f74907F = 0;
                                    c18527a.f74903B = 1;
                                }
                            }
                            kc7 kc7Var = this.f74899w;
                            c18527a.f74908z = bii.m16767a(obj);
                            c18527a.f74905D = null;
                            c18527a.f74906E = null;
                            c18527a.f74903B = 2;
                        } else {
                            if (i != 1) {
                                if (i != 2) {
                                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                }
                                ihg.m41693b(obj2);
                                return pkk.f85235a;
                            }
                            obj = c18527a.f74908z;
                            ihg.m41693b(obj2);
                        }
                        this.f74900x.f104742w = true;
                        kc7 kc7Var2 = this.f74899w;
                        c18527a.f74908z = bii.m16767a(obj);
                        c18527a.f74905D = null;
                        c18527a.f74906E = null;
                        c18527a.f74903B = 2;
                    }
                }
                c18527a = new C18527a(continuation);
                Object obj22 = c18527a.f74902A;
                Object m50681f2 = ly8.m50681f();
                i = c18527a.f74903B;
                if (i != 0) {
                }
                this.f74900x.f104742w = true;
                kc7 kc7Var22 = this.f74899w;
                c18527a.f74908z = bii.m16767a(obj);
                c18527a.f74905D = null;
                c18527a.f74906E = null;
                c18527a.f74903B = 2;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public h(jc7 jc7Var, Continuation continuation, C11272c c11272c, C11272c c11272c2) {
            super(2, continuation);
            this.f74897D = jc7Var;
            this.f74898E = c11272c;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            jc7 jc7Var = this.f74897D;
            C11272c c11272c = this.f74898E;
            h hVar = new h(jc7Var, continuation, c11272c, c11272c);
            hVar.f74896C = obj;
            return hVar;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            kc7 kc7Var = (kc7) this.f74896C;
            Object m50681f = ly8.m50681f();
            int i = this.f74895B;
            if (i == 0) {
                ihg.m41693b(obj);
                t7g t7gVar = new t7g();
                jc7 jc7Var = this.f74897D;
                C11272c c11272c = this.f74898E;
                a aVar = new a(t7gVar, kc7Var, c11272c, c11272c);
                this.f74896C = bii.m16767a(kc7Var);
                this.f74894A = bii.m16767a(t7gVar);
                this.f74895B = 1;
                if (jc7Var.mo271a(aVar, this) == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(kc7 kc7Var, Continuation continuation) {
            return ((h) mo79a(kc7Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public C11272c(long j, qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5, qd9 qd9Var6, qd9 qd9Var7, qd9 qd9Var8) {
        this.f74823w = j;
        this.f74824x = qd9Var;
        this.f74825y = qd9Var2;
        this.f74826z = qd9Var4;
        this.f74813A = qd9Var5;
        this.f74814B = qd9Var6;
        this.f74815C = qd9Var7;
        this.f74816D = qd9Var8;
        ani mo33388n0 = ((fm3) qd9Var3.getValue()).mo33388n0(j);
        this.f74819G = mo33388n0;
        p1c m27794a = dni.m27794a(null);
        this.f74820H = m27794a;
        ani m83202c = pc7.m83202c(m27794a);
        this.f74821I = m83202c;
        jc7 m83185N = pc7.m83185N(new h(pc7.m83185N(new g(pc7.m83176E(mo33388n0), null, this)), null, this, this));
        b66.C2293a c2293a = b66.f13235x;
        pc7.m83190S(pc7.m83189R(pc7.m83195X(oc7.m57652j(m83185N, g66.m34798C(5, n66.SECONDS)), new a(null)), ((alj) qd9Var7.getValue()).getDefault()), getViewModelScope());
        this.f74822J = AbstractC11340b.stateIn$default(this, pc7.m83189R(new f(new e(m83202c), this), ((alj) qd9Var7.getValue()).getDefault()), null, null, 2, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: H0 */
    public final C6558jn m72617H0() {
        return (C6558jn) this.f74826z.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: I0 */
    public final r13 m72618I0() {
        return (r13) this.f74824x.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: K0 */
    public final Context m72619K0() {
        return (Context) this.f74816D.getValue();
    }

    /* renamed from: M0 */
    private final alj m72620M0() {
        return (alj) this.f74815C.getValue();
    }

    /* renamed from: O0 */
    private final a27 m72621O0() {
        return (a27) this.f74814B.getValue();
    }

    /* renamed from: E0 */
    public final CharSequence m72629E0(List list) {
        if (list == null || list.isEmpty()) {
            return "";
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            spannableStringBuilder.append((CharSequence) it.next());
        }
        return spannableStringBuilder;
    }

    /* renamed from: F0 */
    public final void m72630F0() {
        Object value = this.f74820H.getValue();
        InterfaceC11270a.a aVar = value instanceof InterfaceC11270a.a ? (InterfaceC11270a.a) value : null;
        if (aVar == null) {
            mp9.m52679B(C11272c.class.getName(), "Early return in dropSettingsToDefault cuz of _state.value as? ChatReactionsSettingsState.Content is null", null, 4, null);
            return;
        }
        List<C13359pl> m72608g = aVar.m72608g();
        ArrayList arrayList = new ArrayList(ev3.m31133C(m72608g, 10));
        for (C13359pl c13359pl : m72608g) {
            arrayList.add(m72634N0().mo85709f(c13359pl.m83778d(), c13359pl.m83779e(), c13359pl.m83777c(), c13359pl.m83776b(), p4a.m82816d(24 * mu5.m53081i().getDisplayMetrics().density), 1));
        }
        this.f74820H.setValue(InterfaceC11270a.a.m72602b(aVar, m72633L0().getIsActive(), m72633L0().getCount(), arrayList, null, false, true, false, false, 200, null));
    }

    /* JADX WARN: Removed duplicated region for block: B:75:0x016e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:76:0x016f  */
    /* renamed from: G0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m72631G0(zz2.C18076h c18076h, Continuation continuation) {
        boolean z;
        boolean z2;
        List m45165J = m72617H0().m45165J();
        if (m45165J.isEmpty()) {
            AbstractC11340b.launch$default(this, m72620M0().mo2002c(), null, new b(c18076h, null), 2, null);
            Object mo272b = this.f74820H.mo272b(new InterfaceC11270a.a(c18076h.m117196e(), c18076h.m117193b(), dv3.m28431q(), dv3.m28431q(), false, false, true, true), continuation);
            return mo272b == ly8.m50681f() ? mo272b : pkk.f85235a;
        }
        List<String> m117194c = c18076h.m117194c();
        ArrayList<C13359pl> arrayList = new ArrayList();
        for (Object obj : m45165J) {
            C13359pl c13359pl = (C13359pl) obj;
            if (c18076h.m117197f()) {
                if (m117194c != null && m117194c.contains(c13359pl.m83776b())) {
                    arrayList.add(obj);
                }
            } else if (m117194c != null && !m117194c.contains(c13359pl.m83776b())) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(ev3.m31133C(arrayList, 10));
        for (C13359pl c13359pl2 : arrayList) {
            arrayList2.add(m72634N0().mo85709f(c13359pl2.m83778d(), c13359pl2.m83779e(), c13359pl2.m83777c(), c13359pl2.m83776b(), p4a.m82816d(24 * mu5.m53081i().getDisplayMetrics().density), 1));
        }
        if (c18076h.m117193b() == m72633L0().getCount() && c18076h.m117197f() == m72633L0().getIncluded()) {
            if (m117194c != null) {
                if (m117194c.size() == m72633L0().getReactionIds().size()) {
                    if (!m117194c.isEmpty()) {
                        for (String str : m117194c) {
                            List reactionIds = m72633L0().getReactionIds();
                            if (reactionIds == null || !reactionIds.isEmpty()) {
                                Iterator it = reactionIds.iterator();
                                while (it.hasNext()) {
                                    if (((String) it.next()).contentEquals(str)) {
                                        z2 = true;
                                        break;
                                    }
                                }
                            }
                            z2 = false;
                            if (!z2) {
                            }
                        }
                    }
                }
            }
            z = false;
            InterfaceC11270a.a aVar = new InterfaceC11270a.a(c18076h.m117196e(), c18076h.m117193b(), arrayList2, m45165J, z, false, false, true);
            this.f74817E = aVar;
            Object mo272b2 = this.f74820H.mo272b(aVar, continuation);
            return mo272b2 != ly8.m50681f() ? mo272b2 : pkk.f85235a;
        }
        z = true;
        InterfaceC11270a.a aVar2 = new InterfaceC11270a.a(c18076h.m117196e(), c18076h.m117193b(), arrayList2, m45165J, z, false, false, true);
        this.f74817E = aVar2;
        Object mo272b22 = this.f74820H.mo272b(aVar2, continuation);
        if (mo272b22 != ly8.m50681f()) {
        }
    }

    /* renamed from: J0 */
    public final he3 m72632J0() {
        return (he3) this.f74825y.getValue();
    }

    /* renamed from: L0 */
    public final DefaultReactionsSettings m72633L0() {
        return m72621O0().mo359U();
    }

    /* renamed from: N0 */
    public final qe6 m72634N0() {
        return (qe6) this.f74813A.getValue();
    }

    /* renamed from: P0 */
    public final ani m72635P0() {
        return this.f74821I;
    }

    /* renamed from: Q0 */
    public final ani m72636Q0() {
        return this.f74822J;
    }

    /* renamed from: R0 */
    public final boolean m72637R0(InterfaceC11270a.a aVar) {
        CharSequence charSequence;
        Object obj;
        InterfaceC11270a.a aVar2 = this.f74817E;
        if (aVar2 == null) {
            return false;
        }
        if (aVar.m72605d() != aVar2.m72605d() || aVar.m72606e() != aVar2.m72606e()) {
            return true;
        }
        List m72604c = aVar.m72604c();
        Object obj2 = null;
        Integer valueOf = m72604c != null ? Integer.valueOf(m72604c.size()) : null;
        List m72604c2 = aVar2.m72604c();
        if (!jy8.m45881e(valueOf, m72604c2 != null ? Integer.valueOf(m72604c2.size()) : null)) {
            return true;
        }
        List m72604c3 = aVar.m72604c();
        if (m72604c3 != null) {
            Iterator it = m72604c3.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Object next = it.next();
                CharSequence charSequence2 = (CharSequence) next;
                List m72604c4 = aVar2.m72604c();
                if (m72604c4 != null) {
                    Iterator it2 = m72604c4.iterator();
                    while (true) {
                        if (!it2.hasNext()) {
                            obj = null;
                            break;
                        }
                        obj = it2.next();
                        if (z5j.m115011D((CharSequence) obj, charSequence2)) {
                            break;
                        }
                    }
                    charSequence = (CharSequence) obj;
                } else {
                    charSequence = null;
                }
                if (charSequence == null) {
                    obj2 = next;
                    break;
                }
            }
            obj2 = (CharSequence) obj2;
        }
        return obj2 != null;
    }

    /* renamed from: S0 */
    public final void m72638S0() {
        qv2 qv2Var = (qv2) this.f74819G.getValue();
        if (qv2Var == null) {
            mp9.m52679B(C11272c.class.getName(), "Early return in reloadSettings cuz of chatFlow.value?.serverId is null", null, 4, null);
        } else {
            AbstractC11340b.launch$default(this, m72620M0().mo2002c(), null, new c(qv2Var.mo86937R(), null), 2, null);
        }
    }

    /* renamed from: T0 */
    public final void m72639T0() {
        Object value = this.f74820H.getValue();
        InterfaceC11270a.a aVar = value instanceof InterfaceC11270a.a ? (InterfaceC11270a.a) value : null;
        if (aVar == null) {
            mp9.m52679B(C11272c.class.getName(), "Early return in save cuz of _state.value as? ChatReactionsSettingsState.Content is null", null, 4, null);
        } else {
            AbstractC11340b.launch$default(this, m72620M0().mo2002c(), null, new d(aVar, this, null), 2, null);
        }
    }

    /* renamed from: U0 */
    public final void m72640U0(CharSequence charSequence) {
        boolean z;
        InterfaceC11270a.a aVar;
        InterfaceC11270a.a aVar2;
        List list;
        List m28431q;
        boolean z2;
        CharSequence charSequence2 = charSequence;
        Object value = this.f74820H.getValue();
        InterfaceC11270a.a aVar3 = value instanceof InterfaceC11270a.a ? (InterfaceC11270a.a) value : null;
        boolean z3 = true;
        int i = 0;
        if (aVar3 != null) {
            if (charSequence2 != null) {
                if (!(charSequence2 instanceof Spanned) || charSequence2.length() == 0) {
                    z = true;
                    m28431q = dv3.m28431q();
                } else {
                    Spanned spanned = (Spanned) charSequence2;
                    Object[] spans = spanned.getSpans(0, charSequence2.length(), bhi.class);
                    if (spans.length == 0) {
                        m28431q = cv3.m25506e(charSequence2);
                        z = true;
                    } else {
                        C6666jy c6666jy = new C6666jy((spans.length * 2) + 2);
                        c6666jy.add(0);
                        c6666jy.add(Integer.valueOf(charSequence2.length()));
                        for (Object obj : spans) {
                            int spanStart = spanned.getSpanStart(obj);
                            int spanEnd = spanned.getSpanEnd(obj);
                            if (spanStart != -1 && spanEnd != -1) {
                                c6666jy.add(Integer.valueOf(spanStart));
                                c6666jy.add(Integer.valueOf(spanEnd));
                            }
                        }
                        List m53161Z0 = mv3.m53161Z0(c6666jy);
                        ArrayList arrayList = new ArrayList();
                        int size = m53161Z0.size() - 1;
                        int i2 = 0;
                        while (i2 < size) {
                            int intValue = ((Number) m53161Z0.get(i2)).intValue();
                            i2++;
                            int intValue2 = ((Number) m53161Z0.get(i2)).intValue();
                            if (intValue < intValue2) {
                                SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(charSequence2.subSequence(intValue, intValue2));
                                int length = spans.length;
                                z2 = z3;
                                int i3 = i;
                                while (i3 < length) {
                                    Object obj2 = spans[i3];
                                    int spanStart2 = spanned.getSpanStart(obj2);
                                    int spanEnd2 = spanned.getSpanEnd(obj2);
                                    int i4 = i3;
                                    int spanFlags = spanned.getSpanFlags(obj2);
                                    if (spanStart2 < intValue2 && spanEnd2 > intValue) {
                                        int max = Math.max(spanStart2, intValue) - intValue;
                                        int min = Math.min(spanEnd2, intValue2) - intValue;
                                        if (max >= 0 && max < min) {
                                            spannableStringBuilder.setSpan(obj2, max, min, spanFlags);
                                        }
                                    }
                                    i3 = i4 + 1;
                                }
                                arrayList.add(spannableStringBuilder);
                            } else {
                                z2 = z3;
                            }
                            charSequence2 = charSequence;
                            z3 = z2;
                            i = 0;
                        }
                        z = z3;
                        m28431q = arrayList;
                    }
                }
                list = m28431q;
            } else {
                z = true;
                list = null;
            }
            aVar = InterfaceC11270a.a.m72602b(aVar3, false, 0, list, null, false, false, false, false, 251, null);
        } else {
            z = true;
            aVar = null;
        }
        p1c p1cVar = this.f74820H;
        if (aVar != null) {
            boolean m72637R0 = m72637R0(aVar);
            List m72604c = aVar.m72604c();
            aVar2 = InterfaceC11270a.a.m72602b(aVar, false, 0, null, null, !((m72604c == null || m72604c.size() != aVar.m72608g().size()) ? false : z), m72637R0, false, false, HttpStatus.SC_MULTI_STATUS, null);
        } else {
            aVar2 = null;
        }
        p1cVar.setValue(aVar2);
    }

    /* renamed from: V0 */
    public final void m72641V0(boolean z) {
        Object value = this.f74820H.getValue();
        InterfaceC11270a.a aVar = value instanceof InterfaceC11270a.a ? (InterfaceC11270a.a) value : null;
        InterfaceC11270a.a m72602b = aVar != null ? InterfaceC11270a.a.m72602b(aVar, z, 0, null, null, false, false, false, false, 254, null) : null;
        this.f74820H.setValue(m72602b != null ? InterfaceC11270a.a.m72602b(m72602b, false, 0, null, null, false, m72637R0(m72602b), false, false, 223, null) : null);
    }

    /* renamed from: W0 */
    public final void m72642W0(int i) {
        Object value = this.f74820H.getValue();
        InterfaceC11270a.a aVar = value instanceof InterfaceC11270a.a ? (InterfaceC11270a.a) value : null;
        InterfaceC11270a.a m72602b = aVar != null ? InterfaceC11270a.a.m72602b(aVar, false, i, null, null, false, false, false, false, 253, null) : null;
        this.f74820H.setValue(m72602b != null ? InterfaceC11270a.a.m72602b(m72602b, false, 0, null, null, false, m72637R0(m72602b), false, false, 223, null) : null);
    }

    public final rm6 getEvents() {
        return this.f74818F;
    }
}
