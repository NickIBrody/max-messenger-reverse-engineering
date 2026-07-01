package p000;

import android.content.Context;
import android.net.Uri;
import android.os.Environment;
import java.io.File;

/* loaded from: classes6.dex */
public final class se9 implements uzg {

    /* renamed from: f */
    public static final C14962a f101454f = new C14962a(null);

    /* renamed from: g */
    public static final String f101455g = se9.class.getSimpleName();

    /* renamed from: b */
    public final Context f101456b;

    /* renamed from: c */
    public final xsd f101457c;

    /* renamed from: d */
    public final String f101458d;

    /* renamed from: e */
    public final vzg f101459e;

    /* renamed from: se9$a */
    public static final class C14962a {
        public /* synthetic */ C14962a(xd5 xd5Var) {
            this();
        }

        public C14962a() {
        }
    }

    public se9(Context context, xsd xsdVar, String str, vzg vzgVar) {
        this.f101456b = context;
        this.f101457c = xsdVar;
        this.f101458d = str;
        this.f101459e = vzgVar;
    }

    @Override // p000.uzg
    /* renamed from: c */
    public Uri mo27339c(xzg xzgVar, String str) {
        File file = new File(m95860h(), str);
        xzgVar.mo39707f(file);
        Uri fromFile = Uri.fromFile(file);
        m103120b(this.f101456b, fromFile);
        return fromFile;
    }

    @Override // p000.uzg
    /* renamed from: d */
    public Uri mo27340d(xzg xzgVar, String str) {
        File file = new File(this.f101457c.m111897a(), str);
        xzgVar.mo39707f(file);
        return this.f101457c.m111899c(file);
    }

    @Override // p000.uzg
    /* renamed from: f */
    public vzg mo27341f() {
        return this.f101459e;
    }

    /* renamed from: h */
    public final File m95860h() {
        return m95861i(Environment.DIRECTORY_PICTURES, this.f101458d);
    }

    /* renamed from: i */
    public final File m95861i(String str, String str2) {
        File externalStoragePublicDirectory = Environment.getExternalStoragePublicDirectory(str);
        if (externalStoragePublicDirectory == null) {
            return null;
        }
        File file = new File(externalStoragePublicDirectory.getAbsolutePath(), str2);
        if (file.exists() || file.mkdirs()) {
            return file;
        }
        return null;
    }
}
