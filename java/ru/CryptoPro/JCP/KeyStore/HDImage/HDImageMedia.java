package ru.CryptoPro.JCP.KeyStore.HDImage;

import java.io.File;
import java.security.AccessController;
import java.security.PrivilegedActionException;
import java.util.Enumeration;
import p000.gjm;
import ru.CryptoPro.JCP.KeyStore.ContainerReaderInterface;
import ru.CryptoPro.JCP.KeyStore.MediaInterface;
import ru.CryptoPro.JCP.KeyStore.MutexException;
import ru.CryptoPro.JCP.KeyStore.MutexInterface;
import ru.CryptoPro.JCP.tools.JCPLogger;
import ru.CryptoPro.JCP.tools.LocalMutex;

/* loaded from: classes5.dex */
public final class HDImageMedia implements MediaInterface {

    /* renamed from: a */
    private static final String f93856a = ".create_lock_HDIMAGE";

    /* renamed from: b */
    private static final MutexInterface f93857b = m89872b();

    /* renamed from: c */
    private final String f93858c;

    /* renamed from: d */
    private final String f93859d;

    public HDImageMedia(String str, String str2) {
        this.f93858c = str2;
        this.f93859d = str;
    }

    /* renamed from: b */
    private static MutexInterface m89872b() {
        try {
            return new LocalMutex(f93856a);
        } catch (Exception e) {
            JCPLogger.thrown("Cannot create global .create_lock_HDIMAGE lock.", e);
            return null;
        }
    }

    @Override // ru.CryptoPro.JCP.KeyStore.MediaInterface
    public Enumeration enumExisting(String str) {
        return new FatFolderEnumerator(new File(this.f93858c));
    }

    @Override // ru.CryptoPro.JCP.KeyStore.MediaInterface
    public Enumeration enumNew(String str) {
        return new NewFatFolderEnumerator(str);
    }

    @Override // ru.CryptoPro.JCP.KeyStore.MediaInterface
    public void lockMutex() throws MutexException {
        if (f93857b != null) {
            try {
                AccessController.doPrivileged(new gjm(this));
            } catch (PrivilegedActionException e) {
                throw ((MutexException) e.getException());
            }
        }
    }

    @Override // ru.CryptoPro.JCP.KeyStore.MediaInterface
    public String mediaUnique() {
        return null;
    }

    @Override // ru.CryptoPro.JCP.KeyStore.MediaInterface
    public ContainerReaderInterface open(String str, boolean z) {
        return new cl_0(this, new File(this.f93858c, str).getAbsolutePath(), z);
    }

    @Override // ru.CryptoPro.JCP.KeyStore.MediaInterface
    public String toString() {
        return this.f93859d;
    }

    @Override // ru.CryptoPro.JCP.KeyStore.MediaInterface
    public void unlock() {
    }

    @Override // ru.CryptoPro.JCP.KeyStore.MediaInterface
    public void unlockMutex() {
        MutexInterface mutexInterface = f93857b;
        if (mutexInterface != null) {
            mutexInterface.unlockFinally();
        }
    }
}
