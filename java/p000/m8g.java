package p000;

import android.net.Uri;
import androidx.appcompat.widget.ActivityChooserView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ConcurrentHashMap;
import java.util.function.BiFunction;
import kotlin.coroutines.Continuation;
import org.apache.http.cookie.ClientCookie;
import p000.b66;
import p000.zgg;
import ru.p033ok.android.onelog.impl.BuildConfig;

/* loaded from: classes4.dex */
public final class m8g {

    /* renamed from: a */
    public final int f52356a;

    /* renamed from: b */
    public final int f52357b;

    /* renamed from: c */
    public final boolean f52358c;

    /* renamed from: e */
    public final qd9 f52360e;

    /* renamed from: f */
    public final qd9 f52361f;

    /* renamed from: g */
    public final qd9 f52362g;

    /* renamed from: h */
    public final qd9 f52363h;

    /* renamed from: k */
    public final xs2 f52366k;

    /* renamed from: d */
    public final String f52359d = m8g.class.getName();

    /* renamed from: i */
    public final ConcurrentHashMap f52364i = new ConcurrentHashMap();

    /* renamed from: j */
    public final py9 f52365j = new py9(100);

    /* renamed from: m8g$a */
    public static final class C7420a extends nej implements rt7 {

        /* renamed from: A */
        public int f52367A;

        /* renamed from: B */
        public /* synthetic */ Object f52368B;

        public C7420a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C7420a c7420a = m8g.this.new C7420a(continuation);
            c7420a.f52368B = obj;
            return c7420a;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            List list = (List) this.f52368B;
            Object m50681f = ly8.m50681f();
            int i = this.f52367A;
            if (i == 0) {
                ihg.m41693b(obj);
                m8g m8gVar = m8g.this;
                this.f52368B = bii.m16767a(list);
                this.f52367A = 1;
                if (m8gVar.m51503r(list, this) == m50681f) {
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
        public final Object invoke(List list, Continuation continuation) {
            return ((C7420a) mo79a(list, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: m8g$b */
    public static final class C7421b extends vq4 {

        /* renamed from: A */
        public long f52370A;

        /* renamed from: B */
        public long f52371B;

        /* renamed from: C */
        public Object f52372C;

        /* renamed from: D */
        public Object f52373D;

        /* renamed from: E */
        public Object f52374E;

        /* renamed from: F */
        public Object f52375F;

        /* renamed from: G */
        public boolean f52376G;

        /* renamed from: H */
        public /* synthetic */ Object f52377H;

        /* renamed from: J */
        public int f52379J;

        /* renamed from: z */
        public long f52380z;

        public C7421b(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f52377H = obj;
            this.f52379J |= Integer.MIN_VALUE;
            return m8g.this.m51500k(0L, 0L, null, 0L, false, this);
        }
    }

    /* renamed from: m8g$c */
    public static final class C7422c extends nej implements rt7 {

        /* renamed from: A */
        public int f52381A;

        /* renamed from: B */
        public final /* synthetic */ b24 f52382B;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C7422c(b24 b24Var, Continuation continuation) {
            super(2, continuation);
            this.f52382B = b24Var;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new C7422c(this.f52382B, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f52381A;
            if (i == 0) {
                ihg.m41693b(obj);
                b24 b24Var = this.f52382B;
                if (b24Var == null) {
                    return null;
                }
                this.f52381A = 1;
                obj = b24Var.mo18199h(this);
                if (obj == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            return (q8g) obj;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C7422c) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: m8g$d */
    public static final class C7423d extends vq4 {

        /* renamed from: A */
        public Object f52383A;

        /* renamed from: B */
        public Object f52384B;

        /* renamed from: C */
        public Object f52385C;

        /* renamed from: D */
        public Object f52386D;

        /* renamed from: E */
        public Object f52387E;

        /* renamed from: F */
        public Object f52388F;

        /* renamed from: G */
        public Object f52389G;

        /* renamed from: H */
        public Object f52390H;

        /* renamed from: I */
        public Object f52391I;

        /* renamed from: J */
        public int f52392J;

        /* renamed from: K */
        public int f52393K;

        /* renamed from: L */
        public int f52394L;

        /* renamed from: M */
        public int f52395M;

        /* renamed from: N */
        public /* synthetic */ Object f52396N;

        /* renamed from: P */
        public int f52398P;

        /* renamed from: z */
        public Object f52399z;

        public C7423d(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f52396N = obj;
            this.f52398P |= Integer.MIN_VALUE;
            return m8g.this.m51503r(null, this);
        }
    }

    public m8g(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, int i, int i2, boolean z) {
        this.f52356a = i;
        this.f52357b = i2;
        this.f52358c = z;
        this.f52360e = qd9Var2;
        this.f52361f = qd9Var;
        this.f52362g = qd9Var3;
        this.f52363h = qd9Var4;
        xs2 m56114b = nt2.m56114b(ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED, null, null, 6, null);
        this.f52366k = m56114b;
        jc7 m83234s = pc7.m83234s(m56114b);
        b66.C2293a c2293a = b66.f13235x;
        pc7.m83190S(pc7.m83195X(oc7.m57643a(m83234s, g66.m34798C(100, n66.MILLISECONDS)), new C7420a(null)), m51501p());
    }

    /* renamed from: m */
    public static final b24 m51493m(final m8g m8gVar, final oeg oegVar, oeg oegVar2, b24 b24Var) {
        if (b24Var != null) {
            return b24Var;
        }
        final b24 m26166c = d24.m26166c(null, 1, null);
        m26166c.invokeOnCompletion(new dt7() { // from class: l8g
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m51494n;
                m51494n = m8g.m51494n(m8g.this, oegVar, m26166c, (Throwable) obj);
                return m51494n;
            }
        });
        m8gVar.f52366k.mo42872f(oegVar);
        return m26166c;
    }

    /* renamed from: n */
    public static final pkk m51494n(m8g m8gVar, oeg oegVar, b24 b24Var, Throwable th) {
        m8gVar.f52364i.remove(oegVar, b24Var);
        return pkk.f85235a;
    }

    /* renamed from: o */
    public static final b24 m51495o(rt7 rt7Var, Object obj, Object obj2) {
        return (b24) rt7Var.invoke(obj, obj2);
    }

    /* renamed from: g */
    public final void m51496g(List list, Throwable th) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            b24 b24Var = (b24) this.f52364i.remove((oeg) it.next());
            if (b24Var != null && !b24Var.isCompleted()) {
                b24Var.mo15133v(th);
            }
        }
    }

    /* renamed from: h */
    public final is3 m51497h() {
        return (is3) this.f52362g.getValue();
    }

    /* renamed from: i */
    public final ek8 m51498i() {
        return (ek8) this.f52363h.getValue();
    }

    /* renamed from: j */
    public final p8g m51499j() {
        return (p8g) this.f52360e.getValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00ef  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002c  */
    /* renamed from: k */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m51500k(long j, long j2, Uri uri, long j3, boolean z, Continuation continuation) {
        C7421b c7421b;
        int i;
        Uri uri2 = uri;
        boolean z2 = z;
        if (continuation instanceof C7421b) {
            c7421b = (C7421b) continuation;
            int i2 = c7421b.f52379J;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c7421b.f52379J = i2 - Integer.MIN_VALUE;
                Object obj = c7421b.f52377H;
                Object m50681f = ly8.m50681f();
                i = c7421b.f52379J;
                String str = null;
                if (i != 0) {
                    ihg.m41693b(obj);
                    if (!m51502q(uri2)) {
                        return uri2;
                    }
                    final oeg oegVar = new oeg(j, j2, j3);
                    q8g q8gVar = (q8g) this.f52365j.m84567d(oegVar);
                    if (q8gVar != null) {
                        String m85180b = z2 ? q8gVar.m85180b() : q8gVar.m85179a();
                        if (m85180b.length() > 0) {
                            Uri m51504s = m51504s(m85180b, uri2);
                            if (!m51502q(m51504s)) {
                                return m51504s;
                            }
                        }
                        this.f52365j.m84569f(oegVar);
                    }
                    m51498i().m30326g(uri2);
                    ConcurrentHashMap concurrentHashMap = this.f52364i;
                    final rt7 rt7Var = new rt7() { // from class: j8g
                        @Override // p000.rt7
                        public final Object invoke(Object obj2, Object obj3) {
                            b24 m51493m;
                            m51493m = m8g.m51493m(m8g.this, oegVar, (oeg) obj2, (b24) obj3);
                            return m51493m;
                        }
                    };
                    b24 b24Var = (b24) concurrentHashMap.compute(oegVar, new BiFunction() { // from class: k8g
                        @Override // java.util.function.BiFunction
                        public final Object apply(Object obj2, Object obj3) {
                            b24 m51495o;
                            m51495o = m8g.m51495o(rt7.this, obj2, obj3);
                            return m51495o;
                        }
                    });
                    b66.C2293a c2293a = b66.f13235x;
                    long m34798C = g66.m34798C(5, n66.SECONDS);
                    C7422c c7422c = new C7422c(b24Var, null);
                    c7421b.f52372C = uri2;
                    c7421b.f52373D = bii.m16767a(oegVar);
                    c7421b.f52374E = bii.m16767a(q8gVar);
                    c7421b.f52375F = bii.m16767a(b24Var);
                    c7421b.f52380z = j;
                    c7421b.f52370A = j2;
                    c7421b.f52371B = j3;
                    c7421b.f52376G = z2;
                    c7421b.f52379J = 1;
                    obj = v0k.m103193f(m34798C, c7422c, c7421b);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    boolean z3 = c7421b.f52376G;
                    Uri uri3 = (Uri) c7421b.f52372C;
                    ihg.m41693b(obj);
                    z2 = z3;
                    uri2 = uri3;
                }
                q8g q8gVar2 = (q8g) obj;
                if (z2) {
                    if (q8gVar2 != null) {
                        str = q8gVar2.m85179a();
                    }
                } else if (q8gVar2 != null) {
                    str = q8gVar2.m85180b();
                }
                return (str != null || str.length() == 0) ? Uri.EMPTY : m51504s(str, uri2);
            }
        }
        c7421b = new C7421b(continuation);
        Object obj2 = c7421b.f52377H;
        Object m50681f2 = ly8.m50681f();
        i = c7421b.f52379J;
        String str2 = null;
        if (i != 0) {
        }
        q8g q8gVar22 = (q8g) obj2;
        if (z2) {
        }
        if (str2 != null) {
        }
    }

    /* renamed from: p */
    public final luk m51501p() {
        return (luk) this.f52361f.getValue();
    }

    /* renamed from: q */
    public final boolean m51502q(Uri uri) {
        Object m115724b;
        Long m112902w;
        try {
            zgg.C17907a c17907a = zgg.f126150x;
            boolean z = false;
            if (this.f52358c) {
                String queryParameter = uri.getQueryParameter(ClientCookie.EXPIRES_ATTR);
                if (m51497h().mo42801Z0() >= ((queryParameter == null || (m112902w = y5j.m112902w(queryParameter)) == null) ? BuildConfig.MAX_TIME_TO_UPLOAD : m112902w.longValue())) {
                    z = true;
                }
            }
            m115724b = zgg.m115724b(Boolean.valueOf(z));
        } catch (Throwable th) {
            zgg.C17907a c17907a2 = zgg.f126150x;
            m115724b = zgg.m115724b(ihg.m41692a(th));
        }
        Boolean bool = Boolean.FALSE;
        if (zgg.m115729g(m115724b)) {
            m115724b = bool;
        }
        return ((Boolean) m115724b).booleanValue();
    }

    /* JADX WARN: Can't wrap try/catch for region: R(10:43|(1:44)|45|46|47|48|49|50|51|(1:53)(10:55|13|14|(1:15)|18|19|(1:20)|40|41|(2:66|67)(0))) */
    /* JADX WARN: Can't wrap try/catch for region: R(10:43|44|45|46|47|48|49|50|51|(1:53)(10:55|13|14|(1:15)|18|19|(1:20)|40|41|(2:66|67)(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x02af, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x02b0, code lost:
    
        r12 = r2;
        r2 = r4;
        r4 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x02ba, code lost:
    
        m51496g(r7, r0);
        r0 = p000.dv3.m28431q();
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x02b4, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Removed duplicated region for block: B:17:0x02d7 A[LOOP:0: B:15:0x02d1->B:17:0x02d7, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x02ed  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0256  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0347  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0027  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:35:0x02a8 -> B:13:0x02ab). Please report as a decompilation issue!!! */
    /* renamed from: r */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m51503r(List list, Continuation continuation) {
        C7423d c7423d;
        int i;
        l1c l1cVar;
        C7423d c7423d2;
        Iterable iterable;
        Iterator it;
        List list2;
        l1c l1cVar2;
        C7423d c7423d3;
        int i2;
        List list3;
        Object[] objArr;
        Object[] objArr2;
        long[] jArr;
        l1c l1cVar3;
        C7423d c7423d4;
        int i3;
        Object[] objArr3;
        Object[] objArr4;
        long[] jArr2;
        long j;
        int i4;
        z0c z0cVar;
        int i5;
        long[] jArr3;
        long j2;
        if (continuation instanceof C7423d) {
            c7423d = (C7423d) continuation;
            int i6 = c7423d.f52398P;
            if ((i6 & Integer.MIN_VALUE) != 0) {
                c7423d.f52398P = i6 - Integer.MIN_VALUE;
                Object obj = c7423d.f52396N;
                Object m50681f = ly8.m50681f();
                i = c7423d.f52398P;
                if (i != 0) {
                    ihg.m41693b(obj);
                    if (list.isEmpty()) {
                        return pkk.f85235a;
                    }
                    l1c m112331c = xwg.m112331c();
                    Iterator it2 = list.iterator();
                    while (it2.hasNext()) {
                        oeg oegVar = (oeg) it2.next();
                        uu9 uu9Var = new uu9(oegVar.m57765a(), oegVar.m57766b());
                        Object m105172f = m112331c.m105172f(uu9Var);
                        if (m105172f == null) {
                            m105172f = tv9.m99817d();
                            m112331c.m48637A(uu9Var, m105172f);
                        }
                        ((z0c) m105172f).m114737y(oegVar.m57767c());
                    }
                    ArrayList arrayList = new ArrayList();
                    Object[] objArr5 = m112331c.f113460b;
                    Object[] objArr6 = m112331c.f113461c;
                    long[] jArr4 = m112331c.f113459a;
                    int length = jArr4.length - 2;
                    if (length >= 0) {
                        int i7 = 0;
                        while (true) {
                            long j3 = jArr4[i7];
                            if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i8 = 8;
                                int i9 = 8 - ((~(i7 - length)) >>> 31);
                                int i10 = 0;
                                while (i10 < i9) {
                                    if ((j3 & 255) < 128) {
                                        int i11 = (i7 << 3) + i10;
                                        Object obj2 = objArr5[i11];
                                        z0c z0cVar2 = (z0c) objArr6[i11];
                                        uu9 uu9Var2 = (uu9) obj2;
                                        int m97001f = z0cVar2.m97001f();
                                        int i12 = i8;
                                        int i13 = this.f52356a;
                                        if (m97001f <= i13) {
                                            arrayList.add(new e4e(uu9Var2.m102408a(), uu9Var2.m102409b(), z0cVar2));
                                            l1cVar3 = m112331c;
                                            c7423d4 = c7423d;
                                            i3 = i10;
                                            objArr3 = objArr5;
                                            objArr4 = objArr6;
                                            jArr2 = jArr4;
                                            j = j3;
                                        } else {
                                            l1cVar3 = m112331c;
                                            z0c z0cVar3 = new z0c(i13);
                                            long[] jArr5 = z0cVar2.f103084b;
                                            long[] jArr6 = z0cVar2.f103083a;
                                            z0c z0cVar4 = z0cVar3;
                                            int length2 = jArr6.length - 2;
                                            c7423d4 = c7423d;
                                            i3 = i10;
                                            if (length2 >= 0) {
                                                int i14 = 0;
                                                while (true) {
                                                    long j4 = jArr6[i14];
                                                    objArr3 = objArr5;
                                                    objArr4 = objArr6;
                                                    if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                        int i15 = 8 - ((~(i14 - length2)) >>> 31);
                                                        long j5 = j4;
                                                        z0c z0cVar5 = z0cVar4;
                                                        int i16 = 0;
                                                        while (i16 < i15) {
                                                            if ((j5 & 255) < 128) {
                                                                i5 = i16;
                                                                long j6 = jArr5[(i14 << 3) + i16];
                                                                jArr3 = jArr4;
                                                                j2 = j3;
                                                                if (z0cVar5.m97001f() < this.f52356a) {
                                                                    z0cVar5.m114723k(j6);
                                                                } else {
                                                                    arrayList.add(new e4e(uu9Var2.m102408a(), uu9Var2.m102409b(), z0cVar5));
                                                                    z0cVar5 = new z0c(this.f52356a);
                                                                    z0cVar5.m114723k(j6);
                                                                }
                                                            } else {
                                                                i5 = i16;
                                                                jArr3 = jArr4;
                                                                j2 = j3;
                                                            }
                                                            j5 >>= i12;
                                                            i16 = i5 + 1;
                                                            jArr4 = jArr3;
                                                            j3 = j2;
                                                        }
                                                        z0cVar = z0cVar5;
                                                        jArr2 = jArr4;
                                                        j = j3;
                                                        if (i15 != i12) {
                                                            break;
                                                        }
                                                        z0cVar4 = z0cVar;
                                                    } else {
                                                        jArr2 = jArr4;
                                                        j = j3;
                                                    }
                                                    if (i14 == length2) {
                                                        break;
                                                    }
                                                    i14++;
                                                    objArr5 = objArr3;
                                                    objArr6 = objArr4;
                                                    jArr4 = jArr2;
                                                    j3 = j;
                                                    i12 = 8;
                                                }
                                            } else {
                                                objArr3 = objArr5;
                                                objArr4 = objArr6;
                                                jArr2 = jArr4;
                                                j = j3;
                                            }
                                            z0cVar = z0cVar4;
                                            if (z0cVar.m97003h()) {
                                                arrayList.add(new e4e(uu9Var2.m102408a(), uu9Var2.m102409b(), z0cVar));
                                            }
                                        }
                                        i4 = 8;
                                    } else {
                                        l1cVar3 = m112331c;
                                        c7423d4 = c7423d;
                                        i3 = i10;
                                        objArr3 = objArr5;
                                        objArr4 = objArr6;
                                        jArr2 = jArr4;
                                        j = j3;
                                        i4 = i8;
                                    }
                                    j3 = j >> i4;
                                    i8 = i4;
                                    c7423d = c7423d4;
                                    objArr5 = objArr3;
                                    objArr6 = objArr4;
                                    jArr4 = jArr2;
                                    i10 = i3 + 1;
                                    m112331c = l1cVar3;
                                }
                                l1cVar = m112331c;
                                c7423d2 = c7423d;
                                objArr = objArr5;
                                objArr2 = objArr6;
                                jArr = jArr4;
                                if (i9 != i8) {
                                    break;
                                }
                            } else {
                                l1cVar = m112331c;
                                c7423d2 = c7423d;
                                objArr = objArr5;
                                objArr2 = objArr6;
                                jArr = jArr4;
                            }
                            if (i7 == length) {
                                break;
                            }
                            i7++;
                            m112331c = l1cVar;
                            c7423d = c7423d2;
                            objArr5 = objArr;
                            objArr6 = objArr2;
                            jArr4 = jArr;
                        }
                    } else {
                        l1cVar = m112331c;
                        c7423d2 = c7423d;
                    }
                    List m53173h0 = mv3.m53173h0(arrayList, this.f52357b);
                    iterable = m53173h0;
                    it = m53173h0.iterator();
                    list2 = arrayList;
                    l1cVar2 = l1cVar;
                    c7423d3 = c7423d2;
                    i2 = 0;
                    list3 = list;
                    if (it.hasNext()) {
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    int i17 = c7423d.f52392J;
                    List<oeg> m51505t = (List) c7423d.f52389G;
                    it = (Iterator) c7423d.f52386D;
                    iterable = (Iterable) c7423d.f52385C;
                    list2 = (List) c7423d.f52384B;
                    l1cVar2 = (l1c) c7423d.f52383A;
                    List list4 = (List) c7423d.f52399z;
                    try {
                        try {
                            ihg.m41693b(obj);
                        } catch (CancellationException e) {
                            throw e;
                        }
                    } catch (Throwable th) {
                        m51496g(m51505t, th);
                        obj = dv3.m28431q();
                    }
                    i2 = i17;
                    c7423d3 = c7423d;
                    list3 = list4;
                    List<t1e> list5 = (List) obj;
                    l1c l1cVar4 = new l1c(list5.size());
                    for (t1e t1eVar : list5) {
                        l1cVar4.m48646t(t1eVar.f103675I, t1eVar);
                    }
                    for (oeg oegVar2 : m51505t) {
                        t1e t1eVar2 = (t1e) l1cVar4.m105172f(u01.m100115f(oegVar2.m57767c()));
                        b24 b24Var = (b24) this.f52364i.remove(oegVar2);
                        if (b24Var != null && !b24Var.isCompleted() && t1eVar2 != null) {
                            String str = t1eVar2.f103677z;
                            if (str == null) {
                                str = "";
                            }
                            String str2 = t1eVar2.f103674H;
                            if (str2 == null) {
                                str2 = "";
                            }
                            q8g q8gVar = new q8g(str, str2);
                            this.f52365j.m84568e(oegVar2, q8gVar);
                            u01.m100110a(b24Var.mo15132O(q8gVar));
                        } else if (b24Var != null) {
                            u01.m100110a(b24Var.mo15132O(new q8g(null, null, 3, null)));
                        }
                    }
                    if (it.hasNext()) {
                        Object next = it.next();
                        List list6 = (List) next;
                        m51505t = m51505t(list6);
                        try {
                        } catch (Throwable th2) {
                            th = th2;
                        }
                        p8g m51499j = m51499j();
                        c7423d3.f52399z = bii.m16767a(list3);
                        c7423d3.f52383A = bii.m16767a(l1cVar2);
                        c7423d3.f52384B = bii.m16767a(list2);
                        c7423d3.f52385C = bii.m16767a(iterable);
                        c7423d3.f52386D = it;
                        c7423d3.f52387E = bii.m16767a(next);
                        c7423d3.f52388F = bii.m16767a(list6);
                        c7423d3.f52389G = m51505t;
                        c7423d3.f52390H = c7423d3;
                        c7423d3.f52391I = bii.m16767a(c7423d3);
                        c7423d3.f52392J = i2;
                        c7423d3.f52393K = 0;
                        c7423d3.f52394L = 0;
                        c7423d3.f52395M = 0;
                        c7423d3.f52398P = 1;
                        obj = m51499j.m82976b(list6, c7423d3);
                        if (obj == m50681f) {
                            return m50681f;
                        }
                        list4 = list3;
                        c7423d = c7423d3;
                        i17 = i2;
                        i2 = i17;
                        c7423d3 = c7423d;
                        list3 = list4;
                        List<t1e> list52 = (List) obj;
                        l1c l1cVar42 = new l1c(list52.size());
                        while (r0.hasNext()) {
                        }
                        while (r0.hasNext()) {
                        }
                        if (it.hasNext()) {
                            return pkk.f85235a;
                        }
                    }
                }
            }
        }
        c7423d = new C7423d(continuation);
        Object obj3 = c7423d.f52396N;
        Object m50681f2 = ly8.m50681f();
        i = c7423d.f52398P;
        if (i != 0) {
        }
    }

    /* renamed from: s */
    public final Uri m51504s(String str, Uri uri) {
        Object m115724b;
        try {
            zgg.C17907a c17907a = zgg.f126150x;
            Uri parse = Uri.parse(str);
            Uri.Builder buildUpon = parse.buildUpon();
            Map m114226a = yqk.m114226a(parse);
            for (String str2 : uri.getQueryParameterNames()) {
                if (!jy8.m45881e(str2, ClientCookie.EXPIRES_ATTR) && m114226a.get(str2) == null) {
                    buildUpon.appendQueryParameter(str2, uri.getQueryParameter(str2));
                }
            }
            m115724b = zgg.m115724b(buildUpon.build());
        } catch (Throwable th) {
            zgg.C17907a c17907a2 = zgg.f126150x;
            m115724b = zgg.m115724b(ihg.m41692a(th));
        }
        Throwable m115727e = zgg.m115727e(m115724b);
        if (m115727e != null) {
            String str3 = this.f52359d;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.WARN;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str3, "Error parse new url " + m115727e.getMessage(), null, 8, null);
                }
            }
        }
        Uri uri2 = Uri.EMPTY;
        if (zgg.m115729g(m115724b)) {
            m115724b = uri2;
        }
        return (Uri) m115724b;
    }

    /* renamed from: t */
    public final List m51505t(List list) {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        List m25504c = cv3.m25504c();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            e4e e4eVar = (e4e) it.next();
            sv9 sv9Var = e4eVar.f26432c;
            long[] jArr = sv9Var.f103084b;
            long[] jArr2 = sv9Var.f103083a;
            int length = jArr2.length - 2;
            if (length >= 0) {
                while (true) {
                    long j = jArr2[i];
                    if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i6 = 8;
                        int i7 = 8 - ((~(i - length)) >>> 31);
                        int i8 = 0;
                        while (i8 < i7) {
                            if ((255 & j) < 128) {
                                i3 = i;
                                i4 = i6;
                                i5 = i8;
                                m25504c.add(new oeg(e4eVar.f26430a, e4eVar.f26431b, jArr[(i << 3) + i8]));
                            } else {
                                i3 = i;
                                i4 = i6;
                                i5 = i8;
                            }
                            j >>= i4;
                            i8 = i5 + 1;
                            i = i3;
                            i6 = i4;
                        }
                        i2 = i;
                        if (i7 != i6) {
                            break;
                        }
                    } else {
                        i2 = i;
                    }
                    i = i2 != length ? i2 + 1 : 0;
                }
            }
        }
        return cv3.m25502a(m25504c);
    }
}
