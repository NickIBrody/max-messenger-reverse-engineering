package p000;

import java.util.Collection;
import java.util.Iterator;
import kotlin.coroutines.Continuation;
import p000.tf4;

/* loaded from: classes.dex */
public final class vf4 implements uf4 {

    /* renamed from: a */
    public final j41 f112303a;

    /* renamed from: b */
    public final tv4 f112304b;

    /* renamed from: c */
    public final n1c f112305c = m0i.m50885b(0, 0, null, 7, null);

    /* renamed from: vf4$a */
    /* loaded from: classes6.dex */
    public static final class C16289a extends nej implements rt7 {

        /* renamed from: A */
        public int f112306A;

        public C16289a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return vf4.this.new C16289a(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f112306A;
            if (i == 0) {
                ihg.m41693b(obj);
                n1c n1cVar = vf4.this.f112305c;
                tf4.C15510a c15510a = tf4.C15510a.f105343a;
                this.f112306A = 1;
                if (n1cVar.mo272b(c15510a, this) == m50681f) {
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
            return ((C16289a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: vf4$b */
    /* loaded from: classes6.dex */
    public static final class C16290b extends nej implements rt7 {

        /* renamed from: A */
        public int f112308A;

        public C16290b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return vf4.this.new C16290b(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f112308A;
            if (i == 0) {
                ihg.m41693b(obj);
                n1c n1cVar = vf4.this.f112305c;
                tf4.C15510a c15510a = tf4.C15510a.f105343a;
                this.f112308A = 1;
                if (n1cVar.mo272b(c15510a, this) == m50681f) {
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
            return ((C16290b) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: vf4$c */
    /* loaded from: classes6.dex */
    public static final class C16291c extends nej implements rt7 {

        /* renamed from: A */
        public int f112310A;

        /* renamed from: C */
        public final /* synthetic */ vn4 f112312C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C16291c(vn4 vn4Var, Continuation continuation) {
            super(2, continuation);
            this.f112312C = vn4Var;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return vf4.this.new C16291c(this.f112312C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f112310A;
            if (i == 0) {
                ihg.m41693b(obj);
                n1c n1cVar = vf4.this.f112305c;
                tf4.C15513d c15513d = new tf4.C15513d(uv9.m102593v(this.f112312C.f112775x));
                this.f112310A = 1;
                if (n1cVar.mo272b(c15513d, this) == m50681f) {
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
            return ((C16291c) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: vf4$d */
    /* loaded from: classes6.dex */
    public static final class C16292d extends nej implements rt7 {

        /* renamed from: A */
        public int f112313A;

        public C16292d(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return vf4.this.new C16292d(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f112313A;
            if (i == 0) {
                ihg.m41693b(obj);
                n1c n1cVar = vf4.this.f112305c;
                tf4.C15510a c15510a = tf4.C15510a.f105343a;
                this.f112313A = 1;
                if (n1cVar.mo272b(c15510a, this) == m50681f) {
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
            return ((C16292d) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: vf4$e */
    /* loaded from: classes6.dex */
    public static final class C16293e extends nej implements rt7 {

        /* renamed from: A */
        public int f112315A;

        /* renamed from: C */
        public final /* synthetic */ long f112317C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C16293e(long j, Continuation continuation) {
            super(2, continuation);
            this.f112317C = j;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return vf4.this.new C16293e(this.f112317C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f112315A;
            if (i == 0) {
                ihg.m41693b(obj);
                n1c n1cVar = vf4.this.f112305c;
                tf4.C15511b c15511b = new tf4.C15511b(this.f112317C);
                this.f112315A = 1;
                if (n1cVar.mo272b(c15511b, this) == m50681f) {
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
            return ((C16293e) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: vf4$f */
    /* loaded from: classes6.dex */
    public static final class C16294f extends nej implements rt7 {

        /* renamed from: A */
        public Object f112318A;

        /* renamed from: B */
        public long f112319B;

        /* renamed from: C */
        public int f112320C;

        /* renamed from: D */
        public final /* synthetic */ Collection f112321D;

        /* renamed from: E */
        public final /* synthetic */ vf4 f112322E;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C16294f(Collection collection, vf4 vf4Var, Continuation continuation) {
            super(2, continuation);
            this.f112321D = collection;
            this.f112322E = vf4Var;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new C16294f(this.f112321D, this.f112322E, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Iterator it;
            Object m50681f = ly8.m50681f();
            int i = this.f112320C;
            if (i == 0) {
                ihg.m41693b(obj);
                it = this.f112321D.iterator();
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                it = (Iterator) this.f112318A;
                ihg.m41693b(obj);
            }
            while (it.hasNext()) {
                long longValue = ((Number) it.next()).longValue();
                n1c n1cVar = this.f112322E.f112305c;
                tf4.C15511b c15511b = new tf4.C15511b(longValue);
                this.f112318A = it;
                this.f112319B = longValue;
                this.f112320C = 1;
                if (n1cVar.mo272b(c15511b, this) == m50681f) {
                    return m50681f;
                }
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C16294f) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: vf4$g */
    /* loaded from: classes6.dex */
    public static final class C16295g extends nej implements rt7 {

        /* renamed from: A */
        public int f112323A;

        /* renamed from: C */
        public final /* synthetic */ long f112325C;

        /* renamed from: D */
        public final /* synthetic */ ive f112326D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C16295g(long j, ive iveVar, Continuation continuation) {
            super(2, continuation);
            this.f112325C = j;
            this.f112326D = iveVar;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return vf4.this.new C16295g(this.f112325C, this.f112326D, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f112323A;
            if (i == 0) {
                ihg.m41693b(obj);
                n1c n1cVar = vf4.this.f112305c;
                tf4.C15512c c15512c = new tf4.C15512c(this.f112325C, this.f112326D);
                this.f112323A = 1;
                if (n1cVar.mo272b(c15512c, this) == m50681f) {
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
            return ((C16295g) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: vf4$h */
    /* loaded from: classes6.dex */
    public static final class C16296h extends nej implements rt7 {

        /* renamed from: A */
        public int f112327A;

        /* renamed from: C */
        public final /* synthetic */ yu9 f112329C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C16296h(yu9 yu9Var, Continuation continuation) {
            super(2, continuation);
            this.f112329C = yu9Var;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return vf4.this.new C16296h(this.f112329C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f112327A;
            if (i == 0) {
                ihg.m41693b(obj);
                n1c n1cVar = vf4.this.f112305c;
                tf4.C15512c c15512c = new tf4.C15512c(this.f112329C);
                this.f112327A = 1;
                if (n1cVar.mo272b(c15512c, this) == m50681f) {
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
            return ((C16296h) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public vf4(j41 j41Var, alj aljVar, tv4 tv4Var) {
        this.f112303a = j41Var;
        this.f112304b = tv4Var;
        j41Var.mo197j(this);
    }

    @Override // p000.uf4
    /* renamed from: a */
    public void mo101301a(Collection collection) {
        this.f112303a.mo196i(new vn4(collection));
    }

    @Override // p000.uf4
    /* renamed from: b */
    public void mo101302b(long j) {
        this.f112303a.mo196i(new vn4(j));
    }

    /* renamed from: e */
    public final void m104063e(long j) {
        p31.m82753d(this.f112304b, null, null, new C16293e(j, null), 3, null);
    }

    /* renamed from: f */
    public final void m104064f(Collection collection) {
        p31.m82753d(this.f112304b, null, null, new C16294f(collection, this, null), 3, null);
    }

    /* renamed from: g */
    public final void m104065g(long j, ive iveVar) {
        p31.m82753d(this.f112304b, null, null, new C16295g(j, iveVar, null), 3, null);
    }

    /* renamed from: h */
    public final void m104066h(yu9 yu9Var) {
        if (yu9Var.m114385f()) {
            return;
        }
        p31.m82753d(this.f112304b, null, null, new C16296h(yu9Var, null), 3, null);
    }

    @l7j
    public final void onEvent(yr9 yr9Var) {
        p31.m82753d(this.f112304b, null, null, new C16289a(null), 3, null);
    }

    @Override // p000.uf4
    public jc7 stream() {
        return pc7.m83200b(this.f112305c);
    }

    @l7j
    public final void onEvent(s1e s1eVar) {
        p31.m82753d(this.f112304b, null, null, new C16290b(null), 3, null);
    }

    @l7j
    public final void onEvent(vn4 vn4Var) {
        p31.m82753d(this.f112304b, null, null, new C16291c(vn4Var, null), 3, null);
    }

    @l7j
    public final void onEvent(qmk qmkVar) {
        p31.m82753d(this.f112304b, null, null, new C16292d(null), 3, null);
    }
}
