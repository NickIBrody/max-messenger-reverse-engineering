package p000;

import android.content.ContentResolver;
import com.facebook.imagepipeline.request.C2955a;
import java.io.InputStream;
import java.util.concurrent.Executor;

/* loaded from: classes3.dex */
public final class vff extends lm9 {

    /* renamed from: d */
    public static final C16297a f112357d = new C16297a(null);

    /* renamed from: c */
    public final ContentResolver f112358c;

    /* renamed from: vff$a */
    public static final class C16297a {
        public /* synthetic */ C16297a(xd5 xd5Var) {
            this();
        }

        public C16297a() {
        }
    }

    public vff(Executor executor, hqe hqeVar, ContentResolver contentResolver) {
        super(executor, hqeVar);
        this.f112358c = contentResolver;
    }

    @Override // p000.lm9
    /* renamed from: d */
    public ah6 mo20378d(C2955a c2955a) {
        InputStream openInputStream = this.f112358c.openInputStream(c2955a.m21116w());
        if (openInputStream != null) {
            return m49959e(openInputStream, -1);
        }
        throw new IllegalStateException("ContentResolver returned null InputStream");
    }

    @Override // p000.lm9
    /* renamed from: f */
    public String mo20379f() {
        return "QualifiedResourceFetchProducer";
    }
}
