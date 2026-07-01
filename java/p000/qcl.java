package p000;

import android.content.Context;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.coroutines.Continuation;
import p000.b2l;
import p000.h4l;
import p000.jvb;
import p000.u27;
import p000.w60;
import ru.p033ok.tamtam.errors.TamErrorException;

/* loaded from: classes4.dex */
public final class qcl {

    /* renamed from: n */
    public static final C13613a f87232n = new C13613a(null);

    /* renamed from: a */
    public final Context f87233a;

    /* renamed from: b */
    public final is3 f87234b;

    /* renamed from: c */
    public final InterfaceC13416pp f87235c;

    /* renamed from: d */
    public final h67 f87236d;

    /* renamed from: e */
    public final c2l f87237e;

    /* renamed from: f */
    public final String f87238f = qcl.class.getName();

    /* renamed from: g */
    public final qd9 f87239g;

    /* renamed from: h */
    public final qd9 f87240h;

    /* renamed from: i */
    public final qd9 f87241i;

    /* renamed from: j */
    public final n1c f87242j;

    /* renamed from: k */
    public final k0i f87243k;

    /* renamed from: l */
    public final Set f87244l;

    /* renamed from: m */
    public final tv4 f87245m;

    /* renamed from: qcl$a */
    public static final class C13613a {
        public /* synthetic */ C13613a(xd5 xd5Var) {
            this();
        }

        public C13613a() {
        }
    }

    /* renamed from: qcl$b */
    public static final class C13614b extends Throwable {
        public C13614b(Throwable th) {
            super("Необработанная ошибка", th);
        }
    }

    /* renamed from: qcl$c */
    public static final class C13615c extends vq4 {

        /* renamed from: A */
        public Object f87246A;

        /* renamed from: B */
        public long f87247B;

        /* renamed from: C */
        public long f87248C;

        /* renamed from: D */
        public /* synthetic */ Object f87249D;

        /* renamed from: F */
        public int f87251F;

        /* renamed from: z */
        public Object f87252z;

        public C13615c(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f87249D = obj;
            this.f87251F |= Integer.MIN_VALUE;
            return qcl.this.m85504j(null, 0L, 0L, this);
        }
    }

    /* renamed from: qcl$d */
    public static final class C13616d extends nej implements rt7 {

        /* renamed from: A */
        public Object f87253A;

        /* renamed from: B */
        public int f87254B;

        /* renamed from: C */
        public /* synthetic */ Object f87255C;

        /* renamed from: D */
        public final /* synthetic */ rcl f87256D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13616d(rcl rclVar, Continuation continuation) {
            super(2, continuation);
            this.f87256D = rclVar;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C13616d c13616d = new C13616d(this.f87256D, continuation);
            c13616d.f87255C = obj;
            return c13616d;
        }

        /* JADX WARN: Code restructure failed: missing block: B:13:0x004c, code lost:
        
            if (r2.mo272b(r6, r5) == r1) goto L16;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            kc7 kc7Var;
            kc7 kc7Var2 = (kc7) this.f87255C;
            Object m50681f = ly8.m50681f();
            int i = this.f87254B;
            if (i == 0) {
                ihg.m41693b(obj);
                rcl rclVar = this.f87256D;
                this.f87255C = bii.m16767a(kc7Var2);
                this.f87253A = kc7Var2;
                this.f87254B = 1;
                obj = rclVar.mo31363a(this);
                if (obj != m50681f) {
                    kc7Var = kc7Var2;
                }
                return m50681f;
            }
            if (i != 1) {
                if (i != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                return pkk.f85235a;
            }
            kc7Var = (kc7) this.f87253A;
            ihg.m41693b(obj);
            this.f87255C = bii.m16767a(kc7Var2);
            this.f87253A = null;
            this.f87254B = 2;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(kc7 kc7Var, Continuation continuation) {
            return ((C13616d) mo79a(kc7Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: qcl$e */
    public static final class C13617e extends nej implements wt7 {

        /* renamed from: A */
        public int f87257A;

        /* renamed from: B */
        public /* synthetic */ Object f87258B;

        /* renamed from: C */
        public /* synthetic */ long f87259C;

        public C13617e(Continuation continuation) {
            super(4, continuation);
        }

        @Override // p000.wt7
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
            return m85519t((kc7) obj, (Throwable) obj2, ((Number) obj3).longValue(), (Continuation) obj4);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            boolean z;
            Throwable th = (Throwable) this.f87258B;
            long j = this.f87259C;
            ly8.m50681f();
            if (this.f87257A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            if ((th instanceof TamErrorException) && cm6.m20374a(((TamErrorException) th).f98747w.m27678c()) && j <= 2) {
                String str = qcl.this.f87238f;
                String str2 = "Fetch video. Request failed with " + th + ". Retrying";
                qf8 m52708k = mp9.f53834a.m52708k();
                if (m52708k != null) {
                    qf8.m85811c(m52708k, yp9.ERROR, str, str2 == null ? "" : str2, null, null, 8, null);
                }
                z = true;
            } else {
                String str3 = qcl.this.f87238f;
                String str4 = "Fetch video. Request failed with " + th + ". Couldn't recover";
                qf8 m52708k2 = mp9.f53834a.m52708k();
                if (m52708k2 != null) {
                    qf8.m85811c(m52708k2, yp9.ERROR, str3, str4 == null ? "" : str4, null, null, 8, null);
                }
                z = false;
            }
            return u01.m100110a(z);
        }

        /* renamed from: t */
        public final Object m85519t(kc7 kc7Var, Throwable th, long j, Continuation continuation) {
            C13617e c13617e = qcl.this.new C13617e(continuation);
            c13617e.f87258B = th;
            c13617e.f87259C = j;
            return c13617e.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: qcl$f */
    public static final class C13618f extends nej implements rt7 {

        /* renamed from: A */
        public Object f87261A;

        /* renamed from: B */
        public Object f87262B;

        /* renamed from: C */
        public Object f87263C;

        /* renamed from: D */
        public Object f87264D;

        /* renamed from: E */
        public int f87265E;

        /* renamed from: F */
        public int f87266F;

        /* renamed from: G */
        public int f87267G;

        /* renamed from: H */
        public final /* synthetic */ List f87268H;

        /* renamed from: I */
        public final /* synthetic */ qcl f87269I;

        /* renamed from: J */
        public final /* synthetic */ long f87270J;

        /* renamed from: K */
        public final /* synthetic */ String f87271K;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13618f(List list, qcl qclVar, long j, String str, Continuation continuation) {
            super(2, continuation);
            this.f87268H = list;
            this.f87269I = qclVar;
            this.f87270J = j;
            this.f87271K = str;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new C13618f(this.f87268H, this.f87269I, this.f87270J, this.f87271K, continuation);
        }

        /* JADX WARN: Code restructure failed: missing block: B:16:0x0111, code lost:
        
            if (r12.m85507n(r11, r13, r17) == r1) goto L37;
         */
        /* JADX WARN: Code restructure failed: missing block: B:19:0x013d, code lost:
        
            if (r2.mo272b(r4, r17) == r1) goto L37;
         */
        /* JADX WARN: Code restructure failed: missing block: B:42:0x00d4, code lost:
        
            if (r7 == r1) goto L37;
         */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:15:0x00eb  */
        /* JADX WARN: Removed duplicated region for block: B:18:0x0116  */
        /* JADX WARN: Type inference failed for: r7v12, types: [java.util.List] */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x0111 -> B:13:0x0114). Please report as a decompilation issue!!! */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            ArrayList arrayList;
            qv2 qv2Var;
            Object mo33469n;
            qv2 qv2Var2;
            int size;
            List list;
            int i;
            List list2;
            Object m50681f = ly8.m50681f();
            int i2 = this.f87267G;
            if (i2 == 0) {
                ihg.m41693b(obj);
                List list3 = this.f87268H;
                qcl qclVar = this.f87269I;
                arrayList = new ArrayList();
                for (Object obj2 : list3) {
                    if (!qclVar.f87244l.contains(u01.m100115f(((Number) obj2).longValue()))) {
                        arrayList.add(obj2);
                    }
                }
                if (arrayList.isEmpty()) {
                    mp9.m52688f(this.f87269I.f87238f, "Fetch video. Don't start because ids empty", null, 4, null);
                    return pkk.f85235a;
                }
                qv2Var = (qv2) this.f87269I.m85508o().mo33388n0(this.f87270J).getValue();
                if (qv2Var == null) {
                    mp9.m52688f(this.f87269I.f87238f, "Fetch video. Can't start fetch because chat not exist", null, 4, null);
                    return pkk.f85235a;
                }
                ylb m85512s = this.f87269I.m85512s();
                this.f87261A = bii.m16767a(arrayList);
                this.f87262B = qv2Var;
                this.f87267G = 1;
                mo33469n = m85512s.mo33469n(arrayList, this);
            } else {
                if (i2 != 1) {
                    if (i2 != 2) {
                        if (i2 != 3) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ihg.m41693b(obj);
                        return pkk.f85235a;
                    }
                    size = this.f87266F;
                    i = this.f87265E;
                    list = (List) this.f87263C;
                    qv2Var2 = (qv2) this.f87262B;
                    list2 = (List) this.f87261A;
                    ihg.m41693b(obj);
                    i++;
                    if (i >= size) {
                        l6b l6bVar = (l6b) list.get(i);
                        qcl qclVar2 = this.f87269I;
                        long mo86937R = qv2Var2.mo86937R();
                        this.f87261A = bii.m16767a(list2);
                        this.f87262B = qv2Var2;
                        this.f87263C = list;
                        this.f87264D = bii.m16767a(l6bVar);
                        this.f87265E = i;
                        this.f87266F = size;
                        this.f87267G = 2;
                    } else {
                        n1c n1cVar = this.f87269I.f87242j;
                        h4l.C5522a c5522a = new h4l.C5522a(this.f87271K);
                        this.f87261A = bii.m16767a(list2);
                        this.f87262B = bii.m16767a(qv2Var2);
                        this.f87263C = bii.m16767a(list);
                        this.f87264D = null;
                        this.f87267G = 3;
                    }
                    return m50681f;
                }
                qv2Var = (qv2) this.f87262B;
                ?? r7 = (List) this.f87261A;
                ihg.m41693b(obj);
                arrayList = r7;
                mo33469n = obj;
            }
            List list4 = (List) mo33469n;
            qv2Var2 = qv2Var;
            size = list4.size();
            ArrayList arrayList2 = arrayList;
            list = list4;
            i = 0;
            list2 = arrayList2;
            if (i >= size) {
            }
            return m50681f;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C13618f) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: qcl$g */
    public static final class C13619g extends vq4 {

        /* renamed from: A */
        public Object f87272A;

        /* renamed from: B */
        public Object f87273B;

        /* renamed from: C */
        public Object f87274C;

        /* renamed from: D */
        public long f87275D;

        /* renamed from: E */
        public long f87276E;

        /* renamed from: F */
        public boolean f87277F;

        /* renamed from: G */
        public /* synthetic */ Object f87278G;

        /* renamed from: I */
        public int f87280I;

        /* renamed from: z */
        public Object f87281z;

        public C13619g(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f87278G = obj;
            this.f87280I |= Integer.MIN_VALUE;
            return qcl.this.m85506l(null, 0L, 0L, false, this);
        }
    }

    /* renamed from: qcl$h */
    public static final class C13620h extends vq4 {

        /* renamed from: A */
        public Object f87282A;

        /* renamed from: B */
        public long f87283B;

        /* renamed from: C */
        public /* synthetic */ Object f87284C;

        /* renamed from: E */
        public int f87286E;

        /* renamed from: z */
        public Object f87287z;

        public C13620h(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f87284C = obj;
            this.f87286E |= Integer.MIN_VALUE;
            return qcl.this.m85507n(null, 0L, this);
        }
    }

    /* renamed from: qcl$i */
    public static final /* synthetic */ class C13621i extends iu7 implements dt7 {

        /* renamed from: w */
        public static final C13621i f87288w = new C13621i();

        public C13621i() {
            super(1, C13614b.class, "<init>", "<init>(Ljava/lang/Throwable;)V", 0);
        }

        @Override // p000.dt7
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public final C13614b invoke(Throwable th) {
            return new C13614b(th);
        }
    }

    public qcl(Context context, qd9 qd9Var, is3 is3Var, InterfaceC13416pp interfaceC13416pp, h67 h67Var, c2l c2lVar, alj aljVar, qd9 qd9Var2, qd9 qd9Var3, kv4 kv4Var) {
        this.f87233a = context;
        this.f87234b = is3Var;
        this.f87235c = interfaceC13416pp;
        this.f87236d = h67Var;
        this.f87237e = c2lVar;
        this.f87239g = qd9Var;
        this.f87240h = qd9Var2;
        this.f87241i = qd9Var3;
        n1c m50885b = m0i.m50885b(1, 0, c21.DROP_OLDEST, 2, null);
        this.f87242j = m50885b;
        this.f87243k = pc7.m83200b(m50885b);
        this.f87244l = Collections.newSetFromMap(new ConcurrentHashMap());
        this.f87245m = uv4.m102562a(aljVar.mo2002c().plus(zaj.m115397b(null, 1, null)).plus(lv4.m50491a(kv4Var, C13621i.f87288w)));
    }

    /* renamed from: m */
    public static /* synthetic */ Object m85501m(qcl qclVar, w60.C16574a c16574a, long j, long j2, boolean z, Continuation continuation, int i, Object obj) {
        if ((i & 8) != 0) {
            z = false;
        }
        return qclVar.m85506l(c16574a, j, j2, z, continuation);
    }

    /* renamed from: h */
    public final rcl m85502h(w60.C16574a c16574a, long j, long j2) {
        String m106730j;
        boolean m106260O = c16574a.m106260O();
        boolean m15657p = b70.m15657p(c16574a);
        if (!m106260O && !m15657p) {
            mp9.m52679B(this.f87238f, "Fetch video. Build fetcher: can't fetch because don't have video", null, 4, null);
            return null;
        }
        String m85511r = m85511r(c16574a);
        if (m85511r != null && m85511r.length() != 0) {
            return new kn9(m85511r, this.f87233a);
        }
        if (m106260O && ((m106730j = c16574a.m106290z().m106730j()) == null || m106730j.length() == 0)) {
            mp9.m52688f(this.f87238f, "Fetch video. Build fetcher: internal video", null, 4, null);
            return new ey8(this.f87235c, c16574a.m106290z().m106740t(), j, j2, c16574a.m106290z().m106736p());
        }
        if (m15657p) {
            mp9.m52688f(this.f87238f, "Fetch video. Build fetcher: video file", null, 4, null);
            return new r77(this.f87235c, c16574a.m106274j().m106511a(), j, j2);
        }
        mp9.m52679B(this.f87238f, "Fetch video. Build fetcher: unknown type! null", null, 4, null);
        return null;
    }

    /* renamed from: i */
    public final boolean m85503i(String str) {
        return str.length() == 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    /* renamed from: j */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m85504j(w60.C16574a c16574a, long j, long j2, Continuation continuation) {
        C13615c c13615c;
        int i;
        try {
            if (continuation instanceof C13615c) {
                c13615c = (C13615c) continuation;
                int i2 = c13615c.f87251F;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c13615c.f87251F = i2 - Integer.MIN_VALUE;
                    Object obj = c13615c.f87249D;
                    Object m50681f = ly8.m50681f();
                    i = c13615c.f87251F;
                    if (i != 0) {
                        ihg.m41693b(obj);
                        rcl m85502h = m85502h(c16574a, j, j2);
                        if (m85502h == null) {
                            mp9.m52688f(this.f87238f, "Fetch video. Fetcher is null", null, 4, null);
                            return null;
                        }
                        jc7 m83207e0 = pc7.m83207e0(pc7.m83225n0(pc7.m83185N(new C13616d(m85502h, null)), g66.m34799D(30L, n66.SECONDS)), new C13617e(null));
                        c13615c.f87252z = bii.m16767a(c16574a);
                        c13615c.f87246A = bii.m16767a(m85502h);
                        c13615c.f87247B = j;
                        c13615c.f87248C = j2;
                        c13615c.f87251F = 1;
                        obj = pc7.m83178G(m83207e0, c13615c);
                        if (obj == m50681f) {
                            return m50681f;
                        }
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ihg.m41693b(obj);
                    }
                    return (u27) obj;
                }
            }
            if (i != 0) {
            }
            return (u27) obj;
        } catch (Exception e) {
            if (!((e instanceof TamErrorException) && cm6.m20374a(((TamErrorException) e).f98747w.m27678c())) && (e instanceof CancellationException)) {
                throw e;
            }
            return null;
        }
        c13615c = new C13615c(continuation);
        Object obj2 = c13615c.f87249D;
        Object m50681f2 = ly8.m50681f();
        i = c13615c.f87251F;
    }

    /* renamed from: k */
    public final void m85505k(List list, long j, String str) {
        p31.m82753d(this.f87245m, null, null, new C13618f(list, this, j, str, null), 3, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0116  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x012a  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002b  */
    /* renamed from: l */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m85506l(w60.C16574a c16574a, long j, long j2, boolean z, Continuation continuation) {
        C13619g c13619g;
        int i;
        boolean z2;
        w60.C16574a c16574a2;
        long j3;
        w60.C16574a.u uVar;
        b2l m85516w;
        qf8 m52708k;
        if (continuation instanceof C13619g) {
            c13619g = (C13619g) continuation;
            int i2 = c13619g.f87280I;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c13619g.f87280I = i2 - Integer.MIN_VALUE;
                Object obj = c13619g.f87278G;
                Object m50681f = ly8.m50681f();
                i = c13619g.f87280I;
                if (i != 0) {
                    ihg.m41693b(obj);
                    String str = this.f87238f;
                    qf8 m52708k2 = mp9.f53834a.m52708k();
                    if (m52708k2 != null) {
                        yp9 yp9Var = yp9.DEBUG;
                        if (m52708k2.mo15009d(yp9Var)) {
                            qf8.m85812f(m52708k2, yp9Var, str, "Fetch video. Start fetch, getVideoContent chatServerId=" + j + ", messageServerId=" + j2, null, 8, null);
                        }
                    }
                    w60.C16574a.u m85513t = m85513t(c16574a);
                    if (!m85503i(m85513t.m106730j())) {
                        mp9.m52688f(this.f87238f, "Fetch video. Video hosting in black list", null, 4, null);
                        return null;
                    }
                    if (m85513t.m106745y() && m85513t.m106733m() > this.f87234b.mo42801Z0()) {
                        mp9.m52688f(this.f87238f, "Fetch video. Live stream not started", null, 4, null);
                        return null;
                    }
                    String m85511r = m85511r(c16574a);
                    mp9.m52687e(this.f87238f, "Fetch video. Check local path, getVideoContent: local path = %s", m85511r);
                    b2l m18229a = this.f87237e.m18229a(c16574a.m106277m());
                    if (m18229a != null) {
                        return m18229a;
                    }
                    c13619g.f87281z = c16574a;
                    c13619g.f87272A = m85513t;
                    c13619g.f87273B = bii.m16767a(m85511r);
                    c13619g.f87274C = bii.m16767a(m18229a);
                    c13619g.f87275D = j;
                    c13619g.f87276E = j2;
                    z2 = z;
                    c13619g.f87277F = z2;
                    c13619g.f87280I = 1;
                    Object m85504j = m85504j(c16574a, j, j2, c13619g);
                    if (m85504j == m50681f) {
                        return m50681f;
                    }
                    c16574a2 = c16574a;
                    j3 = j2;
                    obj = m85504j;
                    uVar = m85513t;
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    boolean z3 = c13619g.f87277F;
                    j3 = c13619g.f87276E;
                    uVar = (w60.C16574a.u) c13619g.f87272A;
                    c16574a2 = (w60.C16574a) c13619g.f87281z;
                    ihg.m41693b(obj);
                    z2 = z3;
                }
                m85516w = m85516w((u27) obj, uVar, z2, c16574a2, j3);
                if (m85516w != null) {
                    this.f87237e.m18235g(c16574a2.m106277m(), m85516w);
                }
                String str2 = this.f87238f;
                m52708k = mp9.f53834a.m52708k();
                if (m52708k != null) {
                    yp9 yp9Var2 = yp9.DEBUG;
                    if (m52708k.mo15009d(yp9Var2)) {
                        qf8.m85812f(m52708k, yp9Var2, str2, "Fetch video. Finish fetch, getVideoContent: processFetchResult for videoContent " + m85516w, null, 8, null);
                    }
                }
                return m85516w;
            }
        }
        c13619g = new C13619g(continuation);
        Object obj2 = c13619g.f87278G;
        Object m50681f2 = ly8.m50681f();
        i = c13619g.f87280I;
        if (i != 0) {
        }
        m85516w = m85516w((u27) obj2, uVar, z2, c16574a2, j3);
        if (m85516w != null) {
        }
        String str22 = this.f87238f;
        m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
        }
        return m85516w;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0025  */
    /* renamed from: n */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m85507n(l6b l6bVar, long j, Continuation continuation) {
        C13620h c13620h;
        int i;
        qcl qclVar;
        if (continuation instanceof C13620h) {
            c13620h = (C13620h) continuation;
            int i2 = c13620h.f87286E;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c13620h.f87286E = i2 - Integer.MIN_VALUE;
                C13620h c13620h2 = c13620h;
                Object obj = c13620h2.f87284C;
                Object m50681f = ly8.m50681f();
                i = c13620h2.f87286E;
                if (i != 0) {
                    ihg.m41693b(obj);
                    if (!l6bVar.m48972X()) {
                        return pkk.f85235a;
                    }
                    w60.C16574a m48988k = l6bVar.m48988k(w60.C16574a.t.VIDEO);
                    if (m48988k == null) {
                        mp9.m52688f(this.f87238f, "Fetch video. Can't start fetch because attach not exist", null, 4, null);
                        return pkk.f85235a;
                    }
                    this.f87244l.add(u01.m100115f(l6bVar.f14946w));
                    long j2 = l6bVar.f49143x;
                    c13620h2.f87287z = l6bVar;
                    c13620h2.f87282A = bii.m16767a(m48988k);
                    c13620h2.f87283B = j;
                    c13620h2.f87286E = 1;
                    qclVar = this;
                    if (m85501m(qclVar, m48988k, j, j2, false, c13620h2, 8, null) == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    l6bVar = (l6b) c13620h2.f87287z;
                    ihg.m41693b(obj);
                    qclVar = this;
                }
                qclVar.f87244l.remove(u01.m100115f(l6bVar.f14946w));
                return pkk.f85235a;
            }
        }
        c13620h = new C13620h(continuation);
        C13620h c13620h22 = c13620h;
        Object obj2 = c13620h22.f87284C;
        Object m50681f2 = ly8.m50681f();
        i = c13620h22.f87286E;
        if (i != 0) {
        }
        qclVar.f87244l.remove(u01.m100115f(l6bVar.f14946w));
        return pkk.f85235a;
    }

    /* renamed from: o */
    public final fm3 m85508o() {
        return (fm3) this.f87241i.getValue();
    }

    /* renamed from: p */
    public final b2l.EnumC2251b m85509p(w60.C16574a.u uVar, w60.C16574a c16574a) {
        return b70.m15657p(c16574a) ? b2l.EnumC2251b.FILE : uVar.m106741u() == w60.C16574a.u.d.VIDEO_MESSAGE ? b2l.EnumC2251b.VIDEO_MSG : uVar.m106741u() == w60.C16574a.u.d.VIDEO ? b2l.EnumC2251b.VIDEO : b2l.EnumC2251b.VIDEO;
    }

    /* renamed from: q */
    public final k0i m85510q() {
        return this.f87243k;
    }

    /* renamed from: r */
    public final String m85511r(w60.C16574a c16574a) {
        String m106278n;
        long j;
        boolean m15657p = b70.m15657p(c16574a);
        if (c16574a.m106260O()) {
            m106278n = c16574a.m106278n();
            j = c16574a.m106290z().m106740t();
        } else {
            m106278n = m15657p ? c16574a.m106278n() : "";
            j = 0;
        }
        if (m106278n != null && m106278n.length() != 0) {
            File file = new File(m106278n);
            x77 x77Var = x77.f118308a;
            if (x77Var.m109376b(file)) {
                return m106278n;
            }
            if (j == 0) {
                return null;
            }
            File mo37470g = c16574a.m106261P() ? this.f87236d.mo37470g(j) : this.f87236d.mo37455D(j);
            if (x77Var.m109376b(mo37470g)) {
                return mo37470g.getAbsolutePath();
            }
        }
        return null;
    }

    /* renamed from: s */
    public final ylb m85512s() {
        return (ylb) this.f87240h.getValue();
    }

    /* renamed from: t */
    public final w60.C16574a.u m85513t(w60.C16574a c16574a) {
        return b70.m15657p(c16574a) ? c16574a.m106274j().m106513c().m106290z() : c16574a.m106290z();
    }

    /* renamed from: u */
    public final b2l m85514u(String str) {
        return this.f87237e.m18229a(str);
    }

    /* renamed from: v */
    public final long m85515v(w60.C16574a.u uVar, w60.C16574a c16574a) {
        return b70.m15657p(c16574a) ? c16574a.m106274j().m106511a() : uVar.m106740t();
    }

    /* renamed from: w */
    public final b2l m85516w(u27 u27Var, w60.C16574a.u uVar, boolean z, w60.C16574a c16574a, long j) {
        if (u27Var != null && !u27Var.m100341e()) {
            w60.C16574a.u.b m106726f = uVar.m106726f();
            boolean z2 = m106726f != null && m106726f.m106796e();
            u27.C15765a m100337a = u27Var.m100337a();
            if (m100337a != null && !z) {
                return new z35(m100337a.m100346e(), uVar.m106739s(), m85515v(uVar, c16574a), uVar.m106727g(), uVar.m106733m(), uVar.m106745y(), z2, uVar.m106743w(), uVar.m106731k(), m85509p(uVar, c16574a), u27Var.m100338b());
            }
            u27.C15765a m100339c = u27Var.m100339c();
            if (m100339c != null && !z) {
                return new bb8(m100339c.m100346e(), uVar.m106739s(), m85515v(uVar, c16574a), uVar.m106727g(), uVar.m106733m(), uVar.m106745y(), z2, uVar.m106743w(), uVar.m106731k(), m85509p(uVar, c16574a), u27Var.m100338b());
            }
            List<u27.C15765a> m100340d = u27Var.m100340d();
            if (m100340d != null && !m100340d.isEmpty() && m106726f != null && m106726f.m106792a() > 0.0f) {
                u27.C15765a c15765a = (u27.C15765a) mv3.m53197t0(m100340d);
                jvb.C6627a c6627a = new jvb.C6627a(c15765a.m100346e(), c15765a.m100347f(), c15765a.m100343b(), c15765a.m100342a());
                if (j > 0 || Math.abs(c15765a.m100344c() - uVar.m106727g()) <= 50) {
                    return new jvb(cv3.m25506e(c6627a), uVar.m106739s(), m85515v(uVar, c16574a), uVar.m106727g(), z2, uVar.m106743w(), uVar.m106731k(), m85509p(uVar, c16574a), u27Var.m100338b());
                }
                return new cdk(c6627a, (long) (m106726f.m106795d() * c15765a.m100344c()), (long) (m106726f.m106792a() * c15765a.m100344c()), z2, 0L, m85509p(uVar, c16574a), 16, null);
            }
            if (m100340d != null) {
                ArrayList arrayList = new ArrayList(ev3.m31133C(m100340d, 10));
                for (u27.C15765a c15765a2 : m100340d) {
                    arrayList.add(new jvb.C6627a(c15765a2.m100346e(), c15765a2.m100347f(), c15765a2.m100343b(), c15765a2.m100342a()));
                }
                return new jvb(arrayList, uVar.m106739s(), m85515v(uVar, c16574a), uVar.m106727g(), z2, uVar.m106743w(), uVar.m106731k(), m85509p(uVar, c16574a), u27Var.m100338b());
            }
        }
        return null;
    }

    /* renamed from: x */
    public final void m85517x(String str) {
        this.f87237e.m18236h(str);
    }
}
