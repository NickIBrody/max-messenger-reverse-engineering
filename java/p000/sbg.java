package p000;

import java.util.LinkedHashSet;
import kotlin.coroutines.Continuation;
import p000.yi7;

/* loaded from: classes6.dex */
public final class sbg extends fo0 {

    /* renamed from: e */
    public final qd9 f101149e;

    /* renamed from: f */
    public final qd9 f101150f;

    /* renamed from: g */
    public final String f101151g;

    /* renamed from: sbg$a */
    public static final class C14925a extends vq4 {

        /* renamed from: A */
        public Object f101152A;

        /* renamed from: B */
        public Object f101153B;

        /* renamed from: C */
        public Object f101154C;

        /* renamed from: D */
        public long f101155D;

        /* renamed from: E */
        public int f101156E;

        /* renamed from: F */
        public /* synthetic */ Object f101157F;

        /* renamed from: H */
        public int f101159H;

        /* renamed from: z */
        public Object f101160z;

        public C14925a(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f101157F = obj;
            this.f101159H |= Integer.MIN_VALUE;
            return sbg.this.m95684i(null, 0L, this);
        }
    }

    public sbg(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, to6 to6Var) {
        super(qd9Var, qd9Var2, to6Var);
        this.f101149e = qd9Var;
        this.f101150f = qd9Var3;
        this.f101151g = sbg.class.getName();
    }

    /* renamed from: e */
    private final qi7 m95682e() {
        return (qi7) this.f101149e.getValue();
    }

    /* renamed from: j */
    private final fm3 m95683j() {
        return (fm3) this.f101150f.getValue();
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0185, code lost:
    
        if (r7.mo33368c(r2, r15, r11) == r12) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0150, code lost:
    
        if (r1 == r12) goto L50;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:30:0x012e  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x018b  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002f  */
    /* JADX WARN: Type inference failed for: r15v0 */
    /* JADX WARN: Type inference failed for: r15v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r15v2 */
    /* JADX WARN: Type inference failed for: r15v3 */
    /* renamed from: i */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m95684i(String str, long j, Continuation continuation) {
        C14925a c14925a;
        int i;
        LinkedHashSet linkedHashSet;
        ce7 ce7Var;
        String str2;
        long j2;
        if (continuation instanceof C14925a) {
            c14925a = (C14925a) continuation;
            int i2 = c14925a.f101159H;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c14925a.f101159H = i2 - Integer.MIN_VALUE;
                C14925a c14925a2 = c14925a;
                Object obj = c14925a2.f101157F;
                Object m50681f = ly8.m50681f();
                i = c14925a2.f101159H;
                ?? r15 = 1;
                r15 = 1;
                if (i != 0) {
                    ihg.m41693b(obj);
                    String str3 = this.f101151g;
                    qf8 m52708k = mp9.f53834a.m52708k();
                    if (m52708k != null) {
                        yp9 yp9Var = yp9.DEBUG;
                        if (m52708k.mo15009d(yp9Var)) {
                            qf8.m85812f(m52708k, yp9Var, str3, "Remove favorite in folder=" + str + " chatId=" + j, null, 8, null);
                        }
                    }
                    ce7 ce7Var2 = (ce7) m95682e().mo53797p0(str).getValue();
                    if (ce7Var2 == null) {
                        mp9.m52679B(sbg.class.getName(), "Early return in execute cuz of folderFlow is null", null, 4, null);
                        return pkk.f85235a;
                    }
                    if (!ce7Var2.m19828m().contains(u01.m100115f(j))) {
                        mp9.m52679B(sbg.class.getName(), "Early return in execute cuz of !folder.favorites.contains(chatId)", null, 4, null);
                        return pkk.f85235a;
                    }
                    linkedHashSet = new LinkedHashSet(ce7Var2.m19828m());
                    linkedHashSet.remove(u01.m100115f(j));
                    yi7.C17585a m33559g = fo0.m33559g(this, ce7Var2, null, null, linkedHashSet, null, 11, null);
                    c14925a2.f101160z = str;
                    c14925a2.f101152A = bii.m16767a(ce7Var2);
                    c14925a2.f101153B = bii.m16767a(linkedHashSet);
                    c14925a2.f101155D = j;
                    c14925a2.f101159H = 1;
                    if (m33563h(m33559g, c14925a2) != m50681f) {
                        ce7Var = ce7Var2;
                        str2 = str;
                        j2 = j;
                    }
                    return m50681f;
                }
                if (i == 1) {
                    j2 = c14925a2.f101155D;
                    linkedHashSet = (LinkedHashSet) c14925a2.f101153B;
                    ce7Var = (ce7) c14925a2.f101152A;
                    str2 = (String) c14925a2.f101160z;
                    ihg.m41693b(obj);
                } else {
                    if (i != 2) {
                        if (i != 3) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ihg.m41693b(obj);
                        return pkk.f85235a;
                    }
                    j2 = c14925a2.f101155D;
                    linkedHashSet = (LinkedHashSet) c14925a2.f101153B;
                    ce7Var = (ce7) c14925a2.f101152A;
                    str2 = (String) c14925a2.f101160z;
                    ihg.m41693b(obj);
                    qv2 qv2Var = (qv2) obj;
                    if (qv2Var != null && qv2Var.m86894C1()) {
                        r15 = 0;
                    }
                    fm3 m95683j = m95683j();
                    c14925a2.f101160z = bii.m16767a(str2);
                    c14925a2.f101152A = bii.m16767a(ce7Var);
                    c14925a2.f101153B = bii.m16767a(linkedHashSet);
                    c14925a2.f101154C = bii.m16767a(qv2Var);
                    c14925a2.f101155D = j2;
                    c14925a2.f101156E = r15;
                    c14925a2.f101159H = 3;
                }
                if (jy8.m45881e(str2, "all.chat.folder")) {
                    return pkk.f85235a;
                }
                ani mo33365W = m95683j().mo33365W(j2);
                c14925a2.f101160z = bii.m16767a(str2);
                c14925a2.f101152A = bii.m16767a(ce7Var);
                c14925a2.f101153B = bii.m16767a(linkedHashSet);
                c14925a2.f101155D = j2;
                c14925a2.f101159H = 2;
                obj = pc7.m83180I(mo33365W, c14925a2);
            }
        }
        c14925a = new C14925a(continuation);
        C14925a c14925a22 = c14925a;
        Object obj2 = c14925a22.f101157F;
        Object m50681f2 = ly8.m50681f();
        i = c14925a22.f101159H;
        ?? r152 = 1;
        r152 = 1;
        if (i != 0) {
        }
        if (jy8.m45881e(str2, "all.chat.folder")) {
        }
    }
}
