package p000;

import p000.kv4;

/* loaded from: classes.dex */
public abstract class lv4 {

    /* renamed from: lv4$a */
    public static final class C7276a extends AbstractC5475h0 implements kv4 {

        /* renamed from: w */
        public final /* synthetic */ kv4 f51106w;

        /* renamed from: x */
        public final /* synthetic */ dt7 f51107x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C7276a(kv4.C6965a c6965a, kv4 kv4Var, dt7 dt7Var) {
            super(c6965a);
            this.f51106w = kv4Var;
            this.f51107x = dt7Var;
        }

        @Override // p000.kv4
        /* renamed from: q0 */
        public void mo47698q0(cv4 cv4Var, Throwable th) {
            this.f51106w.mo47698q0(cv4Var, (Throwable) this.f51107x.invoke(th));
        }
    }

    /* renamed from: lv4$b */
    /* loaded from: classes6.dex */
    public static final class C7277b extends AbstractC5475h0 implements kv4 {

        /* renamed from: w */
        public final /* synthetic */ rt7 f51108w;

        /* renamed from: x */
        public final /* synthetic */ kv4 f51109x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C7277b(kv4.C6965a c6965a, rt7 rt7Var, kv4 kv4Var) {
            super(c6965a);
            this.f51108w = rt7Var;
            this.f51109x = kv4Var;
        }

        @Override // p000.kv4
        /* renamed from: q0 */
        public void mo47698q0(cv4 cv4Var, Throwable th) {
            this.f51108w.invoke(cv4Var, th);
            this.f51109x.mo47698q0(cv4Var, th);
        }
    }

    /* renamed from: a */
    public static final kv4 m50491a(kv4 kv4Var, dt7 dt7Var) {
        return new C7276a(kv4.f48168e0, kv4Var, dt7Var);
    }

    /* renamed from: b */
    public static final kv4 m50492b(kv4 kv4Var, rt7 rt7Var) {
        return new C7277b(kv4.f48168e0, rt7Var, kv4Var);
    }
}
