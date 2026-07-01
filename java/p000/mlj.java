package p000;

import kotlin.Metadata;
import ru.p033ok.tamtam.exception.IssueKeyException;

/* loaded from: classes6.dex */
public final class mlj {

    /* renamed from: k */
    public static final C7562a f53546k = new C7562a(null);

    /* renamed from: a */
    public final qd9 f53547a;

    /* renamed from: b */
    public final qd9 f53548b;

    /* renamed from: c */
    public final qd9 f53549c;

    /* renamed from: d */
    public final qd9 f53550d;

    /* renamed from: e */
    public final qd9 f53551e;

    /* renamed from: f */
    public final qd9 f53552f;

    /* renamed from: g */
    public final qd9 f53553g;

    /* renamed from: h */
    public final qd9 f53554h;

    /* renamed from: i */
    public final String f53555i;

    /* renamed from: j */
    public final qd9 f53556j;

    /* renamed from: mlj$a */
    public static final class C7562a {
        public /* synthetic */ C7562a(xd5 xd5Var) {
            this();
        }

        public C7562a() {
        }
    }

    @Metadata(m47686d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, m47687d2 = {"Lmlj$b;", "Lru/ok/tamtam/exception/IssueKeyException;", "", "message", "", "cause", "<init>", "(Ljava/lang/String;Ljava/lang/Throwable;)V", "tamtam-app_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    /* renamed from: mlj$b */
    public static final class C7563b extends IssueKeyException {
        public C7563b(String str, Throwable th) {
            super("44746", str, th);
        }

        public /* synthetic */ C7563b(String str, Throwable th, int i, xd5 xd5Var) {
            this(str, (i & 2) != 0 ? null : th);
        }
    }

    public mlj(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5, qd9 qd9Var6, qd9 qd9Var7, qd9 qd9Var8, wl9 wl9Var) {
        this.f53547a = qd9Var;
        this.f53548b = qd9Var2;
        this.f53549c = qd9Var3;
        this.f53550d = qd9Var4;
        this.f53551e = qd9Var5;
        this.f53552f = qd9Var6;
        this.f53553g = qd9Var8;
        this.f53554h = qd9Var7;
        String valueOf = String.valueOf(wl9Var.m107956f());
        this.f53555i = mlj.class.getName() + "#" + valueOf;
        this.f53556j = ae9.m1500a(new bt7() { // from class: llj
            @Override // p000.bt7
            public final Object invoke() {
                r17 m52437b;
                m52437b = mlj.m52437b();
                return m52437b;
            }
        });
    }

    /* renamed from: b */
    public static final r17 m52437b() {
        return new r17("mc", "msgid", "type", "ConversationReadOnOtherDevice", "trid", "ctime", "ttime", null, "suid", null, null, null, null, null, null, 32384, null);
    }
}
