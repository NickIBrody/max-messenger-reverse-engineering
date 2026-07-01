package p000;

import android.net.Uri;
import android.os.Build;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import ru.CryptoPro.JCSP.KeyStore.CSPStore;
import ru.p033ok.android.externcalls.analytics.internal.upload.UploadHelper;
import ru.p033ok.android.externcalls.sdk.api.ApiProtocol;

/* loaded from: classes6.dex */
public abstract class bk6 {
    /* renamed from: a */
    public static final String m16887a(String str, bt7 bt7Var, dt7 dt7Var) {
        Uri parse = Uri.parse(str);
        String queryParameter = parse.getQueryParameter(ApiProtocol.PARAM_PEER_ID);
        Long m112902w = queryParameter != null ? y5j.m112902w(queryParameter) : null;
        if (m112902w != null) {
            dt7Var.invoke(m112902w);
            return str;
        }
        Uri.Builder buildUpon = parse.buildUpon();
        Object invoke = bt7Var.invoke();
        dt7Var.invoke(invoke);
        return buildUpon.appendQueryParameter(ApiProtocol.PARAM_PEER_ID, String.valueOf(((Number) invoke).longValue())).build().toString();
    }

    /* renamed from: b */
    public static final Uri m16888b(Uri uri, List list) {
        String authority;
        if (list.isEmpty() || (authority = uri.getAuthority()) == null) {
            return uri;
        }
        int indexOf = list.indexOf(authority);
        if (indexOf < 0) {
            indexOf = -1;
        }
        int i = indexOf + 1;
        if (i >= list.size()) {
            i = 0;
        }
        return uri.buildUpon().encodedAuthority((String) list.get(i)).build();
    }

    /* renamed from: c */
    public static final String m16889c(ak6 ak6Var) {
        ArrayList arrayList = new ArrayList();
        String m1909u = ak6Var.m1909u();
        if (m1909u != null) {
            arrayList.add(mek.m51987a("userId", m1909u));
        }
        String m1908t = ak6Var.m1908t();
        if (m1908t != null) {
            arrayList.add(mek.m51987a(ApiProtocol.KEY_TOKEN, m1908t));
        }
        arrayList.add(mek.m51987a(ApiProtocol.PARAM_CONVERSATION_ID, ak6Var.m1895g()));
        if (ak6Var.m1905q() >= 6) {
            arrayList.add(mek.m51987a("deviceIdx", String.valueOf(ak6Var.m1896h())));
        }
        Long m1904p = ak6Var.m1904p();
        if (m1904p != null) {
            arrayList.add(mek.m51987a(ApiProtocol.PARAM_PEER_ID, String.valueOf(m1904p.longValue())));
        }
        Locale m1903o = ak6Var.m1903o();
        if (m1903o != null) {
            arrayList.add(mek.m51987a("locale", m1903o.getLanguage()));
        }
        arrayList.add(mek.m51987a("version", String.valueOf(ak6Var.m1905q())));
        arrayList.add(mek.m51987a(ApiProtocol.PARAM_CAPABILITIES, ak6Var.m1892d()));
        arrayList.add(mek.m51987a("device", Build.MANUFACTURER + CSPStore.SLASH + Build.MODEL));
        arrayList.add(mek.m51987a("platform", UploadHelper.SDK_TYPE_STRING));
        arrayList.add(mek.m51987a("clientType", ak6Var.m1893e()));
        arrayList.add(mek.m51987a("appVersion", ak6Var.m1891c()));
        arrayList.add(mek.m51987a("osVersion", String.valueOf(Build.VERSION.SDK_INT)));
        arrayList.add(mek.m51987a("ispAsOrg", ak6Var.m1900l()));
        arrayList.add(mek.m51987a("locCc", ak6Var.m1901m()));
        arrayList.add(mek.m51987a("locReg", ak6Var.m1902n()));
        Integer m1899k = ak6Var.m1899k();
        if (m1899k != null) {
            arrayList.add(mek.m51987a("ispAsNo", String.valueOf(m1899k.intValue())));
        }
        String m1907s = ak6Var.m1907s();
        if (m1907s != null) {
            arrayList.add(mek.m51987a("tgt", m1907s));
        }
        String m1894f = ak6Var.m1894f();
        if (m1894f != null) {
            arrayList.add(mek.m51987a("compression", m1894f));
        }
        if (ak6Var.m1906r() > 0) {
            arrayList.add(mek.m51987a("recoverTs", String.valueOf(ak6Var.m1906r())));
        }
        return m16890d(Uri.parse(ak6Var.m1897i()).buildUpon(), arrayList).build().toString();
    }

    /* renamed from: d */
    public static final Uri.Builder m16890d(Uri.Builder builder, List list) {
        Object obj;
        Uri build = builder.build();
        Set<String> queryParameterNames = build.getQueryParameterNames();
        ArrayList arrayList = new ArrayList();
        for (String str : queryParameterNames) {
            for (String str2 : build.getQueryParameters(str)) {
                Iterator it = list.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        obj = null;
                        break;
                    }
                    obj = it.next();
                    if (jy8.m45881e(((xpd) obj).m111754e(), str)) {
                        break;
                    }
                }
                xpd xpdVar = (xpd) obj;
                if (xpdVar == null) {
                    arrayList.add(mek.m51987a(str, str2));
                } else {
                    arrayList.add(mek.m51987a(str, xpdVar.m111755f()));
                }
            }
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : list) {
            if (!queryParameterNames.contains(((xpd) obj2).m111754e())) {
                arrayList2.add(obj2);
            }
        }
        int size = arrayList2.size();
        int i = 0;
        int i2 = 0;
        while (i2 < size) {
            Object obj3 = arrayList2.get(i2);
            i2++;
            arrayList.add((xpd) obj3);
        }
        builder.clearQuery();
        int size2 = arrayList.size();
        while (i < size2) {
            Object obj4 = arrayList.get(i);
            i++;
            xpd xpdVar2 = (xpd) obj4;
            builder.appendQueryParameter((String) xpdVar2.m111752c(), (String) xpdVar2.m111753d());
        }
        return builder;
    }
}
