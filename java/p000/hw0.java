package p000;

import android.content.ContentResolver;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Environment;
import android.provider.MediaStore;
import java.io.File;
import java.io.FileOutputStream;
import java.io.OutputStream;

/* loaded from: classes6.dex */
public final class hw0 implements xzg {

    /* renamed from: a */
    public final Bitmap f38479a;

    /* renamed from: b */
    public final String f38480b;

    /* renamed from: c */
    public final mrb f38481c;

    /* renamed from: d */
    public final int f38482d;

    /* renamed from: e */
    public final int f38483e;

    /* renamed from: f */
    public final int f38484f;

    /* renamed from: g */
    public final Uri f38485g;

    public hw0(Bitmap bitmap, String str) {
        this.f38479a = bitmap;
        this.f38480b = str;
        this.f38481c = mrb.IMAGE_JPEG;
        this.f38482d = bitmap.getByteCount();
        this.f38483e = bitmap.getWidth();
        this.f38484f = bitmap.getHeight();
        this.f38485g = MediaStore.Images.Media.getContentUri("external_primary");
    }

    @Override // p000.xzg
    /* renamed from: a */
    public mrb mo39702a() {
        return this.f38481c;
    }

    @Override // p000.xzg
    /* renamed from: b */
    public void mo39703b(ContentResolver contentResolver, Uri uri) {
        OutputStream openOutputStream = contentResolver.openOutputStream(uri, "w");
        if (openOutputStream == null) {
            return;
        }
        try {
            this.f38479a.compress(Bitmap.CompressFormat.JPEG, 100, openOutputStream);
            kt3.m48068a(openOutputStream, null);
        } finally {
        }
    }

    @Override // p000.xzg
    /* renamed from: c */
    public Uri mo39704c() {
        return this.f38485g;
    }

    @Override // p000.xzg
    /* renamed from: d */
    public String mo39705d() {
        return this.f38480b;
    }

    @Override // p000.xzg
    /* renamed from: e */
    public Integer mo39706e() {
        return Integer.valueOf(this.f38482d);
    }

    @Override // p000.xzg
    /* renamed from: f */
    public void mo39707f(File file) {
        FileOutputStream fileOutputStream = new FileOutputStream(file.getAbsoluteFile());
        try {
            this.f38479a.compress(Bitmap.CompressFormat.JPEG, 100, fileOutputStream);
            kt3.m48068a(fileOutputStream, null);
        } finally {
        }
    }

    @Override // p000.xzg
    public Integer getHeight() {
        return Integer.valueOf(this.f38484f);
    }

    @Override // p000.xzg
    public Integer getWidth() {
        return Integer.valueOf(this.f38483e);
    }

    public /* synthetic */ hw0(Bitmap bitmap, String str, int i, xd5 xd5Var) {
        this(bitmap, (i & 2) != 0 ? Environment.DIRECTORY_PICTURES : str);
    }
}
