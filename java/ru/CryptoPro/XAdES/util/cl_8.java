package ru.CryptoPro.XAdES.util;

import java.io.File;
import java.io.IOException;
import java.net.JarURLConnection;
import java.net.URL;
import java.util.ArrayList;
import java.util.Enumeration;
import java.util.List;
import p000.dim;
import p000.pim;
import p000.vhm;

/* loaded from: classes6.dex */
public class cl_8 {

    /* renamed from: a */
    private String f95849a;

    /* renamed from: b */
    private String f95850b;

    /* renamed from: c */
    private URL f95851c;

    /* renamed from: d */
    private Enumeration<cl_15> f95852d;

    public cl_8(Class cls) throws IOException {
        this(cls, null);
    }

    /* renamed from: a */
    public URL m91131a() {
        return this.f95851c;
    }

    /* renamed from: b */
    public Enumeration<cl_15> m91132b() throws IOException {
        if (this.f95852d == null) {
            String lowerCase = this.f95851c.getProtocol().toLowerCase();
            if ("file".equals(lowerCase)) {
                String path = this.f95851c.getPath();
                File file = new File(path.substring(0, path.length() - this.f95849a.length()));
                if (this.f95850b != null) {
                    file = new File(file, this.f95850b);
                }
                ArrayList arrayList = new ArrayList();
                m91130a(file, arrayList);
                return new dim(arrayList);
            }
            if ("jar".equals(lowerCase)) {
                this.f95852d = new pim(((JarURLConnection) this.f95851c.openConnection()).getJarFile(), this.f95850b);
            } else {
                this.f95852d = new vhm();
            }
        }
        return this.f95852d;
    }

    public cl_8(Class cls, String str) throws IOException {
        this.f95850b = str;
        this.f95849a = cls.getName().replace('.', '/') + ".class";
        ClassLoader classLoader = cls.getClassLoader();
        URL systemResource = ClassLoader.getSystemResource(this.f95849a);
        this.f95851c = systemResource;
        if (systemResource == null) {
            this.f95851c = classLoader.getResource(this.f95849a);
        }
        if (this.f95851c == null) {
            throw new IOException("Impossible to find Resource URL.");
        }
    }

    /* renamed from: a */
    private void m91130a(File file, List<File> list) {
        for (File file2 : file.listFiles()) {
            list.add(file2);
            if (file2.isDirectory()) {
                m91130a(file2, list);
            }
        }
    }
}
