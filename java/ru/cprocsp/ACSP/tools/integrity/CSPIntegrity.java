package ru.cprocsp.ACSP.tools.integrity;

import android.util.Log;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.Arrays;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;
import ru.CryptoPro.JCSP.MSCAPI.CAPIIntegrity;
import ru.cprocsp.ACSP.tools.common.HexString;
import ru.cprocsp.ACSP.tools.log.LogConstants;

/* loaded from: classes.dex */
public class CSPIntegrity implements CSPIntegrityConstants, LogConstants {
    public static int check(int i, byte[] bArr, InputStream inputStream) {
        byte[] computeDigest = computeDigest(inputStream, i);
        if (computeDigest == null) {
            Log.e(LogConstants.APP_LOGGER_TAG, "Error occurred during calculating of hash with algorithm " + i);
            return 1;
        }
        boolean equals = Arrays.equals(bArr, computeDigest);
        if (equals) {
            Log.v(LogConstants.APP_LOGGER_TAG, "Digests are equal.");
        } else {
            Log.e(LogConstants.APP_LOGGER_TAG, "Digests are NOT equal. Calculated digest with algorithm " + i + ", digest is " + HexString.toHex(computeDigest));
        }
        return !equals ? 1 : 0;
    }

    public static int checkDigestOfFileInApk(int i, ZipFile zipFile, ZipEntry zipEntry, byte[] bArr) {
        Log.v(LogConstants.APP_LOGGER_TAG, "Validating digest of entry " + zipEntry.getName() + " with expected digest " + HexString.toHex(bArr) + "...");
        int i2 = 1;
        try {
            InputStream inputStream = zipFile.getInputStream(zipEntry);
            try {
                i2 = check(i, bArr, inputStream);
                if (inputStream == null) {
                    return i2;
                }
                inputStream.close();
                return i2;
            } finally {
            }
        } catch (IOException e) {
            Log.e(LogConstants.APP_LOGGER_TAG, e.getMessage(), e);
            return i2;
        }
    }

    public static int checkDigestOfFileOnDisk(int i, String str, byte[] bArr) {
        Log.v(LogConstants.APP_LOGGER_TAG, "Validating digest of file " + str + " with expected digest " + HexString.toHex(bArr) + "...");
        int i2 = 1;
        try {
            FileInputStream fileInputStream = new FileInputStream(str);
            try {
                i2 = check(i, bArr, fileInputStream);
                fileInputStream.close();
                return i2;
            } finally {
            }
        } catch (IOException e) {
            Log.e(LogConstants.APP_LOGGER_TAG, e.getMessage(), e);
            return i2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x018b  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0192  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static byte[] computeDigest(InputStream inputStream, int i) {
        long j;
        long j2;
        Log.v(LogConstants.APP_LOGGER_TAG, "Computing digest.");
        try {
            Log.v(LogConstants.APP_LOGGER_TAG, "Acquiring provider context.");
            long[] jArr = new long[1];
            int cryptAcquireContext = CAPIIntegrity.cryptAcquireContext(jArr, null, null, 80, -268435456);
            if (cryptAcquireContext != 0) {
                throw new Exception("CryptAcquireContext failed: " + cryptAcquireContext);
            }
            j2 = jArr[0];
            try {
                Log.v(LogConstants.APP_LOGGER_TAG, "Provider handle is " + j2 + ". Initializing digest.");
                long[] jArr2 = new long[1];
                int cryptCreateHash = CAPIIntegrity.cryptCreateHash(j2, i, 0L, 0, jArr2);
                if (cryptCreateHash != 0) {
                    throw new Exception("CryptCreateHash failed: " + cryptCreateHash);
                }
                j = jArr2[0];
                try {
                    Log.v(LogConstants.APP_LOGGER_TAG, "Digest handle is " + j);
                    byte[] bArr = new byte[524288];
                    while (true) {
                        int read = inputStream.read(bArr, 0, 524288);
                        if (read == -1) {
                            long j3 = j;
                            Log.v(LogConstants.APP_LOGGER_TAG, "Getting hash size...");
                            int[] iArr = new int[1];
                            int cryptGetHashParam = CAPIIntegrity.cryptGetHashParam(j3, 2, null, iArr, 0);
                            if (cryptGetHashParam != 0) {
                                throw new Exception("CryptHashData (len) failed: " + cryptGetHashParam);
                            }
                            Log.v(LogConstants.APP_LOGGER_TAG, "Getting hash data with size " + iArr[0]);
                            byte[] bArr2 = new byte[iArr[0]];
                            int cryptGetHashParam2 = CAPIIntegrity.cryptGetHashParam(j3, 2, bArr2, iArr, 0);
                            if (cryptGetHashParam2 != 0) {
                                throw new Exception("CryptHashData (data) failed: " + cryptGetHashParam2);
                            }
                            if (j3 != 0) {
                                CAPIIntegrity.cryptDestroyHash(j3);
                            }
                            if (j2 != 0) {
                                CAPIIntegrity.cryptReleaseContext(j2, 0);
                            }
                            return bArr2;
                        }
                        Log.v(LogConstants.APP_LOGGER_TAG, "Digesting data with size " + read + " byte(s).");
                        long j4 = j;
                        byte[] bArr3 = bArr;
                        try {
                            int cryptHashData = CAPIIntegrity.cryptHashData(j4, bArr3, 0, read, 0);
                            if (cryptHashData != 0) {
                                throw new Exception("CryptHashData failed: " + cryptHashData);
                            }
                            j = j4;
                            bArr = bArr3;
                        } catch (Exception e) {
                            e = e;
                            j = j4;
                            try {
                                Log.e(LogConstants.APP_LOGGER_TAG, e.getMessage(), e);
                                if (j != 0) {
                                    CAPIIntegrity.cryptDestroyHash(j);
                                }
                                if (j2 != 0) {
                                    CAPIIntegrity.cryptReleaseContext(j2, 0);
                                }
                                return null;
                            } catch (Throwable th) {
                                th = th;
                                if (j != 0) {
                                    CAPIIntegrity.cryptDestroyHash(j);
                                }
                                if (j2 != 0) {
                                    CAPIIntegrity.cryptReleaseContext(j2, 0);
                                }
                                throw th;
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            j = j4;
                            if (j != 0) {
                            }
                            if (j2 != 0) {
                            }
                            throw th;
                        }
                    }
                } catch (Exception e2) {
                    e = e2;
                } catch (Throwable th3) {
                    th = th3;
                }
            } catch (Exception e3) {
                e = e3;
                j = 0;
            } catch (Throwable th4) {
                th = th4;
                j = 0;
            }
        } catch (Exception e4) {
            e = e4;
            j = 0;
            j2 = 0;
        } catch (Throwable th5) {
            th = th5;
            j = 0;
            j2 = 0;
        }
    }
}
