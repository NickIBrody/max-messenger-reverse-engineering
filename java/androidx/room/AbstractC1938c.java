package androidx.room;

import androidx.lifecycle.AbstractC1039n;
import androidx.room.AbstractC1938c;
import androidx.room.C1936a;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.coroutines.Continuation;
import p000.C6968kx;
import p000.cv4;
import p000.ihg;
import p000.ly8;
import p000.nej;
import p000.p31;
import p000.pkk;
import p000.qkg;
import p000.rf6;
import p000.rt7;
import p000.sy8;
import p000.tv4;
import p000.vq4;
import p000.xd5;

/* renamed from: androidx.room.c */
/* loaded from: classes2.dex */
public abstract class AbstractC1938c extends AbstractC1039n {

    /* renamed from: l */
    public final qkg f11046l;

    /* renamed from: m */
    public final sy8 f11047m;

    /* renamed from: n */
    public final boolean f11048n;

    /* renamed from: o */
    public final C1936a.b f11049o;

    /* renamed from: p */
    public final AtomicBoolean f11050p;

    /* renamed from: q */
    public final AtomicBoolean f11051q;

    /* renamed from: r */
    public final AtomicBoolean f11052r;

    /* renamed from: s */
    public final cv4 f11053s;

    /* renamed from: androidx.room.c$a */
    public static final class a extends nej implements rt7 {

        /* renamed from: A */
        public int f11054A;

        public a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return AbstractC1938c.this.new a(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f11054A;
            if (i == 0) {
                ihg.m41693b(obj);
                AbstractC1938c abstractC1938c = AbstractC1938c.this;
                this.f11054A = 1;
                if (abstractC1938c.m13340s(this) == m50681f) {
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
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: androidx.room.c$b */
    public static final class b extends C1936a.b {

        /* renamed from: b */
        public final /* synthetic */ AbstractC1938c f11056b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(String[] strArr, AbstractC1938c abstractC1938c) {
            super(strArr);
            this.f11056b = abstractC1938c;
        }

        /* renamed from: e */
        public static final void m13343e(AbstractC1938c abstractC1938c) {
            abstractC1938c.m13339r();
        }

        @Override // androidx.room.C1936a.b
        /* renamed from: c */
        public void mo13294c(Set set) {
            C6968kx m48224h = C6968kx.m48224h();
            final AbstractC1938c abstractC1938c = this.f11056b;
            m48224h.m116231b(new Runnable() { // from class: ylg
                @Override // java.lang.Runnable
                public final void run() {
                    AbstractC1938c.b.m13343e(AbstractC1938c.this);
                }
            });
        }
    }

    /* renamed from: androidx.room.c$c */
    public static final class c extends nej implements rt7 {

        /* renamed from: A */
        public int f11057A;

        public c(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return AbstractC1938c.this.new c(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f11057A;
            if (i == 0) {
                ihg.m41693b(obj);
                AbstractC1938c abstractC1938c = AbstractC1938c.this;
                this.f11057A = 1;
                if (abstractC1938c.m13340s(this) == m50681f) {
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
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((c) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: androidx.room.c$d */
    public static final class d extends vq4 {

        /* renamed from: A */
        public /* synthetic */ Object f11059A;

        /* renamed from: C */
        public int f11061C;

        /* renamed from: z */
        public int f11062z;

        public d(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f11059A = obj;
            this.f11061C |= Integer.MIN_VALUE;
            return AbstractC1938c.this.m13340s(this);
        }
    }

    public /* synthetic */ AbstractC1938c(qkg qkgVar, sy8 sy8Var, boolean z, String[] strArr, xd5 xd5Var) {
        this(qkgVar, sy8Var, z, strArr);
    }

    @Override // androidx.lifecycle.AbstractC1039n
    /* renamed from: j */
    public void mo6128j() {
        super.mo6128j();
        this.f11047m.m97340b(this);
        p31.m82753d(this.f11046l.m86298u(), this.f11053s, null, new c(null), 2, null);
    }

    @Override // androidx.lifecycle.AbstractC1039n
    /* renamed from: k */
    public void mo6129k() {
        super.mo6129k();
        this.f11047m.m97341c(this);
    }

    /* renamed from: q */
    public abstract Object mo13338q(Continuation continuation);

    /* renamed from: r */
    public final void m13339r() {
        boolean m6125g = m6125g();
        if (this.f11050p.compareAndSet(false, true) && m6125g) {
            p31.m82753d(this.f11046l.m86298u(), this.f11053s, null, new a(null), 2, null);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0060 A[Catch: all -> 0x002c, Exception -> 0x002e, TRY_ENTER, TRY_LEAVE, TryCatch #0 {Exception -> 0x002e, blocks: (B:11:0x0028, B:15:0x0060), top: B:10:0x0028, outer: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0077 A[Catch: all -> 0x002c, TRY_LEAVE, TryCatch #1 {all -> 0x002c, blocks: (B:11:0x0028, B:13:0x0058, B:15:0x0060, B:24:0x0077, B:36:0x006d, B:37:0x0074), top: B:10:0x0028, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:28:0x0056 -> B:12:0x0058). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:29:0x0086 -> B:23:0x0087). Please report as a decompilation issue!!! */
    /* renamed from: s */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m13340s(Continuation continuation) {
        d dVar;
        int i;
        if (continuation instanceof d) {
            dVar = (d) continuation;
            int i2 = dVar.f11061C;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                dVar.f11061C = i2 - Integer.MIN_VALUE;
                Object obj = dVar.f11059A;
                Object m50681f = ly8.m50681f();
                i = dVar.f11061C;
                if (i == 0) {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    int i3 = dVar.f11062z;
                    try {
                        try {
                            ihg.m41693b(obj);
                            while (this.f11050p.compareAndSet(true, false)) {
                                dVar.f11062z = 1;
                                dVar.f11061C = 1;
                                obj = mo13338q(dVar);
                                if (obj == m50681f) {
                                    return m50681f;
                                }
                                i3 = 1;
                            }
                            if (i3 != 0) {
                                mo6130l(obj);
                            }
                            if (i3 != 0 || !this.f11050p.get()) {
                                return pkk.f85235a;
                            }
                            if (this.f11051q.compareAndSet(false, true)) {
                                i3 = 0;
                                if (i3 != 0) {
                                }
                                return pkk.f85235a;
                            }
                            obj = null;
                            i3 = 0;
                            while (this.f11050p.compareAndSet(true, false)) {
                            }
                            if (i3 != 0) {
                            }
                            if (i3 != 0) {
                            }
                            return pkk.f85235a;
                        } catch (Exception e) {
                            throw new RuntimeException("Exception while computing database live data.", e);
                        }
                    } finally {
                        this.f11051q.set(false);
                    }
                }
                ihg.m41693b(obj);
                if (this.f11052r.compareAndSet(false, true)) {
                    this.f11046l.m86299v().m13313k(this.f11049o);
                }
                if (this.f11051q.compareAndSet(false, true)) {
                }
            }
        }
        dVar = new d(continuation);
        Object obj2 = dVar.f11059A;
        Object m50681f2 = ly8.m50681f();
        i = dVar.f11061C;
        if (i == 0) {
        }
    }

    public AbstractC1938c(qkg qkgVar, sy8 sy8Var, boolean z, String[] strArr) {
        this.f11046l = qkgVar;
        this.f11047m = sy8Var;
        this.f11048n = z;
        this.f11049o = new b(strArr, this);
        this.f11050p = new AtomicBoolean(true);
        this.f11051q = new AtomicBoolean(false);
        this.f11052r = new AtomicBoolean(false);
        this.f11053s = qkgVar.m86273I() ? z ? qkgVar.m86269E() : qkgVar.m86301x() : rf6.f91683w;
    }
}
