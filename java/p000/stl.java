package p000;

import android.content.Context;
import android.content.SharedPreferences;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import p000.zgg;
import ru.p033ok.tamtam.exception.IssueKeyException;

/* loaded from: classes5.dex */
public final class stl implements ztl {

    /* renamed from: h */
    public static final C15281a f103002h = new C15281a(null);

    /* renamed from: a */
    public final long f103003a;

    /* renamed from: b */
    public final long f103004b;

    /* renamed from: c */
    public final Context f103005c;

    /* renamed from: d */
    public final gx4 f103006d;

    /* renamed from: e */
    public final tnl f103007e;

    /* renamed from: f */
    public final int f103008f;

    /* renamed from: g */
    public final String f103009g;

    /* renamed from: stl$a */
    public static final class C15281a {
        public /* synthetic */ C15281a(xd5 xd5Var) {
            this();
        }

        public C15281a() {
        }
    }

    @Metadata(m47686d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0003\n\u0002\b\b\b\u0002\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000b¨\u0006\f"}, m47687d2 = {"Lstl$b;", "Lru/ok/tamtam/exception/IssueKeyException;", "", "botId", "", "cause", "<init>", "(JLjava/lang/Throwable;)V", "w", "Ljava/lang/Throwable;", "getCause", "()Ljava/lang/Throwable;", "web-app_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    /* renamed from: stl$b */
    public static final class C15282b extends IssueKeyException {

        /* renamed from: w, reason: from kotlin metadata */
        public final Throwable cause;

        public C15282b(long j, Throwable th) {
            super("ONEME-31137", "Fail decryption, botId:" + j, th);
            this.cause = th;
        }

        @Override // java.lang.Throwable
        public Throwable getCause() {
            return this.cause;
        }
    }

    @Metadata(m47686d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0003\n\u0002\b\b\b\u0002\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000b¨\u0006\f"}, m47687d2 = {"Lstl$c;", "Lru/ok/tamtam/exception/IssueKeyException;", "", "botId", "", "cause", "<init>", "(JLjava/lang/Throwable;)V", "w", "Ljava/lang/Throwable;", "getCause", "()Ljava/lang/Throwable;", "web-app_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    /* renamed from: stl$c */
    public static final class C15283c extends IssueKeyException {

        /* renamed from: w, reason: from kotlin metadata */
        public final Throwable cause;

        public C15283c(long j, Throwable th) {
            super("ONEME-31137", "Fail encryption, botId:" + j, th);
            this.cause = th;
        }

        @Override // java.lang.Throwable
        public Throwable getCause() {
            return this.cause;
        }
    }

    public stl(long j, long j2, Context context, dhh dhhVar, gx4 gx4Var, tnl tnlVar) {
        this.f103003a = j;
        this.f103004b = j2;
        this.f103005c = context;
        this.f103006d = gx4Var;
        this.f103007e = tnlVar;
        this.f103008f = dhhVar.mo27423d0();
        this.f103009g = stl.class.getName();
    }

    /* renamed from: e */
    private final SharedPreferences m96917e() {
        return this.f103005c.getApplicationContext().getSharedPreferences("webapp_ss_" + this.f103004b + "_" + this.f103003a, 0);
    }

    @Override // p000.ztl
    /* renamed from: a */
    public Object mo36393a(Continuation continuation) {
        SharedPreferences m96917e = m96917e();
        if (m96917e.getAll().isEmpty()) {
            return u01.m100110a(false);
        }
        this.f103007e.m99139f();
        m96917e.edit().clear().apply();
        return u01.m100110a(true);
    }

    @Override // p000.ztl
    /* renamed from: b */
    public Object mo36394b(String str, Continuation continuation) {
        Object m115724b;
        String string = m96917e().getString(str, null);
        if (string == null) {
            return null;
        }
        try {
            zgg.C17907a c17907a = zgg.f126150x;
            m115724b = zgg.m115724b(tnl.m99135i(this.f103007e, string, null, 2, null));
        } catch (Throwable th) {
            zgg.C17907a c17907a2 = zgg.f126150x;
            m115724b = zgg.m115724b(ihg.m41692a(th));
        }
        if (zgg.m115729g(m115724b)) {
            Throwable m115727e = zgg.m115727e(m115724b);
            mp9.m52705x(this.f103009g, "Can't decrypt value", m115727e);
            gx4.m36712d(this.f103006d, new C15282b(this.f103003a, m115727e), null, 2, null);
        }
        if (zgg.m115729g(m115724b)) {
            return null;
        }
        return m115724b;
    }

    @Override // p000.ztl
    /* renamed from: c */
    public Object mo36395c(String str, Continuation continuation) {
        SharedPreferences m96917e = m96917e();
        if (!m96917e.contains(str)) {
            return u01.m100110a(false);
        }
        m96917e.edit().remove(str).apply();
        return u01.m100110a(true);
    }

    @Override // p000.ztl
    /* renamed from: d */
    public Object mo36396d(String str, String str2, Continuation continuation) {
        Object m115724b;
        SharedPreferences m96917e = m96917e();
        try {
            zgg.C17907a c17907a = zgg.f126150x;
            m115724b = zgg.m115724b(tnl.m99136k(this.f103007e, str2, null, 2, null));
        } catch (Throwable th) {
            zgg.C17907a c17907a2 = zgg.f126150x;
            m115724b = zgg.m115724b(ihg.m41692a(th));
        }
        if (zgg.m115729g(m115724b)) {
            Throwable m115727e = zgg.m115727e(m115724b);
            mp9.m52705x(this.f103009g, "Can't encrypt value", m115727e);
            gx4.m36712d(this.f103006d, new C15283c(this.f103003a, m115727e), null, 2, null);
            return u01.m100110a(false);
        }
        ihg.m41693b(m115724b);
        String str3 = (String) m115724b;
        if (m96917e.contains(str)) {
            m96917e.edit().putString(str, str3).apply();
        } else {
            if (m96917e.getAll().size() == this.f103008f) {
                return u01.m100110a(false);
            }
            m96917e.edit().putString(str, str3).apply();
        }
        return u01.m100110a(true);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ stl(long j, long j2, Context context, dhh dhhVar, gx4 gx4Var, tnl tnlVar, int i, xd5 xd5Var) {
        this(j, r6, context, dhhVar, gx4Var, r11);
        long j3;
        tnl tnlVar2;
        if ((i & 32) != 0) {
            StringBuilder sb = new StringBuilder();
            sb.append("webapp_s_key_");
            j3 = j2;
            sb.append(j3);
            sb.append("_");
            sb.append(j);
            tnlVar2 = new tnl(sb.toString(), false, 2, null);
        } else {
            j3 = j2;
            tnlVar2 = tnlVar;
        }
    }
}
