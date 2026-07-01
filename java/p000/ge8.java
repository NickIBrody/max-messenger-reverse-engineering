package p000;

import java.io.File;
import java.io.FileInputStream;
import java.io.OutputStream;

/* loaded from: classes6.dex */
public final class ge8 implements ue8 {

    /* renamed from: w */
    public final String f33560w;

    /* renamed from: x */
    public final File f33561x;

    public ge8(String str, File file) {
        this.f33560w = str;
        this.f33561x = file;
    }

    @Override // p000.ue8
    public long getContentLength() {
        return this.f33561x.length();
    }

    @Override // p000.ue8
    public String getContentType() {
        return this.f33560w;
    }

    @Override // p000.ue8
    public void writeTo(OutputStream outputStream) {
        FileInputStream fileInputStream = new FileInputStream(this.f33561x);
        try {
            n51.m54290b(fileInputStream, outputStream, 0, 2, null);
            kt3.m48068a(fileInputStream, null);
        } finally {
        }
    }
}
