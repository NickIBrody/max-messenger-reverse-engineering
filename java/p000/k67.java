package p000;

import android.content.ContentResolver;
import android.net.Uri;
import android.os.Environment;
import android.provider.MediaStore;
import java.io.File;
import java.io.FileInputStream;
import java.io.OutputStream;

/* loaded from: classes6.dex */
public final class k67 implements xzg {

    /* renamed from: a */
    public final File f46002a;

    /* renamed from: d */
    public final Integer f46005d;

    /* renamed from: e */
    public final Integer f46006e;

    /* renamed from: f */
    public final Integer f46007f;

    /* renamed from: b */
    public final String f46003b = Environment.DIRECTORY_MOVIES;

    /* renamed from: c */
    public final mrb f46004c = mrb.VIDEO_MP4;

    /* renamed from: g */
    public final Uri f46008g = MediaStore.Video.Media.getContentUri("external_primary");

    public k67(File file) {
        this.f46002a = file;
    }

    @Override // p000.xzg
    /* renamed from: a */
    public mrb mo39702a() {
        return this.f46004c;
    }

    @Override // p000.xzg
    /* renamed from: b */
    public void mo39703b(ContentResolver contentResolver, Uri uri) {
        OutputStream openOutputStream = contentResolver.openOutputStream(uri, "w");
        if (openOutputStream == null) {
            return;
        }
        try {
            FileInputStream fileInputStream = new FileInputStream(this.f46002a);
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
        return this.f46008g;
    }

    @Override // p000.xzg
    /* renamed from: d */
    public String mo39705d() {
        return this.f46003b;
    }

    @Override // p000.xzg
    /* renamed from: e */
    public Integer mo39706e() {
        return this.f46005d;
    }

    @Override // p000.xzg
    /* renamed from: f */
    public void mo39707f(File file) {
        f87.m32471t(this.f46002a, file, true, 0, 4, null);
    }

    @Override // p000.xzg
    public Integer getHeight() {
        return this.f46007f;
    }

    @Override // p000.xzg
    public Integer getWidth() {
        return this.f46006e;
    }
}
