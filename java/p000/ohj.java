package p000;

import android.content.Context;
import android.os.Build;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import java.util.Map;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes.dex */
public abstract class ohj {
    /* renamed from: a */
    public static final String m58177a(Context context) {
        Object systemService = context.getSystemService("phone");
        TelephonyManager telephonyManager = systemService instanceof TelephonyManager ? (TelephonyManager) systemService : null;
        if (telephonyManager != null) {
            return telephonyManager.getNetworkOperatorName();
        }
        return null;
    }

    /* renamed from: b */
    public static final Map m58178b(Context context) {
        Map m56836c = o2a.m56836c();
        Object applicationContext = context.getApplicationContext();
        if (applicationContext instanceof e68) {
            try {
                m56836c.putAll(((e68) applicationContext).getTracerSystemInfo());
            } catch (Throwable unused) {
            }
        }
        m56836c.put("board", Build.BOARD);
        m56836c.put("brand", Build.BRAND);
        m56836c.put("cpuABI", TextUtils.join(Extension.FIX_SPACE, Build.SUPPORTED_ABIS));
        m56836c.put("device", Build.DEVICE);
        m56836c.put("manufacturer", Build.MANUFACTURER);
        m56836c.put("model", Build.MODEL);
        m56836c.put("cpuCount", String.valueOf(Runtime.getRuntime().availableProcessors()));
        m56836c.put("osVersionSdkInt", String.valueOf(Build.VERSION.SDK_INT));
        m56836c.put("osVersionRelease", Build.VERSION.RELEASE);
        String m56418c = nze.m56418c(context);
        if (m56418c != null) {
        }
        String m58177a = m58177a(context);
        if (m58177a != null) {
        }
        String m45418b = jpd.m45418b(context.getPackageManager(), context.getPackageName());
        if (m45418b != null) {
            m56836c.put("installer", m45418b);
        }
        return o2a.m56835b(m56836c);
    }
}
