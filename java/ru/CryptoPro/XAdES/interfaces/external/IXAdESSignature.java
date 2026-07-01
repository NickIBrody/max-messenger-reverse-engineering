package ru.CryptoPro.XAdES.interfaces.external;

import java.security.PrivateKey;
import java.security.cert.X509CRL;
import java.security.cert.X509Certificate;
import java.util.List;
import java.util.Set;
import org.w3c.dom.Element;
import ru.CryptoPro.AdES.external.interfaces.IAdESSignature;
import ru.CryptoPro.XAdES.DataObjects;
import ru.CryptoPro.XAdES.XAdESSigner;
import ru.CryptoPro.XAdES.exception.XAdESException;

/* loaded from: classes6.dex */
public interface IXAdESSignature extends IAdESSignature {
    void addSigner(String str, String str2, String str3, String str4, PrivateKey privateKey, List<X509Certificate> list, Integer num, String str5) throws XAdESException;

    void addSigner(String str, String str2, String str3, String str4, PrivateKey privateKey, List<X509Certificate> list, boolean z, Integer num, String str5) throws XAdESException;

    void addSigner(String str, String str2, String str3, String str4, PrivateKey privateKey, List<X509Certificate> list, boolean z, Integer num, String str5, Set<X509CRL> set) throws XAdESException;

    void addSigner(String str, String str2, PrivateKey privateKey, List<X509Certificate> list, Integer num, String str3) throws XAdESException;

    void addSigner(String str, String str2, PrivateKey privateKey, List<X509Certificate> list, boolean z, Integer num, String str3) throws XAdESException;

    XAdESSigner getXAdESSignerInfo(int i) throws ArrayIndexOutOfBoundsException;

    XAdESSigner[] getXAdESSignerInfos();

    void update(Element element, DataObjects dataObjects) throws XAdESException;
}
