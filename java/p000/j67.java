package p000;

import android.content.ContentResolver;
import android.net.Uri;
import android.os.Environment;
import android.provider.MediaStore;
import android.webkit.MimeTypeMap;
import java.io.File;
import java.io.FileInputStream;
import java.io.OutputStream;

/* loaded from: classes6.dex */
public final class j67 implements xzg {

    /* renamed from: a */
    public final File f42749a;

    /* renamed from: d */
    public final Integer f42752d;

    /* renamed from: e */
    public final Integer f42753e;

    /* renamed from: f */
    public final Integer f42754f;

    /* renamed from: b */
    public final String f42750b = Environment.DIRECTORY_PICTURES;

    /* renamed from: c */
    public final qd9 f42751c = ae9.m1500a(new bt7() { // from class: i67
        @Override // p000.bt7
        public final Object invoke() {
            mrb m43870h;
            m43870h = j67.m43870h(j67.this);
            return m43870h;
        }
    });

    /* renamed from: g */
    public final Uri f42755g = MediaStore.Images.Media.getContentUri("external_primary");

    public j67(File file) {
        this.f42749a = file;
    }

    /* renamed from: h */
    public static final mrb m43870h(j67 j67Var) {
        mrb m52801a;
        String mimeTypeFromExtension = MimeTypeMap.getSingleton().getMimeTypeFromExtension(MimeTypeMap.getFileExtensionFromUrl(j67Var.f42749a.getPath()));
        return (mimeTypeFromExtension == null || (m52801a = mrb.Companion.m52801a(mimeTypeFromExtension)) == null) ? mrb.UNKNOWN : m52801a;
    }

    @Override // p000.xzg
    /* renamed from: a */
    public mrb mo39702a() {
        return (mrb) this.f42751c.getValue();
    }

    @Override // p000.xzg
    /* renamed from: b */
    public void mo39703b(ContentResolver contentResolver, Uri uri) {
        OutputStream openOutputStream = contentResolver.openOutputStream(uri, "w");
        if (openOutputStream == null) {
            return;
        }
        try {
            FileInputStream fileInputStream = new FileInputStream(this.f42749a);
            try {
                byte[] bArr = new byte[1024];
                for (int read = fileInputStream.read(bArr); read > 0; read = fileInputStream.read(bArr)) {
                    openOutputStream.write(bArr, 0, read);
                }
                pkk pkkVar = pkk.f85235a;
                kt3.m48068a(fileInputStream, null);
                kt3.m48068a(openOutputStream, null);
            } finally {
            }
        } finally {
        }
    }

    @Override // p000.xzg
    /* renamed from: c */
    public Uri mo39704c() {
        return this.f42755g;
    }

    @Override // p000.xzg
    /* renamed from: d */
    public String mo39705d() {
        return this.f42750b;
    }

    @Override // p000.xzg
    /* renamed from: e */
    public Integer mo39706e() {
        return this.f42752d;
    }

    @Override // p000.xzg
    /* renamed from: f */
    public void mo39707f(File file) {
        f87.m32471t(this.f42749a, file, true, 0, 4, null);
    }

    @Override // p000.xzg
    public Integer getHeight() {
        return this.f42754f;
    }

    @Override // p000.xzg
    public Integer getWidth() {
        return this.f42753e;
    }
}
