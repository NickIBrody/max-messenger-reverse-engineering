package one.p010me.callssdk;

import android.content.Context;
import android.os.Build;
import androidx.annotation.Keep;
import java.io.InputStream;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;
import kotlin.Metadata;
import p000.AbstractC15314sy;
import p000.kt3;
import p000.mv3;
import p000.pkk;
import p000.q04;
import p000.z5j;
import ru.CryptoPro.JCP.JCP;
import ru.CryptoPro.JCSP.KeyStore.CSPStore;
import ru.p033ok.android.externcalls.sdk.api.ApiProtocol;

@Keep
@Metadata(m47686d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J!\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0005H\u0086 J(\u0010\n\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0007J\u0014\u0010\u0011\u001a\u00020\u0005*\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u000eH\u0002¨\u0006\u0014"}, m47687d2 = {"Lone/me/callssdk/CallsSdkInitializer;", "", "<init>", "()V", "initializeSessionSeed", "", "context", "Landroid/content/Context;", "seed", ApiProtocol.PARAM_DEVICE_ID, "calculateMeta", "ext", "", "sizeLimit", "", "filterByArch", "", "readExactly", "Ljava/io/InputStream;", "size", "integrity-protection_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes.dex */
public final class CallsSdkInitializer {
    public static final CallsSdkInitializer INSTANCE = new CallsSdkInitializer();

    /* renamed from: one.me.callssdk.CallsSdkInitializer$a */
    /* loaded from: classes3.dex */
    public static final class C9468a implements Comparator {
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return q04.m84673e(((ZipEntry) obj).getName(), ((ZipEntry) obj2).getName());
        }
    }

    private CallsSdkInitializer() {
    }

    public static final byte[] calculateMeta(Context context, String ext, int sizeLimit, boolean filterByArch) {
        String[] strArr;
        MessageDigest messageDigest = MessageDigest.getInstance(JCP.DIGEST_SHA_256);
        calculateMeta$calculateForZip(filterByArch, ext, sizeLimit, messageDigest, context.getApplicationInfo().sourceDir);
        if (filterByArch && (strArr = context.getApplicationInfo().splitSourceDirs) != null) {
            for (String str : strArr) {
                calculateMeta$calculateForZip(filterByArch, ext, sizeLimit, messageDigest, str);
            }
        }
        return messageDigest.digest();
    }

    private static final void calculateMeta$calculateForZip(boolean z, String str, int i, MessageDigest messageDigest, String str2) {
        ZipFile zipFile = new ZipFile(str2);
        try {
            ArrayList list = Collections.list(zipFile.entries());
            if (z) {
                String str3 = (String) AbstractC15314sy.m97305a0(Build.SUPPORTED_ABIS);
                if (str3 == null) {
                    str3 = "UNKNOWN";
                }
                String str4 = "lib/" + str3 + CSPStore.SLASH;
                ArrayList arrayList = new ArrayList();
                for (Object obj : list) {
                    if (z5j.m115030W(((ZipEntry) obj).getName(), str4, false, 2, null)) {
                        arrayList.add(obj);
                    }
                }
                list = arrayList;
            }
            ArrayList arrayList2 = new ArrayList();
            for (Object obj2 : list) {
                if (z5j.m115016I(((ZipEntry) obj2).getName(), str, false, 2, null)) {
                    arrayList2.add(obj2);
                }
            }
            for (ZipEntry zipEntry : mv3.m53162a1(arrayList2, new C9468a())) {
                int size = i < 0 ? (int) zipEntry.getSize() : Math.min(i, (int) zipEntry.getSize());
                InputStream inputStream = zipFile.getInputStream(zipEntry);
                try {
                    messageDigest.update(INSTANCE.readExactly(inputStream, size));
                    pkk pkkVar = pkk.f85235a;
                    kt3.m48068a(inputStream, null);
                } finally {
                }
            }
            pkk pkkVar2 = pkk.f85235a;
            kt3.m48068a(zipFile, null);
        } finally {
        }
    }

    private final byte[] readExactly(InputStream inputStream, int i) {
        byte[] bArr = new byte[i];
        int i2 = 0;
        do {
            i2 += inputStream.read(bArr, i2, i - i2);
        } while (i2 < i);
        return bArr;
    }

    public final native byte[] initializeSessionSeed(Context context, byte[] seed, byte[] deviceId);
}
