package p000;

import kotlin.coroutines.Continuation;

/* loaded from: classes6.dex */
public final class n8b {

    /* renamed from: a */
    public final qd9 f56340a;

    /* renamed from: b */
    public final qd9 f56341b;

    /* renamed from: c */
    public final qd9 f56342c;

    /* renamed from: n8b$a */
    public static final class C7829a extends vq4 {

        /* renamed from: A */
        public Object f56343A;

        /* renamed from: B */
        public /* synthetic */ Object f56344B;

        /* renamed from: D */
        public int f56346D;

        /* renamed from: z */
        public long f56347z;

        public C7829a(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f56344B = obj;
            this.f56346D |= Integer.MIN_VALUE;
            return n8b.this.m54638a(0L, this);
        }
    }

    public n8b(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3) {
        this.f56340a = qd9Var;
        this.f56341b = qd9Var2;
        this.f56342c = qd9Var3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0055, code lost:
    
        if (r2 == r5) goto L25;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002c  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m54638a(long j, Continuation continuation) {
        C7829a c7829a;
        n8b n8bVar;
        int i;
        l6b l6bVar;
        l6b l6bVar2;
        long j2 = j;
        if (continuation instanceof C7829a) {
            c7829a = (C7829a) continuation;
            int i2 = c7829a.f56346D;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c7829a.f56346D = i2 - Integer.MIN_VALUE;
                n8bVar = this;
                Object obj = c7829a.f56344B;
                Object m50681f = ly8.m50681f();
                i = c7829a.f56346D;
                if (i != 0) {
                    ihg.m41693b(obj);
                    ylb m54640c = n8bVar.m54640c();
                    c7829a.f56347z = j2;
                    c7829a.f56346D = 1;
                    obj = m54640c.mo33458f(j2, c7829a);
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        l6bVar2 = (l6b) c7829a.f56343A;
                        ihg.m41693b(obj);
                        zzf.m117410E(n8bVar.m54641d(), ((qv2) obj).mo86937R(), l6bVar2.f49144y, l6bVar2.f49143x, true, true, false, false, 64, null);
                        return pkk.f85235a;
                    }
                    j2 = c7829a.f56347z;
                    ihg.m41693b(obj);
                }
                l6bVar = (l6b) obj;
                if (l6bVar != null) {
                    mp9.m52679B(n8b.class.getName(), "Early return in execute cuz of messagesRepository.selectMessage(messageId) is null", null, 4, null);
                    return pkk.f85235a;
                }
                jc7 m83176E = pc7.m83176E(n8bVar.m54639b().mo33388n0(l6bVar.f49118D));
                c7829a.f56343A = l6bVar;
                c7829a.f56347z = j2;
                c7829a.f56346D = 2;
                Object m83178G = pc7.m83178G(m83176E, c7829a);
                if (m83178G != m50681f) {
                    obj = m83178G;
                    l6bVar2 = l6bVar;
                    zzf.m117410E(n8bVar.m54641d(), ((qv2) obj).mo86937R(), l6bVar2.f49144y, l6bVar2.f49143x, true, true, false, false, 64, null);
                    return pkk.f85235a;
                }
                return m50681f;
            }
        }
        n8bVar = this;
        c7829a = n8bVar.new C7829a(continuation);
        Object obj2 = c7829a.f56344B;
        Object m50681f2 = ly8.m50681f();
        i = c7829a.f56346D;
        if (i != 0) {
        }
        l6bVar = (l6b) obj2;
        if (l6bVar != null) {
        }
    }

    /* renamed from: b */
    public final fm3 m54639b() {
        return (fm3) this.f56342c.getValue();
    }

    /* renamed from: c */
    public final ylb m54640c() {
        return (ylb) this.f56341b.getValue();
    }

    /* renamed from: d */
    public final zzf m54641d() {
        return (zzf) this.f56340a.getValue();
    }
}
