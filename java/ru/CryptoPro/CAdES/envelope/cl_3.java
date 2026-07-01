package ru.CryptoPro.CAdES.envelope;

import org.bouncycastle.asn1.ASN1ObjectIdentifier;
import ru.CryptoPro.JCP.ASN.Gost28147_89_EncryptionSyntax._Gost28147_89_EncryptionSyntaxValues;
import ru.CryptoPro.JCP.ASN.GostR3410_2012_EncryptionSyntax._GostR3410_2012_EncryptionSyntaxValues;
import ru.CryptoPro.JCP.ASN.GostR3410_EncryptionSyntax._GostR3410_EncryptionSyntaxValues;
import ru.CryptoPro.JCP.Util.GetProperty;
import ru.CryptoPro.JCP.params.CryptParamsSpec;
import ru.CryptoPro.JCP.params.OID;

/* loaded from: classes5.dex */
public interface cl_3 {

    /* renamed from: A */
    public static final OID f93220A;

    /* renamed from: B */
    public static final OID f93221B;

    /* renamed from: C */
    public static final boolean f93222C;

    /* renamed from: a_ */
    public static final String f93223a_ = "GOST28147";

    /* renamed from: b_ */
    public static final String f93224b_ = "GOST3412_2015_K";

    /* renamed from: c */
    public static final String f93225c = "GOST3412_2015_M";

    /* renamed from: d */
    public static final ASN1ObjectIdentifier f93226d = new ASN1ObjectIdentifier(new OID(_Gost28147_89_EncryptionSyntaxValues.id_Gost28147_89).toString());

    /* renamed from: e */
    public static final ASN1ObjectIdentifier f93227e = new ASN1ObjectIdentifier(new OID(_Gost28147_89_EncryptionSyntaxValues.id_tc26_cipher_gost_3412_2015_M_ctr_acpkm).toString());

    /* renamed from: f */
    public static final ASN1ObjectIdentifier f93228f = new ASN1ObjectIdentifier(new OID(_Gost28147_89_EncryptionSyntaxValues.id_tc26_cipher_gost_3412_2015_K_ctr_acpkm).toString());

    /* renamed from: g */
    public static final ASN1ObjectIdentifier f93229g = new ASN1ObjectIdentifier(new OID(_Gost28147_89_EncryptionSyntaxValues.id_tc26_cipher_gost_3412_2015_M_ctr_acpkm_omac).toString());

    /* renamed from: h */
    public static final ASN1ObjectIdentifier f93230h = new ASN1ObjectIdentifier(new OID(_Gost28147_89_EncryptionSyntaxValues.id_tc26_cipher_gost_3412_2015_K_ctr_acpkm_omac).toString());

    /* renamed from: i */
    public static final ASN1ObjectIdentifier f93231i = new ASN1ObjectIdentifier(new OID(_GostR3410_EncryptionSyntaxValues.id_Gost28147_89_None_KeyWrap).toString());

    /* renamed from: j */
    public static final ASN1ObjectIdentifier f93232j = new ASN1ObjectIdentifier(new OID(_Gost28147_89_EncryptionSyntaxValues.id_tc26_wrap_gost_3412_2015_M_kexp15).toString());

    /* renamed from: k */
    public static final ASN1ObjectIdentifier f93233k = new ASN1ObjectIdentifier(new OID(_Gost28147_89_EncryptionSyntaxValues.id_tc26_wrap_gost_3412_2015_K_kexp15).toString());

    /* renamed from: l */
    public static final OID f93234l;

    /* renamed from: m */
    public static final CryptParamsSpec f93235m;

    /* renamed from: n */
    public static final String f93236n = "GostTransport";

    /* renamed from: o */
    public static final String f93237o = "GostTransportK";

    /* renamed from: p */
    public static final String f93238p = "GostTransportM";

    /* renamed from: q */
    public static final String f93239q = "GOST28147/SIMPLE_EXPORT/NoPadding";

    /* renamed from: r */
    public static final String f93240r = "GOST28147/PRO_EXPORT/NoPadding";

    /* renamed from: s */
    public static final String f93241s = "GOST3412_2015_M/KEXP_2015_M_EXPORT/NoPadding";

    /* renamed from: t */
    public static final String f93242t = "GOST3412_2015_K/KEXP_2015_K_EXPORT/NoPadding";

    /* renamed from: u */
    public static final String f93243u = "GOST28147/CFB/NoPadding";

    /* renamed from: v */
    public static final String f93244v = "GOST3412_2015_M/CTR_ACPKM/NoPadding";

    /* renamed from: w */
    public static final String f93245w = "GOST3412_2015_K/CTR_ACPKM/NoPadding";

    /* renamed from: x */
    public static final String f93246x = "GOST3412_2015_M/OMAC_CTR/NoPadding";

    /* renamed from: y */
    public static final String f93247y = "GOST3412_2015_K/OMAC_CTR/NoPadding";

    /* renamed from: z */
    public static final OID f93248z;

    static {
        OID oid = CryptParamsSpec.OID_Crypt_VerbaO;
        f93234l = oid;
        f93235m = CryptParamsSpec.getInstance(oid);
        f93248z = new OID(_GostR3410_EncryptionSyntaxValues.id_GostR3410_2001_CryptoPro_ESDH);
        f93220A = new OID(_GostR3410_2012_EncryptionSyntaxValues.id_tc26_agreement_gost_3410_2012_256);
        f93221B = new OID(_GostR3410_2012_EncryptionSyntaxValues.id_tc26_agreement_gost_3410_2012_512);
        f93222C = GetProperty.getBooleanProperty("use_enveloped_local_context", false);
    }
}
