package p000;

import java.util.LinkedHashSet;
import kotlin.coroutines.Continuation;
import p000.yi7;

/* renamed from: cc */
/* loaded from: classes6.dex */
public final class C2733cc extends fo0 {

    /* renamed from: e */
    public final qd9 f16812e;

    /* renamed from: f */
    public final qd9 f16813f;

    /* renamed from: g */
    public final qd9 f16814g;

    /* renamed from: h */
    public final String f16815h;

    /* renamed from: cc$a */
    public static final class a extends vq4 {

        /* renamed from: A */
        public Object f16816A;

        /* renamed from: B */
        public Object f16817B;

        /* renamed from: C */
        public Object f16818C;

        /* renamed from: D */
        public long f16819D;

        /* renamed from: E */
        public int f16820E;

        /* renamed from: F */
        public /* synthetic */ Object f16821F;

        /* renamed from: H */
        public int f16823H;

        /* renamed from: z */
        public Object f16824z;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f16821F = obj;
            this.f16823H |= Integer.MIN_VALUE;
            return C2733cc.this.m18900j(null, 0L, this);
        }
    }

    public C2733cc(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, to6 to6Var, qd9 qd9Var4) {
        super(qd9Var, qd9Var2, to6Var);
        this.f16812e = qd9Var;
        this.f16813f = qd9Var3;
        this.f16814g = qd9Var4;
        this.f16815h = C2733cc.class.getName();
    }

    /* renamed from: e */
    public final qi7 m18898e() {
        return (qi7) this.f16812e.getValue();
    }

    /* renamed from: i */
    public final boolean m18899i(ce7 ce7Var) {
        return ce7Var.m19828m().size() < m18902l().mo27390F0();
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x018d, code lost:
    
        if (r8.mo33396t0(r4, r3, r11) == r12) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0156, code lost:
    
        if (r1 == r12) goto L55;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0134  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0030  */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v8, types: [boolean, int] */
    /* renamed from: j */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m18900j(String str, long j, Continuation continuation) {
        a aVar;
        int i;
        boolean z;
        ce7 ce7Var;
        LinkedHashSet linkedHashSet;
        String str2;
        long j2;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i2 = aVar.f16823H;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                aVar.f16823H = i2 - Integer.MIN_VALUE;
                a aVar2 = aVar;
                Object obj = aVar2.f16821F;
                Object m50681f = ly8.m50681f();
                i = aVar2.f16823H;
                if (i != 0) {
                    ihg.m41693b(obj);
                    String str3 = this.f16815h;
                    qf8 m52708k = mp9.f53834a.m52708k();
                    if (m52708k != null) {
                        yp9 yp9Var = yp9.DEBUG;
                        if (m52708k.mo15009d(yp9Var)) {
                            qf8.m85812f(m52708k, yp9Var, str3, "Add favorite in folder=" + str + " chatId=" + j, null, 8, null);
                        }
                    }
                    ce7 ce7Var2 = (ce7) m18898e().mo53797p0(str).getValue();
                    if (ce7Var2 == null) {
                        return u01.m100110a(true);
                    }
                    if (!m18899i(ce7Var2)) {
                        return u01.m100110a(false);
                    }
                    if (ce7Var2.m19828m().contains(u01.m100115f(j))) {
                        return u01.m100110a(true);
                    }
                    LinkedHashSet m45348g = joh.m45348g(u01.m100115f(j));
                    m45348g.addAll(ce7Var2.m19828m());
                    z = true;
                    yi7.C17585a m33559g = fo0.m33559g(this, ce7Var2, null, null, m45348g, null, 11, null);
                    aVar2.f16824z = str;
                    aVar2.f16816A = bii.m16767a(ce7Var2);
                    aVar2.f16817B = bii.m16767a(m45348g);
                    aVar2.f16819D = j;
                    aVar2.f16823H = 1;
                    if (m33563h(m33559g, aVar2) != m50681f) {
                        ce7Var = ce7Var2;
                        linkedHashSet = m45348g;
                        str2 = str;
                        j2 = j;
                    }
                    return m50681f;
                }
                if (i == 1) {
                    j2 = aVar2.f16819D;
                    linkedHashSet = (LinkedHashSet) aVar2.f16817B;
                    ce7Var = (ce7) aVar2.f16816A;
                    str2 = (String) aVar2.f16824z;
                    ihg.m41693b(obj);
                    z = true;
                } else {
                    if (i != 2) {
                        if (i != 3) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ihg.m41693b(obj);
                        z = true;
                        return u01.m100110a(z);
                    }
                    j2 = aVar2.f16819D;
                    linkedHashSet = (LinkedHashSet) aVar2.f16817B;
                    ce7Var = (ce7) aVar2.f16816A;
                    str2 = (String) aVar2.f16824z;
                    ihg.m41693b(obj);
                    z = true;
                    qv2 qv2Var = (qv2) obj;
                    ?? r3 = (qv2Var == null || !qv2Var.m86894C1()) ? z : 0;
                    fm3 m18901k = m18901k();
                    aVar2.f16824z = bii.m16767a(str2);
                    aVar2.f16816A = bii.m16767a(ce7Var);
                    aVar2.f16817B = bii.m16767a(linkedHashSet);
                    aVar2.f16818C = bii.m16767a(qv2Var);
                    aVar2.f16819D = j2;
                    aVar2.f16820E = r3;
                    aVar2.f16823H = 3;
                }
                if (jy8.m45881e(str2, "all.chat.folder")) {
                    ani mo33365W = m18901k().mo33365W(j2);
                    aVar2.f16824z = bii.m16767a(str2);
                    aVar2.f16816A = bii.m16767a(ce7Var);
                    aVar2.f16817B = bii.m16767a(linkedHashSet);
                    aVar2.f16819D = j2;
                    aVar2.f16823H = 2;
                    obj = pc7.m83180I(mo33365W, aVar2);
                }
                return u01.m100110a(z);
            }
        }
        aVar = new a(continuation);
        a aVar22 = aVar;
        Object obj2 = aVar22.f16821F;
        Object m50681f2 = ly8.m50681f();
        i = aVar22.f16823H;
        if (i != 0) {
        }
        if (jy8.m45881e(str2, "all.chat.folder")) {
        }
        return u01.m100110a(z);
    }

    /* renamed from: k */
    public final fm3 m18901k() {
        return (fm3) this.f16813f.getValue();
    }

    /* renamed from: l */
    public final dhh m18902l() {
        return (dhh) this.f16814g.getValue();
    }
}
