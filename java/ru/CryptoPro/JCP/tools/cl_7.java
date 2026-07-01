package ru.CryptoPro.JCP.tools;

import java.io.ByteArrayOutputStream;

/* loaded from: classes5.dex */
public class cl_7 implements Runnable {

    /* renamed from: a */
    public static final int f94757a = 1000;

    /* renamed from: b */
    public static final int f94758b = 20;

    /* renamed from: c */
    public final String f94759c;

    /* renamed from: d */
    private boolean f94760d = false;

    /* renamed from: e */
    private ByteArrayOutputStream f94761e = new ByteArrayOutputStream();

    /* renamed from: f */
    private cl_3 f94762f = null;

    /* renamed from: g */
    private cl_3 f94763g = null;

    /* renamed from: h */
    private Exception f94764h = null;

    public cl_7(String str) {
        this.f94759c = str;
    }

    /* renamed from: a */
    private void m90430a(Process process) {
        this.f94762f = new cl_3(process.getInputStream(), this.f94761e);
        this.f94763g = new cl_3(process.getErrorStream(), this.f94761e);
        Thread thread = new Thread(this.f94762f);
        thread.setDaemon(true);
        Thread thread2 = new Thread(this.f94763g);
        thread2.setDaemon(true);
        thread.start();
        thread2.start();
    }

    /* renamed from: b */
    public void m90434b() throws Exception {
        Exception exc = this.f94764h;
        if (exc != null) {
            throw exc;
        }
        this.f94762f.m90412a();
        this.f94763g.m90412a();
    }

    /* renamed from: c */
    public byte[] m90435c() {
        return this.f94761e.toByteArray();
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            Process exec = Runtime.getRuntime().exec(this.f94759c);
            m90430a(exec);
            exec.waitFor();
        } catch (Exception e) {
            this.f94764h = e;
        }
        this.f94760d = true;
    }

    /* renamed from: a */
    public boolean m90433a() {
        return this.f94760d;
    }

    /* renamed from: a */
    public static byte[] m90431a(String str) throws Exception {
        return m90432a(str, 1000);
    }

    /* renamed from: a */
    public static byte[] m90432a(String str, int i) throws Exception {
        cl_7 cl_7Var = new cl_7(str);
        Thread thread = new Thread(cl_7Var);
        thread.setDaemon(true);
        long currentTimeMillis = System.currentTimeMillis() + i;
        thread.start();
        do {
            try {
                Thread.sleep(20L);
            } catch (InterruptedException unused) {
            }
            if (cl_7Var.m90433a()) {
                break;
            }
        } while (currentTimeMillis > System.currentTimeMillis());
        cl_7Var.m90434b();
        if (cl_7Var.m90433a()) {
            return cl_7Var.m90435c();
        }
        throw new InterruptedException("Timeout exhausted");
    }
}
