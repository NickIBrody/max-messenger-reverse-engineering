package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.coroutines.Continuation;
import p000.u8j;
import p000.w9j;
import p000.waj;
import p000.zgg;
import p000.zz2;

/* loaded from: classes4.dex */
public final class w9j {

    /* renamed from: a */
    public final zz2.EnumC18087s f115380a;

    /* renamed from: b */
    public final alj f115381b;

    /* renamed from: c */
    public final uaj f115382c;

    /* renamed from: d */
    public final nn4 f115383d;

    /* renamed from: e */
    public String f115384e;

    /* renamed from: f */
    public Integer f115385f;

    /* renamed from: g */
    public List f115386g;

    /* renamed from: h */
    public List f115387h;

    /* renamed from: w9j$a */
    public static final class C16624a extends nej implements rt7 {

        /* renamed from: A */
        public Object f115388A;

        /* renamed from: B */
        public int f115389B;

        /* renamed from: D */
        public final /* synthetic */ String f115391D;

        /* renamed from: E */
        public final /* synthetic */ int f115392E;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C16624a(String str, int i, Continuation continuation) {
            super(2, continuation);
            this.f115391D = str;
            this.f115392E = i;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return w9j.this.new C16624a(this.f115391D, this.f115392E, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f115389B;
            if (i == 0) {
                ihg.m41693b(obj);
                List list = w9j.this.f115386g;
                if (jy8.m45881e(this.f115391D, w9j.this.f115384e)) {
                    Integer num = w9j.this.f115385f;
                    int i2 = this.f115392E;
                    if (num != null && num.intValue() == i2 && list != null) {
                        return list;
                    }
                }
                uaj uajVar = w9j.this.f115382c;
                String str = this.f115391D;
                int i3 = this.f115392E;
                this.f115388A = bii.m16767a(list);
                this.f115389B = 1;
                obj = uajVar.mo58700b(str, i3, this);
                if (obj == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            w9j.this.f115386g = (List) obj;
            return obj;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C16624a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: w9j$b */
    public static final class C16625b extends nej implements rt7 {

        /* renamed from: A */
        public Object f115393A;

        /* renamed from: B */
        public int f115394B;

        /* renamed from: D */
        public final /* synthetic */ String f115396D;

        /* renamed from: E */
        public final /* synthetic */ int f115397E;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C16625b(String str, int i, Continuation continuation) {
            super(2, continuation);
            this.f115396D = str;
            this.f115397E = i;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return w9j.this.new C16625b(this.f115396D, this.f115397E, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f115394B;
            if (i == 0) {
                ihg.m41693b(obj);
                List list = w9j.this.f115387h;
                if (jy8.m45881e(this.f115396D, w9j.this.f115384e)) {
                    Integer num = w9j.this.f115385f;
                    int i2 = this.f115397E;
                    if (num != null && num.intValue() == i2 && list != null) {
                        return list;
                    }
                }
                nn4 nn4Var = w9j.this.f115383d;
                String str = this.f115396D;
                int i3 = this.f115397E;
                this.f115393A = bii.m16767a(list);
                this.f115394B = 1;
                obj = nn4Var.mo55701a(str, i3, this);
                if (obj == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            w9j.this.f115387h = (List) obj;
            return obj;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C16625b) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: w9j$c */
    public static final class C16626c extends nej implements rt7 {

        /* renamed from: A */
        public Object f115398A;

        /* renamed from: B */
        public Object f115399B;

        /* renamed from: C */
        public Object f115400C;

        /* renamed from: D */
        public Object f115401D;

        /* renamed from: E */
        public int f115402E;

        /* renamed from: F */
        public int f115403F;

        /* renamed from: G */
        public int f115404G;

        /* renamed from: H */
        public int f115405H;

        /* renamed from: I */
        public int f115406I;

        /* renamed from: J */
        public /* synthetic */ Object f115407J;

        /* renamed from: K */
        public final /* synthetic */ waj f115408K;

        /* renamed from: L */
        public final /* synthetic */ String f115409L;

        /* renamed from: M */
        public final /* synthetic */ int f115410M;

        /* renamed from: N */
        public final /* synthetic */ w9j f115411N;

        /* renamed from: O */
        public final /* synthetic */ int f115412O;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C16626c(waj wajVar, String str, int i, w9j w9jVar, int i2, Continuation continuation) {
            super(2, continuation);
            this.f115408K = wajVar;
            this.f115409L = str;
            this.f115410M = i;
            this.f115411N = w9jVar;
            this.f115412O = i2;
        }

        /* renamed from: w */
        public static final y9j m107184w(String str, int i, w9j w9jVar) {
            return v9j.f111705c.m103693b(str, i, w9jVar.f115380a);
        }

        /* renamed from: x */
        public static final y9j m107185x(qd9 qd9Var) {
            return (y9j) qd9Var.getValue();
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C16626c c16626c = new C16626c(this.f115408K, this.f115409L, this.f115410M, this.f115411N, this.f115412O, continuation);
            c16626c.f115407J = obj;
            return c16626c;
        }

        /* JADX WARN: Can't wrap try/catch for region: R(15:0|1|2|(1:(1:(7:6|7|8|9|10|11|(2:13|14)(7:16|17|18|(4:20|(2:23|21)|24|25)|26|27|28))(2:37|38))(3:39|40|41))(2:76|(11:84|(1:99)(1:88)|89|(3:95|96|(2:98|71))|51|(4:57|(1:66)(1:61)|62|(2:64|65))|67|68|69|(4:72|10|11|(0)(0))|71)(2:82|83))|42|(4:44|(2:47|45)|48|49)|50|51|(7:53|55|57|(1:59)|66|62|(0))|67|68|69|(0)|71|(1:(0))) */
        /* JADX WARN: Code restructure failed: missing block: B:74:0x01cd, code lost:
        
            r2 = r11;
            r3 = r12;
         */
        /* JADX WARN: Removed duplicated region for block: B:13:0x01df  */
        /* JADX WARN: Removed duplicated region for block: B:16:0x01fa  */
        /* JADX WARN: Removed duplicated region for block: B:64:0x0179  */
        /* JADX WARN: Removed duplicated region for block: B:72:0x01cb  */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            List list;
            v7g v7gVar;
            qd9 qd9Var;
            int i;
            int i2;
            int i3;
            List list2;
            Object m107178o;
            List list3;
            List list4;
            u8j u8jVar;
            int i4;
            Object m107177n;
            tv4 tv4Var = (tv4) this.f115407J;
            Object m50681f = ly8.m50681f();
            int i5 = this.f115406I;
            try {
                try {
                } catch (CancellationException e) {
                    throw e;
                }
            } catch (Throwable th) {
                zgg.C17907a c17907a = zgg.f126150x;
                zgg.m115724b(ihg.m41692a(th));
            }
            if (i5 == 0) {
                ihg.m41693b(obj);
                if (jy8.m45881e(this.f115408K.m107314e(), this.f115409L) && this.f115408K.m107312c() == this.f115410M && !this.f115408K.m107311b()) {
                    return this.f115408K;
                }
                list = new ArrayList();
                i = this.f115408K.m107313d();
                v7gVar = new v7g();
                i2 = (this.f115411N.f115380a == zz2.EnumC18087s.CHAT || this.f115411N.f115380a == zz2.EnumC18087s.GROUP_CHAT) ? 1 : 0;
                final String str = this.f115409L;
                final int i6 = this.f115410M;
                final w9j w9jVar = this.f115411N;
                qd9Var = ae9.m1500a(new bt7() { // from class: x9j
                    @Override // p000.bt7
                    public final Object invoke() {
                        y9j m107184w;
                        m107184w = w9j.C16626c.m107184w(str, i6, w9jVar);
                        return m107184w;
                    }
                });
                if (i2 != 0 || m107185x(qd9Var) == y9j.COMMANDS || m107185x(qd9Var) == y9j.DESCRIPTION) {
                    w9j w9jVar2 = this.f115411N;
                    String str2 = this.f115409L;
                    int i7 = this.f115410M;
                    i4 = this.f115412O;
                    zgg.C17907a c17907a2 = zgg.f126150x;
                    this.f115407J = tv4Var;
                    this.f115398A = list;
                    this.f115399B = v7gVar;
                    this.f115400C = bii.m16767a(qd9Var);
                    this.f115401D = bii.m16767a(tv4Var);
                    this.f115402E = i;
                    this.f115403F = i2;
                    this.f115404G = i4;
                    this.f115405H = 0;
                    this.f115406I = 1;
                    m107177n = w9jVar2.m107177n(str2, i7, this);
                    if (m107177n == m50681f) {
                        return m50681f;
                    }
                }
                i3 = i;
                if (i2 != 0 && (list3 = this.f115411N.f115386g) != null && (!list3.isEmpty())) {
                    list4 = this.f115411N.f115386g;
                    if (((list4 != null || (u8jVar = (u8j) mv3.m53199v0(list4)) == null) ? null : u8jVar.f108170b) != u8j.EnumC15835a.CONTACT) {
                        this.f115411N.f115384e = this.f115409L;
                        this.f115411N.f115385f = u01.m100114e(this.f115410M);
                        return new waj(this.f115409L, this.f115410M, v7gVar.f111451w, mv3.m53152Q0(this.f115408K.m107315f(), list));
                    }
                }
                w9j w9jVar3 = this.f115411N;
                String str3 = this.f115409L;
                int i8 = this.f115410M;
                this.f115407J = tv4Var;
                this.f115398A = list;
                this.f115399B = v7gVar;
                this.f115400C = bii.m16767a(qd9Var);
                this.f115401D = bii.m16767a(this);
                this.f115402E = i3;
                this.f115403F = i2;
                this.f115404G = 0;
                this.f115405H = 0;
                this.f115406I = 2;
                m107178o = w9jVar3.m107178o(str3, i8, this);
                if (m107178o != m50681f) {
                    list2 = list;
                    List list5 = (List) m107178o;
                    if (list2.size() < this.f115412O) {
                    }
                }
                return m50681f;
            }
            if (i5 != 1) {
                if (i5 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                i3 = this.f115402E;
                v7g v7gVar2 = (v7g) this.f115399B;
                list2 = (List) this.f115398A;
                try {
                    ihg.m41693b(obj);
                    v7gVar = v7gVar2;
                    m107178o = obj;
                } catch (Throwable unused) {
                    v7gVar = v7gVar2;
                    m107178o = dv3.m28431q();
                    List list52 = (List) m107178o;
                    if (list2.size() < this.f115412O) {
                    }
                }
                List list522 = (List) m107178o;
                if (list2.size() < this.f115412O) {
                    return new waj(this.f115409L, this.f115410M, v7gVar.f111451w + list522.size(), mv3.m53152Q0(this.f115408K.m107315f(), list2));
                }
                int m45772d = jwf.m45772d(i3 - v7gVar.f111451w, 0);
                v7gVar.f111451w += list522.size();
                int i9 = this.f115412O;
                try {
                    zgg.C17907a c17907a3 = zgg.f126150x;
                    int size = i9 - list2.size();
                    if (list522.size() > m45772d) {
                        List subList = list522.subList(m45772d, jwf.m45777i(size + m45772d, list522.size()));
                        ArrayList arrayList = new ArrayList(ev3.m31133C(subList, 10));
                        Iterator it = subList.iterator();
                        while (it.hasNext()) {
                            arrayList.add(new waj.C16636b((u8j) it.next(), true));
                        }
                        list2.addAll(arrayList);
                    }
                    zgg.m115724b(pkk.f85235a);
                } catch (Throwable th2) {
                    zgg.C17907a c17907a4 = zgg.f126150x;
                    zgg.m115724b(ihg.m41692a(th2));
                }
                this.f115411N.f115384e = this.f115409L;
                this.f115411N.f115385f = u01.m100114e(this.f115410M);
                return new waj(this.f115409L, this.f115410M, v7gVar.f111451w, mv3.m53152Q0(this.f115408K.m107315f(), list2));
            }
            int i10 = this.f115404G;
            i2 = this.f115403F;
            i = this.f115402E;
            qd9Var = (qd9) this.f115400C;
            v7gVar = (v7g) this.f115399B;
            list = (List) this.f115398A;
            ihg.m41693b(obj);
            i4 = i10;
            m107177n = obj;
            List list6 = (List) m107177n;
            v7gVar.f111451w = list6.size();
            if (list6.size() > i) {
                List subList2 = list6.subList(i, jwf.m45777i(i4 + i, list6.size()));
                ArrayList arrayList2 = new ArrayList(ev3.m31133C(subList2, 10));
                Iterator it2 = subList2.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(new waj.C16636b((u8j) it2.next(), false));
                }
                list.addAll(arrayList2);
            }
            zgg.m115724b(pkk.f85235a);
            i3 = i;
            if (i2 != 0) {
                list4 = this.f115411N.f115386g;
                if (((list4 != null || (u8jVar = (u8j) mv3.m53199v0(list4)) == null) ? null : u8jVar.f108170b) != u8j.EnumC15835a.CONTACT) {
                }
            }
            w9j w9jVar32 = this.f115411N;
            String str32 = this.f115409L;
            int i82 = this.f115410M;
            this.f115407J = tv4Var;
            this.f115398A = list;
            this.f115399B = v7gVar;
            this.f115400C = bii.m16767a(qd9Var);
            this.f115401D = bii.m16767a(this);
            this.f115402E = i3;
            this.f115403F = i2;
            this.f115404G = 0;
            this.f115405H = 0;
            this.f115406I = 2;
            m107178o = w9jVar32.m107178o(str32, i82, this);
            if (m107178o != m50681f) {
            }
            return m50681f;
        }

        @Override // p000.rt7
        /* renamed from: v, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C16626c) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: w9j$d */
    public static final class C16627d extends nej implements rt7 {

        /* renamed from: A */
        public int f115413A;

        /* renamed from: B */
        public int f115414B;

        /* renamed from: D */
        public final /* synthetic */ Set f115416D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C16627d(Set set, Continuation continuation) {
            super(2, continuation);
            this.f115416D = set;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return w9j.this.new C16627d(this.f115416D, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            int i;
            List list;
            Object m50681f = ly8.m50681f();
            int i2 = this.f115414B;
            if (i2 == 0) {
                ihg.m41693b(obj);
                int i3 = w9j.this.f115380a == zz2.EnumC18087s.CHAT ? 1 : 0;
                if (i3 != 0) {
                    uaj uajVar = w9j.this.f115382c;
                    Set set = this.f115416D;
                    this.f115413A = i3;
                    this.f115414B = 1;
                    Object mo58701c = uajVar.mo58701c(set, this);
                    if (mo58701c != m50681f) {
                        i = i3;
                        obj = mo58701c;
                        list = (List) obj;
                    }
                } else {
                    nn4 nn4Var = w9j.this.f115383d;
                    Set set2 = this.f115416D;
                    this.f115413A = i3;
                    this.f115414B = 2;
                    Object mo58701c2 = nn4Var.mo58701c(set2, this);
                    if (mo58701c2 != m50681f) {
                        i = i3;
                        obj = mo58701c2;
                        list = (List) obj;
                    }
                }
                return m50681f;
            }
            if (i2 == 1) {
                i = this.f115413A;
                ihg.m41693b(obj);
                list = (List) obj;
            } else {
                if (i2 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                i = this.f115413A;
                ihg.m41693b(obj);
                list = (List) obj;
            }
            ArrayList arrayList = new ArrayList(ev3.m31133C(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(new waj.C16636b((u8j) it.next(), i == 0));
            }
            return arrayList;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C16627d) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public w9j(zz2.EnumC18087s enumC18087s, alj aljVar, uaj uajVar, nn4 nn4Var) {
        this.f115380a = enumC18087s;
        this.f115381b = aljVar;
        this.f115382c = uajVar;
        this.f115383d = nn4Var;
    }

    /* renamed from: n */
    public final Object m107177n(String str, int i, Continuation continuation) {
        return n31.m54189g(this.f115381b.getDefault(), new C16624a(str, i, null), continuation);
    }

    /* renamed from: o */
    public final Object m107178o(String str, int i, Continuation continuation) {
        return n31.m54189g(this.f115381b.getDefault(), new C16625b(str, i, null), continuation);
    }

    /* renamed from: p */
    public final Object m107179p(String str, int i, waj wajVar, int i2, Continuation continuation) {
        return n31.m54189g(this.f115381b.getDefault(), new C16626c(wajVar, str, i, this, i2, null), continuation);
    }

    /* renamed from: q */
    public final Object m107180q(Set set, Continuation continuation) {
        return n31.m54189g(this.f115381b.getDefault(), new C16627d(set, null), continuation);
    }
}
