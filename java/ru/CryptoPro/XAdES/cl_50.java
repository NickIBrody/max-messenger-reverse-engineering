package ru.CryptoPro.XAdES;

import java.math.BigInteger;
import java.security.cert.X509Certificate;
import org.bouncycastle.asn1.x500.X500Name;
import ru.CryptoPro.XAdES.exception.XAdESException;

/* loaded from: classes6.dex */
public interface cl_50 {
    /* renamed from: a */
    String mo91004a();

    /* renamed from: b */
    String mo91005b() throws XAdESException;

    /* renamed from: c */
    BigInteger mo91006c();

    /* renamed from: d */
    X509Certificate mo91007d();

    /* renamed from: e */
    X500Name mo91008e() throws XAdESException;
}
