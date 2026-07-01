package p000;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.coroutines.Continuation;
import one.p010me.calls.api.model.participant.C9118c;
import one.p010me.calls.api.model.participant.InterfaceC9117b;
import one.p010me.sdk.arch.AbstractC11340b;
import p000.ag1;
import p000.ig1;
import p000.tu6;
import ru.p033ok.android.externcalls.sdk.connection.MediaConnectionListener;

/* loaded from: classes3.dex */
public final class ig1 extends AbstractC11340b {

    /* renamed from: A */
    public final jc7 f40311A;

    /* renamed from: B */
    public final jc7 f40312B;

    /* renamed from: C */
    public final jc7 f40313C;

    /* renamed from: D */
    public final p1c f40314D;

    /* renamed from: E */
    public final jc7 f40315E;

    /* renamed from: w */
    public final d92 f40316w;

    /* renamed from: x */
    public final qd9 f40317x;

    /* renamed from: y */
    public final jv4 f40318y;

    /* renamed from: z */
    public final jc7 f40319z;

    /* renamed from: ig1$a */
    public static final class C6030a extends nej implements rt7 {

        /* renamed from: A */
        public Object f40320A;

        /* renamed from: B */
        public Object f40321B;

        /* renamed from: C */
        public int f40322C;

        /* renamed from: D */
        public /* synthetic */ Object f40323D;

        /* renamed from: E */
        public final /* synthetic */ i72 f40324E;

        /* renamed from: F */
        public final /* synthetic */ ig1 f40325F;

        /* renamed from: ig1$a$a */
        public static final class a implements j02 {

            /* renamed from: w */
            public final /* synthetic */ t0f f40326w;

            public a(t0f t0fVar) {
                this.f40326w = t0fVar;
            }

            @Override // p000.j02, ru.p033ok.android.externcalls.sdk.connection.MediaConnectionListener
            public void onMediaConnected(MediaConnectionListener.ConnectedInfo connectedInfo) {
                if (connectedInfo.isFirstConnection()) {
                    return;
                }
                this.f40326w.mo42872f(ag1.InterfaceC0194a.a.f1876c);
            }

            @Override // p000.j02, ru.p033ok.android.externcalls.sdk.connection.MediaConnectionListener
            public void onMediaDisconnected(MediaConnectionListener.DisconnectedInfo disconnectedInfo) {
                this.f40326w.mo42872f(ag1.InterfaceC0194a.b.f1877c);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6030a(i72 i72Var, ig1 ig1Var, Continuation continuation) {
            super(2, continuation);
            this.f40324E = i72Var;
            this.f40325F = ig1Var;
        }

        /* renamed from: w */
        public static final pkk m41528w(ig1 ig1Var, a aVar) {
            ig1Var.f40316w.m26760s(aVar);
            return pkk.f85235a;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C6030a c6030a = new C6030a(this.f40324E, this.f40325F, continuation);
            c6030a.f40323D = obj;
            return c6030a;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            t0f t0fVar = (t0f) this.f40323D;
            Object m50681f = ly8.m50681f();
            int i = this.f40322C;
            if (i == 0) {
                ihg.m41693b(obj);
                final a aVar = new a(t0fVar);
                s05 s05Var = (s05) this.f40324E.mo40864s().getValue();
                if (s05Var.m94858l() && !tu6.f106524a.m99711b(s05Var.m94855i())) {
                    t0fVar.mo42872f(ag1.InterfaceC0194a.b.f1877c);
                }
                this.f40325F.f40316w.m26761t(aVar);
                final ig1 ig1Var = this.f40325F;
                bt7 bt7Var = new bt7() { // from class: hg1
                    @Override // p000.bt7
                    public final Object invoke() {
                        pkk m41528w;
                        m41528w = ig1.C6030a.m41528w(ig1.this, aVar);
                        return m41528w;
                    }
                };
                this.f40323D = bii.m16767a(t0fVar);
                this.f40320A = bii.m16767a(aVar);
                this.f40321B = bii.m16767a(s05Var);
                this.f40322C = 1;
                if (l0f.m48535b(t0fVar, bt7Var, this) == m50681f) {
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
        /* renamed from: v, reason: merged with bridge method [inline-methods] */
        public final Object invoke(t0f t0fVar, Continuation continuation) {
            return ((C6030a) mo79a(t0fVar, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: ig1$b */
    public static final class C6031b extends nej implements rt7 {

        /* renamed from: A */
        public int f40327A;

        /* renamed from: B */
        public /* synthetic */ Object f40328B;

        public C6031b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C6031b c6031b = ig1.this.new C6031b(continuation);
            c6031b.f40328B = obj;
            return c6031b;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ag1 ag1Var = (ag1) this.f40328B;
            ly8.m50681f();
            if (this.f40327A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            ig1.this.m41525F0(ag1Var);
            ig1.this.m41524E0(ag1Var);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(ag1 ag1Var, Continuation continuation) {
            return ((C6031b) mo79a(ag1Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: ig1$c */
    public static final class C6032c extends nej implements rt7 {

        /* renamed from: A */
        public int f40330A;

        /* renamed from: B */
        public final /* synthetic */ ag1 f40331B;

        /* renamed from: C */
        public final /* synthetic */ ig1 f40332C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6032c(ag1 ag1Var, ig1 ig1Var, Continuation continuation) {
            super(2, continuation);
            this.f40331B = ag1Var;
            this.f40332C = ig1Var;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new C6032c(this.f40331B, this.f40332C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f40330A;
            if (i == 0) {
                ihg.m41693b(obj);
                long longValue = ((qhl) this.f40331B).m85996a().longValue();
                this.f40330A = 1;
                if (sn5.m96376b(longValue, this) == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            this.f40332C.m41523D0(this.f40331B);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C6032c) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: ig1$d */
    public static final class C6033d implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f40333w;

        /* renamed from: ig1$d$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f40334w;

            /* renamed from: ig1$d$a$a, reason: collision with other inner class name */
            public static final class C18260a extends vq4 {

                /* renamed from: A */
                public int f40335A;

                /* renamed from: B */
                public Object f40336B;

                /* renamed from: D */
                public Object f40338D;

                /* renamed from: E */
                public Object f40339E;

                /* renamed from: F */
                public Object f40340F;

                /* renamed from: G */
                public int f40341G;

                /* renamed from: z */
                public /* synthetic */ Object f40342z;

                public C18260a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f40342z = obj;
                    this.f40335A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var) {
                this.f40334w = kc7Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18260a c18260a;
                int i;
                if (continuation instanceof C18260a) {
                    c18260a = (C18260a) continuation;
                    int i2 = c18260a.f40335A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18260a.f40335A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18260a.f40342z;
                        Object m50681f = ly8.m50681f();
                        i = c18260a.f40335A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f40334w;
                            Object obj3 = ((bsd) obj).m17604c().mo59854t() == InterfaceC9117b.a.BAD ? ag1.InterfaceC0195b.a.f1878c : ag1.InterfaceC0195b.b.f1879a;
                            c18260a.f40336B = bii.m16767a(obj);
                            c18260a.f40338D = bii.m16767a(c18260a);
                            c18260a.f40339E = bii.m16767a(obj);
                            c18260a.f40340F = bii.m16767a(kc7Var);
                            c18260a.f40341G = 0;
                            c18260a.f40335A = 1;
                            if (kc7Var.mo272b(obj3, c18260a) == m50681f) {
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
                c18260a = new C18260a(continuation);
                Object obj22 = c18260a.f40342z;
                Object m50681f2 = ly8.m50681f();
                i = c18260a.f40335A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C6033d(jc7 jc7Var) {
            this.f40333w = jc7Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f40333w.mo271a(new a(kc7Var), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: ig1$e */
    public static final class C6034e implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f40343w;

        /* renamed from: ig1$e$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f40344w;

            /* renamed from: ig1$e$a$a, reason: collision with other inner class name */
            public static final class C18261a extends vq4 {

                /* renamed from: A */
                public int f40345A;

                /* renamed from: B */
                public Object f40346B;

                /* renamed from: D */
                public Object f40348D;

                /* renamed from: E */
                public Object f40349E;

                /* renamed from: F */
                public Object f40350F;

                /* renamed from: G */
                public int f40351G;

                /* renamed from: z */
                public /* synthetic */ Object f40352z;

                public C18261a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f40352z = obj;
                    this.f40345A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var) {
                this.f40344w = kc7Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18261a c18261a;
                int i;
                Object obj2;
                if (continuation instanceof C18261a) {
                    c18261a = (C18261a) continuation;
                    int i2 = c18261a.f40345A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18261a.f40345A = i2 - Integer.MIN_VALUE;
                        Object obj3 = c18261a.f40352z;
                        Object m50681f = ly8.m50681f();
                        i = c18261a.f40345A;
                        if (i != 0) {
                            ihg.m41693b(obj3);
                            kc7 kc7Var = this.f40344w;
                            bsd bsdVar = (bsd) obj;
                            if (bsdVar.m17606e().isEmpty()) {
                                obj2 = ag1.InterfaceC0196c.b.f1881a;
                            } else {
                                Collection values = bsdVar.m17606e().values();
                                if (values == null || !values.isEmpty()) {
                                    Iterator it = values.iterator();
                                    while (it.hasNext()) {
                                        if (((C9118c) it.next()).mo59844f()) {
                                            obj2 = ag1.InterfaceC0196c.b.f1881a;
                                            break;
                                        }
                                    }
                                }
                                obj2 = ag1.InterfaceC0196c.a.f1880c;
                            }
                            c18261a.f40346B = bii.m16767a(obj);
                            c18261a.f40348D = bii.m16767a(c18261a);
                            c18261a.f40349E = bii.m16767a(obj);
                            c18261a.f40350F = bii.m16767a(kc7Var);
                            c18261a.f40351G = 0;
                            c18261a.f40345A = 1;
                            if (kc7Var.mo272b(obj2, c18261a) == m50681f) {
                                return m50681f;
                            }
                        } else {
                            if (i != 1) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            ihg.m41693b(obj3);
                        }
                        return pkk.f85235a;
                    }
                }
                c18261a = new C18261a(continuation);
                Object obj32 = c18261a.f40352z;
                Object m50681f2 = ly8.m50681f();
                i = c18261a.f40345A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C6034e(jc7 jc7Var) {
            this.f40343w = jc7Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f40343w.mo271a(new a(kc7Var), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: ig1$f */
    public static final class C6035f implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f40353w;

        /* renamed from: ig1$f$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f40354w;

            /* renamed from: ig1$f$a$a, reason: collision with other inner class name */
            public static final class C18262a extends vq4 {

                /* renamed from: A */
                public int f40355A;

                /* renamed from: B */
                public Object f40356B;

                /* renamed from: D */
                public Object f40358D;

                /* renamed from: E */
                public Object f40359E;

                /* renamed from: F */
                public Object f40360F;

                /* renamed from: G */
                public Object f40361G;

                /* renamed from: H */
                public int f40362H;

                /* renamed from: z */
                public /* synthetic */ Object f40363z;

                public C18262a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f40363z = obj;
                    this.f40355A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var) {
                this.f40354w = kc7Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x003d  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18262a c18262a;
                int i;
                if (continuation instanceof C18262a) {
                    c18262a = (C18262a) continuation;
                    int i2 = c18262a.f40355A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18262a.f40355A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18262a.f40363z;
                        Object m50681f = ly8.m50681f();
                        i = c18262a.f40355A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f40354w;
                            tu6 m94855i = ((s05) obj).m94855i();
                            Object obj3 = jy8.m45881e(m94855i, tu6.C15669e.f106529b) ? yf1.f123431a : jy8.m45881e(m94855i, tu6.C15667c.f106527b) ? xf1.f119120a : m94855i instanceof tu6.C15666b ? wf1.f115906a : null;
                            if (obj3 != null) {
                                c18262a.f40356B = bii.m16767a(obj);
                                c18262a.f40358D = bii.m16767a(c18262a);
                                c18262a.f40359E = bii.m16767a(obj);
                                c18262a.f40360F = bii.m16767a(kc7Var);
                                c18262a.f40361G = bii.m16767a(obj3);
                                c18262a.f40362H = 0;
                                c18262a.f40355A = 1;
                                if (kc7Var.mo272b(obj3, c18262a) == m50681f) {
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
                c18262a = new C18262a(continuation);
                Object obj22 = c18262a.f40363z;
                Object m50681f2 = ly8.m50681f();
                i = c18262a.f40355A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C6035f(jc7 jc7Var) {
            this.f40353w = jc7Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f40353w.mo271a(new a(kc7Var), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: ig1$g */
    public static final class C6036g implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f40364w;

        /* renamed from: x */
        public final /* synthetic */ ig1 f40365x;

        /* renamed from: ig1$g$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f40366w;

            /* renamed from: x */
            public final /* synthetic */ ig1 f40367x;

            /* renamed from: ig1$g$a$a, reason: collision with other inner class name */
            public static final class C18263a extends vq4 {

                /* renamed from: A */
                public int f40368A;

                /* renamed from: B */
                public Object f40369B;

                /* renamed from: D */
                public Object f40371D;

                /* renamed from: E */
                public Object f40372E;

                /* renamed from: F */
                public Object f40373F;

                /* renamed from: G */
                public Object f40374G;

                /* renamed from: H */
                public int f40375H;

                /* renamed from: z */
                public /* synthetic */ Object f40376z;

                public C18263a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f40376z = obj;
                    this.f40368A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var, ig1 ig1Var) {
                this.f40366w = kc7Var;
                this.f40367x = ig1Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x003e  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18263a c18263a;
                int i;
                if (continuation instanceof C18263a) {
                    c18263a = (C18263a) continuation;
                    int i2 = c18263a.f40368A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18263a.f40368A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18263a.f40376z;
                        Object m50681f = ly8.m50681f();
                        i = c18263a.f40368A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f40366w;
                            Map map = (Map) obj;
                            ag1.InterfaceC0194a.b bVar = ag1.InterfaceC0194a.b.f1877c;
                            Object obj3 = map.get(u01.m100114e(bVar.getPriority()));
                            List list = null;
                            qhl qhlVar = obj3 instanceof qhl ? (qhl) obj3 : null;
                            if (jy8.m45881e(qhlVar, bVar) || jy8.m45881e(qhlVar, ag1.InterfaceC0194a.a.f1876c)) {
                                bg1 m87483d = this.f40367x.m41526z0().m87483d(qhlVar);
                                if (m87483d != null) {
                                    list = cv3.m25506e(m87483d);
                                }
                            } else {
                                Collection<Object> values = map.values();
                                ArrayList arrayList = new ArrayList();
                                for (Object obj4 : values) {
                                    bg1 m87483d2 = !(obj4 instanceof qhl) ? null : this.f40367x.m41526z0().m87483d((qhl) obj4);
                                    if (m87483d2 != null) {
                                        arrayList.add(m87483d2);
                                    }
                                }
                                list = mv3.m53162a1(arrayList, new C6037h());
                            }
                            if (list != null) {
                                c18263a.f40369B = bii.m16767a(obj);
                                c18263a.f40371D = bii.m16767a(c18263a);
                                c18263a.f40372E = bii.m16767a(obj);
                                c18263a.f40373F = bii.m16767a(kc7Var);
                                c18263a.f40374G = bii.m16767a(list);
                                c18263a.f40375H = 0;
                                c18263a.f40368A = 1;
                                if (kc7Var.mo272b(list, c18263a) == m50681f) {
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
                c18263a = new C18263a(continuation);
                Object obj22 = c18263a.f40376z;
                Object m50681f2 = ly8.m50681f();
                i = c18263a.f40368A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C6036g(jc7 jc7Var, ig1 ig1Var) {
            this.f40364w = jc7Var;
            this.f40365x = ig1Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f40364w.mo271a(new a(kc7Var, this.f40365x), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: ig1$h */
    public static final class C6037h implements Comparator {
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return q04.m84673e(Long.valueOf(((bg1) obj2).m16603j()), Long.valueOf(((bg1) obj).m16603j()));
        }
    }

    public ig1(d92 d92Var, d72 d72Var, i72 i72Var, qd9 qd9Var, alj aljVar) {
        this.f40316w = d92Var;
        this.f40317x = qd9Var;
        jv4 jv4Var = aljVar.getDefault();
        this.f40318y = jv4Var;
        this.f40319z = pc7.m83189R(new C6033d(pc7.m83239w(d72Var.m26522K(), new rt7() { // from class: gg1
            @Override // p000.rt7
            public final Object invoke(Object obj, Object obj2) {
                boolean m41514B0;
                m41514B0 = ig1.m41514B0((bsd) obj, (bsd) obj2);
                return Boolean.valueOf(m41514B0);
            }
        })), jv4Var);
        this.f40311A = pc7.m83189R(new C6035f(i72Var.mo40864s()), jv4Var);
        this.f40312B = pc7.m83189R(pc7.m83208f(new C6030a(i72Var, this, null)), jv4Var);
        this.f40313C = pc7.m83189R(pc7.m83238v(new C6034e(d72Var.m26522K())), jv4Var);
        p1c m27794a = dni.m27794a(p2a.m82709i());
        this.f40314D = m27794a;
        this.f40315E = pc7.m83238v(new C6036g(m27794a, this));
        if (((s05) i72Var.mo40864s().getValue()).m94862p()) {
            return;
        }
        pc7.m83190S(m41522C0(), getViewModelScope());
    }

    /* renamed from: B0 */
    public static final boolean m41514B0(bsd bsdVar, bsd bsdVar2) {
        return bsdVar.m17604c().mo59854t() == bsdVar2.m17604c().mo59854t();
    }

    /* renamed from: A0 */
    public final jc7 m41521A0() {
        return this.f40315E;
    }

    /* renamed from: C0 */
    public final jc7 m41522C0() {
        return pc7.m83195X(pc7.m83193V(this.f40311A, this.f40319z, this.f40312B, this.f40313C), new C6031b(null));
    }

    /* renamed from: D0 */
    public final void m41523D0(ag1 ag1Var) {
        Object value;
        Map m82724x;
        p1c p1cVar = this.f40314D;
        do {
            value = p1cVar.getValue();
            m82724x = p2a.m82724x((Map) value);
            m82724x.remove(Integer.valueOf(ag1Var.getPriority()));
        } while (!p1cVar.mo20507i(value, p2a.m82722v(m82724x)));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: E0 */
    public final void m41524E0(ag1 ag1Var) {
        if (!(ag1Var instanceof qhl) || ((qhl) ag1Var).m85996a() == null) {
            return;
        }
        p31.m82753d(getViewModelScope(), null, null, new C6032c(ag1Var, this, null), 3, null);
    }

    /* renamed from: F0 */
    public final void m41525F0(ag1 ag1Var) {
        Object value;
        Map m82709i;
        p1c p1cVar = this.f40314D;
        do {
            value = p1cVar.getValue();
            Map map = (Map) value;
            if (jy8.m45881e(ag1Var, xf1.f119120a) || jy8.m45881e(ag1Var, wf1.f115906a)) {
                m82709i = p2a.m82709i();
            } else {
                Map m82724x = p2a.m82724x(map);
                m82724x.put(Integer.valueOf(ag1Var.getPriority()), ag1Var);
                m82709i = p2a.m82722v(m82724x);
            }
        } while (!p1cVar.mo20507i(value, m82709i));
    }

    /* renamed from: z0 */
    public final r02 m41526z0() {
        return (r02) this.f40317x.getValue();
    }
}
