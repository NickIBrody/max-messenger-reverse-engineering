package p000;

import android.content.ContentResolver;
import android.net.Uri;
import android.provider.MediaStore;
import com.facebook.common.memory.PooledByteBuffer;
import java.io.File;
import java.io.FileOutputStream;
import java.io.OutputStream;

/* loaded from: classes6.dex */
public final class kqe implements xzg {

    /* renamed from: a */
    public final PooledByteBuffer f47807a;

    /* renamed from: b */
    public final mrb f47808b;

    /* renamed from: c */
    public final String f47809c;

    /* renamed from: d */
    public final int f47810d;

    /* renamed from: e */
    public final Integer f47811e;

    /* renamed from: f */
    public final Integer f47812f;

    /* renamed from: g */
    public final Uri f47813g = MediaStore.Images.Media.getContentUri("external_primary");

    public kqe(PooledByteBuffer pooledByteBuffer, mrb mrbVar, String str) {
        this.f47807a = pooledByteBuffer;
        this.f47808b = mrbVar;
        this.f47809c = str;
        this.f47810d = pooledByteBuffer.size();
    }

    @Override // p000.xzg
    /* renamed from: a */
    public mrb mo39702a() {
        return this.f47808b;
    }

    @Override // p000.xzg
    /* renamed from: b */
    public void mo39703b(ContentResolver contentResolver, Uri uri) {
        OutputStream openOutputStream = contentResolver.openOutputStream(uri, "w");
        if (openOutputStream == null) {
            return;
        }
        try {
            m47834g(openOutputStream);
            pkk pkkVar = pkk.f85235a;
            kt3.m48068a(openOutputStream, null);
        } finally {
        }
    }

    @Override // p000.xzg
    /* renamed from: c */
    public Uri mo39704c() {
        return this.f47813g;
    }

    @Override // p000.xzg
    /* renamed from: d */
    public String mo39705d() {
        return this.f47809c;
    }

    @Override // p000.xzg
    /* renamed from: e */
    public Integer mo39706e() {
        return Integer.valueOf(this.f47810d);
    }

    @Override // p000.xzg
    /* renamed from: f */
    public void mo39707f(File file) {
        FileOutputStream fileOutputStream = new FileOutputStream(file);
        try {
            m47834g(fileOutputStream);
            pkk pkkVar = pkk.f85235a;
            kt3.m48068a(fileOutputStream, null);
        } finally {
        }
    }

    /* renamed from: g */
    public final void m47834g(OutputStream outputStream) {
        int intValue = mo39706e().intValue();
        byte[] bArr = new byte[2048];
        int i = 0;
        do {
            int min = Math.min(2048, intValue - i);
            this.f47807a.mo18169d(i, bArr, 0, min);
            outputStream.write(bArr, 0, min);
            i += min;
        } while (i < intValue);
        outputStream.flush();
    }

    @Override // p000.xzg
    public Integer getHeight() {
        return this.f47812f;
    }

    @Override // p000.xzg
    public Integer getWidth() {
        return this.f47811e;
    }
}
