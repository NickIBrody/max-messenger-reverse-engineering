package p000;

import android.net.Uri;
import androidx.vectordrawable.graphics.drawable.PathInterpolatorCompat;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.net.URL;
import java.net.URLConnection;
import org.json.JSONException;
import org.json.JSONObject;
import ru.CryptoPro.JCP.VMInspector.OpenList;
import ru.CryptoPro.JCPRequest.pc_0.cl_2;
import ru.p033ok.android.externcalls.analytics.events.SdkMetricStatEvent;

/* loaded from: classes6.dex */
public final class n08 {

    /* renamed from: a */
    public static final n08 f55503a = new n08();

    /* renamed from: n08$a */
    public static final class C7763a {

        /* renamed from: a */
        public final String f55504a;

        /* renamed from: b */
        public final int f55505b;

        /* renamed from: c */
        public final int f55506c;

        /* renamed from: d */
        public final String f55507d;

        public C7763a(String str, int i, int i2, String str2) {
            this.f55504a = str;
            this.f55505b = i;
            this.f55506c = i2;
            this.f55507d = str2;
        }

        /* renamed from: a */
        public final String m53896a() {
            String str = this.f55507d;
            if (d6j.m26418d1(str, OpenList.CHAR_QUOTE, false, 2, null) && d6j.m26427i0(str, OpenList.CHAR_QUOTE, false, 2, null)) {
                str = str.substring(1, d6j.m26433l0(str));
            }
            String str2 = str;
            return d6j.m26417d0(str2, "\"\"", false, 2, null) ? z5j.m115026S(str2, "\"\"", "", false, 4, null) : str2;
        }

        /* renamed from: b */
        public final int m53897b() {
            return this.f55506c * 1000;
        }
    }

    /* renamed from: e */
    public static /* synthetic */ C7763a m53891e(n08 n08Var, String str, int i, String str2, int i2, Object obj) {
        if ((i2 & 4) != 0) {
            str2 = null;
        }
        return n08Var.m53895d(str, i, str2);
    }

    /* renamed from: a */
    public final String m53892a(String str) {
        URLConnection openConnection = new URL(str).openConnection();
        openConnection.setConnectTimeout(PathInterpolatorCompat.MAX_NUM_POINTS);
        openConnection.setReadTimeout(PathInterpolatorCompat.MAX_NUM_POINTS);
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(openConnection.getInputStream(), iv2.f42033b), 8192);
        try {
            String m81765e = otj.m81765e(bufferedReader);
            kt3.m48068a(bufferedReader, null);
            return m81765e;
        } finally {
        }
    }

    /* renamed from: b */
    public final C7763a m53893b(String str) {
        try {
            return m53894c(new JSONObject(str));
        } catch (JSONException e) {
            throw new IOException(e);
        }
    }

    /* renamed from: c */
    public final C7763a m53894c(JSONObject jSONObject) {
        JSONObject jSONObject2 = jSONObject.getJSONArray("Answer").getJSONObject(0);
        return new C7763a(jSONObject2.getString(SdkMetricStatEvent.NAME_KEY), jSONObject2.getInt("type"), jSONObject2.getInt("TTL"), jSONObject2.getString("data"));
    }

    /* renamed from: d */
    public final C7763a m53895d(String str, int i, String str2) {
        Uri.Builder appendPath = new Uri.Builder().scheme(cl_2.f94940j).authority("dns.google.com").appendPath("resolve");
        appendPath.appendQueryParameter(SdkMetricStatEvent.NAME_KEY, str);
        appendPath.appendQueryParameter("type", String.valueOf(i));
        if (str2 != null) {
            appendPath.appendQueryParameter("edns_client_subnet", str2);
        }
        return m53893b(m53892a(appendPath.toString()));
    }
}
