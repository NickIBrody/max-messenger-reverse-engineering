package p000;

import android.app.DownloadManager;
import android.content.Context;
import java.io.File;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import ru.p033ok.tamtam.exception.IssueKeyException;

/* loaded from: classes6.dex */
public final class p47 {

    /* renamed from: a */
    public final Context f84006a;

    /* renamed from: b */
    public final pd9 f84007b;

    /* renamed from: c */
    public final pd9 f84008c;

    /* renamed from: d */
    public final pd9 f84009d;

    /* renamed from: e */
    public final pd9 f84010e;

    /* renamed from: f */
    public final qd9 f84011f = ae9.m1500a(new bt7() { // from class: o47
        @Override // p000.bt7
        public final Object invoke() {
            e08 m82804l;
            m82804l = p47.m82804l();
            return m82804l;
        }
    });

    /* renamed from: h */
    public static final /* synthetic */ x99[] f84004h = {f8g.m32508h(new dcf(p47.class, "fileSystem", "getFileSystem()Lru/ok/tamtam/FileSystem;", 0)), f8g.m32508h(new dcf(p47.class, "exceptionHandler", "getExceptionHandler()Lru/ok/tamtam/ExceptionHandler;", 0)), f8g.m32508h(new dcf(p47.class, "dispatcher", "getDispatcher()Lru/ok/tamtam/coroutines/IoDispatcher;", 0)), f8g.m32508h(new dcf(p47.class, "serverPrefs", "getServerPrefs()Lru/ok/tamtam/prefs/ServerPrefs;", 0))};

    /* renamed from: g */
    public static final C13240a f84003g = new C13240a(null);

    /* renamed from: i */
    public static final String f84005i = p47.class.getName();

    /* renamed from: p47$a */
    public static final class C13240a {
        public /* synthetic */ C13240a(xd5 xd5Var) {
            this();
        }

        public C13240a() {
        }
    }

    @Metadata(m47686d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, m47687d2 = {"Lp47$b;", "Lru/ok/tamtam/exception/IssueKeyException;", "", "cause", "<init>", "(Ljava/lang/Throwable;)V", "tamtam-android-sdk_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    /* renamed from: p47$b */
    public static final class C13241b extends IssueKeyException {
        public C13241b(Throwable th) {
            super("47113", null, th, 2, null);
        }
    }

    /* renamed from: p47$c */
    public static final class C13242c extends nej implements rt7 {

        /* renamed from: A */
        public int f84012A;

        /* renamed from: B */
        public final /* synthetic */ File f84013B;

        /* renamed from: C */
        public final /* synthetic */ p47 f84014C;

        /* renamed from: D */
        public final /* synthetic */ boolean f84015D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13242c(File file, p47 p47Var, boolean z, Continuation continuation) {
            super(2, continuation);
            this.f84013B = file;
            this.f84014C = p47Var;
            this.f84015D = z;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new C13242c(this.f84013B, this.f84014C, this.f84015D, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            String m110162k;
            ly8.m50681f();
            if (this.f84012A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            try {
                m110162k = AbstractC17052xf.m110162k(this.f84013B.getName());
            } catch (Throwable th) {
                mp9.m52686d(p47.f84005i, "fail!", th);
                this.f84014C.m82806f().handle(th);
            }
            if (m110162k != null) {
                if (m110162k.length() == 0) {
                }
                this.f84014C.m82810j(this.f84013B, m110162k, this.f84015D);
                return pkk.f85235a;
            }
            m110162k = "*/*";
            this.f84014C.m82810j(this.f84013B, m110162k, this.f84015D);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C13242c) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public p47(Context context, pd9 pd9Var, pd9 pd9Var2, pd9 pd9Var3, pd9 pd9Var4) {
        this.f84006a = context;
        this.f84007b = pd9Var;
        this.f84008c = pd9Var2;
        this.f84009d = pd9Var3;
        this.f84010e = pd9Var4;
    }

    /* renamed from: l */
    public static final e08 m82804l() {
        return e08.f25864w;
    }

    /* renamed from: e */
    public final v09 m82805e() {
        return (v09) y25.m112665b(this.f84009d, this, f84004h[2]);
    }

    /* renamed from: f */
    public final to6 m82806f() {
        return (to6) y25.m112665b(this.f84008c, this, f84004h[1]);
    }

    /* renamed from: g */
    public final tv4 m82807g() {
        return (tv4) this.f84011f.getValue();
    }

    /* renamed from: h */
    public final dhh m82808h() {
        return (dhh) y25.m112665b(this.f84010e, this, f84004h[3]);
    }

    /* renamed from: i */
    public final void m82809i(File file, boolean z) {
        if (file == null) {
            mp9.m52679B(f84005i, "file is null!", null, 4, null);
        } else {
            p31.m82753d(m82807g(), m82805e().m103156a().plus(uac.f108283w), null, new C13242c(file, this, z, null), 2, null);
        }
    }

    /* renamed from: j */
    public final void m82810j(File file, String str, boolean z) {
        Object systemService = this.f84006a.getSystemService("download");
        DownloadManager downloadManager = systemService instanceof DownloadManager ? (DownloadManager) systemService : null;
        if (downloadManager == null) {
            mp9.m52679B(f84005i, "Early return in notifyLessAndroidQ cuz of systemService is null", null, 4, null);
        } else {
            downloadManager.addCompletedDownload(file.getName(), file.getName(), false, str, file.getAbsolutePath(), file.length(), z);
        }
    }

    /* renamed from: k */
    public final void m82811k(File file) {
        try {
            m82809i(file, ((long) m82808h().mo27463x0()) < jwf.m45773e(file.length(), 0L) / ((long) 1024));
        } catch (Throwable th) {
            mp9.m52705x(f84005i, "notifyWithForegroundCheckAndSize fail!", new C13241b(th));
        }
    }
}
