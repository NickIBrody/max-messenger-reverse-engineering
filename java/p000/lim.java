package p000;

import java.io.File;
import java.io.FileInputStream;
import java.io.InputStream;
import ru.CryptoPro.XAdES.util.cl_15;

/* loaded from: classes6.dex */
public class lim implements cl_15 {

    /* renamed from: a */
    public File f50067a;

    public lim(File file) {
        this.f50067a = file;
    }

    @Override // ru.CryptoPro.XAdES.util.cl_15
    /* renamed from: a */
    public String mo49767a() {
        return this.f50067a.getAbsolutePath();
    }

    @Override // ru.CryptoPro.XAdES.util.cl_15
    /* renamed from: b */
    public boolean mo49768b() {
        return this.f50067a.isDirectory();
    }

    @Override // ru.CryptoPro.XAdES.util.cl_15
    /* renamed from: c */
    public InputStream mo49769c() {
        return new FileInputStream(this.f50067a);
    }
}
