package p000;

import java.util.Iterator;
import java.util.Map;
import kotlin.coroutines.Continuation;

/* loaded from: classes6.dex */
public final class dze {

    /* renamed from: a */
    public final zue f25777a;

    /* renamed from: b */
    public final pd9 f25778b;

    /* renamed from: c */
    public final pd9 f25779c;

    /* renamed from: e */
    public static final /* synthetic */ x99[] f25775e = {f8g.m32508h(new dcf(dze.class, "discardServerDraftUseCase", "getDiscardServerDraftUseCase()Lru/ok/tamtam/draft/DiscardServerDraftUseCase;", 0)), f8g.m32508h(new dcf(dze.class, "downloadDraftUseCase", "getDownloadDraftUseCase()Lru/ok/tamtam/draft/DownloadDraftUseCase;", 0))};

    /* renamed from: d */
    public static final C4225a f25774d = new C4225a(null);

    /* renamed from: f */
    public static final String f25776f = dze.class.getName();

    /* renamed from: dze$a */
    public static final class C4225a {
        public /* synthetic */ C4225a(xd5 xd5Var) {
            this();
        }

        public C4225a() {
        }
    }

    /* renamed from: dze$b */
    public static final class C4226b extends vq4 {

        /* renamed from: A */
        public Object f25780A;

        /* renamed from: B */
        public Object f25781B;

        /* renamed from: C */
        public Object f25782C;

        /* renamed from: D */
        public Object f25783D;

        /* renamed from: E */
        public long f25784E;

        /* renamed from: F */
        public long f25785F;

        /* renamed from: G */
        public int f25786G;

        /* renamed from: H */
        public int f25787H;

        /* renamed from: I */
        public /* synthetic */ Object f25788I;

        /* renamed from: K */
        public int f25790K;

        /* renamed from: z */
        public Object f25791z;

        public C4226b(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f25788I = obj;
            this.f25790K |= Integer.MIN_VALUE;
            return dze.this.m28836a(null, 0L, this);
        }
    }

    public dze(zue zueVar, pd9 pd9Var, pd9 pd9Var2) {
        this.f25777a = zueVar;
        this.f25778b = pd9Var;
        this.f25779c = pd9Var2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x022f, code lost:
    
        if (r11.m103110d(null, r15, r8, r5) == r6) goto L91;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0231, code lost:
    
        return r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x01b5, code lost:
    
        if (r14.m103110d(r15, null, r8, r5) == r6) goto L91;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x01e6  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x017a  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x01c0  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x01c3  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002e  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:15:0x022f -> B:11:0x0232). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:27:0x01b5 -> B:23:0x01b9). Please report as a decompilation issue!!! */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m28836a(x16 x16Var, long j, Continuation continuation) {
        C4226b c4226b;
        int i;
        s16 s16Var;
        Map map;
        Iterator it;
        Map map2;
        int i2;
        s16 s16Var2;
        Map map3;
        s16 s16Var3;
        Map map4;
        Map map5;
        s16 s16Var4;
        Map map6;
        Iterator it2;
        x16 x16Var2;
        Map map7;
        int i3;
        x16 x16Var3 = x16Var;
        long j2 = j;
        if (continuation instanceof C4226b) {
            c4226b = (C4226b) continuation;
            int i4 = c4226b.f25790K;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                c4226b.f25790K = i4 - Integer.MIN_VALUE;
                Object obj = c4226b.f25788I;
                Object m50681f = ly8.m50681f();
                i = c4226b.f25790K;
                if (i != 0) {
                    ihg.m41693b(obj);
                    String str = f25776f;
                    mp9.m52688f(str, "execute: draftsNews=" + x16Var3 + ", serverTime=" + j2 + "ms", null, 4, null);
                    this.f25777a.mo25605d().mo42816f3(j2);
                    if (!this.f25777a.m116621f().mo27407R()) {
                        mp9.m52688f(str, "Drafts sync disabled", null, 4, null);
                        return pkk.f85235a;
                    }
                    if (x16Var3 == null) {
                        mp9.m52679B(str, "Early return in execute cuz of draftsNews == null", null, 4, null);
                        return pkk.f85235a;
                    }
                    s16 s16Var5 = x16Var3.f117534a;
                    Map map8 = s16Var5 != null ? s16Var5.f100141a : null;
                    if (map8 != null && !map8.isEmpty() && (s16Var3 = x16Var3.f117534a) != null && (map4 = s16Var3.f100141a) != null) {
                        for (Map.Entry entry : map4.entrySet()) {
                            m28837b().m56224a((Long) entry.getKey(), null, ((Number) entry.getValue()).longValue());
                        }
                    }
                    s16 s16Var6 = x16Var3.f117535b;
                    Map map9 = s16Var6 != null ? s16Var6.f100141a : null;
                    if (map9 != null && !map9.isEmpty() && (s16Var2 = x16Var3.f117535b) != null && (map3 = s16Var2.f100141a) != null) {
                        for (Map.Entry entry2 : map3.entrySet()) {
                            m28837b().m56224a(null, (Long) entry2.getKey(), ((Number) entry2.getValue()).longValue());
                        }
                    }
                    s16 s16Var7 = x16Var3.f117534a;
                    Map map10 = s16Var7 != null ? s16Var7.f100142b : null;
                    if (map10 != null && !map10.isEmpty() && (s16Var = x16Var3.f117534a) != null && (map = s16Var.f100142b) != null) {
                        it = map.entrySet().iterator();
                        map2 = map;
                        i2 = 0;
                        if (it.hasNext()) {
                        }
                    }
                    s16 s16Var8 = x16Var3.f117535b;
                    if (s16Var8 == null) {
                    }
                    if (map5 != null) {
                        it2 = map6.entrySet().iterator();
                        x16Var2 = x16Var3;
                        map7 = map6;
                        i3 = 0;
                        if (it2.hasNext()) {
                        }
                    }
                    return pkk.f85235a;
                }
                if (i != 1) {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    i3 = c4226b.f25786G;
                    j2 = c4226b.f25784E;
                    it2 = (Iterator) c4226b.f25781B;
                    map7 = (Map) c4226b.f25780A;
                    x16Var2 = (x16) c4226b.f25791z;
                    ihg.m41693b(obj);
                    boolean z = false;
                    if (it2.hasNext()) {
                        Map.Entry entry3 = (Map.Entry) it2.next();
                        long longValue = ((Number) entry3.getKey()).longValue();
                        qgh qghVar = (qgh) entry3.getValue();
                        uz5 m28838c = m28838c();
                        Long m100115f = u01.m100115f(longValue);
                        c4226b.f25791z = bii.m16767a(x16Var2);
                        c4226b.f25780A = bii.m16767a(map7);
                        c4226b.f25781B = it2;
                        c4226b.f25782C = bii.m16767a(entry3);
                        c4226b.f25783D = bii.m16767a(qghVar);
                        c4226b.f25784E = j2;
                        c4226b.f25786G = i3;
                        z = false;
                        c4226b.f25787H = 0;
                        c4226b.f25785F = longValue;
                        c4226b.f25790K = 2;
                    }
                    return pkk.f85235a;
                }
                int i5 = c4226b.f25786G;
                j2 = c4226b.f25784E;
                it = (Iterator) c4226b.f25781B;
                map2 = (Map) c4226b.f25780A;
                x16 x16Var4 = (x16) c4226b.f25791z;
                ihg.m41693b(obj);
                i2 = i5;
                x16Var3 = x16Var4;
                if (it.hasNext()) {
                    Map.Entry entry4 = (Map.Entry) it.next();
                    uz5 m28838c2 = m28838c();
                    Long l = (Long) entry4.getKey();
                    qgh qghVar2 = (qgh) entry4.getValue();
                    c4226b.f25791z = x16Var3;
                    c4226b.f25780A = bii.m16767a(map2);
                    c4226b.f25781B = it;
                    c4226b.f25782C = bii.m16767a(entry4);
                    c4226b.f25783D = bii.m16767a(entry4);
                    c4226b.f25784E = j2;
                    c4226b.f25786G = i2;
                    c4226b.f25787H = 0;
                    c4226b.f25790K = 1;
                }
                s16 s16Var82 = x16Var3.f117535b;
                map5 = s16Var82 == null ? s16Var82.f100142b : null;
                if (map5 != null && !map5.isEmpty() && (s16Var4 = x16Var3.f117535b) != null && (map6 = s16Var4.f100142b) != null) {
                    it2 = map6.entrySet().iterator();
                    x16Var2 = x16Var3;
                    map7 = map6;
                    i3 = 0;
                    if (it2.hasNext()) {
                    }
                }
                return pkk.f85235a;
            }
        }
        c4226b = new C4226b(continuation);
        Object obj2 = c4226b.f25788I;
        Object m50681f2 = ly8.m50681f();
        i = c4226b.f25790K;
        if (i != 0) {
        }
    }

    /* renamed from: b */
    public final nv5 m28837b() {
        return (nv5) y25.m112665b(this.f25778b, this, f25775e[0]);
    }

    /* renamed from: c */
    public final uz5 m28838c() {
        return (uz5) y25.m112665b(this.f25779c, this, f25775e[1]);
    }
}
