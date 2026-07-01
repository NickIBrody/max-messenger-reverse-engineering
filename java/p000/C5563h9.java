package p000;

import java.util.ArrayList;
import java.util.Iterator;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.arch.AbstractC11340b;

/* renamed from: h9 */
/* loaded from: classes4.dex */
public final class C5563h9 extends AbstractC11340b {

    /* renamed from: A */
    public final ani f36107A;

    /* renamed from: B */
    public final h0g f36108B;

    /* renamed from: C */
    public final qd9 f36109C;

    /* renamed from: w */
    public final qd9 f36110w;

    /* renamed from: x */
    public final qd9 f36111x;

    /* renamed from: y */
    public final qd9 f36112y;

    /* renamed from: z */
    public final p1c f36113z;

    /* renamed from: E */
    public static final /* synthetic */ x99[] f36106E = {f8g.m32506f(new j1c(C5563h9.class, "updateActionsJob", "getUpdateActionsJob()Lkotlinx/coroutines/Job;", 0))};

    /* renamed from: D */
    public static final a f36105D = new a(null);

    /* renamed from: h9$a */
    public static final class a {
        public /* synthetic */ a(xd5 xd5Var) {
            this();
        }

        public a() {
        }
    }

    /* renamed from: h9$b */
    public static final /* synthetic */ class b extends C5974ib implements rt7 {
        public b(Object obj) {
            super(2, obj, C5563h9.class, "updateAvailableActions", "updateAvailableActions(Ljava/lang/String;)V", 4);
        }

        @Override // p000.rt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(String str, Continuation continuation) {
            return C5563h9.m37720v0((C5563h9) this.f39704w, str, continuation);
        }
    }

    /* renamed from: h9$c */
    public static final class c extends vq4 {

        /* renamed from: A */
        public /* synthetic */ Object f36114A;

        /* renamed from: C */
        public int f36116C;

        /* renamed from: z */
        public Object f36117z;

        public c(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f36114A = obj;
            this.f36116C |= Integer.MIN_VALUE;
            return C5563h9.this.m37724A0(null, this);
        }
    }

    /* renamed from: h9$d */
    public static final class d extends nej implements rt7 {

        /* renamed from: A */
        public Object f36118A;

        /* renamed from: B */
        public int f36119B;

        /* renamed from: D */
        public final /* synthetic */ String f36121D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(String str, Continuation continuation) {
            super(2, continuation);
            this.f36121D = str;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C5563h9.this.new d(this.f36121D, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            p1c p1cVar;
            Object m50681f = ly8.m50681f();
            int i = this.f36119B;
            if (i == 0) {
                ihg.m41693b(obj);
                p1c p1cVar2 = C5563h9.this.f36113z;
                C5563h9 c5563h9 = C5563h9.this;
                String str = this.f36121D;
                this.f36118A = p1cVar2;
                this.f36119B = 1;
                Object m37724A0 = c5563h9.m37724A0(str, this);
                if (m37724A0 == m50681f) {
                    return m50681f;
                }
                p1cVar = p1cVar2;
                obj = m37724A0;
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                p1cVar = (p1c) this.f36118A;
                ihg.m41693b(obj);
            }
            p1cVar.setValue(obj);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((d) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public C5563h9(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3) {
        this.f36110w = qd9Var;
        this.f36111x = qd9Var2;
        this.f36112y = qd9Var3;
        p1c m27794a = dni.m27794a(dv3.m28431q());
        this.f36113z = m27794a;
        this.f36107A = pc7.m83202c(m27794a);
        this.f36108B = ov4.m81987c();
        this.f36109C = ae9.m1500a(new bt7() { // from class: g9
            @Override // p000.bt7
            public final Object invoke() {
                p1c m37719u0;
                m37719u0 = C5563h9.m37719u0(C5563h9.this);
                return m37719u0;
            }
        });
    }

    /* renamed from: B0 */
    private final kv4 m37716B0() {
        return (kv4) this.f36111x.getValue();
    }

    /* renamed from: G0 */
    public static /* synthetic */ void m37717G0(C5563h9 c5563h9, String str, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        c5563h9.m37728F0(str, z);
    }

    private final alj getTamDispatchers() {
        return (alj) this.f36110w.getValue();
    }

    /* renamed from: u0 */
    public static final p1c m37719u0(C5563h9 c5563h9) {
        p1c m27794a = dni.m27794a(null);
        pc7.m83190S(pc7.m83195X(pc7.m83236t(m27794a, 200L), new b(c5563h9)), c5563h9.getViewModelScope());
        return m27794a;
    }

    /* renamed from: v0 */
    public static final /* synthetic */ Object m37720v0(C5563h9 c5563h9, String str, Continuation continuation) {
        c5563h9.m37730I0(str);
        return pkk.f85235a;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0064 A[LOOP:0: B:11:0x005e->B:13:0x0064, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* renamed from: A0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m37724A0(String str, Continuation continuation) {
        c cVar;
        int i;
        Iterator it;
        if (continuation instanceof c) {
            cVar = (c) continuation;
            int i2 = cVar.f36116C;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                cVar.f36116C = i2 - Integer.MIN_VALUE;
                Object obj = cVar.f36114A;
                Object m50681f = ly8.m50681f();
                i = cVar.f36116C;
                if (i != 0) {
                    ihg.m41693b(obj);
                    x3h m37726D0 = m37726D0();
                    cVar.f36117z = bii.m16767a(str);
                    cVar.f36116C = 1;
                    obj = m37726D0.m109212b(str, cVar);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                }
                Iterable iterable = (Iterable) obj;
                w3h w3hVar = w3h.f114543a;
                ArrayList arrayList = new ArrayList(ev3.m31133C(iterable, 10));
                it = iterable.iterator();
                while (it.hasNext()) {
                    arrayList.add(w3hVar.m106047a((v3h) it.next()));
                }
                return arrayList;
            }
        }
        cVar = new c(continuation);
        Object obj2 = cVar.f36114A;
        Object m50681f2 = ly8.m50681f();
        i = cVar.f36116C;
        if (i != 0) {
        }
        Iterable iterable2 = (Iterable) obj2;
        w3h w3hVar2 = w3h.f114543a;
        ArrayList arrayList2 = new ArrayList(ev3.m31133C(iterable2, 10));
        it = iterable2.iterator();
        while (it.hasNext()) {
        }
        return arrayList2;
    }

    /* renamed from: C0 */
    public final ani m37725C0() {
        return this.f36107A;
    }

    /* renamed from: D0 */
    public final x3h m37726D0() {
        return (x3h) this.f36112y.getValue();
    }

    /* renamed from: E0 */
    public final p1c m37727E0() {
        return (p1c) this.f36109C.getValue();
    }

    /* renamed from: F0 */
    public final void m37728F0(String str, boolean z) {
        if (z) {
            m37727E0().setValue(str);
        } else {
            m37730I0(str);
        }
    }

    /* renamed from: H0 */
    public final void m37729H0(x29 x29Var) {
        this.f36108B.mo37083b(this, f36106E[0], x29Var);
    }

    /* renamed from: I0 */
    public final void m37730I0(String str) {
        if (str != null) {
            m37729H0(AbstractC11340b.launch$default(this, getTamDispatchers().getDefault().plus(m37716B0()), null, new d(str, null), 2, null));
        }
    }

    /* renamed from: z0 */
    public final void m37731z0() {
        m37727E0().setValue(null);
        this.f36113z.setValue(dv3.m28431q());
    }
}
