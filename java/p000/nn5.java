package p000;

import androidx.camera.core.impl.InterfaceC0666l;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicBoolean;
import javax.inject.Provider;
import kotlin.coroutines.Continuation;
import p000.ysk;

/* loaded from: classes2.dex */
public final class nn5 implements ysk {

    /* renamed from: a */
    public final Provider f57671a;

    /* renamed from: b */
    public final vtk f57672b;

    /* renamed from: c */
    public volatile ctk f57673c;

    /* renamed from: d */
    public final AtomicBoolean f57674d = new AtomicBoolean(false);

    /* renamed from: nn5$a */
    public static final class C7980a extends nej implements rt7 {

        /* renamed from: A */
        public int f57675A;

        public C7980a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return nn5.this.new C7980a(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f57675A;
            if (i != 0) {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                return obj;
            }
            ihg.m41693b(obj);
            ctk m55705s = nn5.this.m55705s();
            this.f57675A = 1;
            Object mo25315a = m55705s.mo25315a(this);
            return mo25315a == m50681f ? m50681f : mo25315a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C7980a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: nn5$b */
    public static final class C7981b extends nej implements rt7 {

        /* renamed from: A */
        public int f57677A;

        public C7981b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return nn5.this.new C7981b(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f57677A;
            if (i != 0) {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                return obj;
            }
            ihg.m41693b(obj);
            gn5 mo25320h = nn5.this.m55705s().mo25320h();
            this.f57677A = 1;
            Object mo18199h = mo25320h.mo18199h(this);
            return mo18199h == m50681f ? m50681f : mo18199h;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C7981b) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: nn5$c */
    public static final class C7982c extends nej implements rt7 {

        /* renamed from: A */
        public int f57679A;

        /* renamed from: B */
        public final /* synthetic */ nn5 f57680B;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C7982c(Continuation continuation, nn5 nn5Var) {
            super(2, continuation);
            this.f57680B = nn5Var;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new C7982c(continuation, this.f57680B);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f57679A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            ctk ctkVar = this.f57680B.f57673c;
            if (ctkVar != null) {
                ctkVar.close();
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C7982c) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: nn5$d */
    public static final class C7983d extends nej implements rt7 {

        /* renamed from: A */
        public int f57681A;

        /* renamed from: C */
        public final /* synthetic */ List f57683C;

        /* renamed from: D */
        public final /* synthetic */ int f57684D;

        /* renamed from: E */
        public final /* synthetic */ int f57685E;

        /* renamed from: F */
        public final /* synthetic */ int f57686F;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C7983d(Continuation continuation, List list, int i, int i2, int i3) {
            super(2, continuation);
            this.f57683C = list;
            this.f57684D = i;
            this.f57685E = i2;
            this.f57686F = i3;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return nn5.this.new C7983d(continuation, this.f57683C, this.f57684D, this.f57685E, this.f57686F);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f57681A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            return nn5.this.m55705s().mo25319g(this.f57683C, this.f57684D, this.f57685E, this.f57686F);
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C7983d) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: nn5$e */
    public static final class C7984e extends nej implements rt7 {

        /* renamed from: A */
        public int f57687A;

        /* renamed from: C */
        public final /* synthetic */ List f57689C;

        /* renamed from: D */
        public final /* synthetic */ ysk.EnumC17684a f57690D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C7984e(Continuation continuation, List list, ysk.EnumC17684a enumC17684a) {
            super(2, continuation);
            this.f57689C = list;
            this.f57690D = enumC17684a;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return nn5.this.new C7984e(continuation, this.f57689C, this.f57690D);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f57687A;
            if (i != 0) {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                return obj;
            }
            ihg.m41693b(obj);
            gn5 mo25318f = nn5.this.m55705s().mo25318f(this.f57689C, this.f57690D);
            this.f57687A = 1;
            Object mo18199h = mo25318f.mo18199h(this);
            return mo18199h == m50681f ? m50681f : mo18199h;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C7984e) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: nn5$f */
    public static final class C7985f extends nej implements rt7 {

        /* renamed from: A */
        public int f57691A;

        /* renamed from: C */
        public final /* synthetic */ Map f57693C;

        /* renamed from: D */
        public final /* synthetic */ ysk.EnumC17684a f57694D;

        /* renamed from: E */
        public final /* synthetic */ InterfaceC0666l.c f57695E;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C7985f(Continuation continuation, Map map, ysk.EnumC17684a enumC17684a, InterfaceC0666l.c cVar) {
            super(2, continuation);
            this.f57693C = map;
            this.f57694D = enumC17684a;
            this.f57695E = cVar;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return nn5.this.new C7985f(continuation, this.f57693C, this.f57694D, this.f57695E);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f57691A;
            if (i != 0) {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                return obj;
            }
            ihg.m41693b(obj);
            gn5 mo25317e = nn5.this.m55705s().mo25317e(this.f57693C, this.f57694D, this.f57695E);
            this.f57691A = 1;
            Object mo18199h = mo25317e.mo18199h(this);
            return mo18199h == m50681f ? m50681f : mo18199h;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C7985f) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: nn5$g */
    public static final class C7986g extends nej implements rt7 {

        /* renamed from: A */
        public int f57696A;

        /* renamed from: C */
        public final /* synthetic */ int f57698C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C7986g(Continuation continuation, int i) {
            super(2, continuation);
            this.f57698C = i;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return nn5.this.new C7986g(continuation, this.f57698C);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f57696A;
            if (i != 0) {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                return obj;
            }
            ihg.m41693b(obj);
            gn5 mo25324l = nn5.this.m55705s().mo25324l(this.f57698C);
            this.f57696A = 1;
            Object mo18199h = mo25324l.mo18199h(this);
            return mo18199h == m50681f ? m50681f : mo18199h;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C7986g) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: nn5$h */
    public static final class C7987h extends nej implements rt7 {

        /* renamed from: A */
        public int f57699A;

        public C7987h(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return nn5.this.new C7987h(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f57699A;
            if (i != 0) {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                return obj;
            }
            ihg.m41693b(obj);
            gn5 mo25321i = nn5.this.m55705s().mo25321i();
            this.f57699A = 1;
            Object mo18199h = mo25321i.mo18199h(this);
            return mo18199h == m50681f ? m50681f : mo18199h;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C7987h) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: nn5$i */
    public static final class C7988i extends nej implements rt7 {

        /* renamed from: A */
        public int f57701A;

        /* renamed from: C */
        public final /* synthetic */ List f57703C;

        /* renamed from: D */
        public final /* synthetic */ List f57704D;

        /* renamed from: E */
        public final /* synthetic */ List f57705E;

        /* renamed from: F */
        public final /* synthetic */ hp9 f57706F;

        /* renamed from: G */
        public final /* synthetic */ hp9 f57707G;

        /* renamed from: H */
        public final /* synthetic */ hp9 f57708H;

        /* renamed from: I */
        public final /* synthetic */ C17501yd f57709I;

        /* renamed from: J */
        public final /* synthetic */ long f57710J;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C7988i(Continuation continuation, List list, List list2, List list3, hp9 hp9Var, hp9 hp9Var2, hp9 hp9Var3, C17501yd c17501yd, long j) {
            super(2, continuation);
            this.f57703C = list;
            this.f57704D = list2;
            this.f57705E = list3;
            this.f57706F = hp9Var;
            this.f57707G = hp9Var2;
            this.f57708H = hp9Var3;
            this.f57709I = c17501yd;
            this.f57710J = j;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return nn5.this.new C7988i(continuation, this.f57703C, this.f57704D, this.f57705E, this.f57706F, this.f57707G, this.f57708H, this.f57709I, this.f57710J);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f57701A;
            if (i != 0) {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                return obj;
            }
            ihg.m41693b(obj);
            gn5 mo25325m = nn5.this.m55705s().mo25325m(this.f57703C, this.f57704D, this.f57705E, this.f57706F, this.f57707G, this.f57708H, this.f57709I, this.f57710J);
            this.f57701A = 1;
            Object mo18199h = mo25325m.mo18199h(this);
            return mo18199h == m50681f ? m50681f : mo18199h;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C7988i) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: nn5$j */
    public static final class C7989j extends nej implements rt7 {

        /* renamed from: A */
        public int f57711A;

        /* renamed from: C */
        public final /* synthetic */ Map f57713C;

        /* renamed from: D */
        public final /* synthetic */ ysk.EnumC17684a f57714D;

        /* renamed from: E */
        public final /* synthetic */ InterfaceC0666l.c f57715E;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C7989j(Continuation continuation, Map map, ysk.EnumC17684a enumC17684a, InterfaceC0666l.c cVar) {
            super(2, continuation);
            this.f57713C = map;
            this.f57714D = enumC17684a;
            this.f57715E = cVar;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return nn5.this.new C7989j(continuation, this.f57713C, this.f57714D, this.f57715E);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f57711A;
            if (i != 0) {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                return obj;
            }
            ihg.m41693b(obj);
            gn5 mo25322j = nn5.this.m55705s().mo25322j(this.f57713C, this.f57714D, this.f57715E);
            this.f57711A = 1;
            Object mo18199h = mo25322j.mo18199h(this);
            return mo18199h == m50681f ? m50681f : mo18199h;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C7989j) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: nn5$k */
    public static final class C7990k extends nej implements rt7 {

        /* renamed from: A */
        public int f57716A;

        /* renamed from: C */
        public final /* synthetic */ List f57718C;

        /* renamed from: D */
        public final /* synthetic */ List f57719D;

        /* renamed from: E */
        public final /* synthetic */ List f57720E;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C7990k(Continuation continuation, List list, List list2, List list3) {
            super(2, continuation);
            this.f57718C = list;
            this.f57719D = list2;
            this.f57720E = list3;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return nn5.this.new C7990k(continuation, this.f57718C, this.f57719D, this.f57720E);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f57716A;
            if (i != 0) {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                return obj;
            }
            ihg.m41693b(obj);
            gn5 mo25323k = nn5.this.m55705s().mo25323k(this.f57718C, this.f57719D, this.f57720E);
            this.f57716A = 1;
            Object mo18199h = mo25323k.mo18199h(this);
            return mo18199h == m50681f ? m50681f : mo18199h;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C7990k) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: nn5$l */
    public static final class C7991l extends nej implements rt7 {

        /* renamed from: A */
        public int f57721A;

        /* renamed from: C */
        public final /* synthetic */ InterfaceC0666l f57723C;

        /* renamed from: D */
        public final /* synthetic */ Map f57724D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C7991l(Continuation continuation, InterfaceC0666l interfaceC0666l, Map map) {
            super(2, continuation);
            this.f57723C = interfaceC0666l;
            this.f57724D = map;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return nn5.this.new C7991l(continuation, this.f57723C, this.f57724D);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f57721A;
            if (i != 0) {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                return obj;
            }
            ihg.m41693b(obj);
            gn5 mo25326p = nn5.this.m55705s().mo25326p(this.f57723C, this.f57724D);
            this.f57721A = 1;
            Object mo18199h = mo25326p.mo18199h(this);
            return mo18199h == m50681f ? m50681f : mo18199h;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C7991l) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: nn5$m */
    public static final class C7992m extends nej implements rt7 {

        /* renamed from: A */
        public int f57725A;

        /* renamed from: C */
        public final /* synthetic */ boolean f57727C;

        /* renamed from: D */
        public final /* synthetic */ Collection f57728D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C7992m(Continuation continuation, boolean z, Collection collection) {
            super(2, continuation);
            this.f57727C = z;
            this.f57728D = collection;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return nn5.this.new C7992m(continuation, this.f57727C, this.f57728D);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f57725A;
            if (i != 0) {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                return obj;
            }
            ihg.m41693b(obj);
            gn5 mo25316b = nn5.this.m55705s().mo25316b(this.f57727C, this.f57728D);
            this.f57725A = 1;
            Object mo18199h = mo25316b.mo18199h(this);
            return mo18199h == m50681f ? m50681f : mo18199h;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C7992m) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public nn5(Provider provider, vtk vtkVar) {
        this.f57671a = provider;
        this.f57672b = vtkVar;
    }

    @Override // p000.ysk
    /* renamed from: a */
    public Object mo25315a(Continuation continuation) {
        ctk ctkVar = this.f57673c;
        return ctkVar != null ? ctkVar.mo25315a(continuation) : n31.m54189g(zp6.m116312b(this.f57672b.m104883e()), new C7980a(null), continuation);
    }

    @Override // p000.ysk
    /* renamed from: b */
    public gn5 mo25316b(boolean z, Collection collection) {
        gn5 m82751b;
        ctk ctkVar = this.f57673c;
        if (ctkVar != null) {
            return ctkVar.mo25316b(z, collection);
        }
        m82751b = p31.m82751b(this.f57672b.m104884f(), null, null, new C7992m(null, z, collection), 3, null);
        return m82751b;
    }

    @Override // p000.ysk
    public void close() {
        if (this.f57674d.getAndSet(true)) {
            return;
        }
        p31.m82753d(this.f57672b.m104884f(), null, null, new C7982c(null, this), 3, null);
    }

    @Override // p000.ysk
    /* renamed from: e */
    public gn5 mo25317e(Map map, ysk.EnumC17684a enumC17684a, InterfaceC0666l.c cVar) {
        gn5 m82751b;
        ctk ctkVar = this.f57673c;
        if (ctkVar != null) {
            return ctkVar.mo25317e(map, enumC17684a, cVar);
        }
        m82751b = p31.m82751b(this.f57672b.m104884f(), null, null, new C7985f(null, map, enumC17684a, cVar), 3, null);
        return m82751b;
    }

    @Override // p000.ysk
    /* renamed from: f */
    public gn5 mo25318f(List list, ysk.EnumC17684a enumC17684a) {
        gn5 m82751b;
        ctk ctkVar = this.f57673c;
        if (ctkVar != null) {
            return ctkVar.mo25318f(list, enumC17684a);
        }
        m82751b = p31.m82751b(this.f57672b.m104884f(), null, null, new C7984e(null, list, enumC17684a), 3, null);
        return m82751b;
    }

    @Override // p000.ysk
    /* renamed from: g */
    public List mo25319g(List list, int i, int i2, int i3) {
        gn5 m82751b;
        gn5 m82751b2;
        int size = list.size();
        ctk ctkVar = this.f57673c;
        if (ctkVar != null) {
            return ctkVar.mo25319g(list, i, i2, i3);
        }
        m82751b = p31.m82751b(this.f57672b.m104884f(), null, null, new C7983d(null, list, i, i2, i3), 3, null);
        ArrayList arrayList = new ArrayList(size);
        for (int i4 = 0; i4 < size; i4++) {
            m82751b2 = p31.m82751b(this.f57672b.m104884f(), null, null, new on5(m82751b, i4, null), 3, null);
            arrayList.add(m82751b2);
        }
        return arrayList;
    }

    @Override // p000.ysk
    /* renamed from: h */
    public gn5 mo25320h() {
        gn5 m82751b;
        ctk ctkVar = this.f57673c;
        if (ctkVar != null) {
            return ctkVar.mo25320h();
        }
        m82751b = p31.m82751b(this.f57672b.m104884f(), null, null, new C7981b(null), 3, null);
        return m82751b;
    }

    @Override // p000.ysk
    /* renamed from: i */
    public gn5 mo25321i() {
        gn5 m82751b;
        ctk ctkVar = this.f57673c;
        if (ctkVar != null) {
            return ctkVar.mo25321i();
        }
        m82751b = p31.m82751b(this.f57672b.m104884f(), null, null, new C7987h(null), 3, null);
        return m82751b;
    }

    @Override // p000.ysk
    /* renamed from: j */
    public gn5 mo25322j(Map map, ysk.EnumC17684a enumC17684a, InterfaceC0666l.c cVar) {
        gn5 m82751b;
        ctk ctkVar = this.f57673c;
        if (ctkVar != null) {
            return ctkVar.mo25322j(map, enumC17684a, cVar);
        }
        m82751b = p31.m82751b(this.f57672b.m104884f(), null, null, new C7989j(null, map, enumC17684a, cVar), 3, null);
        return m82751b;
    }

    @Override // p000.ysk
    /* renamed from: k */
    public gn5 mo25323k(List list, List list2, List list3) {
        gn5 m82751b;
        ctk ctkVar = this.f57673c;
        if (ctkVar != null) {
            return ctkVar.mo25323k(list, list2, list3);
        }
        m82751b = p31.m82751b(this.f57672b.m104884f(), null, null, new C7990k(null, list, list2, list3), 3, null);
        return m82751b;
    }

    @Override // p000.ysk
    /* renamed from: l */
    public gn5 mo25324l(int i) {
        gn5 m82751b;
        ctk ctkVar = this.f57673c;
        if (ctkVar != null) {
            return ctkVar.mo25324l(i);
        }
        m82751b = p31.m82751b(this.f57672b.m104884f(), null, null, new C7986g(null, i), 3, null);
        return m82751b;
    }

    @Override // p000.ysk
    /* renamed from: m */
    public gn5 mo25325m(List list, List list2, List list3, hp9 hp9Var, hp9 hp9Var2, hp9 hp9Var3, C17501yd c17501yd, long j) {
        gn5 m82751b;
        ctk ctkVar = this.f57673c;
        if (ctkVar != null) {
            return ctkVar.mo25325m(list, list2, list3, hp9Var, hp9Var2, hp9Var3, c17501yd, j);
        }
        m82751b = p31.m82751b(this.f57672b.m104884f(), null, null, new C7988i(null, list, list2, list3, hp9Var, hp9Var2, hp9Var3, c17501yd, j), 3, null);
        return m82751b;
    }

    @Override // p000.ysk
    /* renamed from: p */
    public gn5 mo25326p(InterfaceC0666l interfaceC0666l, Map map) {
        gn5 m82751b;
        ctk ctkVar = this.f57673c;
        if (ctkVar != null) {
            return ctkVar.mo25326p(interfaceC0666l, map);
        }
        m82751b = p31.m82751b(this.f57672b.m104884f(), null, null, new C7991l(null, interfaceC0666l, map), 3, null);
        return m82751b;
    }

    /* renamed from: s */
    public final ctk m55705s() {
        if (this.f57674d.get()) {
            throw new CancellationException("UseCaseCameraRequestControl is closed");
        }
        ctk ctkVar = this.f57673c;
        if (ctkVar != null) {
            return ctkVar;
        }
        ctk ctkVar2 = (ctk) this.f57671a.get();
        if (this.f57674d.get()) {
            ctkVar2.close();
            throw new CancellationException("UseCaseCameraRequestControl closed during initialization");
        }
        this.f57673c = ctkVar2;
        return ctkVar2;
    }
}
