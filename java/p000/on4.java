package p000;

import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import kotlin.coroutines.Continuation;
import p000.j9j;
import p000.zz2;

/* loaded from: classes4.dex */
public final class on4 implements nn4 {

    /* renamed from: b */
    public final hf4 f61391b;

    /* renamed from: c */
    public final alj f61392c;

    /* renamed from: d */
    public final v9j f61393d;

    /* renamed from: e */
    public List f61394e = dv3.m28431q();

    /* renamed from: f */
    public final gn5 f61395f;

    /* renamed from: g */
    public final j9j f61396g;

    /* renamed from: on4$a */
    public static final class C8924a implements j9j.InterfaceC6386a {
        public C8924a() {
        }

        @Override // p000.j9j.InterfaceC6386a
        /* renamed from: c */
        public final Object mo44127c(String str, Continuation continuation) {
            return on4.this.f61395f.mo18199h(continuation);
        }
    }

    /* renamed from: on4$b */
    public static final class C8925b extends nej implements rt7 {

        /* renamed from: A */
        public int f61398A;

        /* renamed from: C */
        public final /* synthetic */ String f61400C;

        /* renamed from: D */
        public final /* synthetic */ int f61401D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C8925b(String str, int i, Continuation continuation) {
            super(2, continuation);
            this.f61400C = str;
            this.f61401D = i;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return on4.this.new C8925b(this.f61400C, this.f61401D, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            C8925b c8925b;
            Object m50681f = ly8.m50681f();
            int i = this.f61398A;
            if (i == 0) {
                ihg.m41693b(obj);
                v9j v9jVar = on4.this.f61393d;
                String str = this.f61400C;
                int i2 = this.f61401D;
                List m28431q = dv3.m28431q();
                j9j j9jVar = on4.this.f61396g;
                this.f61398A = 1;
                c8925b = this;
                obj = v9jVar.m103690l(str, i2, m28431q, j9jVar, c8925b);
                if (obj == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                c8925b = this;
            }
            List list = (List) obj;
            on4.this.f61394e = list;
            return list;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C8925b) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: on4$c */
    public static final class C8926c extends nej implements rt7 {

        /* renamed from: A */
        public Object f61402A;

        /* renamed from: B */
        public Object f61403B;

        /* renamed from: C */
        public int f61404C;

        /* renamed from: D */
        public int f61405D;

        /* renamed from: F */
        public final /* synthetic */ qd9 f61407F;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C8926c(qd9 qd9Var, Continuation continuation) {
            super(2, continuation);
            this.f61407F = qd9Var;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return on4.this.new C8926c(this.f61407F, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f61405D;
            if (i != 0) {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ArrayList arrayList = (ArrayList) this.f61402A;
                ihg.m41693b(obj);
                return arrayList;
            }
            ihg.m41693b(obj);
            ArrayList arrayList2 = new ArrayList(on4.this.f61391b.m38134B());
            wj4 wj4Var = (wj4) this.f61407F.getValue();
            this.f61402A = arrayList2;
            this.f61403B = bii.m16767a(arrayList2);
            this.f61404C = 0;
            this.f61405D = 1;
            return wj4Var.m107810m(arrayList2, this) == m50681f ? m50681f : arrayList2;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C8926c) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public on4(zz2.EnumC18087s enumC18087s, hf4 hf4Var, alj aljVar, b6h b6hVar, kab kabVar, zue zueVar, qd9 qd9Var, qd9 qd9Var2, tv4 tv4Var) {
        gn5 m82751b;
        this.f61391b = hf4Var;
        this.f61392c = aljVar;
        this.f61393d = new v9j(enumC18087s);
        m82751b = p31.m82751b(tv4Var, aljVar.getDefault(), null, new C8926c(qd9Var, null), 2, null);
        this.f61395f = m82751b;
        this.f61396g = new j9j(b6hVar, new s9j(b6hVar, kabVar), zueVar, false, qd9Var2, new C8924a());
    }

    @Override // p000.nn4
    /* renamed from: a */
    public Object mo55701a(String str, int i, Continuation continuation) {
        return n31.m54189g(this.f61392c.getDefault(), new C8925b(str, i, null), continuation);
    }

    @Override // p000.uaj
    /* renamed from: b */
    public Object mo58700b(String str, int i, Continuation continuation) {
        return mo55701a(str, i, continuation);
    }

    @Override // p000.uaj
    /* renamed from: c */
    public Object mo58701c(Set set, Continuation continuation) {
        return this.f61393d.m103691m(set, this.f61396g, continuation);
    }
}
