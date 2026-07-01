package p000;

import kotlin.Metadata;
import ru.p033ok.tamtam.exception.IssueKeyException;

/* loaded from: classes.dex */
public final class n45 implements e55 {

    /* renamed from: n */
    public static final C7803a f55984n = new C7803a(null);

    /* renamed from: a */
    public final qd9 f55985a;

    /* renamed from: b */
    public final qd9 f55986b;

    /* renamed from: c */
    public final qd9 f55987c;

    /* renamed from: d */
    public final qd9 f55988d;

    /* renamed from: e */
    public final qd9 f55989e;

    /* renamed from: f */
    public final qd9 f55990f;

    /* renamed from: g */
    public final qd9 f55991g;

    /* renamed from: h */
    public final qd9 f55992h;

    /* renamed from: i */
    public final qd9 f55993i;

    /* renamed from: j */
    public final qd9 f55994j;

    /* renamed from: k */
    public final qd9 f55995k;

    /* renamed from: l */
    public final qd9 f55996l;

    /* renamed from: m */
    public final qd9 f55997m;

    /* renamed from: n45$a */
    public static final class C7803a {
        public /* synthetic */ C7803a(xd5 xd5Var) {
            this();
        }

        public C7803a() {
        }
    }

    @Metadata(m47686d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, m47687d2 = {"Ln45$b;", "Lru/ok/tamtam/exception/IssueKeyException;", "", "cause", "<init>", "(Ljava/lang/Throwable;)V", "tamtam-android-sdk_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    /* renamed from: n45$b */
    /* loaded from: classes6.dex */
    public static final class C7804b extends IssueKeyException {
        public C7804b(Throwable th) {
            super("47113", null, th, 2, null);
        }
    }

    public n45(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5, qd9 qd9Var6, qd9 qd9Var7, qd9 qd9Var8, qd9 qd9Var9, qd9 qd9Var10, qd9 qd9Var11, qd9 qd9Var12, qd9 qd9Var13) {
        this.f55985a = qd9Var;
        this.f55986b = qd9Var2;
        this.f55987c = qd9Var3;
        this.f55988d = qd9Var4;
        this.f55989e = qd9Var5;
        this.f55990f = qd9Var6;
        this.f55991g = qd9Var7;
        this.f55992h = qd9Var8;
        this.f55993i = qd9Var9;
        this.f55994j = qd9Var10;
        this.f55995k = qd9Var11;
        this.f55996l = qd9Var12;
        this.f55997m = qd9Var13;
    }

    /* renamed from: g */
    public static final pkk m54255g(n45 n45Var) {
        mp9.m52688f("DataManager", "deleteAllExceptStats start", null, 4, null);
        n45Var.m54265q().mo47490a();
        n45Var.m54263o().mo1751a();
        n45Var.m54264p().mo49841a();
        n45Var.m54266r().mo56750a();
        n45Var.m54267s().mo102155a();
        n45Var.m54261m().mo42963a();
        n45Var.m54256h().m45185x();
        try {
            n45Var.m54262n().m102243b();
        } catch (Throwable th) {
            mp9.m52705x("DataManager", "Unexpected error while clear uploadsRepository", new C7804b(th));
        }
        n45Var.m54257i().mo146a();
        n45Var.m54259k().mo28117a();
        n45Var.m54260l().mo27714a();
        mp9.m52688f("DataManager", "deleteAllExceptStats end", null, 4, null);
        return pkk.f85235a;
    }

    @Override // p000.e55
    /* renamed from: a */
    public ogb mo29086a() {
        return m54265q();
    }

    @Override // p000.e55
    /* renamed from: b */
    public o1e mo29087b() {
        return m54266r();
    }

    @Override // p000.e55
    /* renamed from: c */
    public ai3 mo29088c() {
        return m54263o();
    }

    @Override // p000.e55
    /* renamed from: d */
    public xl4 mo29089d() {
        return m54264p();
    }

    @Override // p000.e55
    /* renamed from: e */
    public void mo29090e() {
        m54258j().mo32223g(new bt7() { // from class: m45
            @Override // p000.bt7
            public final Object invoke() {
                pkk m54255g;
                m54255g = n45.m54255g(n45.this);
                return m54255g;
            }
        });
    }

    /* renamed from: h */
    public final C6558jn m54256h() {
        return (C6558jn) this.f55994j.getValue();
    }

    /* renamed from: i */
    public final a14 m54257i() {
        return (a14) this.f55995k.getValue();
    }

    /* renamed from: j */
    public final l55 m54258j() {
        return (l55) this.f55985a.getValue();
    }

    /* renamed from: k */
    public final wq8 m54259k() {
        return (wq8) this.f55996l.getValue();
    }

    /* renamed from: l */
    public final zkd m54260l() {
        return (zkd) this.f55997m.getValue();
    }

    /* renamed from: m */
    public final iti m54261m() {
        return (iti) this.f55992h.getValue();
    }

    /* renamed from: n */
    public final uqk m54262n() {
        return (uqk) this.f55993i.getValue();
    }

    /* renamed from: o */
    public final ai3 m54263o() {
        return (ai3) this.f55986b.getValue();
    }

    /* renamed from: p */
    public final xl4 m54264p() {
        return (xl4) this.f55988d.getValue();
    }

    /* renamed from: q */
    public final ogb m54265q() {
        return (ogb) this.f55987c.getValue();
    }

    /* renamed from: r */
    public final o1e m54266r() {
        return (o1e) this.f55989e.getValue();
    }

    /* renamed from: s */
    public final upj m54267s() {
        return (upj) this.f55990f.getValue();
    }
}
