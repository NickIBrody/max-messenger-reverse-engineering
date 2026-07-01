package ru.CryptoPro.AdES.external.interfaces;

import java.io.OutputStream;
import java.security.cert.X509CRL;
import java.security.cert.X509Certificate;
import java.util.Set;
import ru.CryptoPro.AdES.SignatureOptions;
import ru.CryptoPro.AdES.exception.AdESException;

/* loaded from: classes5.dex */
public interface IAdESSignature extends SignatureOptions {
    void close() throws AdESException;

    void open(OutputStream outputStream) throws AdESException;

    void verify(Set<X509Certificate> set) throws AdESException;

    void verify(Set<X509Certificate> set, Set<X509CRL> set2) throws AdESException;
}
