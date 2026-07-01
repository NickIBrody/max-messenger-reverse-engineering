package ru.CryptoPro.JCP.tools;

import java.security.InvalidAlgorithmParameterException;
import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;
import java.security.cert.CertPathBuilder;
import java.security.cert.CertPathBuilderException;
import java.security.cert.CertPathValidator;
import java.security.cert.CertPathValidatorException;
import java.security.cert.CertSelector;
import java.security.cert.CertStore;
import java.security.cert.Certificate;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.security.cert.CollectionCertStoreParameters;
import java.security.cert.PKIXBuilderParameters;
import java.security.cert.PKIXCertPathBuilderResult;
import java.security.cert.TrustAnchor;
import java.security.cert.X509CertSelector;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Calendar;
import java.util.Date;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import ru.CryptoPro.JCP.JCP;
import ru.CryptoPro.reprov.RevCheck;

/* loaded from: classes5.dex */
public class CertChainParser {

    /* renamed from: a */
    private Certificate[] f94554a;

    /* renamed from: b */
    private Certificate[] f94555b = null;

    /* renamed from: c */
    private X509Certificate[] f94556c = null;

    /* renamed from: d */
    private PKIXBuilderParameters f94557d;

    /* renamed from: e */
    private Certificate f94558e;

    /* renamed from: f */
    private Certificate[] f94559f;

    /* renamed from: g */
    private Certificate f94560g;

    public CertChainParser(Certificate[] certificateArr) {
        Certificate[] certificateArr2 = new Certificate[certificateArr.length];
        this.f94554a = certificateArr2;
        System.arraycopy(certificateArr, 0, certificateArr2, 0, certificateArr.length);
    }

    /* renamed from: a */
    private Certificate m90277a(Set set, Certificate[] certificateArr) throws NoSuchAlgorithmException, CertificateException, InvalidAlgorithmParameterException, NoSuchProviderException {
        Iterator it = set.iterator();
        while (it.hasNext()) {
            TrustAnchor trustAnchor = (TrustAnchor) it.next();
            int length = certificateArr.length;
            Certificate[] certificateArr2 = new Certificate[length];
            for (int i = 0; i < length; i++) {
                certificateArr2[(length - 1) - i] = certificateArr[i];
            }
            certificateArr2[length - 1] = trustAnchor.getTrustedCert();
            try {
                CertPathValidator.getInstance(RevCheck.CP_REV_CHECK_ALG, RevCheck.PROVIDER_NAME).validate(CertificateFactory.getInstance(JCP.CERTIFICATE_FACTORY_NAME).generateCertPath(Arrays.asList(certificateArr2)), this.f94557d);
                return trustAnchor.getTrustedCert();
            } catch (CertPathValidatorException unused) {
            }
        }
        return null;
    }

    public Certificate[] getChain() {
        return this.f94555b;
    }

    public X509Certificate[] getX509Chain() {
        return this.f94556c;
    }

    public void parseChain() throws ChainParserException {
        Certificate[] certificateArr;
        PKIXCertPathBuilderResult m90278a;
        Certificate[] certificateArr2 = this.f94554a;
        Calendar calendar = Calendar.getInstance();
        calendar.set(1, calendar.getActualMinimum(1));
        Date time = calendar.getTime();
        HashSet hashSet = new HashSet(0);
        if (certificateArr2.length > 1) {
            Certificate[] certificateArr3 = new Certificate[certificateArr2.length];
            if (this.f94559f != null) {
                for (int i = 0; i < this.f94559f.length; i++) {
                    hashSet.add(new TrustAnchor((X509Certificate) this.f94559f[i], null));
                }
            }
            Certificate certificate = this.f94558e;
            if (certificate == null) {
                certificate = null;
            }
            int i2 = 0;
            Certificate certificate2 = null;
            for (int i3 = 0; i3 < certificateArr2.length; i3++) {
                if (this.f94559f == null && ((X509Certificate) certificateArr2[i3]).getBasicConstraints() > -1 && ((X509Certificate) certificateArr2[i3]).getIssuerX500Principal().getName().equals(((X509Certificate) certificateArr2[i3]).getSubjectX500Principal().getName())) {
                    hashSet.add(new TrustAnchor((X509Certificate) certificateArr2[i3], null));
                }
                if (this.f94558e == null) {
                    if (((X509Certificate) certificateArr2[i3]).getBasicConstraints() == -1) {
                        certificateArr3[i2] = certificateArr2[i3];
                        i2++;
                    }
                    if (((X509Certificate) certificateArr2[i3]).getNotBefore().getTime() > time.getTime()) {
                        time = ((X509Certificate) certificateArr2[i3]).getNotBefore();
                        certificate2 = certificateArr2[i3];
                    }
                }
            }
            if (hashSet.size() == 0) {
                int i4 = 0;
                int i5 = 0;
                m90278a = null;
                while (i4 < certificateArr2.length) {
                    hashSet = new HashSet(0);
                    hashSet.add(new TrustAnchor((X509Certificate) certificateArr2[i4], null));
                    int i6 = i2;
                    Certificate certificate3 = certificate2;
                    try {
                        PKIXCertPathBuilderResult m90278a2 = m90278a(certificate, certificateArr2, hashSet, i6, certificate3, certificateArr3);
                        List<? extends Certificate> certificates = m90278a2.getCertPath().getCertificates();
                        if (certificates.size() > i5) {
                            i5 = certificates.size();
                            try {
                                this.f94560g = certificateArr2[i4];
                            } catch (NullPointerException | ChainParserException unused) {
                            }
                            m90278a = m90278a2;
                        }
                    } catch (NullPointerException | ChainParserException unused2) {
                    }
                    i4++;
                    certificate2 = certificate3;
                    i2 = i6;
                }
            } else {
                m90278a = m90278a(certificate, certificateArr2, hashSet, i2, certificate2, certificateArr3);
            }
            if (m90278a == null) {
                throw new ChainParserException("Chain not found");
            }
            try {
                List<? extends Certificate> certificates2 = m90278a.getCertPath().getCertificates();
                int size = certificates2.size();
                certificateArr = new X509Certificate[size + 1];
                for (int i7 = 0; i7 < certificates2.size(); i7++) {
                    certificateArr[size - i7] = (X509Certificate) certificates2.get(i7);
                }
                Certificate certificate4 = this.f94560g;
                if (certificate4 != null) {
                    certificateArr[0] = certificate4;
                } else if (hashSet.size() == 1) {
                    certificateArr[0] = ((TrustAnchor) hashSet.iterator().next()).getTrustedCert();
                } else {
                    certificateArr[0] = m90277a(hashSet, certificateArr);
                }
            } catch (InvalidAlgorithmParameterException e) {
                throw new ChainParserException(e.getMessage());
            } catch (NoSuchAlgorithmException e2) {
                throw new ChainParserException(e2.getMessage());
            } catch (NoSuchProviderException e3) {
                throw new ChainParserException(e3.getMessage());
            } catch (CertificateException e4) {
                throw new ChainParserException(e4.getMessage());
            }
        } else {
            certificateArr = new Certificate[]{certificateArr2[0]};
        }
        this.f94555b = new Certificate[certificateArr.length];
        this.f94556c = new X509Certificate[certificateArr.length];
        for (int i8 = 0; i8 < certificateArr.length; i8++) {
            Certificate[] certificateArr4 = this.f94555b;
            certificateArr4[(certificateArr4.length - 1) - i8] = certificateArr[i8];
            X509Certificate[] x509CertificateArr = this.f94556c;
            x509CertificateArr[(x509CertificateArr.length - 1) - i8] = (X509Certificate) certificateArr[i8];
        }
    }

    public CertChainParser(Certificate[] certificateArr, Certificate certificate) {
        Certificate[] certificateArr2 = new Certificate[certificateArr.length];
        this.f94554a = certificateArr2;
        System.arraycopy(certificateArr, 0, certificateArr2, 0, certificateArr.length);
        this.f94558e = certificate;
    }

    /* renamed from: a */
    private PKIXCertPathBuilderResult m90278a(Certificate certificate, Certificate[] certificateArr, Set set, int i, Certificate certificate2, Certificate[] certificateArr2) throws ChainParserException {
        try {
            if (certificate == null) {
                if (i > 1) {
                    for (int i2 = 0; i2 < i; i2++) {
                        try {
                            return m90279a(certificateArr, set, certificate);
                        } catch (InvalidAlgorithmParameterException | NoSuchAlgorithmException | CertPathBuilderException unused) {
                        }
                    }
                    return null;
                }
                if (i == 0) {
                    try {
                        if (set.size() != certificateArr.length) {
                            certificate = certificate2;
                        }
                    } catch (InvalidAlgorithmParameterException e) {
                        throw new ChainParserException(e.getMessage());
                    } catch (NoSuchAlgorithmException e2) {
                        throw new ChainParserException(e2.getMessage());
                    } catch (CertPathBuilderException e3) {
                        throw new ChainParserException(e3.getMessage());
                    }
                }
                if (i == 1) {
                    certificate = certificateArr2[0];
                }
            }
            return m90279a(certificateArr, set, certificate);
        } catch (NoSuchProviderException e4) {
            throw new ChainParserException(e4.getMessage());
        }
    }

    public CertChainParser(Certificate[] certificateArr, Certificate certificate, Certificate[] certificateArr2) {
        Certificate[] certificateArr3 = new Certificate[certificateArr.length];
        this.f94554a = certificateArr3;
        System.arraycopy(certificateArr, 0, certificateArr3, 0, certificateArr.length);
        this.f94558e = certificate;
        Certificate[] certificateArr4 = new Certificate[certificateArr2.length];
        this.f94559f = certificateArr4;
        System.arraycopy(certificateArr2, 0, certificateArr4, 0, certificateArr2.length);
    }

    /* renamed from: a */
    private PKIXCertPathBuilderResult m90279a(Certificate[] certificateArr, Set set, Certificate certificate) throws NoSuchAlgorithmException, InvalidAlgorithmParameterException, CertPathBuilderException, NoSuchProviderException {
        ArrayList arrayList = new ArrayList(0);
        for (Certificate certificate2 : certificateArr) {
            arrayList.add(certificate2);
        }
        this.f94557d = new PKIXBuilderParameters((Set<TrustAnchor>) set, (CertSelector) null);
        this.f94557d.addCertStore(CertStore.getInstance("Collection", new CollectionCertStoreParameters(arrayList)));
        X509CertSelector x509CertSelector = new X509CertSelector();
        x509CertSelector.setCertificate((X509Certificate) certificate);
        this.f94557d.setTargetCertConstraints(x509CertSelector);
        this.f94557d.setRevocationEnabled(false);
        return (PKIXCertPathBuilderResult) CertPathBuilder.getInstance(RevCheck.CP_REV_CHECK_ALG, RevCheck.PROVIDER_NAME).build(this.f94557d);
    }
}
