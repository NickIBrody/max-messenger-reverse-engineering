package ru.CryptoPro.JCSP.tools.common.window;

import android.content.Context;
import android.util.Log;
import java.io.UnsupportedEncodingException;
import java.nio.charset.Charset;
import java.nio.charset.CharsetEncoder;
import java.util.Calendar;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.cprocsp.ACSP.tools.GetProperty;
import ru.cprocsp.JCSP.C14276R;

/* loaded from: classes6.dex */
public class CSPMessageConverter {
    private static final long TIMEOUT_LICENSE_EXPIRED = GetProperty.getIntegerProperty("timeout_expired_license_message", 60);
    private static long startTime = 0;
    public static boolean shouldCSPMessageBeShown = true;
    private static long lastExpiredLicenseAppearance = 0;
    private static final Object TIME_LOCK = new Object();
    private static final CharsetEncoder encoder = Charset.forName("cp1251").newEncoder();

    public static String getMessageForPinType(Context context, int i, String str, byte[] bArr, String str2, long j) {
        return i != -3 ? i != -1 ? j == -2146893789 ? context.getString(C14276R.string.NoFreeSpace) : toStringMessage(bArr) : str : str2;
    }

    public static boolean isPureAscii(String str) {
        return encoder.canEncode(str);
    }

    public static String replaceCSPMessage(Context context, int i, String str, String str2, boolean z, long j) {
        shouldCSPMessageBeShown = true;
        return i != -3 ? i != -1 ? j == -2146893789 ? replaceCSPMessage(context, str) : replaceCSPPinMessage(context, str) : replaceCSPMessage(context, str) : replaceCSPReaderMessage(context, str, str2, z);
    }

    private static String replaceCSPPinMessage(Context context, String str) {
        return str.contains("Authentication in container") ? str.replace("Authentication in container", context.getString(C14276R.string.Authentication)).replace("requests new container password", context.getString(C14276R.string.RequestNewPassword)).replace("Container", context.getString(C14276R.string.Container)).replace("Reader", context.getString(C14276R.string.Reader)) : str.contains("requests new authentication") ? str.replace("Container", context.getString(C14276R.string.Container)).replace("Reader", context.getString(C14276R.string.Reader)).replace("requests new authentication properties for container", context.getString(C14276R.string.RequestProperties)) : str.contains("requests container password") ? str.replace("requests container password", context.getString(C14276R.string.RequestPassword)).replace("Container", context.getString(C14276R.string.Container)).replace("Reader", context.getString(C14276R.string.Reader)) : str.contains("requests new container password") ? str.replace("requests new container password", context.getString(C14276R.string.RequestNewPassword)).replace("Container", context.getString(C14276R.string.Container)).replace("Reader", context.getString(C14276R.string.Reader)) : str.contains("requests pin-code") ? str.replace("requests pin-code", context.getString(C14276R.string.RequestNewPassword)).replace("Container", context.getString(C14276R.string.Container)).replace("Reader", context.getString(C14276R.string.Reader)) : str.contains("requests carrier pin-code") ? str.replace("requests carrier pin-code", context.getString(C14276R.string.f128401RequestarrierPassword)).replace("Container", context.getString(C14276R.string.Container)).replace("Reader", context.getString(C14276R.string.Reader)) : str.contains("requests FKC pin-code") ? str.replace("requests FKC pin-code", context.getString(C14276R.string.RequestFKCPassword)).replace("Container", context.getString(C14276R.string.Container)).replace("Reader", context.getString(C14276R.string.Reader)) : str.contains("requests carrier FKC password") ? str.replace("requests carrier FKC password", context.getString(C14276R.string.RequestFKCPassword)).replace("Container", context.getString(C14276R.string.Container)).replace("Reader", context.getString(C14276R.string.Reader)) : str.contains("requests new carrier FKC password") ? str.replace("requests new carrier FKC password", context.getString(C14276R.string.RequestNewFKCPassword)).replace("Container", context.getString(C14276R.string.Container)).replace("Reader", context.getString(C14276R.string.Reader)) : str.contains("requests carrier PUK") ? str.replace("requests carrier PUK", context.getString(C14276R.string.f128400RequestarrierPUK)).replace("Container", context.getString(C14276R.string.Container)).replace("Reader", context.getString(C14276R.string.Reader)) : str.contains("requests new FKC PUK") ? str.replace("requests new FKC PUK", context.getString(C14276R.string.RequestFKCPUK)).replace("Container", context.getString(C14276R.string.Container)).replace("Reader", context.getString(C14276R.string.Reader)) : str.contains("requests new carrier FKC PUK") ? str.replace("requests new carrier FKC PUK", context.getString(C14276R.string.RequestNewFKCPUK)).replace("Container", context.getString(C14276R.string.Container)).replace("Reader", context.getString(C14276R.string.Reader)) : str;
    }

    private static String replaceCSPReaderMessage(Context context, String str, String str2, boolean z) {
        if (str.contains("Select carrier to create container")) {
            str = str.replace("Select carrier to create container", context.getString(C14276R.string.SelectCarrier));
        } else if (str.contains("Select carrier to delete container")) {
            str = str.replace("Select carrier to delete container", context.getString(C14276R.string.DeleteCarrier));
        } else if (str.contains("Select carrier to open container")) {
            str = str.replace("Select carrier to open container", context.getString(C14276R.string.OpenCarrier));
        }
        if (str2.contains("Insert empty carrier to create container")) {
            str2 = str2.replace("Insert empty carrier to create container", context.getString(C14276R.string.InsertCarrier));
        }
        if (z) {
            return str2 + Extension.DOT_CHAR;
        }
        return str + Extension.DOT_CHAR;
    }

    public static String toStringMessage(byte[] bArr) {
        String str = new String(bArr);
        if (!isPureAscii(str)) {
            try {
                return new String(bArr, 0, bArr.length, "cp1251");
            } catch (UnsupportedEncodingException e) {
                Log.e(DialogConstants.APP_LOGGER_TAG, "Encoding error.", e);
            }
        }
        return str;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x010d A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x00b5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private static String replaceCSPMessage(Context context, String str) {
        boolean z;
        if (str.contains("Signing with GOST")) {
            if (str.contains("Generate")) {
                str = context.getString(C14276R.string.GeneratingKey2001);
            } else {
                str = context.getString(C14276R.string.SigningKey2001);
            }
        } else {
            z = true;
            if (str.contains("expires in less than two months")) {
                str = context.getString(C14276R.string.CSPExpireInTwoMonth);
            } else if (str.contains("expires in less than a month")) {
                str = context.getString(C14276R.string.CSPExpireInMonth);
            } else if (str.contains("expires in less than a week")) {
                str = context.getString(C14276R.string.CSPExpireInWeek);
            } else if (str.contains("expires in less than a day")) {
                str = context.getString(C14276R.string.CSPExpireInDay);
            } else if (str.contains("expired or not yet valid")) {
                str = context.getString(C14276R.string.CSPExpired);
            } else if (str.contains("not set or corrupted")) {
                str = context.getString(C14276R.string.CSPCorrupted);
            } else if (str.contains("installing a root certificate")) {
                str = str.replace("Warning: installing a root certificate with an unconfirmed thumbprint is a security risk. Do you want to install this certificate?\nSubject:", context.getString(C14276R.string.InstallRootCertWarning)).replace("Thumbprint (sha1):", context.getString(C14276R.string.Thumbprint));
            }
            Log.v(DialogConstants.APP_LOGGER_TAG, "replaceCSPMessage(), message about expired license: " + z);
            if (z) {
                return str;
            }
            synchronized (TIME_LOCK) {
                try {
                    lastExpiredLicenseAppearance = Calendar.getInstance().getTimeInMillis();
                    Log.v(DialogConstants.APP_LOGGER_TAG, "replaceCSPMessage(), lastExpiredLicenseAppearance: " + lastExpiredLicenseAppearance + ", startTime: " + startTime);
                    if (lastExpiredLicenseAppearance - startTime <= TIMEOUT_LICENSE_EXPIRED * 1000) {
                        Log.v(DialogConstants.APP_LOGGER_TAG, "replaceCSPMessage(), license message can be hidden.");
                        shouldCSPMessageBeShown = false;
                    } else {
                        Log.v(DialogConstants.APP_LOGGER_TAG, "replaceCSPMessage(), updating start time and show dialog.");
                        startTime = lastExpiredLicenseAppearance;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return str;
        }
        z = false;
        Log.v(DialogConstants.APP_LOGGER_TAG, "replaceCSPMessage(), message about expired license: " + z);
        if (z) {
        }
    }
}
