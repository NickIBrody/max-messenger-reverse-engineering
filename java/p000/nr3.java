package p000;

import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.coroutines.Continuation;

/* loaded from: classes4.dex */
public final class nr3 {

    /* renamed from: d */
    public static final C8035a f57930d = new C8035a(null);

    /* renamed from: e */
    public static final Set f57931e = joh.m45351j(fzd.TYPE_DRAFT_SAVE, fzd.TYPE_DRAFT_DISCARD);

    /* renamed from: a */
    public final String f57932a = nr3.class.getName();

    /* renamed from: b */
    public final qd9 f57933b;

    /* renamed from: c */
    public final qd9 f57934c;

    /* renamed from: nr3$a */
    public static final class C8035a {
        public /* synthetic */ C8035a(xd5 xd5Var) {
            this();
        }

        public C8035a() {
        }
    }

    /* renamed from: nr3$b */
    public static final class C8036b extends nej implements rt7 {

        /* renamed from: A */
        public Object f57935A;

        /* renamed from: B */
        public Object f57936B;

        /* renamed from: C */
        public int f57937C;

        /* renamed from: E */
        public final /* synthetic */ long f57939E;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C8036b(long j, Continuation continuation) {
            super(2, continuation);
            this.f57939E = j;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return nr3.this.new C8036b(this.f57939E, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Set set;
            Object m50681f = ly8.m50681f();
            int i = this.f57937C;
            try {
            } catch (Throwable th) {
                mp9.m52705x(nr3.this.f57932a, "cancelAllRunningDraftTasks: error!", th);
            }
            if (i == 0) {
                ihg.m41693b(obj);
                mp9.m52688f(nr3.this.f57932a, "cancelAllRunningDraftTasks for chat " + this.f57939E, null, 4, null);
                joj m55946e = nr3.this.m55946e();
                Set set2 = nr3.f57931e;
                this.f57937C = 1;
                obj = m55946e.m45374r(set2, this);
                if (obj == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    set = (Set) this.f57936B;
                    ihg.m41693b(obj);
                    mp9.m52688f(nr3.this.f57932a, "cancelAllRunningDraftTasks: removed tasks count = " + set.size(), null, 4, null);
                    return pkk.f85235a;
                }
                ihg.m41693b(obj);
            }
            List<unj> list = (List) obj;
            mp9.m52688f(nr3.this.f57932a, "cancelAllRunningDraftTasks: all tasks count = " + list.size(), null, 4, null);
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            long j = this.f57939E;
            for (unj unjVar : list) {
                ezd ezdVar = unjVar.f109508f;
                if (ezdVar instanceof k16) {
                    if (((k16) ezdVar).f45681d == j) {
                        linkedHashSet.add(u01.m100115f(unjVar.f109503a));
                    }
                } else if ((ezdVar instanceof n16) && ((n16) ezdVar).f55745d == j) {
                    linkedHashSet.add(u01.m100115f(unjVar.f109503a));
                }
            }
            joj m55946e2 = nr3.this.m55946e();
            this.f57935A = bii.m16767a(list);
            this.f57936B = linkedHashSet;
            this.f57937C = 2;
            if (m55946e2.m45368k(linkedHashSet, this) != m50681f) {
                set = linkedHashSet;
                mp9.m52688f(nr3.this.f57932a, "cancelAllRunningDraftTasks: removed tasks count = " + set.size(), null, 4, null);
                return pkk.f85235a;
            }
            return m50681f;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C8036b) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public nr3(qd9 qd9Var, qd9 qd9Var2) {
        this.f57933b = qd9Var;
        this.f57934c = qd9Var2;
    }

    /* renamed from: d */
    public final alj m55945d() {
        return (alj) this.f57933b.getValue();
    }

    /* renamed from: e */
    public final joj m55946e() {
        return (joj) this.f57934c.getValue();
    }

    /* renamed from: f */
    public final Object m55947f(long j, Continuation continuation) {
        Object m54189g = n31.m54189g(m55945d().mo2002c(), new C8036b(j, null), continuation);
        return m54189g == ly8.m50681f() ? m54189g : pkk.f85235a;
    }
}
