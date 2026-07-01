package androidx.profileinstaller;

import android.content.res.AssetManager;
import android.os.Build;
import androidx.profileinstaller.AbstractC1837c;
import androidx.profileinstaller.C1836b;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.channels.FileChannel;
import java.nio.channels.FileLock;
import java.util.concurrent.Executor;
import p000.kaf;
import p000.kj6;
import p000.maf;
import p000.ws5;

/* renamed from: androidx.profileinstaller.b */
/* loaded from: classes2.dex */
public class C1836b {

    /* renamed from: a */
    public final AssetManager f10500a;

    /* renamed from: b */
    public final Executor f10501b;

    /* renamed from: c */
    public final AbstractC1837c.c f10502c;

    /* renamed from: e */
    public final File f10504e;

    /* renamed from: f */
    public final String f10505f;

    /* renamed from: g */
    public final String f10506g;

    /* renamed from: h */
    public final String f10507h;

    /* renamed from: j */
    public ws5[] f10509j;

    /* renamed from: k */
    public byte[] f10510k;

    /* renamed from: i */
    public boolean f10508i = false;

    /* renamed from: d */
    public final byte[] f10503d = m12342d();

    public C1836b(AssetManager assetManager, Executor executor, AbstractC1837c.c cVar, String str, String str2, String str3, File file) {
        this.f10500a = assetManager;
        this.f10501b = executor;
        this.f10502c = cVar;
        this.f10505f = str;
        this.f10506g = str2;
        this.f10507h = str3;
        this.f10504e = file;
    }

    /* renamed from: d */
    public static byte[] m12342d() {
        int i = Build.VERSION.SDK_INT;
        if (i >= 31) {
            return maf.f52573a;
        }
        switch (i) {
            case 26:
                return maf.f52576d;
            case 27:
                return maf.f52575c;
            case 28:
            case 29:
            case 30:
                return maf.f52574b;
            default:
                return null;
        }
    }

    /* renamed from: j */
    public static boolean m12343j() {
        return Build.VERSION.SDK_INT >= 31;
    }

    /* renamed from: b */
    public final C1836b m12344b(ws5[] ws5VarArr, byte[] bArr) {
        InputStream m12348g;
        try {
            m12348g = m12348g(this.f10500a, this.f10507h);
        } catch (FileNotFoundException e) {
            this.f10502c.mo12328a(9, e);
        } catch (IOException e2) {
            this.f10502c.mo12328a(7, e2);
        } catch (IllegalStateException e3) {
            this.f10509j = null;
            this.f10502c.mo12328a(8, e3);
        }
        if (m12348g == null) {
            if (m12348g != null) {
                m12348g.close();
            }
            return null;
        }
        try {
            this.f10509j = kaf.m46610r(m12348g, kaf.m46608p(m12348g, kaf.f46394b), bArr, ws5VarArr);
            m12348g.close();
            return this;
        } catch (Throwable th) {
            try {
                m12348g.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    /* renamed from: c */
    public final void m12345c() {
        if (!this.f10508i) {
            throw new IllegalStateException("This device doesn't support aot. Did you call deviceSupportsAotProfile()?");
        }
    }

    /* renamed from: e */
    public boolean m12346e() {
        if (this.f10503d == null) {
            m12351k(3, Integer.valueOf(Build.VERSION.SDK_INT));
            return false;
        }
        if (!this.f10504e.exists()) {
            try {
                if (!this.f10504e.createNewFile()) {
                    m12351k(4, null);
                    return false;
                }
            } catch (IOException unused) {
                m12351k(4, null);
                return false;
            }
        } else if (!this.f10504e.canWrite()) {
            m12351k(4, null);
            return false;
        }
        this.f10508i = true;
        return true;
    }

    /* renamed from: f */
    public final InputStream m12347f(AssetManager assetManager) {
        try {
            return m12348g(assetManager, this.f10506g);
        } catch (FileNotFoundException e) {
            this.f10502c.mo12328a(6, e);
            return null;
        } catch (IOException e2) {
            this.f10502c.mo12328a(7, e2);
            return null;
        }
    }

    /* renamed from: g */
    public final InputStream m12348g(AssetManager assetManager, String str) {
        try {
            return assetManager.openFd(str).createInputStream();
        } catch (FileNotFoundException e) {
            String message = e.getMessage();
            if (message != null && message.contains("compressed")) {
                this.f10502c.mo12329b(5, null);
            }
            return null;
        }
    }

    /* renamed from: h */
    public C1836b m12349h() {
        C1836b m12344b;
        m12345c();
        if (this.f10503d != null) {
            InputStream m12347f = m12347f(this.f10500a);
            if (m12347f != null) {
                this.f10509j = m12350i(m12347f);
            }
            ws5[] ws5VarArr = this.f10509j;
            if (ws5VarArr != null && m12343j() && (m12344b = m12344b(ws5VarArr, this.f10503d)) != null) {
                return m12344b;
            }
        }
        return this;
    }

    /* renamed from: i */
    public final ws5[] m12350i(InputStream inputStream) {
        try {
            try {
                try {
                    ws5[] m46616x = kaf.m46616x(inputStream, kaf.m46608p(inputStream, kaf.f46393a), this.f10505f);
                    try {
                        inputStream.close();
                        return m46616x;
                    } catch (IOException e) {
                        this.f10502c.mo12328a(7, e);
                        return m46616x;
                    }
                } catch (IllegalStateException e2) {
                    this.f10502c.mo12328a(8, e2);
                    return null;
                }
            } catch (IOException e3) {
                this.f10502c.mo12328a(7, e3);
                return null;
            }
        } finally {
            try {
                inputStream.close();
            } catch (IOException e4) {
                this.f10502c.mo12328a(7, e4);
            }
        }
    }

    /* renamed from: k */
    public final void m12351k(final int i, final Object obj) {
        this.f10501b.execute(new Runnable() { // from class: es5
            @Override // java.lang.Runnable
            public final void run() {
                C1836b.this.f10502c.mo12328a(i, obj);
            }
        });
    }

    /* renamed from: l */
    public C1836b m12352l() {
        ByteArrayOutputStream byteArrayOutputStream;
        ws5[] ws5VarArr = this.f10509j;
        byte[] bArr = this.f10503d;
        if (ws5VarArr != null && bArr != null) {
            m12345c();
            try {
                byteArrayOutputStream = new ByteArrayOutputStream();
                try {
                    kaf.m46581F(byteArrayOutputStream, bArr);
                } catch (Throwable th) {
                    try {
                        byteArrayOutputStream.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            } catch (IOException e) {
                this.f10502c.mo12328a(7, e);
            } catch (IllegalStateException e2) {
                this.f10502c.mo12328a(8, e2);
            }
            if (!kaf.m46578C(byteArrayOutputStream, bArr, ws5VarArr)) {
                this.f10502c.mo12328a(5, null);
                this.f10509j = null;
                byteArrayOutputStream.close();
                return this;
            }
            this.f10510k = byteArrayOutputStream.toByteArray();
            byteArrayOutputStream.close();
            this.f10509j = null;
        }
        return this;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: m */
    public boolean m12353m() {
        byte[] bArr = this.f10510k;
        if (bArr == null) {
            return false;
        }
        m12345c();
        try {
            try {
                ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
                try {
                    FileOutputStream fileOutputStream = new FileOutputStream(this.f10504e);
                    try {
                        FileChannel channel = fileOutputStream.getChannel();
                        try {
                            FileLock tryLock = channel.tryLock();
                            try {
                                kj6.m47232l(byteArrayInputStream, fileOutputStream, tryLock);
                                m12351k(1, null);
                                if (tryLock != null) {
                                    tryLock.close();
                                }
                                channel.close();
                                fileOutputStream.close();
                                byteArrayInputStream.close();
                                return true;
                            } finally {
                            }
                        } finally {
                        }
                    } finally {
                    }
                } catch (Throwable th) {
                    try {
                        byteArrayInputStream.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            } catch (FileNotFoundException e) {
                m12351k(6, e);
                return false;
            } catch (IOException e2) {
                m12351k(7, e2);
                return false;
            }
        } finally {
            this.f10510k = null;
            this.f10509j = null;
        }
    }
}
