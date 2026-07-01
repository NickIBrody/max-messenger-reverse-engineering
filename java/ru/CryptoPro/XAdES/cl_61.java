package ru.CryptoPro.XAdES;

/* loaded from: classes6.dex */
public enum cl_61 {
    BES("XAdES-BES", "4.4.1", "Basic Electronic Signature", XAdESParameters.XAdES_BES),
    T("XAdES-T", "4.4.3.1", "Electronic Signature with Time", XAdESParameters.XAdES_T),
    C("XAdES-C", "4.4.3.2", "Electronic Signature with Complete Validation Data References", XAdESParameters.XAdES_C),
    X_L("XAdES-X-L", "B.2", "Extended Long Electronic Signatures with Time", XAdESParameters.XAdES_X_Long_Type_1);


    /* renamed from: A */
    public static final String f95671A = "CompleteCertificateRefs";

    /* renamed from: B */
    public static final String f95672B = "CompleteCertificateRefsV2";

    /* renamed from: C */
    public static final String f95673C = "CompleteRevocationRefs";

    /* renamed from: D */
    public static final String f95674D = "CompleteRevocationRefsV2";

    /* renamed from: E */
    public static final String f95675E = "AttributeCertificateRefs";

    /* renamed from: F */
    public static final String f95676F = "AttributeRevocationRefs";

    /* renamed from: G */
    public static final String f95677G = "CertificateValues";

    /* renamed from: H */
    public static final String f95678H = "RevocationValues";

    /* renamed from: I */
    public static final String f95679I = "AttrAuthoritiesCertValues";

    /* renamed from: J */
    public static final String f95680J = "AttributeRevocationValues";

    /* renamed from: K */
    public static final String f95681K = "SigAndRefsTimeStamp";

    /* renamed from: L */
    public static final String f95682L = "SigAndRefsTimeStampV2";

    /* renamed from: M */
    public static final String f95683M = "QualifyingPropertiesReference";

    /* renamed from: N */
    public static final String f95684N = "EnhancedTimeStamp";

    /* renamed from: e */
    public static final String f95690e = "Object";

    /* renamed from: f */
    public static final String f95691f = "QualifyingProperties";

    /* renamed from: g */
    public static final String f95692g = "SignedProperties";

    /* renamed from: h */
    public static final String f95693h = "SignedSignatureProperties";

    /* renamed from: i */
    public static final String f95694i = "SigningTime";

    /* renamed from: j */
    public static final String f95695j = "SigningCertificate";

    /* renamed from: k */
    public static final String f95696k = "SigningCertificateV2";

    /* renamed from: l */
    public static final String f95697l = "SignatureProductionPlace";

    /* renamed from: m */
    public static final String f95698m = "SignerRole";

    /* renamed from: n */
    public static final String f95699n = "ClaimedRoles";

    /* renamed from: o */
    public static final String f95700o = "CertifiedRoles";

    /* renamed from: p */
    public static final String f95701p = "Signer";

    /* renamed from: q */
    public static final String f95702q = "SignerDetails";

    /* renamed from: r */
    public static final String f95703r = "SignedDataObjectProperties";

    /* renamed from: s */
    public static final String f95704s = "DataObjectFormat";

    /* renamed from: t */
    public static final String f95705t = "CommitmentTypeIndication";

    /* renamed from: u */
    public static final String f95706u = "AllDataObjectsTimeStamp";

    /* renamed from: v */
    public static final String f95707v = "IndividualDataObjectsTimeStamp";

    /* renamed from: w */
    public static final String f95708w = "UnsignedProperties";

    /* renamed from: x */
    public static final String f95709x = "UnsignedSignatureProperties";

    /* renamed from: y */
    public static final String f95710y = "CounterSignature";

    /* renamed from: z */
    public static final String f95711z = "SignatureTimeStamp";

    /* renamed from: O */
    private String f95712O;

    /* renamed from: P */
    private String f95713P;

    /* renamed from: Q */
    private String f95714Q;

    /* renamed from: R */
    private Integer f95715R;

    cl_61(String str, String str2, String str3, Integer num) {
        this.f95712O = str;
        this.f95713P = str2;
        this.f95714Q = str3;
        this.f95715R = num;
    }

    /* renamed from: a */
    public String m91034a() {
        return this.f95712O;
    }

    /* renamed from: b */
    public String m91035b() {
        return this.f95713P;
    }

    /* renamed from: c */
    public String m91036c() {
        return this.f95714Q;
    }

    /* renamed from: d */
    public Integer m91037d() {
        return this.f95715R;
    }
}
