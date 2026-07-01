package ru.CryptoPro.JCSP.KeyStore;

import java.io.FileNotFoundException;
import java.io.IOException;
import java.security.KeyStoreException;
import java.security.UnrecoverableKeyException;
import java.util.NoSuchElementException;

/* loaded from: classes5.dex */
public final class cl_1 {
    private cl_1() {
    }

    /* renamed from: a */
    public static IOException m90727a(Exception exc) {
        IOException iOException = new IOException(exc.getMessage());
        m90728a(iOException, exc);
        return iOException;
    }

    /* renamed from: b */
    public static FileNotFoundException m90729b(Exception exc) {
        FileNotFoundException fileNotFoundException = new FileNotFoundException(exc.getMessage());
        m90728a(fileNotFoundException, exc);
        return fileNotFoundException;
    }

    /* renamed from: c */
    public static NoSuchElementException m90730c(Exception exc) {
        NoSuchElementException noSuchElementException = new NoSuchElementException(exc.getMessage());
        m90728a(noSuchElementException, exc);
        return noSuchElementException;
    }

    /* renamed from: d */
    public static KeyStoreException m90731d(Exception exc) {
        KeyStoreException keyStoreException = new KeyStoreException(exc.getMessage());
        m90728a(keyStoreException, exc);
        return keyStoreException;
    }

    /* renamed from: e */
    public static UnrecoverableKeyException m90732e(Exception exc) {
        UnrecoverableKeyException unrecoverableKeyException = new UnrecoverableKeyException(exc.getMessage());
        m90728a(unrecoverableKeyException, exc);
        return unrecoverableKeyException;
    }

    /* renamed from: a */
    private static void m90728a(Exception exc, Exception exc2) {
        try {
            exc.initCause(exc2);
        } catch (Throwable unused) {
        }
    }
}
