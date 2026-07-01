package p000;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.Debug;
import java.io.File;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.snackbar.InterfaceC11790c;
import one.p010me.sdk.uikit.common.TextSource;
import p000.fq5;
import ru.CryptoPro.JCP.tools.SelfTester_JCP;

/* loaded from: classes4.dex */
public final class y68 implements pr5 {

    /* renamed from: k */
    public static final C17456a f122514k = new C17456a(null);

    /* renamed from: a */
    public final qd9 f122515a;

    /* renamed from: b */
    public final qd9 f122516b;

    /* renamed from: c */
    public final qd9 f122517c;

    /* renamed from: d */
    public final qd9 f122518d;

    /* renamed from: e */
    public final long f122519e;

    /* renamed from: f */
    public final long f122520f;

    /* renamed from: g */
    public final tv4 f122521g;

    /* renamed from: h */
    public x29 f122522h;

    /* renamed from: i */
    public final p1c f122523i;

    /* renamed from: j */
    public final ani f122524j;

    /* renamed from: y68$a */
    public static final class C17456a {
        public /* synthetic */ C17456a(xd5 xd5Var) {
            this();
        }

        public C17456a() {
        }
    }

    /* renamed from: y68$b */
    public static final class C17457b extends nej implements rt7 {

        /* renamed from: A */
        public Object f122525A;

        /* renamed from: B */
        public Object f122526B;

        /* renamed from: C */
        public int f122527C;

        /* renamed from: y68$b$a */
        public static final class a extends nej implements rt7 {

            /* renamed from: A */
            public int f122529A;

            /* renamed from: B */
            public final /* synthetic */ y68 f122530B;

            /* renamed from: C */
            public final /* synthetic */ File f122531C;

            /* renamed from: D */
            public final /* synthetic */ File f122532D;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(y68 y68Var, File file, File file2, Continuation continuation) {
                super(2, continuation);
                this.f122530B = y68Var;
                this.f122531C = file;
                this.f122532D = file2;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                return new a(this.f122530B, this.f122531C, this.f122532D, continuation);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                ly8.m50681f();
                if (this.f122529A != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                InterfaceC11790c title = this.f122530B.m112969j().setTitle("Дамп памяти закончился");
                if (!jy8.m45881e(this.f122531C, this.f122532D)) {
                    title.mo75561i("Файл: " + this.f122531C.getAbsolutePath());
                }
                return title.show();
            }

            @Override // p000.rt7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(tv4 tv4Var, Continuation continuation) {
                return ((a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
            }
        }

        public C17457b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return y68.this.new C17457b(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            File file;
            File file2;
            Object m50681f = ly8.m50681f();
            int i = this.f122527C;
            if (i == 0) {
                ihg.m41693b(obj);
                File file3 = new File(y68.this.m112967g().getCacheDir(), "oneme_heap_dump.hprof");
                if (file3.exists()) {
                    file3.delete();
                }
                Debug.dumpHprofData(file3.getAbsolutePath());
                try {
                    file = y68.this.m112970i().mo37453B("oneme_heap_dump.hprof");
                    f87.m32471t(file3, file, true, 0, 4, null);
                    file3.delete();
                } catch (Exception unused) {
                    file = file3;
                }
                sz9 immediate = y68.this.m112968h().mo2000a().getImmediate();
                a aVar = new a(y68.this, file, file3, null);
                this.f122525A = bii.m16767a(file3);
                this.f122526B = file;
                this.f122527C = 1;
                if (n31.m54189g(immediate, aVar, this) == m50681f) {
                    return m50681f;
                }
                file2 = file;
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                file2 = (File) this.f122526B;
                ihg.m41693b(obj);
            }
            y68 y68Var = y68.this;
            y68Var.m112973m(y68Var.m112967g(), file2);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C17457b) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public y68(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4) {
        this.f122515a = qd9Var;
        this.f122516b = qd9Var3;
        this.f122517c = qd9Var2;
        this.f122518d = qd9Var4;
        fq5.C4962a c4962a = fq5.f31630b;
        this.f122519e = c4962a.m33679a();
        this.f122520f = c4962a.m33679a();
        this.f122521g = uv4.m102562a(m112968h().getDefault());
        p1c m27794a = dni.m27794a(m112966f());
        this.f122523i = m27794a;
        this.f122524j = pc7.m83202c(m27794a);
    }

    /* renamed from: f */
    private final List m112966f() {
        long j = this.f122519e;
        TextSource.Companion companion = TextSource.INSTANCE;
        TextSource m75715d = companion.m75715d(hrf.oneme_settings_dump_heap);
        int i = mrg.f54210b3;
        return dv3.m28434t(new o75(j, m75715d, i, null, null, 24, null), new o75(this.f122520f, companion.m75715d(hrf.oneme_settings_dump_heap_tracer), i, null, null, 24, null));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: g */
    public final Context m112967g() {
        return (Context) this.f122515a.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: h */
    public final alj m112968h() {
        return (alj) this.f122516b.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: j */
    public final InterfaceC11790c m112969j() {
        return (InterfaceC11790c) this.f122518d.getValue();
    }

    @Override // p000.pr5
    public ani getButtons() {
        return this.f122524j;
    }

    /* renamed from: i */
    public final z77 m112970i() {
        return (z77) this.f122517c.getValue();
    }

    /* renamed from: k */
    public final void m112971k() {
        x29 m82753d;
        x29 x29Var = this.f122522h;
        if (x29Var != null && x29Var.isActive()) {
            m112969j().setTitle("Дамп памяти уже происходит, нужно немного подождать").show();
        } else {
            m82753d = p31.m82753d(this.f122521g, m112968h().mo2002c(), null, new C17457b(null), 2, null);
            this.f122522h = m82753d;
        }
    }

    /* renamed from: l */
    public final void m112972l() {
        c78.f16459a.m18582g("dev_menu");
        m112969j().setTitle("Дамп памяти отправлен в tracer. Для повторной выгрузки перезапустите приложение").show();
    }

    /* renamed from: m */
    public final void m112973m(Context context, File file) {
        Uri mo37475l = m112970i().mo37475l(context, file);
        Intent intent = new Intent("android.intent.action.SEND");
        intent.setType("*/*");
        intent.putExtra("android.intent.extra.STREAM", mo37475l);
        Intent createChooser = Intent.createChooser(intent, null);
        createChooser.addFlags(SelfTester_JCP.IMITA);
        Iterator<T> it = context.getPackageManager().queryIntentActivities(createChooser, 65536).iterator();
        while (it.hasNext()) {
            context.grantUriPermission(((ResolveInfo) it.next()).activityInfo.packageName, mo37475l, 3);
        }
        context.startActivity(createChooser);
    }

    @Override // p000.pr5
    public void onButtonClick(o75 o75Var) {
        long m57412b = o75Var.m57412b();
        if (fq5.m33675e(m57412b, this.f122519e)) {
            m112971k();
        } else if (fq5.m33675e(m57412b, this.f122520f)) {
            m112972l();
        }
    }
}
