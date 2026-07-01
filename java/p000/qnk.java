package p000;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.os.Build;
import android.text.TextUtils;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.p033ok.android.externcalls.sdk.api.ApiProtocol;

/* loaded from: classes6.dex */
public abstract class qnk {
    /* renamed from: a */
    public static final JSONObject m86534a(Context context, g5k g5kVar, String str, Date date, String str2, List list) {
        PackageInfo m45419c = jpd.m45419c(context.getPackageManager(), context.getPackageName(), 0);
        String m51145c = m31.m51145c(context);
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("packageName", m45419c.packageName);
        jSONObject.put("versionName", m45419c.versionName);
        jSONObject.put("versionCode", epd.m30696a(m45419c));
        jSONObject.put("buildUuid", m51145c);
        jSONObject.put("sessionUuid", str);
        jSONObject.put("device", Build.MODEL);
        jSONObject.put(ApiProtocol.PARAM_DEVICE_ID, vr5.m104774a(context));
        jSONObject.put("vendor", Build.MANUFACTURER);
        jSONObject.put("osVersion", String.valueOf(Build.VERSION.SDK_INT));
        jSONObject.put("inBackground", !as5.m14259f(context));
        jSONObject.put("connection", as5.m14255b(context));
        jSONObject.put("isRooted", as5.m14260g(context));
        jSONObject.put("properties", m86536c(date, str2));
        jSONObject.put("tags", m86537d(list));
        jSONObject.put("libraryInfo", m86535b(g5kVar));
        return jSONObject;
    }

    /* renamed from: b */
    public static final JSONObject m86535b(g5k g5kVar) {
        if (g5kVar == null) {
            return null;
        }
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("packageName", g5kVar.m34740c());
        jSONObject.put("versionName", g5kVar.m34741d());
        jSONObject.put("buildUuid", g5kVar.m34738a());
        jSONObject.put("environment", g5kVar.m34739b());
        return jSONObject;
    }

    /* renamed from: c */
    public static final JSONObject m86536c(Date date, String str) {
        JSONObject jSONObject = new JSONObject();
        if (date != null) {
            jSONObject.put("date", l65.m48932a(date));
        }
        jSONObject.put("board", Build.BOARD);
        jSONObject.put("brand", Build.BRAND);
        jSONObject.put("cpuABI", TextUtils.join(Extension.FIX_SPACE, Build.SUPPORTED_ABIS));
        jSONObject.put("device", Build.DEVICE);
        jSONObject.put("manufacturer", Build.MANUFACTURER);
        jSONObject.put("model", Build.MODEL);
        jSONObject.put("cpuCount", String.valueOf(Runtime.getRuntime().availableProcessors()));
        jSONObject.put("osVersionSdkInt", String.valueOf(Build.VERSION.SDK_INT));
        jSONObject.put("osVersionRelease", Build.VERSION.RELEASE);
        if (str != null) {
            jSONObject.put("issueKey", str);
        }
        return jSONObject;
    }

    /* renamed from: d */
    public static final JSONArray m86537d(List list) {
        if (list == null) {
            return null;
        }
        JSONArray jSONArray = new JSONArray();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            jSONArray.put((String) it.next());
        }
        return jSONArray;
    }
}
