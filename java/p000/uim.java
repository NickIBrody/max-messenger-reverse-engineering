package p000;

import java.io.InputStream;
import java.util.jar.JarEntry;
import java.util.jar.JarFile;
import ru.CryptoPro.XAdES.util.cl_15;

/* loaded from: classes6.dex */
public class uim implements cl_15 {

    /* renamed from: a */
    public JarFile f109017a;

    /* renamed from: b */
    public JarEntry f109018b;

    public uim(JarFile jarFile, JarEntry jarEntry) {
        this.f109018b = jarEntry;
        this.f109017a = jarFile;
    }

    @Override // ru.CryptoPro.XAdES.util.cl_15
    /* renamed from: a */
    public String mo49767a() {
        return this.f109018b.getName();
    }

    @Override // ru.CryptoPro.XAdES.util.cl_15
    /* renamed from: b */
    public boolean mo49768b() {
        return this.f109018b.isDirectory();
    }

    @Override // ru.CryptoPro.XAdES.util.cl_15
    /* renamed from: c */
    public InputStream mo49769c() {
        return this.f109017a.getInputStream(this.f109018b);
    }
}
