package ru.CryptoPro.JCP.KeyStore;

import java.io.IOException;
import java.security.AccessController;
import java.security.PrivilegedActionException;
import java.util.Enumeration;
import java.util.NoSuchElementException;
import p000.wmm;
import p000.yhm;

/* loaded from: classes5.dex */
public final class cl_8 implements Enumeration {

    /* renamed from: a */
    private static final String f93930a = "Has no more elements";

    /* renamed from: b */
    private String f93931b = null;

    /* renamed from: c */
    private String f93932c;

    /* renamed from: d */
    private Enumeration f93933d;

    /* renamed from: e */
    private final MediaInterface f93934e;

    /* renamed from: f */
    private IOException f93935f;

    public cl_8(String str, MediaInterface mediaInterface) {
        this.f93935f = null;
        this.f93934e = mediaInterface;
        try {
            this.f93933d = (Enumeration) AccessController.doPrivileged(new wmm(this, str));
        } catch (PrivilegedActionException e) {
            this.f93935f = (IOException) e.getCause();
            this.f93933d = null;
        }
        this.f93932c = m89911c();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0041  */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public String m89909b() {
        Throwable th;
        ContainerReaderInterface containerReaderInterface;
        if (this.f93933d == null) {
            return null;
        }
        String str = null;
        while (this.f93933d.hasMoreElements() && str == null) {
            String str2 = (String) this.f93933d.nextElement();
            this.f93931b = str2;
            try {
                containerReaderInterface = this.f93934e.open(str2, false);
                try {
                    try {
                        String containerName = CPKeyContainer.getContainerName(containerReaderInterface);
                        if (containerReaderInterface != null) {
                            containerReaderInterface.close();
                        }
                        str = containerName;
                    } catch (Throwable th2) {
                        th = th2;
                        if (containerReaderInterface != null) {
                            containerReaderInterface.close();
                        }
                        throw th;
                    }
                } catch (IOException e) {
                    e = e;
                    this.f93935f = e;
                    if (containerReaderInterface != null) {
                        containerReaderInterface.close();
                    }
                    return null;
                }
            } catch (IOException e2) {
                e = e2;
                containerReaderInterface = null;
            } catch (Throwable th3) {
                th = th3;
                containerReaderInterface = null;
                if (containerReaderInterface != null) {
                }
                throw th;
            }
        }
        return str;
    }

    /* renamed from: c */
    private String m89911c() {
        return (String) AccessController.doPrivileged(new yhm(this));
    }

    /* renamed from: a */
    public String m89912a() {
        return this.f93931b;
    }

    @Override // java.util.Enumeration
    public boolean hasMoreElements() {
        return this.f93932c != null;
    }

    @Override // java.util.Enumeration
    public Object nextElement() {
        String str = this.f93932c;
        if (str == null) {
            throw new NoSuchElementException(f93930a);
        }
        this.f93932c = m89911c();
        IOException iOException = this.f93935f;
        if (iOException == null) {
            return str;
        }
        throw cl_18.m89898c(iOException);
    }

    public String toString() {
        IOException iOException = this.f93935f;
        return iOException != null ? iOException.toString() : this.f93932c != null ? this.f93931b : f93930a;
    }
}
