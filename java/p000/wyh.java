package p000;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import java.io.File;
import java.nio.file.Path;
import java.util.Iterator;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.uikit.common.TextSource;
import ru.CryptoPro.JCP.tools.SelfTester_JCP;

/* loaded from: classes4.dex */
public final class wyh implements pr5 {

    /* renamed from: a */
    public final qd9 f117377a;

    /* renamed from: b */
    public final qd9 f117378b;

    /* renamed from: c */
    public final long f117379c = fq5.f31630b.m33679a();

    /* renamed from: d */
    public final p1c f117380d;

    /* renamed from: e */
    public final ani f117381e;

    /* renamed from: wyh$a */
    public static final class C16849a extends nej implements rt7 {

        /* renamed from: A */
        public int f117382A;

        /* renamed from: B */
        public final /* synthetic */ b0d f117383B;

        /* renamed from: C */
        public final /* synthetic */ wyh f117384C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C16849a(b0d b0dVar, wyh wyhVar, Continuation continuation) {
            super(2, continuation);
            this.f117383B = b0dVar;
            this.f117384C = wyhVar;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new C16849a(this.f117383B, this.f117384C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f117382A;
            if (i == 0) {
                ihg.m41693b(obj);
                b0d b0dVar = this.f117383B;
                this.f117382A = 1;
                obj = b0dVar.m15011l(this);
                if (obj == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            wyh wyhVar = this.f117384C;
            wyhVar.m108787f(wyhVar.m108785d(), ((Path) obj).toFile());
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C16849a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public wyh(qd9 qd9Var, qd9 qd9Var2) {
        this.f117377a = qd9Var;
        this.f117378b = qd9Var2;
        p1c m27794a = dni.m27794a(cv3.m25506e(m108784c()));
        this.f117380d = m27794a;
        this.f117381e = pc7.m83202c(m27794a);
    }

    /* renamed from: c */
    private final o75 m108784c() {
        return new o75(this.f117379c, TextSource.INSTANCE.m75715d(hrf.oneme_settings_send_logs), mrg.f54210b3, null, null, 24, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: d */
    public final Context m108785d() {
        return (Context) this.f117377a.getValue();
    }

    /* renamed from: e */
    private final z77 m108786e() {
        return (z77) this.f117378b.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: f */
    public final void m108787f(Context context, File file) {
        Uri mo37475l = m108786e().mo37475l(context, file);
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
    public ani getButtons() {
        return this.f117381e;
    }

    @Override // p000.pr5
    public void onButtonClick(o75 o75Var) {
        qf8 m52708k = mp9.f53834a.m52708k();
        b0d b0dVar = m52708k instanceof b0d ? (b0d) m52708k : null;
        if (b0dVar == null) {
            return;
        }
        o31.m56916b(null, new C16849a(b0dVar, this, null), 1, null);
    }
}
