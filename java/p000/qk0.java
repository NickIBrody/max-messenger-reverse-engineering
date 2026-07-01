package p000;

import android.content.Context;
import android.graphics.drawable.Drawable;
import java.util.Collection;
import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.coroutines.Continuation;
import p000.x29;

/* loaded from: classes5.dex */
public final class qk0 {

    /* renamed from: i */
    public static final /* synthetic */ x99[] f87851i = {f8g.m32506f(new j1c(qk0.class, "warmUpJob", "getWarmUpJob()Lkotlinx/coroutines/Job;", 0))};

    /* renamed from: a */
    public final Context f87852a;

    /* renamed from: b */
    public final qd9 f87853b;

    /* renamed from: c */
    public final qd9 f87854c;

    /* renamed from: d */
    public final qd9 f87855d;

    /* renamed from: e */
    public final ConcurrentHashMap f87856e;

    /* renamed from: f */
    public final n1c f87857f;

    /* renamed from: g */
    public final k0i f87858g;

    /* renamed from: h */
    public final h0g f87859h;

    /* renamed from: qk0$a */
    public static final class C13734a extends nej implements rt7 {

        /* renamed from: A */
        public Object f87860A;

        /* renamed from: B */
        public Object f87861B;

        /* renamed from: C */
        public Object f87862C;

        /* renamed from: D */
        public Object f87863D;

        /* renamed from: E */
        public Object f87864E;

        /* renamed from: F */
        public Object f87865F;

        /* renamed from: G */
        public Object f87866G;

        /* renamed from: H */
        public int f87867H;

        /* renamed from: I */
        public int f87868I;

        /* renamed from: J */
        public int f87869J;

        public C13734a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return qk0.this.new C13734a(continuation);
        }

        /* JADX WARN: Code restructure failed: missing block: B:25:0x019e, code lost:
        
            r2 = p000.pk0.f85190b.m83727a(r1.m27002j(), !p000.ip3.f41503j.m42590a(r10.f87852a).m42588x());
            r0 = r10.m86176g();
            r1 = r10.f87852a;
            r20.f87860A = p000.bii.m16767a(r11);
            r20.f87861B = r10;
            r20.f87862C = r9;
            r20.f87863D = p000.bii.m16767a(r0);
            r20.f87864E = p000.bii.m16767a(r1);
            r20.f87865F = r2;
            r20.f87866G = null;
            r20.f87867H = r8;
            r20.f87868I = 0;
            r20.f87869J = 3;
            r0 = p000.kl9.m47401g(r0, r1, r2, false, r20, 4, null);
         */
        /* JADX WARN: Code restructure failed: missing block: B:26:0x01ea, code lost:
        
            if (r0 != r7) goto L42;
         */
        /* JADX WARN: Code restructure failed: missing block: B:27:0x01ed, code lost:
        
            r1 = r2;
            r2 = r9;
            r3 = r10;
            r5 = r11;
         */
        /* JADX WARN: Code restructure failed: missing block: B:31:0x021e, code lost:
        
            if (r0.mo272b(r1, r20) == r7) goto L50;
         */
        /* JADX WARN: Removed duplicated region for block: B:21:0x0193  */
        /* JADX WARN: Removed duplicated region for block: B:29:0x0201 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:37:0x00af  */
        /* JADX WARN: Removed duplicated region for block: B:45:0x011e  */
        /* JADX WARN: Removed duplicated region for block: B:47:0x0123  */
        /* JADX WARN: Removed duplicated region for block: B:50:0x0171  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x01ed -> B:14:0x01f1). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:45:0x0162 -> B:30:0x0166). Please report as a decompilation issue!!! */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            Object obj2;
            qk0 qk0Var;
            Iterator it;
            int i;
            ddd dddVar;
            Object obj3;
            qk0 qk0Var2;
            Iterator it2;
            Object obj4;
            pk0 pk0Var;
            int i2;
            Object obj5;
            Drawable drawable;
            Object obj6;
            qk0 qk0Var3;
            Iterator it3;
            int i3;
            Object m50681f = ly8.m50681f();
            int i4 = this.f87869J;
            int i5 = 1;
            if (i4 == 0) {
                ihg.m41693b(obj);
                Collection m42586v = ip3.f41503j.m42590a(qk0.this.f87852a).m42586v();
                obj2 = m42586v;
                qk0Var = qk0.this;
                it = m42586v.iterator();
                i = 0;
                if (it.hasNext()) {
                }
            } else if (i4 == 1) {
                int i6 = this.f87868I;
                i = this.f87867H;
                pk0 pk0Var2 = (pk0) this.f87865F;
                ddd dddVar2 = (ddd) this.f87864E;
                obj4 = this.f87863D;
                it2 = (Iterator) this.f87862C;
                qk0Var2 = (qk0) this.f87861B;
                obj3 = (Iterable) this.f87860A;
                ihg.m41693b(obj);
                dddVar = dddVar2;
                pk0Var = pk0Var2;
                i2 = i6;
                obj5 = obj;
                drawable = (Drawable) obj5;
                if (drawable != null) {
                }
            } else {
                if (i4 != 2) {
                    if (i4 != 3) {
                        if (i4 != 4) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ihg.m41693b(obj);
                        return pkk.f85235a;
                    }
                    int i7 = this.f87867H;
                    pk0 pk0Var3 = (pk0) this.f87865F;
                    Iterator it4 = (Iterator) this.f87862C;
                    qk0 qk0Var4 = (qk0) this.f87861B;
                    Object obj7 = (Iterable) this.f87860A;
                    ihg.m41693b(obj);
                    i3 = i7;
                    Object m47401g = obj;
                    Drawable drawable2 = (Drawable) m47401g;
                    if (drawable2 != null) {
                        qk0Var4.f87856e.put(pk0Var3, drawable2);
                    }
                    it3 = it4;
                    qk0Var3 = qk0Var4;
                    obj6 = obj7;
                    while (true) {
                        if (it3.hasNext()) {
                            Object next = it3.next();
                            ddd dddVar3 = (ddd) next;
                            if (dddVar3 != null) {
                                break;
                            }
                        } else {
                            n1c n1cVar = qk0.this.f87857f;
                            pkk pkkVar = pkk.f85235a;
                            this.f87860A = null;
                            this.f87861B = null;
                            this.f87862C = null;
                            this.f87863D = null;
                            this.f87864E = null;
                            this.f87865F = null;
                            this.f87866G = null;
                            this.f87869J = 4;
                        }
                    }
                    return m50681f;
                }
                int i8 = this.f87867H;
                Iterator it5 = (Iterator) this.f87862C;
                qk0 qk0Var5 = (qk0) this.f87861B;
                Object obj8 = (Iterable) this.f87860A;
                ihg.m41693b(obj);
                int i9 = 1;
                Iterator it6 = it5;
                i = i8;
                it = it6;
                qk0Var = qk0Var5;
                obj2 = obj8;
                i5 = i9;
                if (it.hasNext()) {
                    Object next2 = it.next();
                    dddVar = (ddd) next2;
                    if (dddVar != null) {
                        pk0 m83727a = pk0.f85190b.m83727a(dddVar.m27002j(), ip3.f41503j.m42590a(qk0Var.f87852a).m42588x());
                        kl9 m86176g = qk0Var.m86176g();
                        Context context = qk0Var.f87852a;
                        this.f87860A = bii.m16767a(obj2);
                        this.f87861B = qk0Var;
                        this.f87862C = it;
                        this.f87863D = bii.m16767a(next2);
                        this.f87864E = bii.m16767a(dddVar);
                        this.f87865F = m83727a;
                        this.f87866G = null;
                        this.f87867H = i;
                        this.f87868I = 0;
                        this.f87869J = i5;
                        Iterator it7 = it;
                        int i10 = i;
                        obj5 = kl9.m47401g(m86176g, context, m83727a, false, this, 4, null);
                        if (obj5 != m50681f) {
                            qk0 qk0Var6 = qk0Var;
                            obj3 = obj2;
                            qk0Var2 = qk0Var6;
                            pk0Var = m83727a;
                            i2 = 0;
                            obj4 = next2;
                            i = i10;
                            it2 = it7;
                            drawable = (Drawable) obj5;
                            if (drawable != null) {
                                Object obj9 = obj3;
                                qk0Var = qk0Var2;
                                obj2 = obj9;
                                it = it2;
                                i9 = i5;
                                i5 = i9;
                                if (it.hasNext()) {
                                }
                            } else {
                                i9 = i5;
                                qk0Var2.f87856e.put(pk0Var, drawable);
                                n1c n1cVar2 = qk0Var2.f87857f;
                                pkk pkkVar2 = pkk.f85235a;
                                this.f87860A = bii.m16767a(obj3);
                                this.f87861B = qk0Var2;
                                this.f87862C = it2;
                                this.f87863D = bii.m16767a(obj4);
                                this.f87864E = bii.m16767a(dddVar);
                                this.f87865F = bii.m16767a(pk0Var);
                                this.f87866G = bii.m16767a(drawable);
                                this.f87867H = i;
                                this.f87868I = i2;
                                this.f87869J = 2;
                                if (n1cVar2.mo272b(pkkVar2, this) != m50681f) {
                                    i8 = i;
                                    it5 = it2;
                                    qk0Var5 = qk0Var2;
                                    obj8 = obj3;
                                    Iterator it62 = it5;
                                    i = i8;
                                    it = it62;
                                    qk0Var = qk0Var5;
                                    obj2 = obj8;
                                    i5 = i9;
                                    if (it.hasNext()) {
                                    }
                                }
                            }
                        }
                        return m50681f;
                    }
                    i9 = i5;
                    i5 = i9;
                    if (it.hasNext()) {
                        Collection m42586v2 = ip3.f41503j.m42590a(qk0.this.f87852a).m42586v();
                        obj6 = m42586v2;
                        qk0Var3 = qk0.this;
                        it3 = m42586v2.iterator();
                        i3 = 0;
                        while (true) {
                            if (it3.hasNext()) {
                            }
                        }
                        return m50681f;
                    }
                }
            }
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C13734a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public qk0(Context context, qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3) {
        this.f87852a = context;
        this.f87853b = qd9Var;
        this.f87854c = qd9Var2;
        this.f87855d = qd9Var3;
        this.f87856e = new ConcurrentHashMap(ip3.f41503j.m42590a(context).m42586v().size() * 2);
        n1c m50885b = m0i.m50885b(0, 0, null, 7, null);
        this.f87857f = m50885b;
        this.f87858g = pc7.m83200b(m50885b);
        this.f87859h = ov4.m81987c();
    }

    /* renamed from: e */
    public final void m86174e() {
        this.f87856e.clear();
        x29 m86180k = m86180k();
        if (m86180k != null) {
            x29.C16911a.m109140b(m86180k, null, 1, null);
        }
    }

    /* renamed from: f */
    public final alj m86175f() {
        return (alj) this.f87854c.getValue();
    }

    /* renamed from: g */
    public final kl9 m86176g() {
        return (kl9) this.f87853b.getValue();
    }

    /* renamed from: h */
    public final Drawable m86177h(pk0 pk0Var) {
        return (Drawable) this.f87856e.get(pk0Var);
    }

    /* renamed from: i */
    public final k0i m86178i() {
        return this.f87858g;
    }

    /* renamed from: j */
    public final luk m86179j() {
        return (luk) this.f87855d.getValue();
    }

    /* renamed from: k */
    public final x29 m86180k() {
        return (x29) this.f87859h.mo110a(this, f87851i[0]);
    }

    /* renamed from: l */
    public final void m86181l(x29 x29Var) {
        this.f87859h.mo37083b(this, f87851i[0], x29Var);
    }

    /* renamed from: m */
    public final void m86182m() {
        m86181l(n31.m54185c(m86179j(), m86175f().getDefault(), xv4.LAZY, new C13734a(null)));
    }
}
