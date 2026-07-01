package ru.CryptoPro.reprov.utils;

import java.util.Hashtable;
import ru.CryptoPro.reprov.array.ObjectIdentifier;

/* loaded from: classes6.dex */
public class cl_9 {

    /* renamed from: A */
    public static final String f96231A = "SMIMECapability";

    /* renamed from: B */
    public static final String f96232B = "SigningCertificate";

    /* renamed from: C */
    public static final String f96233C = "SignatureTimestampToken";

    /* renamed from: D */
    private static final String f96234D = "RSAProprietary";

    /* renamed from: E */
    private static final String f96235E = "SMIMESigningDesc";

    /* renamed from: F */
    private static final Hashtable f96236F;

    /* renamed from: G */
    private static final Hashtable f96237G;

    /* renamed from: a */
    static final ObjectIdentifier[] f96238a = new ObjectIdentifier[18];

    /* renamed from: b */
    public static final ObjectIdentifier f96239b;

    /* renamed from: c */
    public static final ObjectIdentifier f96240c;

    /* renamed from: d */
    public static final ObjectIdentifier f96241d;

    /* renamed from: e */
    public static final ObjectIdentifier f96242e;

    /* renamed from: f */
    public static final ObjectIdentifier f96243f;

    /* renamed from: g */
    public static final ObjectIdentifier f96244g;

    /* renamed from: h */
    public static final ObjectIdentifier f96245h;

    /* renamed from: i */
    public static final ObjectIdentifier f96246i;

    /* renamed from: j */
    public static final ObjectIdentifier f96247j;

    /* renamed from: k */
    public static final ObjectIdentifier f96248k;

    /* renamed from: l */
    public static final ObjectIdentifier f96249l;

    /* renamed from: m */
    public static final ObjectIdentifier f96250m;

    /* renamed from: n */
    public static final ObjectIdentifier f96251n;

    /* renamed from: o */
    public static final ObjectIdentifier f96252o;

    /* renamed from: p */
    public static final String f96253p = "EmailAddress";

    /* renamed from: q */
    public static final String f96254q = "UnstructuredName";

    /* renamed from: r */
    public static final String f96255r = "ContentType";

    /* renamed from: s */
    public static final String f96256s = "MessageDigest";

    /* renamed from: t */
    public static final String f96257t = "SigningTime";

    /* renamed from: u */
    public static final String f96258u = "Countersignature";

    /* renamed from: v */
    public static final String f96259v = "ChallengePassword";

    /* renamed from: w */
    public static final String f96260w = "UnstructuredAddress";

    /* renamed from: x */
    public static final String f96261x = "ExtendedCertificateAttributes";

    /* renamed from: y */
    public static final String f96262y = "IssuerAndSerialNumber";

    /* renamed from: z */
    public static final String f96263z = "ExtensionRequest";

    static {
        int i = 1;
        while (true) {
            ObjectIdentifier[] objectIdentifierArr = f96238a;
            if (i >= objectIdentifierArr.length - 2) {
                objectIdentifierArr[objectIdentifierArr.length - 2] = ObjectIdentifier.newInternal(new int[]{1, 2, ru.CryptoPro.pc_0.pc_1.cl_1.f95863J, 113549, 1, 9, 16, 2, 12});
                objectIdentifierArr[objectIdentifierArr.length - 1] = ObjectIdentifier.newInternal(new int[]{1, 2, ru.CryptoPro.pc_0.pc_1.cl_1.f95863J, 113549, 1, 9, 16, 2, 14});
                f96239b = objectIdentifierArr[1];
                f96240c = objectIdentifierArr[2];
                f96241d = objectIdentifierArr[3];
                f96242e = objectIdentifierArr[4];
                f96243f = objectIdentifierArr[5];
                f96244g = objectIdentifierArr[6];
                f96245h = objectIdentifierArr[7];
                f96246i = objectIdentifierArr[8];
                f96247j = objectIdentifierArr[9];
                f96248k = objectIdentifierArr[10];
                f96249l = objectIdentifierArr[14];
                f96250m = objectIdentifierArr[15];
                f96251n = objectIdentifierArr[16];
                f96252o = objectIdentifierArr[17];
                Hashtable hashtable = new Hashtable(18);
                f96236F = hashtable;
                hashtable.put("emailaddress", objectIdentifierArr[1]);
                hashtable.put("unstructuredname", objectIdentifierArr[2]);
                hashtable.put("contenttype", objectIdentifierArr[3]);
                hashtable.put("messagedigest", objectIdentifierArr[4]);
                hashtable.put("signingtime", objectIdentifierArr[5]);
                hashtable.put("countersignature", objectIdentifierArr[6]);
                hashtable.put("challengepassword", objectIdentifierArr[7]);
                hashtable.put("unstructuredaddress", objectIdentifierArr[8]);
                hashtable.put("extendedcertificateattributes", objectIdentifierArr[9]);
                hashtable.put("issuerandserialnumber", objectIdentifierArr[10]);
                hashtable.put("rsaproprietary", objectIdentifierArr[11]);
                hashtable.put("rsaproprietary", objectIdentifierArr[12]);
                hashtable.put("signingdescription", objectIdentifierArr[13]);
                hashtable.put("extensionrequest", objectIdentifierArr[14]);
                hashtable.put("smimecapability", objectIdentifierArr[15]);
                hashtable.put("signingcertificate", objectIdentifierArr[16]);
                hashtable.put("signaturetimestamptoken", objectIdentifierArr[17]);
                Hashtable hashtable2 = new Hashtable(16);
                f96237G = hashtable2;
                hashtable2.put(objectIdentifierArr[1], f96253p);
                hashtable2.put(objectIdentifierArr[2], f96254q);
                hashtable2.put(objectIdentifierArr[3], f96255r);
                hashtable2.put(objectIdentifierArr[4], f96256s);
                hashtable2.put(objectIdentifierArr[5], "SigningTime");
                hashtable2.put(objectIdentifierArr[6], f96258u);
                hashtable2.put(objectIdentifierArr[7], f96259v);
                hashtable2.put(objectIdentifierArr[8], f96260w);
                hashtable2.put(objectIdentifierArr[9], f96261x);
                hashtable2.put(objectIdentifierArr[10], f96262y);
                hashtable2.put(objectIdentifierArr[11], f96234D);
                hashtable2.put(objectIdentifierArr[12], f96234D);
                hashtable2.put(objectIdentifierArr[13], f96235E);
                hashtable2.put(objectIdentifierArr[14], f96263z);
                hashtable2.put(objectIdentifierArr[15], f96231A);
                hashtable2.put(objectIdentifierArr[16], "SigningCertificate");
                hashtable2.put(objectIdentifierArr[17], f96233C);
                return;
            }
            objectIdentifierArr[i] = ObjectIdentifier.newInternal(new int[]{1, 2, ru.CryptoPro.pc_0.pc_1.cl_1.f95863J, 113549, 1, 9, i});
            i++;
        }
    }

    /* renamed from: a */
    public static String m91462a(ObjectIdentifier objectIdentifier) {
        return (String) f96237G.get(objectIdentifier);
    }

    /* renamed from: a */
    public static ObjectIdentifier m91463a(String str) {
        return (ObjectIdentifier) f96236F.get(str.toLowerCase());
    }
}
