package ru.CryptoPro.JCP.tools;

import java.io.ByteArrayOutputStream;
import java.io.PrintStream;
import java.lang.reflect.Method;
import p000.dkm;

/* loaded from: classes5.dex */
public class cl_24 {

    /* renamed from: d */
    private static final String f94731d = "UTF-8";

    /* renamed from: e */
    private static final String f94732e = "\n";

    /* renamed from: a */
    public boolean f94733a = true;

    /* renamed from: b */
    public ByteArrayOutputStream f94734b = null;

    /* renamed from: c */
    public PrintStream f94735c = null;

    /* renamed from: f */
    private final Runnable f94736f;

    public class cl_0 implements Runnable {

        /* renamed from: a */
        public final int f94737a;

        /* renamed from: b */
        public boolean f94738b = false;

        /* renamed from: c */
        public Thread f94739c = null;

        /* renamed from: d */
        public final int f94740d;

        public cl_0(int i, int i2) {
            this.f94737a = i;
            this.f94740d = i2;
        }

        /* renamed from: a */
        public void m90400a() {
            Thread thread = new Thread(this);
            this.f94739c = thread;
            thread.setName(cl_0.class.getName() + this.f94737a);
            this.f94739c.start();
        }

        @Override // java.lang.Runnable
        public void run() {
            for (int i = 0; i < this.f94740d; i++) {
                cl_24.this.m90399d();
            }
            this.f94738b = true;
        }
    }

    public cl_24(Runnable runnable) {
        this.f94736f = runnable;
    }

    /* renamed from: a */
    public void m90391a() {
        this.f94734b = new ByteArrayOutputStream();
        this.f94735c = new PrintStream(this.f94734b);
    }

    /* renamed from: b */
    public void m90396b(int i) {
    }

    /* renamed from: c */
    public void m90398c() {
        m90399d();
    }

    /* renamed from: d */
    public void m90399d() {
        try {
            this.f94736f.run();
        } catch (Exception e) {
            m90395a(e.toString());
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public cl_24(String str, String str2) {
        Class<?> cls;
        Method declaredMethod;
        try {
            cls = Class.forName(str);
        } catch (ClassNotFoundException e) {
            m90394a(e);
            cls = null;
        }
        if (cls != null) {
            try {
                declaredMethod = cls.getDeclaredMethod(str2, null);
            } catch (NoSuchMethodException e2) {
                m90394a(e2);
            }
            if (declaredMethod == null) {
                this.f94736f = new dkm(this, declaredMethod);
                return;
            } else {
                this.f94736f = null;
                return;
            }
        }
        declaredMethod = null;
        if (declaredMethod == null) {
        }
    }

    /* renamed from: a */
    public void m90392a(int i) {
        long currentTimeMillis = System.currentTimeMillis();
        for (int i2 = 0; i2 < i; i2++) {
            m90399d();
        }
        m90395a("Time:" + (System.currentTimeMillis() - currentTimeMillis));
    }

    /* renamed from: b */
    public byte[] m90397b() {
        ByteArrayOutputStream byteArrayOutputStream = this.f94734b;
        if (byteArrayOutputStream == null) {
            return null;
        }
        return byteArrayOutputStream.toByteArray();
    }

    /* renamed from: a */
    public void m90393a(int i, int i2) {
        int i3;
        long currentTimeMillis = System.currentTimeMillis();
        cl_0[] cl_0VarArr = new cl_0[i];
        for (int i4 = 0; i4 < i; i4++) {
            cl_0VarArr[i4] = new cl_0(i4, i2);
        }
        for (int i5 = 0; i5 < i; i5++) {
            cl_0VarArr[i5].m90400a();
        }
        do {
            try {
                Thread.sleep(100L);
            } catch (InterruptedException unused) {
            }
            i3 = 0;
            while (i3 < i && cl_0VarArr[i3].f94738b) {
                i3++;
            }
        } while (i3 != i);
        m90395a("Time:" + (System.currentTimeMillis() - currentTimeMillis));
    }

    /* renamed from: a */
    public void m90394a(Exception exc) {
        m90395a(exc.toString());
        if (this.f94733a) {
            exc.printStackTrace();
        }
        PrintStream printStream = this.f94735c;
        if (printStream != null) {
            exc.printStackTrace(printStream);
        }
    }

    /* renamed from: a */
    public void m90395a(String str) {
        if (this.f94733a) {
            System.out.println(str);
        }
        PrintStream printStream = this.f94735c;
        if (printStream != null) {
            printStream.println(str);
        }
    }
}
