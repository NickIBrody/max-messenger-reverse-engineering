package ru.CryptoPro.JCP.KeyStore;

import java.io.FileNotFoundException;
import java.io.IOException;
import java.security.KeyStoreException;
import java.security.UnrecoverableKeyException;
import java.util.NoSuchElementException;

/* loaded from: classes5.dex */
public final class cl_18 {
    private cl_18() {
    }

    /* renamed from: a */
    public static IOException m89895a(Exception exc) {
        IOException iOException = new IOException(exc.getMessage());
        m89896a(iOException, exc);
        return iOException;
    }

    /* renamed from: b */
    public static FileNotFoundException m89897b(Exception exc) {
        FileNotFoundException fileNotFoundException = new FileNotFoundException(exc.getMessage());
        m89896a(fileNotFoundException, exc);
        return fileNotFoundException;
    }

    /* renamed from: c */
    public static NoSuchElementException m89898c(Exception exc) {
        NoSuchElementException noSuchElementException = new NoSuchElementException(exc.getMessage());
        m89896a(noSuchElementException, exc);
        return noSuchElementException;
    }

    /* renamed from: d */
    public static KeyStoreException m89899d(Exception exc) {
        KeyStoreException keyStoreException = new KeyStoreException(exc.getMessage());
        m89896a(keyStoreException, exc);
        return keyStoreException;
    }

    /* renamed from: e */
    public static UnrecoverableKeyException m89900e(Exception exc) {
        UnrecoverableKeyException unrecoverableKeyException = new UnrecoverableKeyException(exc.getMessage());
        m89896a(unrecoverableKeyException, exc);
        return unrecoverableKeyException;
    }

    /* renamed from: a */
    private static void m89896a(Exception exc, Exception exc2) {
        try {
            exc.initCause(exc2);
        } catch (Throwable unused) {
        }
    }
}
