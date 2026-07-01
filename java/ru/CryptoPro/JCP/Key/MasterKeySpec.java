package ru.CryptoPro.JCP.Key;

import java.io.NotSerializableException;
import java.io.ObjectStreamException;
import java.security.InvalidKeyException;
import java.security.InvalidParameterException;
import java.security.KeyManagementException;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;
import javax.security.auth.DestroyFailedException;
import ru.CryptoPro.JCP.Digest.GostDigest;
import ru.CryptoPro.JCP.Random.CPRandom;
import ru.CryptoPro.JCP.Random.RandomInterface;
import ru.CryptoPro.JCP.params.CryptParamsInterface;
import ru.CryptoPro.JCP.params.CryptParamsSpec;
import ru.CryptoPro.JCP.params.DigestParamsSpec;
import ru.CryptoPro.JCP.params.ParamsInterface;
import ru.CryptoPro.JCP.tools.Array;
import ru.CryptoPro.JCSP.CStructReader.BlobHeaderStructure;
import ru.CryptoPro.ssl.Alerts;

/* loaded from: classes5.dex */
public class MasterKeySpec implements MasterKeyInterface {
    public static final String ENC_KEY_CLIENT = "ENC_KEY_CLIENT";
    public static final String ENC_KEY_SERVER = "ENC_KEY_SERVER";
    public static final String INV_HASH_LEN = "InvalidHashLen";
    public static final String MAC_KEY_CLIENT = "MAC_KEY_CLIENT";
    public static final String MAC_KEY_SERVER = "MAC_KEY_SERVER";
    public static final int MASTERHASH_LEN = 144;
    public static final int MASTER_INT = 12;
    public static final int MASTER_LEN = 48;
    public static final int SECRET_LEN = 32;
    public static final int SECRET_SIZE = 8;
    public static final int SECRET_SIZE_LONG = 16;

    /* renamed from: a */
    private CryptParamsInterface f93704a;

    /* renamed from: b */
    private RandomInterface f93705b;

    /* renamed from: c */
    private cl_3 f93706c;

    /* renamed from: d */
    private boolean f93707d;

    private MasterKeySpec(MasterKeySpec masterKeySpec) throws InvalidKeyException, KeyManagementException {
        this.f93704a = null;
        this.f93705b = null;
        this.f93707d = false;
        m89709a(masterKeySpec, this);
    }

    /* renamed from: a */
    public static Object m89707a() throws ObjectStreamException {
        throw new NotSerializableException();
    }

    /* renamed from: b */
    public static Object m89710b() throws ObjectStreamException {
        throw new NotSerializableException();
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0038 A[Catch: all -> 0x0022, TryCatch #0 {all -> 0x0022, blocks: (B:5:0x000f, B:8:0x0019, B:12:0x0026, B:14:0x002c, B:20:0x0038, B:22:0x0042, B:23:0x0057, B:26:0x0061, B:29:0x0068, B:31:0x0070, B:34:0x0077, B:35:0x007e, B:37:0x007f, B:39:0x0085, B:42:0x008b, B:44:0x0091, B:45:0x0097, B:46:0x009d, B:48:0x00a3, B:49:0x00a9, B:51:0x00af, B:52:0x00b5, B:53:0x0049, B:55:0x0053), top: B:4:0x000f }] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0085 A[Catch: all -> 0x0022, TryCatch #0 {all -> 0x0022, blocks: (B:5:0x000f, B:8:0x0019, B:12:0x0026, B:14:0x002c, B:20:0x0038, B:22:0x0042, B:23:0x0057, B:26:0x0061, B:29:0x0068, B:31:0x0070, B:34:0x0077, B:35:0x007e, B:37:0x007f, B:39:0x0085, B:42:0x008b, B:44:0x0091, B:45:0x0097, B:46:0x009d, B:48:0x00a3, B:49:0x00a9, B:51:0x00af, B:52:0x00b5, B:53:0x0049, B:55:0x0053), top: B:4:0x000f }] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x008b A[Catch: all -> 0x0022, TryCatch #0 {all -> 0x0022, blocks: (B:5:0x000f, B:8:0x0019, B:12:0x0026, B:14:0x002c, B:20:0x0038, B:22:0x0042, B:23:0x0057, B:26:0x0061, B:29:0x0068, B:31:0x0070, B:34:0x0077, B:35:0x007e, B:37:0x007f, B:39:0x0085, B:42:0x008b, B:44:0x0091, B:45:0x0097, B:46:0x009d, B:48:0x00a3, B:49:0x00a9, B:51:0x00af, B:52:0x00b5, B:53:0x0049, B:55:0x0053), top: B:4:0x000f }] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00a3 A[Catch: all -> 0x0022, TryCatch #0 {all -> 0x0022, blocks: (B:5:0x000f, B:8:0x0019, B:12:0x0026, B:14:0x002c, B:20:0x0038, B:22:0x0042, B:23:0x0057, B:26:0x0061, B:29:0x0068, B:31:0x0070, B:34:0x0077, B:35:0x007e, B:37:0x007f, B:39:0x0085, B:42:0x008b, B:44:0x0091, B:45:0x0097, B:46:0x009d, B:48:0x00a3, B:49:0x00a9, B:51:0x00af, B:52:0x00b5, B:53:0x0049, B:55:0x0053), top: B:4:0x000f }] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00a9 A[Catch: all -> 0x0022, TryCatch #0 {all -> 0x0022, blocks: (B:5:0x000f, B:8:0x0019, B:12:0x0026, B:14:0x002c, B:20:0x0038, B:22:0x0042, B:23:0x0057, B:26:0x0061, B:29:0x0068, B:31:0x0070, B:34:0x0077, B:35:0x007e, B:37:0x007f, B:39:0x0085, B:42:0x008b, B:44:0x0091, B:45:0x0097, B:46:0x009d, B:48:0x00a3, B:49:0x00a9, B:51:0x00af, B:52:0x00b5, B:53:0x0049, B:55:0x0053), top: B:4:0x000f }] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0049 A[Catch: all -> 0x0022, TryCatch #0 {all -> 0x0022, blocks: (B:5:0x000f, B:8:0x0019, B:12:0x0026, B:14:0x002c, B:20:0x0038, B:22:0x0042, B:23:0x0057, B:26:0x0061, B:29:0x0068, B:31:0x0070, B:34:0x0077, B:35:0x007e, B:37:0x007f, B:39:0x0085, B:42:0x008b, B:44:0x0091, B:45:0x0097, B:46:0x009d, B:48:0x00a3, B:49:0x00a9, B:51:0x00af, B:52:0x00b5, B:53:0x0049, B:55:0x0053), top: B:4:0x000f }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static SecretKeyInterface deriveKey(byte[] bArr, String str, byte[] bArr2, String str2, CryptParamsInterface cryptParamsInterface) throws InvalidKeyException, KeyManagementException, NoSuchAlgorithmException {
        boolean z;
        SecretKeyInterface kuznechikKeySpec;
        if (bArr.length != 144) {
            throw new InvalidKeyException(InternalGostPrivateKey.resource.getString("InvalidHashLen"));
        }
        byte[] bArr3 = new byte[32];
        byte[] bArr4 = new byte[32];
        try {
            boolean z2 = true;
            if (!str.equals("ENC_KEY_SERVER") && !str.equals("MAC_KEY_SERVER")) {
                z = false;
                if (!str.equals("ENC_KEY_CLIENT") && !str.equals("ENC_KEY_SERVER")) {
                    z2 = false;
                }
                if (z) {
                    System.arraycopy(bArr, 0, bArr3, 0, 32);
                    System.arraycopy(bArr, 64, bArr4, 0, 32);
                    if (z2) {
                        System.arraycopy(bArr, 128, bArr2, 0, bArr2.length);
                    }
                } else {
                    System.arraycopy(bArr, 32, bArr3, 0, 32);
                    System.arraycopy(bArr, 96, bArr4, 0, 32);
                    if (z2) {
                        System.arraycopy(bArr, bArr2.length + 128, bArr2, 0, bArr2.length);
                    }
                }
                if (!str.equals("ENC_KEY_CLIENT") && !str.equals("ENC_KEY_SERVER")) {
                    if (!str.equals("MAC_KEY_CLIENT") && !str.equals("MAC_KEY_SERVER")) {
                        throw new NoSuchAlgorithmException("Unable create key with current algorithm");
                    }
                    kuznechikKeySpec = !str2.equalsIgnoreCase("GOST3412_2015_K") ? new KuznechikKeySpec(bArr3, cryptParamsInterface) : str2.equalsIgnoreCase("GOST3412_2015_M") ? new MagmaKeySpec(bArr3, cryptParamsInterface) : new SecretKeySpec(bArr3, cryptParamsInterface);
                    Array.clear(bArr3);
                    Array.clear(bArr4);
                    return kuznechikKeySpec;
                }
                kuznechikKeySpec = !str2.equalsIgnoreCase("GOST3412_2015_K") ? new KuznechikKeySpec(bArr4, cryptParamsInterface) : str2.equalsIgnoreCase("GOST3412_2015_M") ? new MagmaKeySpec(bArr4, cryptParamsInterface) : new SecretKeySpec(bArr4, cryptParamsInterface);
                Array.clear(bArr3);
                Array.clear(bArr4);
                return kuznechikKeySpec;
            }
            z = true;
            if (!str.equals("ENC_KEY_CLIENT")) {
                z2 = false;
            }
            if (z) {
            }
            if (!str.equals("ENC_KEY_CLIENT")) {
                if (!str.equals("MAC_KEY_CLIENT")) {
                    throw new NoSuchAlgorithmException("Unable create key with current algorithm");
                }
                if (!str2.equalsIgnoreCase("GOST3412_2015_K")) {
                }
                Array.clear(bArr3);
                Array.clear(bArr4);
                return kuznechikKeySpec;
            }
            if (!str2.equalsIgnoreCase("GOST3412_2015_K")) {
            }
            Array.clear(bArr3);
            Array.clear(bArr4);
            return kuznechikKeySpec;
        } catch (Throwable th) {
            Array.clear(bArr3);
            Array.clear(bArr4);
            throw th;
        }
    }

    @Override // ru.CryptoPro.JCP.Key.KeyInterface
    public void clear() {
        cl_3 cl_3Var = this.f93706c;
        if (cl_3Var != null) {
            cl_3Var.m89794c();
        }
    }

    @Override // ru.CryptoPro.JCP.Key.KeyInterface
    public Object clone() throws CloneNotSupportedException {
        try {
            return new MasterKeySpec(this);
        } catch (Exception e) {
            CloneNotSupportedException cloneNotSupportedException = new CloneNotSupportedException(e.getMessage());
            cloneNotSupportedException.initCause(e);
            throw cloneNotSupportedException;
        }
    }

    @Override // javax.security.auth.Destroyable
    public void destroy() throws DestroyFailedException {
        clear();
    }

    @Override // ru.CryptoPro.JCP.Key.KeyInterface
    public ParamsInterface getParams() {
        return this.f93704a;
    }

    @Override // ru.CryptoPro.JCP.Key.MasterKeyInterface
    public byte[] hashMasterForFinished(byte[] bArr, byte[] bArr2) throws InvalidKeyException, KeyManagementException {
        SecretKeyInterface m89708a = m89708a(this.f93707d);
        byte[][] bArr3 = {bArr, bArr2};
        byte[] bArr4 = new byte[(this.f93704a.getOID().equals(CryptParamsSpec.OID_tc26_cipher_gost_3412_2015_K) || this.f93704a.getOID().equals(CryptParamsSpec.OID_tc26_cipher_gost_3412_2015_M)) ? 32 : 12];
        m89708a.methodGOSTR3411PRF(bArr3, bArr4, this.f93707d);
        m89708a.clear();
        return bArr4;
    }

    @Override // ru.CryptoPro.JCP.Key.MasterKeyInterface
    public byte[] hashMasterForKeys(byte[] bArr, byte[] bArr2) throws InvalidKeyException, KeyManagementException {
        SecretKeyInterface m89708a = m89708a(this.f93707d);
        byte[][] bArr3 = {new byte[]{107, 101, 121, BlobHeaderStructure.BLOB_VERSION, 101, Alerts.alert_no_application_protocol, Alerts.alert_unrecognized_name, 97, Alerts.alert_unsupported_extension, 115, 105, Alerts.alert_certificate_unobtainable, Alerts.alert_unsupported_extension}, bArr2, bArr};
        byte[] bArr4 = new byte[MASTERHASH_LEN];
        m89708a.methodGOSTR3411PRF(bArr3, bArr4, this.f93707d);
        m89708a.clear();
        return bArr4;
    }

    @Override // javax.security.auth.Destroyable
    public boolean isDestroyed() {
        return false;
    }

    public void isNewDigest_2012_256_Used(boolean z) {
        this.f93707d = z;
    }

    @Override // ru.CryptoPro.JCP.Key.KeyInterface
    public void setParams(ParamsInterface paramsInterface) {
        if (!(paramsInterface instanceof CryptParamsInterface)) {
            throw new InvalidParameterException(InternalGostPrivateKey.resource.getString(PrivateKeySpec.PARAM_MASMATCH));
        }
        this.f93704a = (CryptParamsInterface) paramsInterface;
    }

    public MasterKeySpec(byte[] bArr, CryptParamsInterface cryptParamsInterface) throws KeyManagementException {
        this.f93704a = null;
        this.f93705b = null;
        this.f93707d = false;
        if (bArr.length != 48) {
            throw new KeyManagementException(InternalGostPrivateKey.resource.getString("InvalidKeyLen") + 48);
        }
        this.f93705b = new CPRandom();
        this.f93704a = cryptParamsInterface;
        int[] intArray = Array.toIntArray(bArr);
        this.f93706c = new cl_3(intArray, this.f93705b);
        Array.clear(intArray);
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0077, code lost:
    
        if (r7.f93706c.m89763a() >= 8) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0079, code lost:
    
        r8 = new ru.CryptoPro.JCP.Key.SecretKeySpec(new ru.CryptoPro.JCP.Key.cl_3(r7.f93706c, r7.f93705b, 8), r7.f93704a, new ru.CryptoPro.JCP.Random.CPRandom());
     */
    /* JADX WARN: Removed duplicated region for block: B:8:0x00b2  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private SecretKeyInterface m89708a(boolean z) throws InvalidKeyException, KeyManagementException {
        byte[] bArr;
        SecretKeySpec secretKeySpec;
        SecretKeySpec secretKeySpec2 = null;
        r1 = null;
        r1 = null;
        byte[] engineDigest = null;
        try {
            this.f93706c.m89801f();
            if (this.f93706c.m89763a() == 8) {
                secretKeySpec = new SecretKeySpec(this.f93706c.m89765a(this.f93705b), this.f93704a, new CPRandom());
            } else if (z || this.f93706c.m89763a() <= 8) {
                if (z && this.f93706c.m89763a() > 16) {
                    throw new IllegalArgumentException();
                }
                if (!z || this.f93706c.m89763a() >= 16) {
                    bArr = null;
                    if (bArr != null) {
                        Arrays.fill(bArr, (byte) 0);
                    }
                    this.f93706c.m89798d(this.f93705b);
                    return secretKeySpec2;
                }
                secretKeySpec = new SecretKeySpec(this.f93706c.m89765a(this.f93705b), this.f93704a, new CPRandom());
            } else {
                GostDigest gostDigest = new GostDigest(DigestParamsSpec.OID_HashVerbaO);
                byte[] bArr2 = new byte[this.f93706c.m89763a() << 2];
                Arrays.fill(bArr2, (byte) 0);
                this.f93706c.m89771a(gostDigest, bArr2);
                engineDigest = gostDigest.engineDigest();
                secretKeySpec = new SecretKeySpec(engineDigest, this.f93704a);
            }
            byte[] bArr3 = engineDigest;
            secretKeySpec2 = secretKeySpec;
            bArr = bArr3;
            if (bArr != null) {
            }
            this.f93706c.m89798d(this.f93705b);
            return secretKeySpec2;
        } catch (Throwable th) {
            if (0 != 0) {
                Arrays.fill((byte[]) null, (byte) 0);
            }
            this.f93706c.m89798d(this.f93705b);
            throw th;
        }
    }

    /* renamed from: a */
    private static void m89709a(MasterKeySpec masterKeySpec, MasterKeySpec masterKeySpec2) throws InvalidKeyException, KeyManagementException {
        masterKeySpec2.f93706c = masterKeySpec.f93706c.m89765a(masterKeySpec.f93705b);
        masterKeySpec2.f93707d = masterKeySpec.f93707d;
        if (masterKeySpec.f93704a != null) {
            masterKeySpec2.f93704a = (CryptParamsInterface) masterKeySpec.getParams();
        }
        RandomInterface randomInterface = masterKeySpec.f93705b;
        if (randomInterface != null) {
            masterKeySpec2.f93705b = randomInterface;
        }
    }
}
