package ru.CryptoPro.JCP.math;

import java.util.Arrays;
import one.p010me.webapp.util.WebAppNfcService;
import p000.rkm;
import ru.CryptoPro.JCP.ASN.PKIXCMP.PKIBody;
import ru.CryptoPro.JCP.tools.Array;
import ru.CryptoPro.JCSP.CStructReader.BlobHeaderStructure;
import ru.CryptoPro.reprov.array.DerValue;
import ru.CryptoPro.ssl.Alerts;

/* renamed from: ru.CryptoPro.JCP.math.a */
/* loaded from: classes5.dex */
public class C14174a extends EllipticPoint {

    /* renamed from: c */
    public BigIntr f94099c;

    /* renamed from: d */
    public BigIntr f94100d;

    /* renamed from: e */
    public BigIntr f94101e;

    /* renamed from: f */
    public C14174a[] f94102f;

    /* renamed from: g */
    public boolean f94103g;

    /* renamed from: h */
    public boolean f94104h;

    /* renamed from: i */
    public BigIntr f94105i;

    /* renamed from: j */
    public BigIntr f94106j;

    /* renamed from: k */
    public BigIntr f94107k;

    /* renamed from: l */
    public rkm f94108l;

    /* renamed from: m */
    public int f94109m;

    /* renamed from: n */
    public int f94110n;

    /* renamed from: o */
    public int f94111o;

    /* renamed from: p */
    public static BigIntr f94088p = new BigIntr(new byte[]{-86, 74, -95, -25, -36, 117, 48, -90, 126, -60, Alerts.alert_bad_certificate, 25, 92, -2, 68, -121, 88, -39, Alerts.alert_no_application_protocol, -44, 68, 75, -105, -114, 21, -1, -107, -11, 115, -2, 0, 1});

    /* renamed from: q */
    public static BigIntr f94089q = new BigIntr(new byte[]{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0});

    /* renamed from: r */
    public static BigIntr f94090r = new BigIntr(new byte[]{119, 89, Alerts.alert_illegal_parameter, -116, PKIBody._CANN, -59, -25, -84, DerValue.TAG_PRIVATE, -99, 106, -13, -47, DerValue.TAG_CONTEXT, 93, -68, 83, -109, ru.CryptoPro.JCP.Cipher.cl_0.f93582e, -107, 93, Alerts.alert_user_canceled, -76, 56, 117, 0, 53, 5, -58, DerValue.TAG_CONTEXT, Byte.MAX_VALUE, Byte.MAX_VALUE});

    /* renamed from: s */
    public static BigIntr f94091s = new BigIntr(new byte[]{-51, PKIBody._CCR, -114, WebAppNfcService.SELECT_COMMAND_INSTRUCTION_BYTE, 52, 79, -73, 6, 66, -39, 63, -38, 117, -126, 24, 53, -5, -71, 74, -63, 24, PKIBody._CCP, 29, -86, 95, 1, -97, PKIBody._CCP, 82, -126, 126, 126});

    /* renamed from: t */
    public static BigIntr f94092t = new BigIntr(new byte[]{119, 89, Alerts.alert_illegal_parameter, -116, PKIBody._CANN, -59, -25, -84, DerValue.TAG_PRIVATE, -99, 106, -13, -47, DerValue.TAG_CONTEXT, 93, -68, 83, -109, ru.CryptoPro.JCP.Cipher.cl_0.f93582e, -107, 93, Alerts.alert_user_canceled, -76, 56, 117, 0, 53, 5, -58, DerValue.TAG_CONTEXT, Byte.MAX_VALUE, Byte.MAX_VALUE});

    /* renamed from: u */
    public static BigIntr f94093u = new BigIntr(new byte[]{-54, -18, Alerts.alert_bad_certificate_status_response, 91, -53, -80, 72, -7, -67, 38, DerValue.TAG_PRIVATE, 37, -118, 125, -25, -54, 4, Alerts.alert_protocol_version, -75, 62, -25, -16, -30, 85, -96, -2, 96, -16, -83, 125, -127, -127});

    /* renamed from: v */
    public static BigIntr f94094v = new BigIntr(new byte[]{Alerts.alert_bad_certificate_status_response, 18, -3, -35, 73, -78, -78, BlobHeaderStructure.KEXP15_BLOB_VERSION, 30, 91, 92, 31, 75, -51, -102, 109, 26, 9, 69, 81, PKIBody._KRP, -51, 37, -42, 29, 1, 58, -72, 1, 69, 115, -58, 68, PKIBody._KRP, -72, 2, -69, 26, 92, -6, 81, 8, -19, -82, 56, -78, -118, -100, -73, -1, 57, 37, -118, -94, -101, -40, -17, -20, -108, 85, -105, -113, 98, -102});

    /* renamed from: w */
    public static BigIntr f94095w = new BigIntr(new byte[]{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0});

    /* renamed from: x */
    public static BigIntr f94096x = new BigIntr(new byte[]{-113, 116, 1, PKIBody._CANN, -37, -90, 38, -17, Alerts.alert_unrecognized_name, -46, 81, Alerts.alert_unrecognized_name, Alerts.alert_user_canceled, -103, Alerts.alert_decode_error, -55, Alerts.alert_bad_certificate_hash_value, 123, 93, 87, 122, 25, -19, 20, Alerts.alert_bad_certificate_status_response, -1, -30, 35, Byte.MAX_VALUE, 93, -58, -100, 93, -6, -93, 126, -94, -14, -47, 2, -41, 123, -119, -88, -29, -90, -70, 49, 36, 0, 99, -19, -70, Alerts.alert_certificate_unknown, -78, 19, -120, -119, 53, 85, 52, -72, -50, -78});

    /* renamed from: y */
    public static BigIntr f94097y = new BigIntr(new byte[]{30, 98, 4, Alerts.alert_decrypt_error, -111, -12, 115, -51, 82, 119, -11, Alerts.alert_internal_error, PKIBody._CCP, -52, -105, 91, 88, Alerts.alert_bad_certificate_hash_value, 24, 6, Alerts.alert_certificate_unobtainable, 76, -57, 62, 83, -2, -88, 107, 125, 24, 83, -42, 24, -17, -21, 123, -25, -41, 117, 8, -123, 115, -100, -7, -86, -12, Alerts.alert_illegal_parameter, -107, 108, 0, Alerts.alert_no_certificate, -56, 48, -116, 22, 59, -104, -100, -96, -1, -100, Alerts.alert_handshake_failure, 108, 24});

    /* renamed from: z */
    public static BigIntr f94098z = new BigIntr(new byte[]{-113, 116, 1, PKIBody._CANN, -37, -90, 38, -17, Alerts.alert_unrecognized_name, -46, 81, Alerts.alert_unrecognized_name, Alerts.alert_user_canceled, -103, Alerts.alert_decode_error, -55, Alerts.alert_bad_certificate_hash_value, 123, 93, 87, 122, 25, -19, 20, Alerts.alert_bad_certificate_status_response, -1, -30, 35, Byte.MAX_VALUE, 93, -58, -100, 93, -6, -93, 126, -94, -14, -47, 2, -41, 123, -119, -88, -29, -90, -70, 49, 36, 0, 99, -19, -70, Alerts.alert_certificate_unknown, -78, 19, -120, -119, 53, 85, 52, -72, -50, -78});

    /* renamed from: A */
    public static BigIntr f94087A = new BigIntr(new byte[]{-87, -101, -5, -52, Alerts.alert_unsupported_extension, PKIBody._KRP, -116, Alerts.alert_decode_error, -83, -120, 10, -81, -16, Alerts.alert_decrypt_error, 104, WebAppNfcService.SELECT_COMMAND_INSTRUCTION_BYTE, -89, -115, -25, -7, -112, -77, 56, -63, -84, 1, 87, -108, -126, -25, -84, Alerts.alert_no_certificate, -25, PKIBody._CKUANN, 20, -124, 24, Alerts.alert_handshake_failure, -118, -9, 122, -116, 99, 6, 85, PKIBody._KRP, -48, 106, -109, -1, -42, 55, -49, 115, -23, -60, 103, 99, 95, 0, 99, -41, -109, -25});

    public C14174a(rkm rkmVar) {
        this.f94102f = null;
        this.f94103g = true;
        int intLength = rkmVar.getP().getIntLength();
        this.f94109m = intLength;
        this.f94110n = intLength == 8 ? 4 : 8;
        this.f94111o = intLength == 8 ? 1 : 8;
        BigIntr bigIntr = BigIntr.ZERO;
        this.f94099c = new BigIntr(bigIntr, this.f94109m);
        this.f94100d = new BigIntr(bigIntr, this.f94109m);
        this.f94101e = new BigIntr(bigIntr, this.f94109m);
        this.f94105i = new BigIntr(bigIntr, this.f94109m);
        this.f94106j = new BigIntr(BigIntr.ONE, this.f94109m);
        this.f94107k = new BigIntr(bigIntr, this.f94109m);
        this.f94108l = rkmVar;
        this.f94104h = true;
    }

    /* renamed from: c */
    public static void m89989c(rkm rkmVar, BigIntr bigIntr, BigIntr bigIntr2, BigIntr bigIntr3, boolean[] zArr, BigIntr bigIntr4, BigIntr bigIntr5, BigIntr bigIntr6, boolean z, BigIntr bigIntr7, BigIntr bigIntr8, BigIntr bigIntr9, boolean z2, BigIntr bigIntr10, BigIntr bigIntr11, BigIntr bigIntr12, BigIntr bigIntr13, BigIntr bigIntr14, BigIntr bigIntr15, BigIntr bigIntr16, BigIntr bigIntr17, long[] jArr) {
        if (z) {
            bigIntr.setMag(bigIntr7);
            bigIntr2.setMag(bigIntr8);
            bigIntr3.setMag(bigIntr9);
            zArr[0] = z2;
            return;
        }
        if (z2) {
            bigIntr.setMag(bigIntr4);
            bigIntr2.setMag(bigIntr5);
            bigIntr3.setMag(bigIntr6);
            zArr[0] = z;
            return;
        }
        BigIntr p = rkmVar.getP();
        int optFlag = rkmVar.getOptFlag();
        p.getIntLength();
        zArr[0] = false;
        BigIntr.m89979a(bigIntr11, bigIntr6, bigIntr9, p, optFlag, jArr);
        BigIntr.m89977a(bigIntr12, bigIntr11, p, optFlag, jArr);
        BigIntr.m89979a(bigIntr12, bigIntr12, rkmVar.m88693a(), p, optFlag, jArr);
        BigIntr.m89979a(bigIntr13, bigIntr4, bigIntr7, p, optFlag, jArr);
        BigIntr.m89979a(bigIntr14, bigIntr5, bigIntr8, p, optFlag, jArr);
        BigIntr.m89979a(bigIntr15, bigIntr13, bigIntr14, p, optFlag, jArr);
        if (rkmVar.m88694b() > 0) {
            BigIntr.m89978a(bigIntr16, bigIntr13, bigIntr14, p);
        } else {
            BigIntr.m89987b(bigIntr16, bigIntr13, bigIntr14, p);
        }
        BigIntr.m89987b(bigIntr17, bigIntr4, bigIntr5, p);
        BigIntr.m89987b(bigIntr10, bigIntr7, bigIntr8, p);
        BigIntr.m89979a(bigIntr17, bigIntr17, bigIntr10, p, optFlag, jArr);
        BigIntr.m89978a(bigIntr17, bigIntr17, bigIntr13, p);
        BigIntr.m89978a(bigIntr17, bigIntr17, bigIntr14, p);
        bigIntr.setMag(bigIntr15);
        BigIntr.m89987b(bigIntr, bigIntr, bigIntr12, p);
        BigIntr.m89979a(bigIntr, bigIntr, bigIntr16, p, optFlag, jArr);
        bigIntr2.setMag(bigIntr15);
        BigIntr.m89978a(bigIntr2, bigIntr2, bigIntr12, p);
        BigIntr.m89979a(bigIntr2, bigIntr2, bigIntr17, p, optFlag, jArr);
        bigIntr3.setMag(bigIntr11);
        BigIntr.m89979a(bigIntr3, bigIntr3, bigIntr16, p, optFlag, jArr);
        BigIntr.m89979a(bigIntr3, bigIntr3, bigIntr17, p, optFlag, jArr);
        if (bigIntr3.isZero()) {
            zArr[0] = true;
        }
    }

    /* renamed from: d */
    public static void m89990d(rkm rkmVar, BigIntr bigIntr, BigIntr bigIntr2, BigIntr bigIntr3, boolean[] zArr, BigIntr bigIntr4, BigIntr bigIntr5, BigIntr bigIntr6, boolean z, long[] jArr, BigIntr bigIntr7, BigIntr bigIntr8, BigIntr bigIntr9, BigIntr bigIntr10, BigIntr bigIntr11) {
        if (z) {
            zArr[0] = true;
            return;
        }
        zArr[0] = false;
        BigIntr p = rkmVar.getP();
        int optFlag = rkmVar.getOptFlag();
        p.getIntLength();
        BigIntr.m89977a(bigIntr7, bigIntr4, p, optFlag, jArr);
        BigIntr.m89977a(bigIntr8, bigIntr5, p, optFlag, jArr);
        if (rkmVar.m88694b() > 0) {
            BigIntr.m89987b(bigIntr9, bigIntr7, bigIntr8, p);
            BigIntr.m89978a(bigIntr10, bigIntr7, bigIntr8, p);
        } else {
            BigIntr.m89978a(bigIntr9, bigIntr7, bigIntr8, p);
            BigIntr.m89987b(bigIntr10, bigIntr7, bigIntr8, p);
        }
        BigIntr.m89987b(bigIntr11, bigIntr4, bigIntr5, p);
        BigIntr.m89977a(bigIntr11, bigIntr11, p, optFlag, jArr);
        if (rkmVar.m88694b() > 0) {
            BigIntr.m89978a(bigIntr11, bigIntr11, bigIntr9, p);
        } else {
            BigIntr.m89978a(bigIntr11, bigIntr11, bigIntr10, p);
        }
        BigIntr.m89979a(bigIntr, bigIntr9, bigIntr10, p, optFlag, jArr);
        BigIntr.m89977a(bigIntr2, bigIntr6, p, optFlag, jArr);
        BigIntr.m89976a(bigIntr2, bigIntr2, p);
        BigIntr.m89979a(bigIntr2, bigIntr2, rkmVar.m88693a(), p, optFlag, jArr);
        BigIntr.m89978a(bigIntr2, bigIntr9, bigIntr2, p);
        BigIntr.m89979a(bigIntr2, bigIntr2, bigIntr11, p, optFlag, jArr);
        BigIntr.m89979a(bigIntr3, bigIntr10, bigIntr11, p, optFlag, jArr);
    }

    /* renamed from: g */
    public static void m89991g(rkm rkmVar, BigIntr bigIntr, BigIntr bigIntr2, BigIntr bigIntr3, boolean[] zArr, BigIntr bigIntr4, BigIntr bigIntr5, BigIntr bigIntr6, boolean z, BigIntr bigIntr7, BigIntr bigIntr8, BigIntr bigIntr9, boolean z2, BigIntr bigIntr10, BigIntr bigIntr11, BigIntr bigIntr12, BigIntr bigIntr13, BigIntr bigIntr14, BigIntr bigIntr15, BigIntr bigIntr16, BigIntr bigIntr17, long[] jArr) {
        if (z2) {
            bigIntr.setMag(bigIntr4);
            bigIntr2.setMag(bigIntr5);
            bigIntr3.setMag(bigIntr6);
            zArr[0] = z;
            return;
        }
        BigIntr.m89978a(bigIntr11, rkmVar.getP(), bigIntr7, rkmVar.getP());
        if (!z) {
            m89989c(rkmVar, bigIntr, bigIntr2, bigIntr3, zArr, bigIntr4, bigIntr5, bigIntr6, z, new BigIntr(bigIntr11, rkmVar.getP().getIntLength()), bigIntr8, bigIntr9, z2, bigIntr10, bigIntr11, bigIntr12, bigIntr13, bigIntr14, bigIntr15, bigIntr16, bigIntr17, jArr);
            return;
        }
        bigIntr.setMag(bigIntr11);
        bigIntr2.setMag(bigIntr8);
        bigIntr3.setMag(bigIntr9);
        zArr[0] = z2;
    }

    /* renamed from: a */
    public final C14174a m89992a(long[] jArr, BigIntr bigIntr, BigIntr bigIntr2, BigIntr bigIntr3, BigIntr bigIntr4, BigIntr bigIntr5) {
        if (this.f94103g) {
            return new C14174a(this.f94108l);
        }
        BigIntr p = this.f94108l.getP();
        int optFlag = this.f94108l.getOptFlag();
        BigIntr.m89977a(bigIntr, this.f94099c, p, optFlag, jArr);
        BigIntr.m89977a(bigIntr2, this.f94100d, p, optFlag, jArr);
        if (this.f94108l.m88694b() > 0) {
            BigIntr.m89987b(bigIntr3, bigIntr, bigIntr2, p);
        } else {
            BigIntr.m89978a(bigIntr3, bigIntr, bigIntr2, p);
        }
        if (this.f94108l.m88694b() > 0) {
            BigIntr.m89978a(bigIntr4, bigIntr, bigIntr2, p);
        } else {
            BigIntr.m89987b(bigIntr4, bigIntr, bigIntr2, p);
        }
        BigIntr.m89987b(bigIntr5, this.f94099c, this.f94100d, p);
        BigIntr.m89977a(bigIntr5, bigIntr5, p, optFlag, jArr);
        if (this.f94108l.m88694b() > 0) {
            BigIntr.m89978a(bigIntr5, bigIntr5, bigIntr3, p);
        } else {
            BigIntr.m89978a(bigIntr5, bigIntr5, bigIntr4, p);
        }
        BigIntr bigIntr6 = new BigIntr(bigIntr3);
        BigIntr.m89979a(bigIntr6, bigIntr6, bigIntr4, p, optFlag, jArr);
        BigIntr bigIntr7 = new BigIntr(this.f94101e);
        BigIntr.m89977a(bigIntr7, bigIntr7, p, optFlag, jArr);
        BigIntr.m89976a(bigIntr7, bigIntr7, p);
        BigIntr.m89979a(bigIntr7, bigIntr7, this.f94108l.m88693a(), p, optFlag, jArr);
        BigIntr.m89978a(bigIntr7, bigIntr3, bigIntr7, p);
        BigIntr.m89979a(bigIntr7, bigIntr7, bigIntr5, p, optFlag, jArr);
        BigIntr bigIntr8 = new BigIntr(bigIntr4);
        BigIntr.m89979a(bigIntr8, bigIntr8, bigIntr5, p, optFlag, jArr);
        return new C14174a(this.f94108l, bigIntr6, bigIntr7, bigIntr8);
    }

    @Override // ru.CryptoPro.JCP.math.EllipticPoint
    public EllipticPoint add(EllipticPoint ellipticPoint) {
        if (!(ellipticPoint instanceof C14174a)) {
            throw new IllegalArgumentException("Wrong point type");
        }
        C14174a c14174a = (C14174a) ellipticPoint;
        if (this.f94103g) {
            return new C14174a(c14174a);
        }
        if (c14174a.f94103g) {
            return new C14174a(this);
        }
        long[] jArr = new long[(this.f94109m * 2) + 1];
        BigIntr p = this.f94108l.getP();
        int optFlag = this.f94108l.getOptFlag();
        BigIntr bigIntr = new BigIntr(this.f94101e, this.f94109m);
        BigIntr.m89979a(bigIntr, bigIntr, c14174a.f94101e, p, optFlag, jArr);
        BigIntr bigIntr2 = new BigIntr(bigIntr, this.f94109m);
        BigIntr.m89977a(bigIntr2, bigIntr2, p, optFlag, jArr);
        BigIntr.m89979a(bigIntr2, bigIntr2, this.f94108l.m88693a(), p, optFlag, jArr);
        BigIntr bigIntr3 = new BigIntr(this.f94099c, this.f94109m);
        BigIntr.m89979a(bigIntr3, bigIntr3, c14174a.f94099c, p, optFlag, jArr);
        BigIntr bigIntr4 = new BigIntr(this.f94100d, this.f94109m);
        BigIntr.m89979a(bigIntr4, bigIntr4, c14174a.f94100d, p, optFlag, jArr);
        BigIntr bigIntr5 = new BigIntr(bigIntr3, this.f94109m);
        BigIntr.m89979a(bigIntr5, bigIntr5, bigIntr4, p, optFlag, jArr);
        BigIntr bigIntr6 = new BigIntr(bigIntr4, this.f94109m);
        if (this.f94108l.m88694b() > 0) {
            BigIntr.m89978a(bigIntr6, bigIntr3, bigIntr6, p);
        } else {
            BigIntr.m89987b(bigIntr6, bigIntr3, bigIntr6, p);
        }
        BigIntr bigIntr7 = new BigIntr(this.f94099c, this.f94109m);
        BigIntr.m89987b(bigIntr7, bigIntr7, this.f94100d, p);
        BigIntr bigIntr8 = new BigIntr(c14174a.f94099c, this.f94109m);
        BigIntr.m89987b(bigIntr8, bigIntr8, c14174a.f94100d, p);
        BigIntr.m89979a(bigIntr7, bigIntr7, bigIntr8, p, optFlag, jArr);
        BigIntr.m89978a(bigIntr7, bigIntr7, bigIntr3, p);
        BigIntr.m89978a(bigIntr7, bigIntr7, bigIntr4, p);
        BigIntr.m89987b(bigIntr3, bigIntr5, bigIntr2, p);
        BigIntr.m89979a(bigIntr3, bigIntr3, bigIntr6, p, optFlag, jArr);
        BigIntr.m89978a(bigIntr5, bigIntr5, bigIntr2, p);
        BigIntr.m89979a(bigIntr5, bigIntr5, bigIntr7, p, optFlag, jArr);
        BigIntr.m89979a(bigIntr, bigIntr, bigIntr6, p, optFlag, jArr);
        BigIntr.m89979a(bigIntr, bigIntr, bigIntr7, p, optFlag, jArr);
        C14174a c14174a2 = bigIntr.isZero() ? new C14174a(this.f94108l) : new C14174a(this.f94108l, bigIntr3, bigIntr5, bigIntr, true);
        bigIntr2.clear();
        bigIntr4.clear();
        bigIntr6.clear();
        bigIntr7.clear();
        bigIntr8.clear();
        Array.clear(jArr);
        return c14174a2;
    }

    /* renamed from: b */
    public final void m89993b() {
        long[] jArr = new long[(this.f94109m * 2) + 1];
        BigIntr bigIntr = new BigIntr(BigIntr.ZERO, this.f94109m);
        BigIntr p = this.f94108l.getP();
        int optFlag = this.f94108l.getOptFlag();
        BigIntr.m89979a(bigIntr, this.f94108l.m88696d(), this.f94107k, p, optFlag, jArr);
        BigIntr.m89978a(this.f94101e, this.f94105i, bigIntr, p);
        BigIntr.m89979a(bigIntr, this.f94108l.m88695c(), this.f94107k, p, optFlag, jArr);
        BigIntr.m89987b(this.f94100d, this.f94101e, bigIntr, p);
        BigIntr bigIntr2 = this.f94100d;
        BigIntr.m89979a(bigIntr2, this.f94101e, bigIntr2, p, optFlag, jArr);
        BigIntr.m89978a(this.f94099c, this.f94101e, bigIntr, p);
        BigIntr bigIntr3 = this.f94101e;
        BigIntr.m89979a(bigIntr3, bigIntr3, this.f94099c, p, optFlag, jArr);
        BigIntr bigIntr4 = this.f94099c;
        BigIntr.m89979a(bigIntr4, bigIntr4, this.f94106j, p, optFlag, jArr);
        bigIntr.clear();
        Array.clear(jArr);
    }

    /* renamed from: e */
    public final void m89994e(BigIntr bigIntr, BigIntr bigIntr2) {
        if ((bigIntr.equals(f94088p) && bigIntr2.equals(f94089q)) || ((bigIntr.equals(f94090r) && bigIntr2.equals(f94091s)) || ((bigIntr.equals(f94092t) && bigIntr2.equals(f94093u)) || ((bigIntr.equals(f94094v) && bigIntr2.equals(f94095w)) || ((bigIntr.equals(f94096x) && bigIntr2.equals(f94097y)) || (bigIntr.equals(f94098z) && bigIntr2.equals(f94087A))))))) {
            throw new ArithmeticException("Invalid point");
        }
    }

    @Override // ru.CryptoPro.JCP.math.EllipticPoint
    public boolean equals(EllipticPoint ellipticPoint) {
        if (!(ellipticPoint instanceof C14174a)) {
            throw new IllegalArgumentException("Wrong point type");
        }
        C14174a c14174a = (C14174a) ellipticPoint;
        long[] jArr = new long[(this.f94109m * 2) + 1];
        BigIntr bigIntr = new BigIntr(this.f94109m);
        BigIntr bigIntr2 = new BigIntr(this.f94109m);
        BigIntr.m89979a(bigIntr, c14174a.f94099c, this.f94101e, this.f94108l.getP(), this.f94108l.getOptFlag(), jArr);
        BigIntr.m89979a(bigIntr2, this.f94099c, c14174a.f94101e, this.f94108l.getP(), this.f94108l.getOptFlag(), jArr);
        if (!bigIntr.equals(bigIntr2)) {
            return false;
        }
        BigIntr.m89979a(bigIntr, c14174a.f94100d, this.f94101e, this.f94108l.getP(), this.f94108l.getOptFlag(), jArr);
        BigIntr.m89979a(bigIntr2, this.f94100d, c14174a.f94101e, this.f94108l.getP(), this.f94108l.getOptFlag(), jArr);
        return bigIntr.equals(bigIntr2);
    }

    /* renamed from: f */
    public final void m89995f() {
        BigIntr p = this.f94108l.getP();
        long[] jArr = new long[(this.f94109m * 2) + 1];
        if (isNull()) {
            BigIntr bigIntr = BigIntr.ZERO;
            this.f94105i = new BigIntr(bigIntr, this.f94109m);
            this.f94106j = new BigIntr(BigIntr.ONE, this.f94109m);
            this.f94107k = new BigIntr(bigIntr, this.f94109m);
            return;
        }
        this.f94107k = new BigIntr(BigIntr.ONE, this.f94109m);
        BigIntr bigIntr2 = new BigIntr(this.f94100d, this.f94109m);
        BigIntr.m89978a(bigIntr2, bigIntr2, this.f94101e, p);
        BigIntr.m89979a(bigIntr2, bigIntr2, this.f94101e, p, this.f94108l.getOptFlag(), jArr);
        BigIntr euclidInverse = bigIntr2.euclidInverse(p);
        BigIntr bigIntr3 = new BigIntr(this.f94100d, this.f94109m);
        BigIntr.m89987b(bigIntr3, bigIntr3, this.f94101e, p);
        BigIntr.m89979a(bigIntr3, bigIntr3, euclidInverse, p, this.f94108l.getOptFlag(), jArr);
        BigIntr.m89979a(bigIntr3, bigIntr3, this.f94108l.m88695c(), p, this.f94108l.getOptFlag(), jArr);
        BigIntr bigIntr4 = new BigIntr(this.f94099c, this.f94109m);
        this.f94106j = bigIntr4;
        BigIntr.m89979a(bigIntr4, bigIntr4, bigIntr3, p, this.f94108l.getOptFlag(), jArr);
        BigIntr bigIntr5 = new BigIntr(this.f94101e, this.f94109m);
        this.f94105i = bigIntr5;
        BigIntr.m89979a(bigIntr5, bigIntr5, bigIntr3, p, this.f94108l.getOptFlag(), jArr);
        BigIntr bigIntr6 = this.f94105i;
        BigIntr.m89987b(bigIntr6, bigIntr6, this.f94108l.m88696d(), p);
        bigIntr3.clear();
        euclidInverse.clear();
        Array.clear(jArr);
        this.f94104h = true;
    }

    @Override // ru.CryptoPro.JCP.math.EllipticPoint
    public EllipticPoint generateTable() {
        BigIntr bigIntr = BigIntr.ZERO;
        BigIntr bigIntr2 = new BigIntr(bigIntr, this.f94109m);
        BigIntr bigIntr3 = new BigIntr(bigIntr, this.f94109m);
        BigIntr bigIntr4 = new BigIntr(bigIntr, this.f94109m);
        BigIntr bigIntr5 = new BigIntr(bigIntr, this.f94109m);
        BigIntr bigIntr6 = new BigIntr(bigIntr, this.f94109m);
        int i = this.f94109m;
        long[] jArr = new long[(i * 2) + 1];
        int i2 = ((i << 5) / this.f94110n) + 1;
        BigIntr bigIntr7 = new BigIntr(this.f94109m);
        C14174a[] c14174aArr = new C14174a[i2 << 1];
        this.f94102f = c14174aArr;
        c14174aArr[0] = new C14174a(this.f94108l, this.f94099c, this.f94100d, this.f94101e);
        BigIntr.m89978a(bigIntr7, this.f94108l.getP(), this.f94099c, this.f94108l.getP());
        this.f94102f[i2] = new C14174a(this.f94108l, bigIntr7, this.f94100d, this.f94101e);
        for (int i3 = 1; i3 < i2; i3++) {
            C14174a[] c14174aArr2 = this.f94102f;
            rkm rkmVar = this.f94108l;
            C14174a c14174a = c14174aArr2[i3 - 1];
            c14174aArr2[i3] = new C14174a(rkmVar, c14174a.f94099c, c14174a.f94100d, c14174a.f94101e);
            for (int i4 = 0; i4 < this.f94110n; i4++) {
                C14174a[] c14174aArr3 = this.f94102f;
                c14174aArr3[i3] = c14174aArr3[i3].m89992a(jArr, bigIntr2, bigIntr3, bigIntr4, bigIntr5, bigIntr6);
            }
            BigIntr.m89978a(bigIntr7, this.f94108l.getP(), this.f94102f[i3].f94099c, this.f94108l.getP());
            C14174a[] c14174aArr4 = this.f94102f;
            rkm rkmVar2 = this.f94108l;
            C14174a c14174a2 = c14174aArr4[i3];
            c14174aArr4[i3 + i2] = new C14174a(rkmVar2, bigIntr7, c14174a2.f94100d, c14174a2.f94101e);
        }
        bigIntr7.clear();
        return this;
    }

    @Override // ru.CryptoPro.JCP.math.EllipticPoint
    public int getCurveType() {
        return 1;
    }

    @Override // ru.CryptoPro.JCP.math.EllipticPoint
    public BigIntr getU() {
        return this.f94099c;
    }

    @Override // ru.CryptoPro.JCP.math.EllipticPoint
    public BigIntr getV() {
        return this.f94100d;
    }

    @Override // ru.CryptoPro.JCP.math.EllipticPoint
    public BigIntr getX() {
        if (this.f94104h) {
            return this.f94105i;
        }
        throw new ArithmeticException("Point wasn't transformed to Weierstrass");
    }

    @Override // ru.CryptoPro.JCP.math.EllipticPoint
    public BigIntr getY() {
        if (this.f94104h) {
            return this.f94106j;
        }
        throw new ArithmeticException("Point wasn't transformed to Weierstrass");
    }

    @Override // ru.CryptoPro.JCP.math.EllipticPoint
    public boolean isNull() {
        return this.f94103g;
    }

    @Override // ru.CryptoPro.JCP.math.EllipticPoint
    public boolean onCurve(EllipticCurve ellipticCurve) {
        if (!(ellipticCurve instanceof rkm)) {
            throw new IllegalArgumentException("Wrong curve type");
        }
        if (this.f94103g) {
            return true;
        }
        long[] jArr = new long[(this.f94109m * 2) + 1];
        rkm rkmVar = (rkm) ellipticCurve;
        BigIntr p = rkmVar.getP();
        int optFlag = rkmVar.getOptFlag();
        BigIntr bigIntr = BigIntr.ZERO;
        BigIntr bigIntr2 = new BigIntr(bigIntr, this.f94109m);
        BigIntr bigIntr3 = new BigIntr(bigIntr, this.f94109m);
        BigIntr bigIntr4 = new BigIntr(bigIntr, this.f94109m);
        BigIntr bigIntr5 = new BigIntr(bigIntr, this.f94109m);
        BigIntr.m89977a(bigIntr3, this.f94099c, p, optFlag, jArr);
        BigIntr.m89977a(bigIntr4, this.f94100d, p, optFlag, jArr);
        BigIntr.m89977a(bigIntr5, this.f94101e, p, optFlag, jArr);
        BigIntr bigIntr6 = new BigIntr(bigIntr4, this.f94109m);
        BigIntr bigIntr7 = new BigIntr(bigIntr3, this.f94109m);
        if (rkmVar.m88694b() > 0) {
            BigIntr.m89987b(bigIntr7, bigIntr7, bigIntr4, p);
        } else {
            BigIntr.m89978a(bigIntr7, bigIntr7, bigIntr4, p);
        }
        BigIntr.m89979a(bigIntr7, bigIntr7, bigIntr5, p, optFlag, jArr);
        BigIntr.m89979a(bigIntr6, bigIntr6, bigIntr3, p, optFlag, jArr);
        BigIntr.m89977a(bigIntr2, bigIntr5, p, optFlag, jArr);
        BigIntr.m89979a(bigIntr2, bigIntr2, this.f94108l.m88693a(), p, optFlag, jArr);
        BigIntr.m89987b(bigIntr2, bigIntr2, bigIntr6, p);
        return bigIntr7.equals(bigIntr2);
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x01d6 A[LOOP:2: B:27:0x01d4->B:28:0x01d6, LOOP_END] */
    @Override // ru.CryptoPro.JCP.math.EllipticPoint
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public EllipticPoint powerHEX(BigIntr bigIntr, boolean z) {
        int i;
        int[] iArr;
        int i2;
        BigIntr bigIntr2;
        BigIntr bigIntr3;
        int i3;
        long[] jArr = new long[(this.f94109m * 2) + 1];
        if (isNull()) {
            return new C14174a(this.f94108l);
        }
        BigIntr bigIntr4 = BigIntr.ZERO;
        BigIntr bigIntr5 = new BigIntr(bigIntr4, this.f94109m);
        BigIntr bigIntr6 = new BigIntr(bigIntr4, this.f94109m);
        BigIntr bigIntr7 = new BigIntr(bigIntr4, this.f94109m);
        BigIntr bigIntr8 = new BigIntr(bigIntr4, this.f94109m);
        BigIntr bigIntr9 = new BigIntr(bigIntr4, this.f94109m);
        BigIntr bigIntr10 = new BigIntr(bigIntr4, this.f94109m);
        BigIntr bigIntr11 = new BigIntr(bigIntr4, this.f94109m);
        BigIntr bigIntr12 = new BigIntr(bigIntr4, this.f94109m);
        BigIntr bigIntr13 = new BigIntr(bigIntr4, this.f94109m);
        BigIntr bigIntr14 = new BigIntr(bigIntr4, this.f94109m);
        BigIntr bigIntr15 = new BigIntr(bigIntr4, this.f94109m);
        BigIntr bigIntr16 = new BigIntr(bigIntr4, this.f94109m);
        BigIntr bigIntr17 = new BigIntr(bigIntr4, this.f94109m);
        BigIntr bigIntr18 = new BigIntr(bigIntr4, this.f94109m);
        boolean[] zArr = new boolean[1];
        C14174a[] c14174aArr = new C14174a[32];
        int i4 = 0;
        c14174aArr[0] = new C14174a(this.f94108l, this.f94099c, this.f94100d, this.f94101e);
        BigIntr bigIntr19 = bigIntr18;
        BigIntr bigIntr20 = bigIntr15;
        BigIntr bigIntr21 = bigIntr8;
        BigIntr bigIntr22 = bigIntr17;
        BigIntr bigIntr23 = bigIntr16;
        BigIntr bigIntr24 = bigIntr12;
        m89990d(this.f94108l, bigIntr24, bigIntr13, bigIntr14, zArr, this.f94099c, this.f94100d, this.f94101e, this.f94103g, jArr, bigIntr5, bigIntr6, bigIntr7, bigIntr21, bigIntr9);
        BigIntr bigIntr25 = bigIntr5;
        boolean z2 = zArr[0];
        int i5 = 1;
        int i6 = 32;
        while (i5 < i6) {
            int i7 = i5;
            BigIntr bigIntr26 = bigIntr22;
            BigIntr bigIntr27 = bigIntr7;
            boolean z3 = z2;
            rkm rkmVar = this.f94108l;
            C14174a c14174a = c14174aArr[i7 - 1];
            int i8 = i6;
            BigIntr bigIntr28 = bigIntr21;
            BigIntr bigIntr29 = bigIntr20;
            BigIntr bigIntr30 = bigIntr24;
            BigIntr bigIntr31 = bigIntr23;
            BigIntr bigIntr32 = bigIntr6;
            BigIntr bigIntr33 = bigIntr14;
            BigIntr bigIntr34 = bigIntr19;
            m89989c(rkmVar, bigIntr31, bigIntr26, bigIntr34, zArr, c14174a.f94099c, c14174a.f94100d, c14174a.f94101e, c14174a.f94103g, bigIntr30, bigIntr13, bigIntr33, z3, bigIntr29, bigIntr25, bigIntr32, bigIntr27, bigIntr28, bigIntr9, bigIntr10, bigIntr11, jArr);
            bigIntr24 = bigIntr30;
            bigIntr14 = bigIntr33;
            bigIntr6 = bigIntr32;
            if (zArr[0]) {
                c14174aArr[i7] = new C14174a(this.f94108l);
            } else {
                c14174aArr[i7] = new C14174a(this.f94108l, bigIntr31, bigIntr26, bigIntr34);
            }
            bigIntr23 = bigIntr31;
            z2 = z3;
            bigIntr7 = bigIntr27;
            i6 = i8;
            bigIntr22 = bigIntr26;
            i5 = i7 + 1;
            bigIntr20 = bigIntr29;
            bigIntr21 = bigIntr28;
            bigIntr19 = bigIntr34;
        }
        BigIntr bigIntr35 = bigIntr23;
        BigIntr bigIntr36 = bigIntr22;
        BigIntr bigIntr37 = bigIntr19;
        BigIntr bigIntr38 = bigIntr7;
        BigIntr bigIntr39 = bigIntr21;
        BigIntr bigIntr40 = bigIntr20;
        int[] iArr2 = new int[1];
        int[] iArr3 = new int[80];
        int[] iArr4 = new int[80];
        BigIntr.m89981a(bigIntr, iArr3, iArr4, iArr2);
        int i9 = iArr2[0];
        BigIntr bigIntr41 = bigIntr36;
        BigIntr bigIntr42 = bigIntr13;
        boolean z4 = true;
        while (i9 > 0) {
            int i10 = i9 - 1;
            int i11 = iArr3[i10];
            int i12 = iArr4[i10];
            int i13 = i9 - 1;
            C14174a c14174a2 = c14174aArr[(i12 > 0 ? i12 - 1 : (-i12) - 1) / 2];
            if (i12 > 0) {
                BigIntr bigIntr43 = bigIntr6;
                i = i4;
                iArr = iArr3;
                i2 = i11;
                BigIntr bigIntr44 = bigIntr41;
                m89989c(this.f94108l, bigIntr24, bigIntr42, bigIntr14, zArr, bigIntr35, bigIntr44, bigIntr37, z4, c14174a2.f94099c, c14174a2.f94100d, c14174a2.f94101e, c14174a2.f94103g, bigIntr40, bigIntr25, bigIntr43, bigIntr38, bigIntr39, bigIntr9, bigIntr10, bigIntr11, jArr);
                bigIntr6 = bigIntr43;
                z4 = zArr[i];
                BigIntr bigIntr45 = bigIntr35;
                bigIntr35 = bigIntr24;
                bigIntr24 = bigIntr45;
                bigIntr2 = bigIntr42;
                bigIntr42 = bigIntr44;
                BigIntr bigIntr46 = bigIntr37;
                bigIntr37 = bigIntr14;
                bigIntr14 = bigIntr46;
            } else {
                i = i4;
                iArr = iArr3;
                i2 = i11;
                bigIntr2 = bigIntr41;
                if (i12 < 0) {
                    BigIntr bigIntr47 = bigIntr6;
                    m89991g(this.f94108l, bigIntr24, bigIntr42, bigIntr14, zArr, bigIntr35, bigIntr2, bigIntr37, z4, c14174a2.f94099c, c14174a2.f94100d, c14174a2.f94101e, c14174a2.f94103g, bigIntr40, bigIntr25, bigIntr47, bigIntr38, bigIntr39, bigIntr9, bigIntr10, bigIntr11, jArr);
                    bigIntr6 = bigIntr47;
                    bigIntr3 = bigIntr40;
                    z4 = zArr[i];
                    BigIntr bigIntr48 = bigIntr35;
                    bigIntr35 = bigIntr24;
                    bigIntr24 = bigIntr48;
                    bigIntr2 = bigIntr42;
                    bigIntr42 = bigIntr2;
                    BigIntr bigIntr49 = bigIntr37;
                    bigIntr37 = bigIntr14;
                    bigIntr14 = bigIntr49;
                    i3 = i;
                    while (i3 < i2) {
                        BigIntr bigIntr50 = bigIntr25;
                        BigIntr bigIntr51 = bigIntr38;
                        m89990d(this.f94108l, bigIntr24, bigIntr42, bigIntr14, zArr, bigIntr35, bigIntr2, bigIntr37, z4, jArr, bigIntr50, bigIntr6, bigIntr51, bigIntr39, bigIntr9);
                        bigIntr25 = bigIntr50;
                        z4 = zArr[i];
                        i3++;
                        BigIntr bigIntr52 = bigIntr35;
                        bigIntr35 = bigIntr24;
                        bigIntr24 = bigIntr52;
                        BigIntr bigIntr53 = bigIntr2;
                        bigIntr2 = bigIntr42;
                        bigIntr42 = bigIntr53;
                        BigIntr bigIntr54 = bigIntr37;
                        bigIntr37 = bigIntr14;
                        bigIntr14 = bigIntr54;
                        bigIntr38 = bigIntr51;
                    }
                    bigIntr41 = bigIntr2;
                    bigIntr40 = bigIntr3;
                    i9 = i13;
                    iArr3 = iArr;
                    i4 = i;
                }
            }
            bigIntr3 = bigIntr40;
            i3 = i;
            while (i3 < i2) {
            }
            bigIntr41 = bigIntr2;
            bigIntr40 = bigIntr3;
            i9 = i13;
            iArr3 = iArr;
            i4 = i;
        }
        int i14 = i4;
        int[] iArr5 = iArr3;
        BigIntr bigIntr55 = bigIntr40;
        BigIntr bigIntr56 = bigIntr38;
        C14174a c14174a3 = z4 ? new C14174a(this.f94108l) : new C14174a(this.f94108l, bigIntr35, bigIntr41, bigIntr37, true);
        if (z) {
            c14174a3.toZ1();
        }
        Arrays.fill(jArr, i14, (this.f94109m * 2) + 1, 0L);
        Arrays.fill(iArr4, i14);
        Arrays.fill(iArr5, i14);
        bigIntr25.clear();
        bigIntr6.clear();
        bigIntr56.clear();
        bigIntr39.clear();
        bigIntr9.clear();
        bigIntr10.clear();
        bigIntr11.clear();
        bigIntr24.clear();
        bigIntr42.clear();
        bigIntr14.clear();
        bigIntr55.clear();
        zArr[0] = false;
        return c14174a3;
    }

    @Override // ru.CryptoPro.JCP.math.EllipticPoint
    public EllipticPoint powerTAB(BigIntr bigIntr, boolean z) {
        BigIntr bigIntr2;
        long[] jArr;
        BigIntr bigIntr3;
        int[] iArr;
        int[] iArr2;
        BigIntr bigIntr4;
        BigIntr bigIntr5;
        BigIntr bigIntr6;
        BigIntr bigIntr7;
        BigIntr bigIntr8;
        long j;
        boolean[] zArr;
        BigIntr bigIntr9;
        BigIntr bigIntr10;
        int[] iArr3;
        BigIntr bigIntr11;
        BigIntr bigIntr12;
        BigIntr bigIntr13;
        C14174a c14174a;
        BigIntr bigIntr14;
        BigIntr bigIntr15;
        BigIntr bigIntr16;
        BigIntr bigIntr17;
        BigIntr bigIntr18;
        BigIntr bigIntr19;
        BigIntr bigIntr20;
        boolean[] zArr2;
        BigIntr bigIntr21;
        BigIntr bigIntr22;
        BigIntr bigIntr23;
        BigIntr bigIntr24;
        BigIntr bigIntr25;
        int i;
        BigIntr bigIntr26;
        boolean[] zArr3;
        BigIntr bigIntr27;
        BigIntr bigIntr28;
        BigIntr bigIntr29;
        boolean[] zArr4;
        BigIntr bigIntr30;
        int i2;
        BigIntr bigIntr31;
        BigIntr bigIntr32;
        boolean[] zArr5;
        BigIntr bigIntr33;
        BigIntr bigIntr34;
        BigIntr bigIntr35;
        BigIntr bigIntr36;
        BigIntr bigIntr37;
        boolean[] zArr6;
        BigIntr bigIntr38;
        BigIntr bigIntr39;
        int i3;
        boolean z2;
        BigIntr bigIntr40;
        BigIntr bigIntr41;
        int i4;
        int[] iArr4;
        int i5;
        boolean[] zArr7;
        BigIntr bigIntr42;
        BigIntr bigIntr43;
        boolean z3;
        boolean[] zArr8;
        BigIntr bigIntr44;
        BigIntr bigIntr45;
        int i6;
        boolean z4;
        BigIntr bigIntr46;
        BigIntr bigIntr47;
        BigIntr bigIntr48;
        BigIntr bigIntr49;
        BigIntr bigIntr50;
        BigIntr bigIntr51;
        long[] jArr2 = new long[(this.f94109m * 2) + 1];
        if (isNull()) {
            return new C14174a(this.f94108l);
        }
        if (this.f94102f == null) {
            return (C14174a) powerHEX(bigIntr, z);
        }
        BigIntr bigIntr52 = BigIntr.ZERO;
        BigIntr bigIntr53 = new BigIntr(bigIntr52, this.f94109m);
        BigIntr bigIntr54 = new BigIntr(bigIntr52, this.f94109m);
        BigIntr bigIntr55 = new BigIntr(bigIntr52, this.f94109m);
        BigIntr bigIntr56 = new BigIntr(bigIntr52, this.f94109m);
        BigIntr bigIntr57 = new BigIntr(bigIntr52, this.f94109m);
        BigIntr bigIntr58 = new BigIntr(bigIntr52, this.f94109m);
        BigIntr bigIntr59 = new BigIntr(bigIntr52, this.f94109m);
        BigIntr bigIntr60 = new BigIntr(bigIntr52, this.f94109m);
        BigIntr bigIntr61 = new BigIntr(bigIntr52, this.f94109m);
        BigIntr bigIntr62 = new BigIntr(bigIntr52, this.f94109m);
        BigIntr bigIntr63 = new BigIntr(bigIntr52, this.f94109m);
        BigIntr bigIntr64 = new BigIntr(bigIntr52, this.f94109m);
        BigIntr bigIntr65 = bigIntr56;
        BigIntr bigIntr66 = new BigIntr(bigIntr52, this.f94109m);
        BigIntr bigIntr67 = new BigIntr(bigIntr52, this.f94109m);
        BigIntr bigIntr68 = new BigIntr(bigIntr52, this.f94109m);
        BigIntr bigIntr69 = new BigIntr(bigIntr52, this.f94109m);
        long[] jArr3 = jArr2;
        BigIntr bigIntr70 = new BigIntr(this.f94109m);
        BigIntr bigIntr71 = bigIntr53;
        BigIntr bigIntr72 = new BigIntr(this.f94109m);
        BigIntr bigIntr73 = bigIntr54;
        BigIntr bigIntr74 = new BigIntr(this.f94109m);
        BigIntr bigIntr75 = new BigIntr(bigIntr52, this.f94109m);
        BigIntr bigIntr76 = bigIntr60;
        int i7 = this.f94109m;
        int i8 = ((i7 << 5) / this.f94110n) + 1;
        boolean[] zArr9 = {false};
        BigIntr bigIntr77 = bigIntr75;
        int[] iArr5 = new int[1];
        int[] m89984a = BigIntr.m89984a(bigIntr, iArr5, i7);
        BigIntr bigIntr78 = bigIntr57;
        BigIntr bigIntr79 = bigIntr58;
        try {
            int i9 = iArr5[0];
            int i10 = i9 - (i9 % this.f94111o);
            BigIntr bigIntr80 = bigIntr67;
            BigIntr bigIntr81 = bigIntr68;
            BigIntr bigIntr82 = bigIntr69;
            boolean z5 = true;
            boolean z6 = true;
            BigIntr bigIntr83 = bigIntr63;
            BigIntr bigIntr84 = bigIntr64;
            BigIntr bigIntr85 = bigIntr66;
            while (i10 > 0) {
                try {
                    int i11 = this.f94111o + i10;
                    iArr = iArr5;
                    boolean z7 = z5;
                    BigIntr bigIntr86 = bigIntr85;
                    BigIntr bigIntr87 = bigIntr76;
                    int i12 = 0;
                    int i13 = 0;
                    while (i12 < m89984a.length) {
                        try {
                            try {
                                int i14 = m89984a[i12];
                                if (i10 > i14 || i14 >= i11) {
                                    bigIntr14 = bigIntr87;
                                    i4 = i12;
                                    iArr4 = m89984a;
                                    i5 = i11;
                                    bigIntr25 = bigIntr59;
                                    bigIntr15 = bigIntr61;
                                    bigIntr16 = bigIntr62;
                                    bigIntr27 = bigIntr72;
                                    bigIntr23 = bigIntr55;
                                    BigIntr bigIntr88 = bigIntr83;
                                    BigIntr bigIntr89 = bigIntr84;
                                    bigIntr26 = bigIntr77;
                                    bigIntr24 = bigIntr78;
                                    bigIntr19 = bigIntr79;
                                    zArr7 = zArr9;
                                    bigIntr28 = bigIntr74;
                                    bigIntr42 = bigIntr88;
                                    bigIntr43 = bigIntr89;
                                    bigIntr86 = bigIntr86;
                                    z3 = z7;
                                } else {
                                    try {
                                        bigIntr70.setMag(this.f94102f[i13].f94099c);
                                        bigIntr72.setMag(this.f94102f[i13].f94100d);
                                        bigIntr74.setMag(this.f94102f[i13].f94101e);
                                        int[] iArr6 = m89984a;
                                        try {
                                            i4 = i12;
                                            bigIntr47 = bigIntr87;
                                            iArr4 = iArr6;
                                            bigIntr25 = bigIntr59;
                                            bigIntr49 = bigIntr62;
                                            bigIntr23 = bigIntr55;
                                            bigIntr50 = bigIntr84;
                                            bigIntr26 = bigIntr77;
                                            bigIntr19 = bigIntr79;
                                            i5 = i11;
                                            bigIntr48 = bigIntr61;
                                            bigIntr51 = bigIntr83;
                                            bigIntr24 = bigIntr78;
                                        } catch (Throwable th) {
                                            th = th;
                                            m89984a = iArr6;
                                            bigIntr47 = bigIntr87;
                                            int[] iArr7 = m89984a;
                                            bigIntr25 = bigIntr59;
                                            bigIntr48 = bigIntr61;
                                            bigIntr49 = bigIntr62;
                                            BigIntr bigIntr90 = bigIntr72;
                                            BigIntr bigIntr91 = bigIntr84;
                                            BigIntr bigIntr92 = bigIntr77;
                                            bigIntr19 = bigIntr79;
                                            boolean[] zArr10 = zArr9;
                                            BigIntr bigIntr93 = bigIntr74;
                                            bigIntr9 = bigIntr86;
                                            iArr2 = iArr7;
                                            bigIntr5 = bigIntr90;
                                            bigIntr6 = bigIntr93;
                                            bigIntr63 = bigIntr83;
                                            zArr = zArr10;
                                            bigIntr2 = bigIntr70;
                                            bigIntr64 = bigIntr91;
                                            bigIntr8 = bigIntr92;
                                            bigIntr7 = bigIntr55;
                                            bigIntr4 = bigIntr25;
                                            jArr = jArr3;
                                            bigIntr10 = bigIntr47;
                                            bigIntr61 = bigIntr48;
                                            bigIntr62 = bigIntr49;
                                            bigIntr3 = bigIntr19;
                                            j = 0;
                                            Arrays.fill(jArr, 0, (this.f94109m * 2) + 1, j);
                                            bigIntr71.clear();
                                            bigIntr73.clear();
                                            bigIntr7.clear();
                                            bigIntr65.clear();
                                            bigIntr78.clear();
                                            bigIntr3.clear();
                                            bigIntr4.clear();
                                            bigIntr10.clear();
                                            bigIntr61.clear();
                                            bigIntr62.clear();
                                            bigIntr63.clear();
                                            bigIntr64.clear();
                                            bigIntr9.clear();
                                            bigIntr8.clear();
                                            bigIntr2.clear();
                                            bigIntr5.clear();
                                            bigIntr6.clear();
                                            zArr[0] = false;
                                            iArr[0] = 0;
                                            Arrays.fill(iArr2, 0);
                                            throw th;
                                        }
                                        try {
                                            m89989c(this.f94108l, bigIntr47, bigIntr48, bigIntr49, zArr9, bigIntr51, bigIntr50, bigIntr86, z7, bigIntr70, bigIntr72, bigIntr74, this.f94102f[i13].f94103g, bigIntr26, bigIntr71, bigIntr73, bigIntr23, bigIntr65, bigIntr24, bigIntr19, bigIntr25, jArr3);
                                            bigIntr27 = bigIntr72;
                                            zArr7 = zArr9;
                                            bigIntr28 = bigIntr74;
                                            BigIntr bigIntr94 = bigIntr86;
                                            try {
                                                z3 = zArr7[0];
                                                bigIntr42 = bigIntr47;
                                                bigIntr14 = bigIntr51;
                                                bigIntr43 = bigIntr48;
                                                bigIntr15 = bigIntr50;
                                                bigIntr86 = bigIntr49;
                                                bigIntr16 = bigIntr94;
                                            } catch (Throwable th2) {
                                                th = th2;
                                                iArr2 = iArr4;
                                                bigIntr5 = bigIntr27;
                                                bigIntr63 = bigIntr47;
                                                bigIntr61 = bigIntr48;
                                                bigIntr64 = bigIntr61;
                                                bigIntr9 = bigIntr49;
                                                bigIntr6 = bigIntr28;
                                                zArr = zArr7;
                                                bigIntr2 = bigIntr70;
                                                bigIntr8 = bigIntr26;
                                                bigIntr7 = bigIntr23;
                                                bigIntr78 = bigIntr24;
                                                bigIntr4 = bigIntr25;
                                                jArr = jArr3;
                                                bigIntr10 = bigIntr63;
                                                bigIntr62 = bigIntr9;
                                                bigIntr3 = bigIntr19;
                                                j = 0;
                                                Arrays.fill(jArr, 0, (this.f94109m * 2) + 1, j);
                                                bigIntr71.clear();
                                                bigIntr73.clear();
                                                bigIntr7.clear();
                                                bigIntr65.clear();
                                                bigIntr78.clear();
                                                bigIntr3.clear();
                                                bigIntr4.clear();
                                                bigIntr10.clear();
                                                bigIntr61.clear();
                                                bigIntr62.clear();
                                                bigIntr63.clear();
                                                bigIntr64.clear();
                                                bigIntr9.clear();
                                                bigIntr8.clear();
                                                bigIntr2.clear();
                                                bigIntr5.clear();
                                                bigIntr6.clear();
                                                zArr[0] = false;
                                                iArr[0] = 0;
                                                Arrays.fill(iArr2, 0);
                                                throw th;
                                            }
                                        } catch (Throwable th3) {
                                            th = th3;
                                            boolean[] zArr11 = zArr9;
                                            BigIntr bigIntr95 = bigIntr74;
                                            bigIntr9 = bigIntr86;
                                            iArr2 = iArr4;
                                            bigIntr5 = bigIntr72;
                                            bigIntr6 = bigIntr95;
                                            bigIntr63 = bigIntr51;
                                            zArr = zArr11;
                                            bigIntr2 = bigIntr70;
                                            bigIntr64 = bigIntr50;
                                            bigIntr8 = bigIntr26;
                                            bigIntr7 = bigIntr23;
                                            bigIntr78 = bigIntr24;
                                            bigIntr4 = bigIntr25;
                                            jArr = jArr3;
                                            bigIntr10 = bigIntr47;
                                            bigIntr61 = bigIntr48;
                                            bigIntr62 = bigIntr49;
                                            bigIntr3 = bigIntr19;
                                            j = 0;
                                            Arrays.fill(jArr, 0, (this.f94109m * 2) + 1, j);
                                            bigIntr71.clear();
                                            bigIntr73.clear();
                                            bigIntr7.clear();
                                            bigIntr65.clear();
                                            bigIntr78.clear();
                                            bigIntr3.clear();
                                            bigIntr4.clear();
                                            bigIntr10.clear();
                                            bigIntr61.clear();
                                            bigIntr62.clear();
                                            bigIntr63.clear();
                                            bigIntr64.clear();
                                            bigIntr9.clear();
                                            bigIntr8.clear();
                                            bigIntr2.clear();
                                            bigIntr5.clear();
                                            bigIntr6.clear();
                                            zArr[0] = false;
                                            iArr[0] = 0;
                                            Arrays.fill(iArr2, 0);
                                            throw th;
                                        }
                                    } catch (Throwable th4) {
                                        th = th4;
                                    }
                                }
                                try {
                                    int i15 = iArr4[i4];
                                    if (i10 > (-i15) || (-i15) >= i5) {
                                        i6 = i10;
                                        z4 = z3;
                                        zArr3 = zArr7;
                                        BigIntr bigIntr96 = bigIntr43;
                                        bigIntr46 = bigIntr42;
                                        bigIntr61 = bigIntr15;
                                        bigIntr15 = bigIntr96;
                                        bigIntr62 = bigIntr16;
                                    } else {
                                        int i16 = i13 + i8;
                                        bigIntr70.setMag(this.f94102f[i16].f94099c);
                                        bigIntr27.setMag(this.f94102f[i16].f94100d);
                                        bigIntr28.setMag(this.f94102f[i16].f94101e);
                                        BigIntr bigIntr97 = bigIntr28;
                                        boolean[] zArr12 = zArr7;
                                        bigIntr44 = bigIntr43;
                                        bigIntr45 = bigIntr42;
                                        BigIntr bigIntr98 = bigIntr27;
                                        try {
                                            i6 = i10;
                                            m89989c(this.f94108l, bigIntr14, bigIntr15, bigIntr16, zArr12, bigIntr45, bigIntr44, bigIntr86, z3, bigIntr70, bigIntr98, bigIntr97, this.f94102f[i16].f94103g, bigIntr26, bigIntr71, bigIntr73, bigIntr23, bigIntr65, bigIntr24, bigIntr19, bigIntr25, jArr3);
                                            zArr3 = zArr12;
                                            bigIntr27 = bigIntr98;
                                            bigIntr28 = bigIntr97;
                                            try {
                                                z4 = zArr3[0];
                                                bigIntr46 = bigIntr14;
                                                bigIntr14 = bigIntr45;
                                                bigIntr61 = bigIntr44;
                                                bigIntr62 = bigIntr86;
                                                bigIntr86 = bigIntr16;
                                            } catch (Throwable th5) {
                                                th = th5;
                                                iArr2 = iArr4;
                                                bigIntr5 = bigIntr27;
                                                bigIntr63 = bigIntr14;
                                                bigIntr61 = bigIntr15;
                                                bigIntr62 = bigIntr16;
                                                bigIntr9 = bigIntr62;
                                                bigIntr6 = bigIntr28;
                                                zArr = zArr3;
                                                bigIntr2 = bigIntr70;
                                                bigIntr8 = bigIntr26;
                                                bigIntr7 = bigIntr23;
                                                bigIntr78 = bigIntr24;
                                                bigIntr4 = bigIntr25;
                                                jArr = jArr3;
                                                bigIntr10 = bigIntr63;
                                                bigIntr64 = bigIntr61;
                                                bigIntr3 = bigIntr19;
                                                j = 0;
                                                Arrays.fill(jArr, 0, (this.f94109m * 2) + 1, j);
                                                bigIntr71.clear();
                                                bigIntr73.clear();
                                                bigIntr7.clear();
                                                bigIntr65.clear();
                                                bigIntr78.clear();
                                                bigIntr3.clear();
                                                bigIntr4.clear();
                                                bigIntr10.clear();
                                                bigIntr61.clear();
                                                bigIntr62.clear();
                                                bigIntr63.clear();
                                                bigIntr64.clear();
                                                bigIntr9.clear();
                                                bigIntr8.clear();
                                                bigIntr2.clear();
                                                bigIntr5.clear();
                                                bigIntr6.clear();
                                                zArr[0] = false;
                                                iArr[0] = 0;
                                                Arrays.fill(iArr2, 0);
                                                throw th;
                                            }
                                        } catch (Throwable th6) {
                                            th = th6;
                                            zArr8 = zArr12;
                                            bigIntr27 = bigIntr98;
                                            bigIntr28 = bigIntr97;
                                            iArr2 = iArr4;
                                            bigIntr5 = bigIntr27;
                                            bigIntr6 = bigIntr28;
                                            bigIntr9 = bigIntr86;
                                            zArr = zArr8;
                                            bigIntr2 = bigIntr70;
                                            bigIntr8 = bigIntr26;
                                            bigIntr7 = bigIntr23;
                                            bigIntr78 = bigIntr24;
                                            bigIntr4 = bigIntr25;
                                            jArr = jArr3;
                                            bigIntr10 = bigIntr14;
                                            bigIntr63 = bigIntr45;
                                            bigIntr64 = bigIntr44;
                                            bigIntr3 = bigIntr19;
                                            bigIntr61 = bigIntr15;
                                            bigIntr62 = bigIntr16;
                                            j = 0;
                                            Arrays.fill(jArr, 0, (this.f94109m * 2) + 1, j);
                                            bigIntr71.clear();
                                            bigIntr73.clear();
                                            bigIntr7.clear();
                                            bigIntr65.clear();
                                            bigIntr78.clear();
                                            bigIntr3.clear();
                                            bigIntr4.clear();
                                            bigIntr10.clear();
                                            bigIntr61.clear();
                                            bigIntr62.clear();
                                            bigIntr63.clear();
                                            bigIntr64.clear();
                                            bigIntr9.clear();
                                            bigIntr8.clear();
                                            bigIntr2.clear();
                                            bigIntr5.clear();
                                            bigIntr6.clear();
                                            zArr[0] = false;
                                            iArr[0] = 0;
                                            Arrays.fill(iArr2, 0);
                                            throw th;
                                        }
                                    }
                                    i13++;
                                    bigIntr72 = bigIntr27;
                                    bigIntr74 = bigIntr28;
                                    zArr9 = zArr3;
                                    z7 = z4;
                                    bigIntr55 = bigIntr23;
                                    bigIntr78 = bigIntr24;
                                    bigIntr79 = bigIntr19;
                                    m89984a = iArr4;
                                    bigIntr83 = bigIntr46;
                                    bigIntr87 = bigIntr14;
                                    bigIntr84 = bigIntr15;
                                    i10 = i6;
                                    i11 = i5;
                                    i12 = i4 + 1;
                                    bigIntr77 = bigIntr26;
                                    bigIntr59 = bigIntr25;
                                } catch (Throwable th7) {
                                    th = th7;
                                    zArr8 = zArr7;
                                    bigIntr44 = bigIntr43;
                                    bigIntr45 = bigIntr42;
                                }
                            } catch (Throwable th8) {
                                th = th8;
                                bigIntr14 = bigIntr87;
                                int[] iArr8 = m89984a;
                                bigIntr25 = bigIntr59;
                                boolean[] zArr13 = zArr9;
                                bigIntr15 = bigIntr61;
                                BigIntr bigIntr99 = bigIntr72;
                                BigIntr bigIntr100 = bigIntr74;
                                BigIntr bigIntr101 = bigIntr84;
                                BigIntr bigIntr102 = bigIntr77;
                                bigIntr19 = bigIntr79;
                                bigIntr9 = bigIntr86;
                                iArr2 = iArr8;
                                bigIntr5 = bigIntr99;
                                bigIntr6 = bigIntr100;
                                bigIntr63 = bigIntr83;
                                zArr = zArr13;
                                bigIntr2 = bigIntr70;
                                bigIntr64 = bigIntr101;
                                bigIntr8 = bigIntr102;
                                bigIntr7 = bigIntr55;
                                bigIntr4 = bigIntr25;
                                jArr = jArr3;
                                bigIntr10 = bigIntr14;
                                bigIntr61 = bigIntr15;
                                bigIntr3 = bigIntr19;
                                j = 0;
                                Arrays.fill(jArr, 0, (this.f94109m * 2) + 1, j);
                                bigIntr71.clear();
                                bigIntr73.clear();
                                bigIntr7.clear();
                                bigIntr65.clear();
                                bigIntr78.clear();
                                bigIntr3.clear();
                                bigIntr4.clear();
                                bigIntr10.clear();
                                bigIntr61.clear();
                                bigIntr62.clear();
                                bigIntr63.clear();
                                bigIntr64.clear();
                                bigIntr9.clear();
                                bigIntr8.clear();
                                bigIntr2.clear();
                                bigIntr5.clear();
                                bigIntr6.clear();
                                zArr[0] = false;
                                iArr[0] = 0;
                                Arrays.fill(iArr2, 0);
                                throw th;
                            }
                        } catch (Throwable th9) {
                            th = th9;
                            BigIntr bigIntr103 = bigIntr87;
                            iArr3 = m89984a;
                            bigIntr4 = bigIntr59;
                            bigIntr33 = bigIntr61;
                            bigIntr34 = bigIntr70;
                            bigIntr5 = bigIntr72;
                            bigIntr6 = bigIntr74;
                            bigIntr35 = bigIntr55;
                            bigIntr36 = bigIntr83;
                            bigIntr37 = bigIntr84;
                            bigIntr8 = bigIntr77;
                            zArr6 = zArr9;
                            bigIntr9 = bigIntr86;
                            bigIntr10 = bigIntr103;
                        }
                    }
                    bigIntr38 = bigIntr87;
                    iArr3 = m89984a;
                    BigIntr bigIntr104 = bigIntr59;
                    bigIntr33 = bigIntr61;
                    bigIntr39 = bigIntr62;
                    BigIntr bigIntr105 = bigIntr72;
                    BigIntr bigIntr106 = bigIntr55;
                    bigIntr36 = bigIntr83;
                    bigIntr37 = bigIntr84;
                    BigIntr bigIntr107 = bigIntr77;
                    BigIntr bigIntr108 = bigIntr78;
                    BigIntr bigIntr109 = bigIntr79;
                    i3 = i10;
                    z2 = z7;
                    boolean[] zArr14 = zArr9;
                    BigIntr bigIntr110 = bigIntr74;
                    bigIntr9 = bigIntr86;
                    try {
                        bigIntr5 = bigIntr105;
                        bigIntr6 = bigIntr110;
                        bigIntr34 = bigIntr70;
                        bigIntr40 = bigIntr81;
                        bigIntr41 = bigIntr82;
                        BigIntr bigIntr111 = bigIntr80;
                        try {
                            m89989c(this.f94108l, bigIntr38, bigIntr33, bigIntr39, zArr14, bigIntr111, bigIntr40, bigIntr41, z6, bigIntr36, bigIntr37, bigIntr9, z2, bigIntr107, bigIntr71, bigIntr73, bigIntr106, bigIntr65, bigIntr108, bigIntr109, bigIntr104, jArr3);
                            zArr6 = zArr14;
                            bigIntr10 = bigIntr111;
                            bigIntr36 = bigIntr36;
                            bigIntr8 = bigIntr107;
                            bigIntr35 = bigIntr106;
                            bigIntr78 = bigIntr108;
                            bigIntr79 = bigIntr109;
                            bigIntr4 = bigIntr104;
                        } catch (Throwable th10) {
                            th = th10;
                            bigIntr36 = bigIntr36;
                            bigIntr8 = bigIntr107;
                            bigIntr35 = bigIntr106;
                            bigIntr78 = bigIntr108;
                            bigIntr79 = bigIntr109;
                            bigIntr4 = bigIntr104;
                            zArr6 = zArr14;
                        }
                    } catch (Throwable th11) {
                        th = th11;
                        bigIntr5 = bigIntr105;
                        bigIntr6 = bigIntr110;
                        bigIntr34 = bigIntr70;
                        bigIntr8 = bigIntr107;
                        bigIntr78 = bigIntr108;
                        bigIntr79 = bigIntr109;
                        bigIntr4 = bigIntr104;
                        zArr6 = zArr14;
                        bigIntr35 = bigIntr106;
                    }
                } catch (Throwable th12) {
                    th = th12;
                    iArr = iArr5;
                    iArr3 = m89984a;
                    bigIntr4 = bigIntr59;
                    bigIntr11 = bigIntr70;
                    bigIntr5 = bigIntr72;
                    bigIntr6 = bigIntr74;
                    bigIntr8 = bigIntr77;
                    bigIntr7 = bigIntr55;
                    zArr = zArr9;
                    bigIntr9 = bigIntr85;
                    bigIntr63 = bigIntr83;
                    bigIntr64 = bigIntr84;
                    bigIntr10 = bigIntr76;
                    jArr = jArr3;
                    bigIntr3 = bigIntr79;
                    j = 0;
                    bigIntr2 = bigIntr11;
                    iArr2 = iArr3;
                    Arrays.fill(jArr, 0, (this.f94109m * 2) + 1, j);
                    bigIntr71.clear();
                    bigIntr73.clear();
                    bigIntr7.clear();
                    bigIntr65.clear();
                    bigIntr78.clear();
                    bigIntr3.clear();
                    bigIntr4.clear();
                    bigIntr10.clear();
                    bigIntr61.clear();
                    bigIntr62.clear();
                    bigIntr63.clear();
                    bigIntr64.clear();
                    bigIntr9.clear();
                    bigIntr8.clear();
                    bigIntr2.clear();
                    bigIntr5.clear();
                    bigIntr6.clear();
                    zArr[0] = false;
                    iArr[0] = 0;
                    Arrays.fill(iArr2, 0);
                    throw th;
                }
                try {
                    z6 = zArr6[0];
                    try {
                        i10 = i3 - this.f94111o;
                        bigIntr80 = bigIntr38;
                        bigIntr81 = bigIntr33;
                        bigIntr82 = bigIntr39;
                        bigIntr76 = bigIntr10;
                        bigIntr83 = bigIntr36;
                        bigIntr62 = bigIntr41;
                        zArr9 = zArr6;
                        bigIntr84 = bigIntr37;
                        bigIntr85 = bigIntr9;
                        z5 = z2;
                        bigIntr59 = bigIntr4;
                        bigIntr77 = bigIntr8;
                        bigIntr72 = bigIntr5;
                        bigIntr74 = bigIntr6;
                        bigIntr70 = bigIntr34;
                        bigIntr61 = bigIntr40;
                        bigIntr55 = bigIntr35;
                        iArr5 = iArr;
                        m89984a = iArr3;
                    } catch (Throwable th13) {
                        th = th13;
                        bigIntr62 = bigIntr41;
                        zArr = zArr6;
                        jArr = jArr3;
                        bigIntr3 = bigIntr79;
                        j = 0;
                        bigIntr2 = bigIntr34;
                        bigIntr63 = bigIntr36;
                        iArr2 = iArr3;
                        bigIntr61 = bigIntr40;
                        bigIntr7 = bigIntr35;
                        bigIntr64 = bigIntr37;
                        Arrays.fill(jArr, 0, (this.f94109m * 2) + 1, j);
                        bigIntr71.clear();
                        bigIntr73.clear();
                        bigIntr7.clear();
                        bigIntr65.clear();
                        bigIntr78.clear();
                        bigIntr3.clear();
                        bigIntr4.clear();
                        bigIntr10.clear();
                        bigIntr61.clear();
                        bigIntr62.clear();
                        bigIntr63.clear();
                        bigIntr64.clear();
                        bigIntr9.clear();
                        bigIntr8.clear();
                        bigIntr2.clear();
                        bigIntr5.clear();
                        bigIntr6.clear();
                        zArr[0] = false;
                        iArr[0] = 0;
                        Arrays.fill(iArr2, 0);
                        throw th;
                    }
                } catch (Throwable th14) {
                    th = th14;
                    bigIntr10 = bigIntr38;
                    bigIntr62 = bigIntr39;
                    bigIntr63 = bigIntr36;
                    bigIntr7 = bigIntr35;
                    zArr = zArr6;
                    bigIntr64 = bigIntr37;
                    jArr = jArr3;
                    bigIntr3 = bigIntr79;
                    bigIntr2 = bigIntr34;
                    bigIntr61 = bigIntr33;
                    j = 0;
                    iArr2 = iArr3;
                    Arrays.fill(jArr, 0, (this.f94109m * 2) + 1, j);
                    bigIntr71.clear();
                    bigIntr73.clear();
                    bigIntr7.clear();
                    bigIntr65.clear();
                    bigIntr78.clear();
                    bigIntr3.clear();
                    bigIntr4.clear();
                    bigIntr10.clear();
                    bigIntr61.clear();
                    bigIntr62.clear();
                    bigIntr63.clear();
                    bigIntr64.clear();
                    bigIntr9.clear();
                    bigIntr8.clear();
                    bigIntr2.clear();
                    bigIntr5.clear();
                    bigIntr6.clear();
                    zArr[0] = false;
                    iArr[0] = 0;
                    Arrays.fill(iArr2, 0);
                    throw th;
                }
            }
            iArr = iArr5;
            iArr3 = m89984a;
            bigIntr4 = bigIntr59;
            bigIntr11 = bigIntr70;
            bigIntr5 = bigIntr72;
            bigIntr6 = bigIntr74;
            BigIntr bigIntr112 = bigIntr55;
            bigIntr8 = bigIntr77;
            BigIntr bigIntr113 = bigIntr81;
            BigIntr bigIntr114 = bigIntr82;
            boolean[] zArr15 = zArr9;
            BigIntr bigIntr115 = bigIntr80;
            if (z6) {
                bigIntr12 = bigIntr113;
                bigIntr13 = bigIntr115;
                bigIntr10 = bigIntr76;
            } else {
                BigIntr bigIntr116 = bigIntr61;
                BigIntr bigIntr117 = bigIntr62;
                BigIntr bigIntr118 = bigIntr76;
                int i17 = 0;
                BigIntr bigIntr119 = bigIntr113;
                BigIntr bigIntr120 = bigIntr115;
                while (true) {
                    try {
                        if (i17 >= (this.f94109m == 16 ? 3 : 0)) {
                            break;
                        }
                        bigIntr32 = bigIntr112;
                        boolean[] zArr16 = zArr15;
                        BigIntr bigIntr121 = bigIntr71;
                        BigIntr bigIntr122 = bigIntr73;
                        BigIntr bigIntr123 = bigIntr65;
                        jArr = jArr3;
                        BigIntr bigIntr124 = bigIntr78;
                        try {
                            m89990d(this.f94108l, bigIntr118, bigIntr116, bigIntr117, zArr16, bigIntr120, bigIntr119, bigIntr114, z6, jArr, bigIntr121, bigIntr122, bigIntr32, bigIntr123, bigIntr124);
                            zArr5 = zArr16;
                            jArr3 = jArr;
                            bigIntr73 = bigIntr122;
                            bigIntr65 = bigIntr123;
                            bigIntr78 = bigIntr124;
                            bigIntr71 = bigIntr121;
                            try {
                                z6 = zArr5[0];
                                i17++;
                                BigIntr bigIntr125 = bigIntr120;
                                bigIntr120 = bigIntr118;
                                bigIntr118 = bigIntr125;
                                BigIntr bigIntr126 = bigIntr119;
                                bigIntr119 = bigIntr116;
                                bigIntr116 = bigIntr126;
                                BigIntr bigIntr127 = bigIntr114;
                                bigIntr114 = bigIntr117;
                                bigIntr117 = bigIntr127;
                                zArr15 = zArr5;
                                bigIntr112 = bigIntr32;
                            } catch (Throwable th15) {
                                th = th15;
                                bigIntr10 = bigIntr118;
                                bigIntr61 = bigIntr116;
                                bigIntr62 = bigIntr117;
                                zArr = zArr5;
                                bigIntr7 = bigIntr32;
                                bigIntr9 = bigIntr85;
                                bigIntr63 = bigIntr83;
                                bigIntr64 = bigIntr84;
                                jArr = jArr3;
                                bigIntr3 = bigIntr79;
                                j = 0;
                                bigIntr2 = bigIntr11;
                                iArr2 = iArr3;
                                Arrays.fill(jArr, 0, (this.f94109m * 2) + 1, j);
                                bigIntr71.clear();
                                bigIntr73.clear();
                                bigIntr7.clear();
                                bigIntr65.clear();
                                bigIntr78.clear();
                                bigIntr3.clear();
                                bigIntr4.clear();
                                bigIntr10.clear();
                                bigIntr61.clear();
                                bigIntr62.clear();
                                bigIntr63.clear();
                                bigIntr64.clear();
                                bigIntr9.clear();
                                bigIntr8.clear();
                                bigIntr2.clear();
                                bigIntr5.clear();
                                bigIntr6.clear();
                                zArr[0] = false;
                                iArr[0] = 0;
                                Arrays.fill(iArr2, 0);
                                throw th;
                            }
                        } catch (Throwable th16) {
                            th = th16;
                            bigIntr73 = bigIntr122;
                            bigIntr65 = bigIntr123;
                            bigIntr78 = bigIntr124;
                            bigIntr71 = bigIntr121;
                            bigIntr10 = bigIntr118;
                            bigIntr61 = bigIntr116;
                            bigIntr62 = bigIntr117;
                            zArr = zArr16;
                            bigIntr7 = bigIntr32;
                            bigIntr9 = bigIntr85;
                            bigIntr63 = bigIntr83;
                            bigIntr64 = bigIntr84;
                            bigIntr3 = bigIntr79;
                            j = 0;
                            bigIntr2 = bigIntr11;
                            iArr2 = iArr3;
                            Arrays.fill(jArr, 0, (this.f94109m * 2) + 1, j);
                            bigIntr71.clear();
                            bigIntr73.clear();
                            bigIntr7.clear();
                            bigIntr65.clear();
                            bigIntr78.clear();
                            bigIntr3.clear();
                            bigIntr4.clear();
                            bigIntr10.clear();
                            bigIntr61.clear();
                            bigIntr62.clear();
                            bigIntr63.clear();
                            bigIntr64.clear();
                            bigIntr9.clear();
                            bigIntr8.clear();
                            bigIntr2.clear();
                            bigIntr5.clear();
                            bigIntr6.clear();
                            zArr[0] = false;
                            iArr[0] = 0;
                            Arrays.fill(iArr2, 0);
                            throw th;
                        }
                    } catch (Throwable th17) {
                        th = th17;
                        bigIntr32 = bigIntr112;
                        zArr5 = zArr15;
                    }
                }
                bigIntr10 = bigIntr118;
                bigIntr13 = bigIntr120;
                bigIntr12 = bigIntr119;
                bigIntr61 = bigIntr116;
                bigIntr62 = bigIntr117;
            }
            BigIntr bigIntr128 = bigIntr112;
            boolean[] zArr17 = zArr15;
            BigIntr bigIntr129 = bigIntr114;
            try {
                int i18 = this.f94111o - 1;
                bigIntr63 = bigIntr83;
                BigIntr bigIntr130 = bigIntr12;
                BigIntr bigIntr131 = bigIntr13;
                BigIntr bigIntr132 = bigIntr129;
                boolean z8 = true;
                while (i18 > 0) {
                    bigIntr14 = bigIntr10;
                    bigIntr15 = bigIntr61;
                    bigIntr16 = bigIntr62;
                    BigIntr bigIntr133 = bigIntr63;
                    boolean[] zArr18 = zArr17;
                    bigIntr9 = bigIntr85;
                    BigIntr bigIntr134 = bigIntr84;
                    int i19 = 0;
                    int[] iArr9 = iArr3;
                    boolean z9 = z8;
                    int i20 = 0;
                    while (i20 < iArr9.length) {
                        try {
                            try {
                                int i21 = iArr9[i20];
                                try {
                                    if (i21 > 0) {
                                        try {
                                            if (i18 == i21 % this.f94111o) {
                                                bigIntr11.setMag(this.f94102f[i19].f94099c);
                                                BigIntr bigIntr135 = bigIntr5;
                                                try {
                                                    bigIntr135.setMag(this.f94102f[i19].f94100d);
                                                    bigIntr22 = bigIntr11;
                                                    BigIntr bigIntr136 = bigIntr6;
                                                    try {
                                                        bigIntr136.setMag(this.f94102f[i19].f94101e);
                                                        bigIntr6 = bigIntr136;
                                                    } catch (Throwable th18) {
                                                        th = th18;
                                                        zArr2 = zArr18;
                                                        bigIntr18 = bigIntr128;
                                                        bigIntr20 = bigIntr22;
                                                        bigIntr19 = bigIntr79;
                                                        iArr2 = iArr9;
                                                        bigIntr5 = bigIntr135;
                                                        bigIntr62 = bigIntr16;
                                                        bigIntr6 = bigIntr136;
                                                        bigIntr63 = bigIntr133;
                                                        zArr = zArr2;
                                                        bigIntr2 = bigIntr20;
                                                        bigIntr64 = bigIntr134;
                                                        bigIntr7 = bigIntr18;
                                                        jArr = jArr3;
                                                        bigIntr10 = bigIntr14;
                                                        bigIntr61 = bigIntr15;
                                                        bigIntr3 = bigIntr19;
                                                        j = 0;
                                                        Arrays.fill(jArr, 0, (this.f94109m * 2) + 1, j);
                                                        bigIntr71.clear();
                                                        bigIntr73.clear();
                                                        bigIntr7.clear();
                                                        bigIntr65.clear();
                                                        bigIntr78.clear();
                                                        bigIntr3.clear();
                                                        bigIntr4.clear();
                                                        bigIntr10.clear();
                                                        bigIntr61.clear();
                                                        bigIntr62.clear();
                                                        bigIntr63.clear();
                                                        bigIntr64.clear();
                                                        bigIntr9.clear();
                                                        bigIntr8.clear();
                                                        bigIntr2.clear();
                                                        bigIntr5.clear();
                                                        bigIntr6.clear();
                                                        zArr[0] = false;
                                                        iArr[0] = 0;
                                                        Arrays.fill(iArr2, 0);
                                                        throw th;
                                                    }
                                                } catch (Throwable th19) {
                                                    th = th19;
                                                    zArr2 = zArr18;
                                                    bigIntr21 = bigIntr135;
                                                    bigIntr18 = bigIntr128;
                                                    bigIntr19 = bigIntr79;
                                                    bigIntr20 = bigIntr11;
                                                    iArr2 = iArr9;
                                                }
                                                try {
                                                    bigIntr23 = bigIntr128;
                                                    bigIntr24 = bigIntr78;
                                                    bigIntr19 = bigIntr79;
                                                    bigIntr25 = bigIntr4;
                                                    iArr2 = iArr9;
                                                    i = i20;
                                                    BigIntr bigIntr137 = bigIntr134;
                                                    BigIntr bigIntr138 = bigIntr9;
                                                    bigIntr70 = bigIntr22;
                                                    bigIntr26 = bigIntr8;
                                                    try {
                                                        m89989c(this.f94108l, bigIntr14, bigIntr15, bigIntr16, zArr18, bigIntr133, bigIntr137, bigIntr138, z9, bigIntr70, bigIntr135, bigIntr6, this.f94102f[i19].f94103g, bigIntr26, bigIntr71, bigIntr73, bigIntr23, bigIntr65, bigIntr24, bigIntr19, bigIntr25, jArr3);
                                                        zArr3 = zArr18;
                                                        bigIntr27 = bigIntr135;
                                                        bigIntr28 = bigIntr6;
                                                        try {
                                                            BigIntr bigIntr139 = bigIntr133;
                                                            bigIntr133 = bigIntr14;
                                                            bigIntr14 = bigIntr139;
                                                            bigIntr29 = bigIntr15;
                                                            bigIntr15 = bigIntr137;
                                                            zArr4 = zArr3;
                                                            z9 = zArr3[0];
                                                            bigIntr30 = bigIntr16;
                                                            bigIntr16 = bigIntr138;
                                                            i2 = iArr2[i];
                                                            if (i2 < 0 || i18 != (-i2) % this.f94111o) {
                                                                bigIntr5 = bigIntr27;
                                                                bigIntr6 = bigIntr28;
                                                                bigIntr2 = bigIntr70;
                                                                zArr18 = zArr4;
                                                                bigIntr134 = bigIntr29;
                                                                bigIntr9 = bigIntr30;
                                                            } else {
                                                                int i22 = i19 + i8;
                                                                bigIntr70.setMag(this.f94102f[i22].f94099c);
                                                                bigIntr27.setMag(this.f94102f[i22].f94100d);
                                                                bigIntr28.setMag(this.f94102f[i22].f94101e);
                                                                bigIntr5 = bigIntr27;
                                                                try {
                                                                    bigIntr31 = bigIntr28;
                                                                    zArr18 = zArr4;
                                                                } catch (Throwable th20) {
                                                                    th = th20;
                                                                    bigIntr6 = bigIntr28;
                                                                    bigIntr2 = bigIntr70;
                                                                    zArr18 = zArr4;
                                                                    zArr = zArr18;
                                                                    bigIntr64 = bigIntr29;
                                                                    bigIntr9 = bigIntr30;
                                                                    bigIntr8 = bigIntr26;
                                                                    bigIntr7 = bigIntr23;
                                                                    bigIntr78 = bigIntr24;
                                                                    bigIntr4 = bigIntr25;
                                                                    jArr = jArr3;
                                                                    bigIntr10 = bigIntr14;
                                                                    bigIntr62 = bigIntr16;
                                                                    bigIntr63 = bigIntr133;
                                                                    bigIntr3 = bigIntr19;
                                                                    bigIntr61 = bigIntr15;
                                                                    j = 0;
                                                                    Arrays.fill(jArr, 0, (this.f94109m * 2) + 1, j);
                                                                    bigIntr71.clear();
                                                                    bigIntr73.clear();
                                                                    bigIntr7.clear();
                                                                    bigIntr65.clear();
                                                                    bigIntr78.clear();
                                                                    bigIntr3.clear();
                                                                    bigIntr4.clear();
                                                                    bigIntr10.clear();
                                                                    bigIntr61.clear();
                                                                    bigIntr62.clear();
                                                                    bigIntr63.clear();
                                                                    bigIntr64.clear();
                                                                    bigIntr9.clear();
                                                                    bigIntr8.clear();
                                                                    bigIntr2.clear();
                                                                    bigIntr5.clear();
                                                                    bigIntr6.clear();
                                                                    zArr[0] = false;
                                                                    iArr[0] = 0;
                                                                    Arrays.fill(iArr2, 0);
                                                                    throw th;
                                                                }
                                                                try {
                                                                    m89989c(this.f94108l, bigIntr14, bigIntr15, bigIntr16, zArr18, bigIntr133, bigIntr29, bigIntr30, z9, bigIntr70, bigIntr5, bigIntr31, this.f94102f[i22].f94103g, bigIntr26, bigIntr71, bigIntr73, bigIntr23, bigIntr65, bigIntr24, bigIntr19, bigIntr25, jArr3);
                                                                    bigIntr2 = bigIntr70;
                                                                    bigIntr5 = bigIntr5;
                                                                    bigIntr6 = bigIntr31;
                                                                    try {
                                                                        BigIntr bigIntr140 = bigIntr133;
                                                                        bigIntr133 = bigIntr14;
                                                                        bigIntr14 = bigIntr140;
                                                                        z9 = zArr18[0];
                                                                        bigIntr134 = bigIntr15;
                                                                        bigIntr9 = bigIntr16;
                                                                        bigIntr15 = bigIntr29;
                                                                        bigIntr16 = bigIntr30;
                                                                    } catch (Throwable th21) {
                                                                        th = th21;
                                                                        bigIntr63 = bigIntr14;
                                                                        bigIntr61 = bigIntr15;
                                                                        bigIntr64 = bigIntr61;
                                                                        bigIntr62 = bigIntr16;
                                                                        bigIntr9 = bigIntr62;
                                                                        zArr = zArr18;
                                                                        bigIntr8 = bigIntr26;
                                                                        bigIntr7 = bigIntr23;
                                                                        bigIntr78 = bigIntr24;
                                                                        bigIntr4 = bigIntr25;
                                                                        jArr = jArr3;
                                                                        j = 0;
                                                                        bigIntr10 = bigIntr63;
                                                                        bigIntr3 = bigIntr19;
                                                                        Arrays.fill(jArr, 0, (this.f94109m * 2) + 1, j);
                                                                        bigIntr71.clear();
                                                                        bigIntr73.clear();
                                                                        bigIntr7.clear();
                                                                        bigIntr65.clear();
                                                                        bigIntr78.clear();
                                                                        bigIntr3.clear();
                                                                        bigIntr4.clear();
                                                                        bigIntr10.clear();
                                                                        bigIntr61.clear();
                                                                        bigIntr62.clear();
                                                                        bigIntr63.clear();
                                                                        bigIntr64.clear();
                                                                        bigIntr9.clear();
                                                                        bigIntr8.clear();
                                                                        bigIntr2.clear();
                                                                        bigIntr5.clear();
                                                                        bigIntr6.clear();
                                                                        zArr[0] = false;
                                                                        iArr[0] = 0;
                                                                        Arrays.fill(iArr2, 0);
                                                                        throw th;
                                                                    }
                                                                } catch (Throwable th22) {
                                                                    th = th22;
                                                                    bigIntr2 = bigIntr70;
                                                                    bigIntr5 = bigIntr5;
                                                                    bigIntr6 = bigIntr31;
                                                                    zArr = zArr18;
                                                                    bigIntr64 = bigIntr29;
                                                                    bigIntr9 = bigIntr30;
                                                                    bigIntr8 = bigIntr26;
                                                                    bigIntr7 = bigIntr23;
                                                                    bigIntr78 = bigIntr24;
                                                                    bigIntr4 = bigIntr25;
                                                                    jArr = jArr3;
                                                                    bigIntr10 = bigIntr14;
                                                                    bigIntr62 = bigIntr16;
                                                                    bigIntr63 = bigIntr133;
                                                                    bigIntr3 = bigIntr19;
                                                                    bigIntr61 = bigIntr15;
                                                                    j = 0;
                                                                    Arrays.fill(jArr, 0, (this.f94109m * 2) + 1, j);
                                                                    bigIntr71.clear();
                                                                    bigIntr73.clear();
                                                                    bigIntr7.clear();
                                                                    bigIntr65.clear();
                                                                    bigIntr78.clear();
                                                                    bigIntr3.clear();
                                                                    bigIntr4.clear();
                                                                    bigIntr10.clear();
                                                                    bigIntr61.clear();
                                                                    bigIntr62.clear();
                                                                    bigIntr63.clear();
                                                                    bigIntr64.clear();
                                                                    bigIntr9.clear();
                                                                    bigIntr8.clear();
                                                                    bigIntr2.clear();
                                                                    bigIntr5.clear();
                                                                    bigIntr6.clear();
                                                                    zArr[0] = false;
                                                                    iArr[0] = 0;
                                                                    Arrays.fill(iArr2, 0);
                                                                    throw th;
                                                                }
                                                            }
                                                            i19++;
                                                            i20 = i + 1;
                                                            iArr9 = iArr2;
                                                            bigIntr8 = bigIntr26;
                                                            bigIntr128 = bigIntr23;
                                                            bigIntr78 = bigIntr24;
                                                            bigIntr4 = bigIntr25;
                                                            bigIntr11 = bigIntr2;
                                                            bigIntr79 = bigIntr19;
                                                        } catch (Throwable th23) {
                                                            th = th23;
                                                            bigIntr5 = bigIntr27;
                                                            bigIntr63 = bigIntr14;
                                                            bigIntr61 = bigIntr15;
                                                            bigIntr62 = bigIntr16;
                                                            bigIntr9 = bigIntr62;
                                                            bigIntr6 = bigIntr28;
                                                            zArr = zArr3;
                                                            bigIntr2 = bigIntr70;
                                                            bigIntr8 = bigIntr26;
                                                            bigIntr7 = bigIntr23;
                                                            bigIntr78 = bigIntr24;
                                                            bigIntr4 = bigIntr25;
                                                            jArr = jArr3;
                                                            bigIntr10 = bigIntr63;
                                                            bigIntr64 = bigIntr61;
                                                            bigIntr3 = bigIntr19;
                                                            j = 0;
                                                            Arrays.fill(jArr, 0, (this.f94109m * 2) + 1, j);
                                                            bigIntr71.clear();
                                                            bigIntr73.clear();
                                                            bigIntr7.clear();
                                                            bigIntr65.clear();
                                                            bigIntr78.clear();
                                                            bigIntr3.clear();
                                                            bigIntr4.clear();
                                                            bigIntr10.clear();
                                                            bigIntr61.clear();
                                                            bigIntr62.clear();
                                                            bigIntr63.clear();
                                                            bigIntr64.clear();
                                                            bigIntr9.clear();
                                                            bigIntr8.clear();
                                                            bigIntr2.clear();
                                                            bigIntr5.clear();
                                                            bigIntr6.clear();
                                                            zArr[0] = false;
                                                            iArr[0] = 0;
                                                            Arrays.fill(iArr2, 0);
                                                            throw th;
                                                        }
                                                    } catch (Throwable th24) {
                                                        th = th24;
                                                        bigIntr9 = bigIntr138;
                                                        bigIntr5 = bigIntr135;
                                                        bigIntr62 = bigIntr16;
                                                        bigIntr6 = bigIntr6;
                                                        bigIntr63 = bigIntr133;
                                                        zArr = zArr18;
                                                        bigIntr2 = bigIntr70;
                                                        bigIntr64 = bigIntr137;
                                                        bigIntr8 = bigIntr26;
                                                        bigIntr7 = bigIntr23;
                                                        bigIntr78 = bigIntr24;
                                                        bigIntr4 = bigIntr25;
                                                        jArr = jArr3;
                                                        bigIntr10 = bigIntr14;
                                                        bigIntr61 = bigIntr15;
                                                        bigIntr3 = bigIntr19;
                                                        j = 0;
                                                        Arrays.fill(jArr, 0, (this.f94109m * 2) + 1, j);
                                                        bigIntr71.clear();
                                                        bigIntr73.clear();
                                                        bigIntr7.clear();
                                                        bigIntr65.clear();
                                                        bigIntr78.clear();
                                                        bigIntr3.clear();
                                                        bigIntr4.clear();
                                                        bigIntr10.clear();
                                                        bigIntr61.clear();
                                                        bigIntr62.clear();
                                                        bigIntr63.clear();
                                                        bigIntr64.clear();
                                                        bigIntr9.clear();
                                                        bigIntr8.clear();
                                                        bigIntr2.clear();
                                                        bigIntr5.clear();
                                                        bigIntr6.clear();
                                                        zArr[0] = false;
                                                        iArr[0] = 0;
                                                        Arrays.fill(iArr2, 0);
                                                        throw th;
                                                    }
                                                } catch (Throwable th25) {
                                                    th = th25;
                                                    zArr2 = zArr18;
                                                    iArr2 = iArr9;
                                                    bigIntr21 = bigIntr135;
                                                    bigIntr18 = bigIntr128;
                                                    bigIntr20 = bigIntr22;
                                                    bigIntr19 = bigIntr79;
                                                    bigIntr5 = bigIntr21;
                                                    bigIntr62 = bigIntr16;
                                                    bigIntr63 = bigIntr133;
                                                    zArr = zArr2;
                                                    bigIntr2 = bigIntr20;
                                                    bigIntr64 = bigIntr134;
                                                    bigIntr7 = bigIntr18;
                                                    jArr = jArr3;
                                                    bigIntr10 = bigIntr14;
                                                    bigIntr61 = bigIntr15;
                                                    bigIntr3 = bigIntr19;
                                                    j = 0;
                                                    Arrays.fill(jArr, 0, (this.f94109m * 2) + 1, j);
                                                    bigIntr71.clear();
                                                    bigIntr73.clear();
                                                    bigIntr7.clear();
                                                    bigIntr65.clear();
                                                    bigIntr78.clear();
                                                    bigIntr3.clear();
                                                    bigIntr4.clear();
                                                    bigIntr10.clear();
                                                    bigIntr61.clear();
                                                    bigIntr62.clear();
                                                    bigIntr63.clear();
                                                    bigIntr64.clear();
                                                    bigIntr9.clear();
                                                    bigIntr8.clear();
                                                    bigIntr2.clear();
                                                    bigIntr5.clear();
                                                    bigIntr6.clear();
                                                    zArr[0] = false;
                                                    iArr[0] = 0;
                                                    Arrays.fill(iArr2, 0);
                                                    throw th;
                                                }
                                            }
                                        } catch (Throwable th26) {
                                            th = th26;
                                            bigIntr20 = bigIntr11;
                                            zArr2 = zArr18;
                                            iArr2 = iArr9;
                                            bigIntr18 = bigIntr128;
                                            bigIntr19 = bigIntr79;
                                        }
                                    }
                                    i2 = iArr2[i];
                                    if (i2 < 0) {
                                    }
                                    bigIntr5 = bigIntr27;
                                    bigIntr6 = bigIntr28;
                                    bigIntr2 = bigIntr70;
                                    zArr18 = zArr4;
                                    bigIntr134 = bigIntr29;
                                    bigIntr9 = bigIntr30;
                                    i19++;
                                    i20 = i + 1;
                                    iArr9 = iArr2;
                                    bigIntr8 = bigIntr26;
                                    bigIntr128 = bigIntr23;
                                    bigIntr78 = bigIntr24;
                                    bigIntr4 = bigIntr25;
                                    bigIntr11 = bigIntr2;
                                    bigIntr79 = bigIntr19;
                                } catch (Throwable th27) {
                                    th = th27;
                                    bigIntr5 = bigIntr27;
                                }
                                bigIntr70 = bigIntr11;
                                iArr2 = iArr9;
                                bigIntr23 = bigIntr128;
                                bigIntr24 = bigIntr78;
                                bigIntr19 = bigIntr79;
                                bigIntr25 = bigIntr4;
                                bigIntr26 = bigIntr8;
                                i = i20;
                                boolean z10 = z9;
                                bigIntr27 = bigIntr5;
                                boolean[] zArr19 = zArr18;
                                bigIntr28 = bigIntr6;
                                bigIntr29 = bigIntr134;
                                bigIntr30 = bigIntr9;
                                zArr4 = zArr19;
                                z9 = z10;
                            } catch (Throwable th28) {
                                th = th28;
                                bigIntr18 = bigIntr128;
                                bigIntr19 = bigIntr79;
                                bigIntr2 = bigIntr11;
                                iArr2 = iArr9;
                                bigIntr62 = bigIntr16;
                                zArr = zArr18;
                                bigIntr63 = bigIntr133;
                            }
                        } catch (Throwable th29) {
                            th = th29;
                            zArr = zArr18;
                            bigIntr7 = bigIntr128;
                            jArr = jArr3;
                            bigIntr3 = bigIntr79;
                            bigIntr2 = bigIntr11;
                            iArr2 = iArr9;
                        }
                    }
                    BigIntr bigIntr141 = bigIntr128;
                    BigIntr bigIntr142 = bigIntr78;
                    BigIntr bigIntr143 = bigIntr79;
                    BigIntr bigIntr144 = bigIntr4;
                    BigIntr bigIntr145 = bigIntr8;
                    bigIntr2 = bigIntr11;
                    iArr2 = iArr9;
                    boolean z11 = z9;
                    if (z11) {
                        zArr = zArr18;
                        bigIntr8 = bigIntr145;
                        bigIntr7 = bigIntr141;
                        bigIntr78 = bigIntr142;
                        bigIntr4 = bigIntr144;
                        jArr = jArr3;
                        bigIntr3 = bigIntr143;
                        BigIntr bigIntr146 = bigIntr130;
                        bigIntr17 = bigIntr15;
                        bigIntr15 = bigIntr146;
                        bigIntr10 = bigIntr14;
                        bigIntr62 = bigIntr16;
                    } else {
                        try {
                            BigIntr bigIntr147 = bigIntr133;
                            BigIntr bigIntr148 = bigIntr131;
                            BigIntr bigIntr149 = bigIntr130;
                            BigIntr bigIntr150 = bigIntr132;
                            try {
                                m89989c(this.f94108l, bigIntr14, bigIntr15, bigIntr16, zArr18, bigIntr148, bigIntr149, bigIntr150, z6, bigIntr147, bigIntr134, bigIntr9, z11, bigIntr145, bigIntr71, bigIntr73, bigIntr141, bigIntr65, bigIntr142, bigIntr143, bigIntr144, jArr3);
                                zArr = zArr18;
                                bigIntr17 = bigIntr149;
                                bigIntr133 = bigIntr147;
                                bigIntr8 = bigIntr145;
                                bigIntr7 = bigIntr141;
                                bigIntr78 = bigIntr142;
                                bigIntr4 = bigIntr144;
                                jArr = jArr3;
                                bigIntr3 = bigIntr143;
                                try {
                                    z6 = zArr[0];
                                    bigIntr10 = bigIntr148;
                                    bigIntr62 = bigIntr150;
                                    bigIntr131 = bigIntr14;
                                    bigIntr132 = bigIntr16;
                                } catch (Throwable th30) {
                                    th = th30;
                                    bigIntr10 = bigIntr14;
                                    bigIntr62 = bigIntr16;
                                    bigIntr63 = bigIntr133;
                                    bigIntr64 = bigIntr134;
                                    bigIntr61 = bigIntr15;
                                    j = 0;
                                    Arrays.fill(jArr, 0, (this.f94109m * 2) + 1, j);
                                    bigIntr71.clear();
                                    bigIntr73.clear();
                                    bigIntr7.clear();
                                    bigIntr65.clear();
                                    bigIntr78.clear();
                                    bigIntr3.clear();
                                    bigIntr4.clear();
                                    bigIntr10.clear();
                                    bigIntr61.clear();
                                    bigIntr62.clear();
                                    bigIntr63.clear();
                                    bigIntr64.clear();
                                    bigIntr9.clear();
                                    bigIntr8.clear();
                                    bigIntr2.clear();
                                    bigIntr5.clear();
                                    bigIntr6.clear();
                                    zArr[0] = false;
                                    iArr[0] = 0;
                                    Arrays.fill(iArr2, 0);
                                    throw th;
                                }
                            } catch (Throwable th31) {
                                th = th31;
                                zArr = zArr18;
                                bigIntr133 = bigIntr147;
                                bigIntr8 = bigIntr145;
                                bigIntr7 = bigIntr141;
                                bigIntr78 = bigIntr142;
                                bigIntr4 = bigIntr144;
                                jArr = jArr3;
                                bigIntr3 = bigIntr143;
                                bigIntr10 = bigIntr14;
                                bigIntr62 = bigIntr16;
                                bigIntr63 = bigIntr133;
                                bigIntr64 = bigIntr134;
                                bigIntr61 = bigIntr15;
                                j = 0;
                                Arrays.fill(jArr, 0, (this.f94109m * 2) + 1, j);
                                bigIntr71.clear();
                                bigIntr73.clear();
                                bigIntr7.clear();
                                bigIntr65.clear();
                                bigIntr78.clear();
                                bigIntr3.clear();
                                bigIntr4.clear();
                                bigIntr10.clear();
                                bigIntr61.clear();
                                bigIntr62.clear();
                                bigIntr63.clear();
                                bigIntr64.clear();
                                bigIntr9.clear();
                                bigIntr8.clear();
                                bigIntr2.clear();
                                bigIntr5.clear();
                                bigIntr6.clear();
                                zArr[0] = false;
                                iArr[0] = 0;
                                Arrays.fill(iArr2, 0);
                                throw th;
                            }
                        } catch (Throwable th32) {
                            th = th32;
                            zArr = zArr18;
                        }
                    }
                    i18--;
                    bigIntr128 = bigIntr7;
                    z8 = z11;
                    iArr3 = iArr2;
                    bigIntr63 = bigIntr133;
                    bigIntr84 = bigIntr134;
                    bigIntr85 = bigIntr9;
                    zArr17 = zArr;
                    bigIntr11 = bigIntr2;
                    bigIntr61 = bigIntr17;
                    bigIntr130 = bigIntr15;
                    bigIntr79 = bigIntr3;
                    jArr3 = jArr;
                }
                zArr = zArr17;
                bigIntr7 = bigIntr128;
                jArr = jArr3;
                bigIntr3 = bigIntr79;
                bigIntr2 = bigIntr11;
                iArr2 = iArr3;
                if (z6) {
                    try {
                        c14174a = new C14174a(this.f94108l);
                    } catch (Throwable th33) {
                        th = th33;
                        bigIntr9 = bigIntr85;
                        bigIntr64 = bigIntr84;
                        j = 0;
                        Arrays.fill(jArr, 0, (this.f94109m * 2) + 1, j);
                        bigIntr71.clear();
                        bigIntr73.clear();
                        bigIntr7.clear();
                        bigIntr65.clear();
                        bigIntr78.clear();
                        bigIntr3.clear();
                        bigIntr4.clear();
                        bigIntr10.clear();
                        bigIntr61.clear();
                        bigIntr62.clear();
                        bigIntr63.clear();
                        bigIntr64.clear();
                        bigIntr9.clear();
                        bigIntr8.clear();
                        bigIntr2.clear();
                        bigIntr5.clear();
                        bigIntr6.clear();
                        zArr[0] = false;
                        iArr[0] = 0;
                        Arrays.fill(iArr2, 0);
                        throw th;
                    }
                } else {
                    try {
                        c14174a = new C14174a(this.f94108l, bigIntr131, bigIntr130, bigIntr132, true);
                    } catch (Throwable th34) {
                        th = th34;
                        j = 0;
                        bigIntr9 = bigIntr85;
                        bigIntr64 = bigIntr84;
                        Arrays.fill(jArr, 0, (this.f94109m * 2) + 1, j);
                        bigIntr71.clear();
                        bigIntr73.clear();
                        bigIntr7.clear();
                        bigIntr65.clear();
                        bigIntr78.clear();
                        bigIntr3.clear();
                        bigIntr4.clear();
                        bigIntr10.clear();
                        bigIntr61.clear();
                        bigIntr62.clear();
                        bigIntr63.clear();
                        bigIntr64.clear();
                        bigIntr9.clear();
                        bigIntr8.clear();
                        bigIntr2.clear();
                        bigIntr5.clear();
                        bigIntr6.clear();
                        zArr[0] = false;
                        iArr[0] = 0;
                        Arrays.fill(iArr2, 0);
                        throw th;
                    }
                }
                if (z) {
                    c14174a.toZ1();
                }
                Arrays.fill(jArr, 0, (this.f94109m * 2) + 1, 0L);
                bigIntr71.clear();
                bigIntr73.clear();
                bigIntr7.clear();
                bigIntr65.clear();
                bigIntr78.clear();
                bigIntr3.clear();
                bigIntr4.clear();
                bigIntr10.clear();
                bigIntr61.clear();
                bigIntr62.clear();
                bigIntr63.clear();
                bigIntr84.clear();
                bigIntr85.clear();
                bigIntr8.clear();
                bigIntr2.clear();
                bigIntr5.clear();
                bigIntr6.clear();
                zArr[0] = false;
                iArr[0] = 0;
                Arrays.fill(iArr2, 0);
                return c14174a;
            } catch (Throwable th35) {
                th = th35;
                zArr = zArr17;
                bigIntr7 = bigIntr128;
                jArr = jArr3;
                bigIntr3 = bigIntr79;
                j = 0;
                bigIntr2 = bigIntr11;
                iArr2 = iArr3;
                bigIntr9 = bigIntr85;
                bigIntr63 = bigIntr83;
            }
        } catch (Throwable th36) {
            th = th36;
            bigIntr2 = bigIntr70;
            jArr = jArr3;
            bigIntr3 = bigIntr79;
            iArr = iArr5;
            iArr2 = m89984a;
            bigIntr4 = bigIntr59;
            bigIntr5 = bigIntr72;
            bigIntr6 = bigIntr74;
            bigIntr7 = bigIntr55;
            bigIntr8 = bigIntr77;
            j = 0;
            zArr = zArr9;
            bigIntr9 = bigIntr66;
            bigIntr10 = bigIntr76;
        }
    }

    @Override // ru.CryptoPro.JCP.math.EllipticPoint
    public String printTable() {
        StringBuilder sb = new StringBuilder();
        sb.append("EDWARDS table. Length: ");
        sb.append(this.f94102f.length);
        sb.append("\n");
        for (int i = 0; i < this.f94102f.length; i++) {
            sb.append("Index: ");
            sb.append(i);
            sb.append("\n");
            sb.append("U: ");
            sb.append(Array.toHexString(this.f94102f[i].f94099c.toByteArray()));
            sb.append("\n");
            sb.append("V: ");
            sb.append(Array.toHexString(this.f94102f[i].f94100d.toByteArray()));
            sb.append("\n");
            sb.append("Z: ");
            sb.append(Array.toHexString(this.f94102f[i].f94101e.toByteArray()));
            sb.append("\n");
        }
        return sb.toString();
    }

    @Override // ru.CryptoPro.JCP.math.EllipticPoint
    public void toZ1() {
        if (this.f94103g) {
            return;
        }
        if (!this.f94101e.equals(this.f94109m == 8 ? EllipticPoint.f94085a : EllipticPoint.f94086b)) {
            long[] jArr = new long[(this.f94109m * 2) + 1];
            BigIntr euclidInverse = this.f94101e.euclidInverse(this.f94108l.getP());
            BigIntr bigIntr = this.f94099c;
            BigIntr.m89979a(bigIntr, bigIntr, euclidInverse, this.f94108l.getP(), this.f94108l.getOptFlag(), jArr);
            BigIntr bigIntr2 = this.f94100d;
            BigIntr.m89979a(bigIntr2, bigIntr2, euclidInverse, this.f94108l.getP(), this.f94108l.getOptFlag(), jArr);
            this.f94101e.setMag(this.f94109m == 8 ? EllipticPoint.f94085a : EllipticPoint.f94086b);
        }
        m89995f();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C14174a(rkm rkmVar, BigIntr bigIntr, BigIntr bigIntr2, int i) {
        this(rkmVar, r1, r4, false);
        BigIntr bigIntr3;
        BigIntr bigIntr4;
        if (i == 1) {
            bigIntr3 = new BigIntr(bigIntr);
        } else {
            bigIntr3 = new BigIntr(bigIntr);
            bigIntr3 = bigIntr3.euclidInverse(rkmVar.getP());
        }
        if (i == 1) {
            bigIntr4 = new BigIntr(bigIntr2);
        } else {
            bigIntr4 = new BigIntr(bigIntr2);
            bigIntr4 = bigIntr4.euclidInverse(rkmVar.getP());
        }
    }

    public C14174a(rkm rkmVar, BigIntr bigIntr, BigIntr bigIntr2, BigIntr bigIntr3) {
        this(rkmVar, bigIntr, bigIntr2, bigIntr3, false);
    }

    public C14174a(rkm rkmVar, BigIntr bigIntr, BigIntr bigIntr2, BigIntr bigIntr3, boolean z) {
        this.f94102f = null;
        int intLength = rkmVar.getP().getIntLength();
        this.f94109m = intLength;
        this.f94110n = intLength == 8 ? 4 : 8;
        this.f94111o = intLength == 8 ? 1 : 8;
        this.f94108l = rkmVar;
        if (z) {
            this.f94099c = bigIntr;
            this.f94100d = bigIntr2;
            this.f94101e = bigIntr3;
        } else {
            this.f94099c = new BigIntr(bigIntr, this.f94109m);
            this.f94100d = new BigIntr(bigIntr2, this.f94109m);
            this.f94101e = new BigIntr(bigIntr3, this.f94109m);
        }
        BigIntr bigIntr4 = BigIntr.ZERO;
        this.f94105i = new BigIntr(bigIntr4, this.f94109m);
        this.f94106j = new BigIntr(bigIntr4, this.f94109m);
        this.f94107k = new BigIntr(bigIntr4, this.f94109m);
        this.f94104h = false;
        this.f94103g = false;
    }

    public C14174a(rkm rkmVar, BigIntr bigIntr, BigIntr bigIntr2, boolean z) {
        this.f94102f = null;
        int intLength = rkmVar.getP().getIntLength();
        this.f94109m = intLength;
        this.f94110n = intLength == 8 ? 4 : 8;
        this.f94111o = intLength == 8 ? 1 : 8;
        if (z) {
            this.f94099c = bigIntr;
            this.f94100d = bigIntr2;
        } else {
            this.f94099c = new BigIntr(bigIntr, this.f94109m);
            this.f94100d = new BigIntr(bigIntr2, this.f94109m);
        }
        this.f94101e = new BigIntr(BigIntr.ONE, this.f94109m);
        BigIntr bigIntr3 = BigIntr.ZERO;
        this.f94105i = new BigIntr(bigIntr3, this.f94109m);
        this.f94106j = new BigIntr(bigIntr3, this.f94109m);
        this.f94107k = new BigIntr(bigIntr3, this.f94109m);
        this.f94108l = rkmVar;
        this.f94104h = false;
        this.f94103g = false;
    }

    public C14174a(BigIntr bigIntr, BigIntr bigIntr2, rkm rkmVar) {
        this.f94102f = null;
        m89994e(bigIntr, bigIntr2);
        int intLength = bigIntr.getIntLength();
        this.f94109m = intLength;
        this.f94110n = intLength == 8 ? 4 : 8;
        this.f94111o = intLength == 8 ? 1 : 8;
        BigIntr bigIntr3 = BigIntr.ZERO;
        this.f94099c = new BigIntr(bigIntr3, this.f94109m);
        this.f94100d = new BigIntr(bigIntr3, this.f94109m);
        this.f94101e = new BigIntr(bigIntr3, this.f94109m);
        this.f94108l = rkmVar;
        this.f94105i = new BigIntr(bigIntr, this.f94109m);
        this.f94106j = new BigIntr(bigIntr2, this.f94109m);
        this.f94107k = new BigIntr(BigIntr.ONE, this.f94109m);
        this.f94104h = true;
        this.f94103g = false;
        m89993b();
    }

    public C14174a(C14174a c14174a) {
        this.f94102f = null;
        this.f94108l = c14174a.f94108l;
        int i = c14174a.f94109m;
        this.f94109m = i;
        this.f94110n = i == 8 ? 4 : 8;
        this.f94111o = i == 8 ? 1 : 8;
        this.f94103g = c14174a.f94103g;
        this.f94099c = new BigIntr(c14174a.f94099c);
        this.f94100d = new BigIntr(c14174a.f94100d);
        this.f94101e = new BigIntr(c14174a.f94101e);
        this.f94105i = new BigIntr(c14174a.f94105i);
        this.f94106j = new BigIntr(c14174a.f94106j);
        this.f94107k = new BigIntr(c14174a.f94107k);
        this.f94104h = c14174a.f94104h;
    }

    public C14174a(C14175b c14175b, rkm rkmVar) {
        this.f94102f = null;
        m89994e(c14175b.getX(), c14175b.getY());
        int intLength = c14175b.getX().getIntLength();
        this.f94109m = intLength;
        this.f94110n = intLength == 8 ? 4 : 8;
        this.f94111o = intLength == 8 ? 1 : 8;
        BigIntr bigIntr = BigIntr.ZERO;
        this.f94099c = new BigIntr(bigIntr, this.f94109m);
        this.f94100d = new BigIntr(bigIntr, this.f94109m);
        this.f94101e = new BigIntr(bigIntr, this.f94109m);
        this.f94108l = rkmVar;
        this.f94105i = new BigIntr(c14175b.getX(), this.f94109m);
        this.f94106j = new BigIntr(c14175b.getY(), this.f94109m);
        this.f94107k = new BigIntr(c14175b.m90001a(), this.f94109m);
        this.f94104h = true;
        this.f94103g = c14175b.isNull();
        if (c14175b.isNull()) {
            return;
        }
        m89993b();
    }
}
