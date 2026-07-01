package p000;

import android.content.Context;
import android.content.pm.PackageManager;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build;
import android.telephony.TelephonyManager;
import com.google.firebase.encoders.EncodingException;
import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.net.ConnectException;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URL;
import java.net.UnknownHostException;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import java.util.zip.GZIPInputStream;
import java.util.zip.GZIPOutputStream;
import org.apache.http.HttpStatus;
import org.apache.http.client.methods.HttpPost;
import org.apache.http.protocol.HTTP;
import p000.bq9;
import p000.d5c;
import p000.hs3;
import p000.xp9;

/* loaded from: classes3.dex */
public final class uq2 implements cck {

    /* renamed from: a */
    public final k45 f109718a;

    /* renamed from: b */
    public final ConnectivityManager f109719b;

    /* renamed from: c */
    public final Context f109720c;

    /* renamed from: d */
    public final URL f109721d;

    /* renamed from: e */
    public final vs3 f109722e;

    /* renamed from: f */
    public final vs3 f109723f;

    /* renamed from: g */
    public final int f109724g;

    /* renamed from: uq2$a */
    public static final class C15996a {

        /* renamed from: a */
        public final URL f109725a;

        /* renamed from: b */
        public final ms0 f109726b;

        /* renamed from: c */
        public final String f109727c;

        public C15996a(URL url, ms0 ms0Var, String str) {
            this.f109725a = url;
            this.f109726b = ms0Var;
            this.f109727c = str;
        }

        /* renamed from: a */
        public C15996a m102209a(URL url) {
            return new C15996a(url, this.f109726b, this.f109727c);
        }
    }

    /* renamed from: uq2$b */
    public static final class C15997b {

        /* renamed from: a */
        public final int f109728a;

        /* renamed from: b */
        public final URL f109729b;

        /* renamed from: c */
        public final long f109730c;

        public C15997b(int i, URL url, long j) {
            this.f109728a = i;
            this.f109729b = url;
            this.f109730c = j;
        }
    }

    public uq2(Context context, vs3 vs3Var, vs3 vs3Var2, int i) {
        this.f109718a = ms0.m52887b();
        this.f109720c = context;
        this.f109719b = (ConnectivityManager) context.getSystemService("connectivity");
        this.f109721d = m102206m(x51.f118151c);
        this.f109722e = vs3Var2;
        this.f109723f = vs3Var;
        this.f109724g = i;
    }

    /* renamed from: e */
    public static int m102199e(NetworkInfo networkInfo) {
        if (networkInfo == null) {
            return d5c.EnumC3909b.UNKNOWN_MOBILE_SUBTYPE.m26342c();
        }
        int subtype = networkInfo.getSubtype();
        if (subtype == -1) {
            return d5c.EnumC3909b.COMBINED.m26342c();
        }
        if (d5c.EnumC3909b.m26341a(subtype) != null) {
            return subtype;
        }
        return 0;
    }

    /* renamed from: f */
    public static int m102200f(NetworkInfo networkInfo) {
        return networkInfo == null ? d5c.EnumC3910c.NONE.m26344c() : networkInfo.getType();
    }

    /* renamed from: g */
    public static int m102201g(Context context) {
        try {
            return context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode;
        } catch (PackageManager.NameNotFoundException e) {
            fr9.m33733c("CctTransportBackend", "Unable to find version code for package", e);
            return -1;
        }
    }

    /* renamed from: i */
    public static TelephonyManager m102202i(Context context) {
        return (TelephonyManager) context.getSystemService("phone");
    }

    /* renamed from: j */
    public static long m102203j() {
        Calendar.getInstance();
        return TimeZone.getDefault().getOffset(Calendar.getInstance().getTimeInMillis()) / 1000;
    }

    /* renamed from: k */
    public static /* synthetic */ C15996a m102204k(C15996a c15996a, C15997b c15997b) {
        URL url = c15997b.f109729b;
        if (url == null) {
            return null;
        }
        fr9.m33731a("CctTransportBackend", "Following redirect to: %s", url);
        return c15996a.m102209a(c15997b.f109729b);
    }

    /* renamed from: l */
    public static InputStream m102205l(InputStream inputStream, String str) {
        return "gzip".equals(str) ? new GZIPInputStream(inputStream) : inputStream;
    }

    /* renamed from: m */
    public static URL m102206m(String str) {
        try {
            return new URL(str);
        } catch (MalformedURLException e) {
            throw new IllegalArgumentException("Invalid url: " + str, e);
        }
    }

    @Override // p000.cck
    /* renamed from: a */
    public tm6 mo19671a(tm6 tm6Var) {
        NetworkInfo activeNetworkInfo = this.f109719b.getActiveNetworkInfo();
        return tm6Var.m99028l().m99029a("sdk-version", Build.VERSION.SDK_INT).m99031c("model", Build.MODEL).m99031c("hardware", Build.HARDWARE).m99031c("device", Build.DEVICE).m99031c("product", Build.PRODUCT).m99031c("os-uild", Build.ID).m99031c("manufacturer", Build.MANUFACTURER).m99031c("fingerprint", Build.FINGERPRINT).m99030b("tz-offset", m102203j()).m99029a("net-type", m102200f(activeNetworkInfo)).m99029a("mobile-subtype", m102199e(activeNetworkInfo)).m99031c("country", Locale.getDefault().getCountry()).m99031c("locale", Locale.getDefault().getLanguage()).m99031c("mcc_mnc", m102202i(this.f109720c).getSimOperator()).m99031c("application_build", Integer.toString(m102201g(this.f109720c))).mo99032d();
    }

    @Override // p000.cck
    /* renamed from: b */
    public hk0 mo19672b(gk0 gk0Var) {
        ms0 m102208h = m102208h(gk0Var);
        URL url = this.f109721d;
        if (gk0Var.mo35647c() != null) {
            try {
                x51 m109272c = x51.m109272c(gk0Var.mo35647c());
                r3 = m109272c.m109275d() != null ? m109272c.m109275d() : null;
                if (m109272c.m109276e() != null) {
                    url = m102206m(m109272c.m109276e());
                }
            } catch (IllegalArgumentException unused) {
                return hk0.m38615a();
            }
        }
        try {
            C15997b c15997b = (C15997b) rhg.m88529a(5, new C15996a(url, m102208h, r3), sq2.m96603a(this), tq2.m99399b());
            int i = c15997b.f109728a;
            if (i == 200) {
                return hk0.m38616d(c15997b.f109730c);
            }
            if (i < 500 && i != 404) {
                return hk0.m38615a();
            }
            return hk0.m38617e();
        } catch (IOException e) {
            fr9.m33733c("CctTransportBackend", "Could not make request to the backend", e);
            return hk0.m38617e();
        }
    }

    /* renamed from: d */
    public final C15997b m102207d(C15996a c15996a) {
        fr9.m33731a("CctTransportBackend", "Making request to: %s", c15996a.f109725a);
        HttpURLConnection httpURLConnection = (HttpURLConnection) c15996a.f109725a.openConnection();
        httpURLConnection.setConnectTimeout(30000);
        httpURLConnection.setReadTimeout(this.f109724g);
        httpURLConnection.setDoOutput(true);
        httpURLConnection.setInstanceFollowRedirects(false);
        httpURLConnection.setRequestMethod(HttpPost.METHOD_NAME);
        httpURLConnection.setRequestProperty(HTTP.USER_AGENT, String.format("datatransport/%s android/", "2.3.3"));
        httpURLConnection.setRequestProperty(HTTP.CONTENT_ENCODING, "gzip");
        httpURLConnection.setRequestProperty(HTTP.CONTENT_TYPE, "application/json");
        httpURLConnection.setRequestProperty("Accept-Encoding", "gzip");
        String str = c15996a.f109727c;
        if (str != null) {
            httpURLConnection.setRequestProperty("X-Goog-Api-Key", str);
        }
        try {
            OutputStream outputStream = httpURLConnection.getOutputStream();
            try {
                GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(outputStream);
                try {
                    this.f109718a.mo32317a(c15996a.f109726b, new BufferedWriter(new OutputStreamWriter(gZIPOutputStream)));
                    gZIPOutputStream.close();
                    if (outputStream != null) {
                        outputStream.close();
                    }
                    int responseCode = httpURLConnection.getResponseCode();
                    fr9.m33735e("CctTransportBackend", "Status Code: " + responseCode);
                    fr9.m33735e("CctTransportBackend", "Content-Type: " + httpURLConnection.getHeaderField(HTTP.CONTENT_TYPE));
                    fr9.m33735e("CctTransportBackend", "Content-Encoding: " + httpURLConnection.getHeaderField(HTTP.CONTENT_ENCODING));
                    if (responseCode == 302 || responseCode == 301 || responseCode == 307) {
                        return new C15997b(responseCode, new URL(httpURLConnection.getHeaderField("Location")), 0L);
                    }
                    if (responseCode != 200) {
                        return new C15997b(responseCode, null, 0L);
                    }
                    InputStream inputStream = httpURLConnection.getInputStream();
                    try {
                        InputStream m102205l = m102205l(inputStream, httpURLConnection.getHeaderField(HTTP.CONTENT_ENCODING));
                        try {
                            C15997b c15997b = new C15997b(responseCode, null, cq9.m25116b(new BufferedReader(new InputStreamReader(m102205l))).mo25117c());
                            if (m102205l != null) {
                                m102205l.close();
                            }
                            if (inputStream != null) {
                                inputStream.close();
                            }
                            return c15997b;
                        } catch (Throwable th) {
                            if (m102205l != null) {
                                try {
                                    m102205l.close();
                                } catch (Throwable unused) {
                                }
                            }
                            throw th;
                        }
                    } catch (Throwable th2) {
                        if (inputStream != null) {
                            try {
                                inputStream.close();
                            } catch (Throwable unused2) {
                            }
                        }
                        throw th2;
                    }
                } catch (Throwable th3) {
                    try {
                        gZIPOutputStream.close();
                    } catch (Throwable unused3) {
                    }
                    throw th3;
                }
            } catch (Throwable th4) {
                if (outputStream != null) {
                    try {
                        outputStream.close();
                    } catch (Throwable unused4) {
                    }
                }
                throw th4;
            }
        } catch (EncodingException e) {
            e = e;
            fr9.m33733c("CctTransportBackend", "Couldn't encode request, returning with 400", e);
            return new C15997b(HttpStatus.SC_BAD_REQUEST, null, 0L);
        } catch (ConnectException e2) {
            e = e2;
            fr9.m33733c("CctTransportBackend", "Couldn't open connection, returning with 500", e);
            return new C15997b(500, null, 0L);
        } catch (UnknownHostException e3) {
            e = e3;
            fr9.m33733c("CctTransportBackend", "Couldn't open connection, returning with 500", e);
            return new C15997b(500, null, 0L);
        } catch (IOException e4) {
            e = e4;
            fr9.m33733c("CctTransportBackend", "Couldn't encode request, returning with 400", e);
            return new C15997b(HttpStatus.SC_BAD_REQUEST, null, 0L);
        }
    }

    /* renamed from: h */
    public final ms0 m102208h(gk0 gk0Var) {
        xp9.AbstractC17253a m111750j;
        HashMap hashMap = new HashMap();
        for (tm6 tm6Var : gk0Var.mo35646b()) {
            String mo99026j = tm6Var.mo99026j();
            if (hashMap.containsKey(mo99026j)) {
                ((List) hashMap.get(mo99026j)).add(tm6Var);
            } else {
                ArrayList arrayList = new ArrayList();
                arrayList.add(tm6Var);
                hashMap.put(mo99026j, arrayList);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        for (Map.Entry entry : hashMap.entrySet()) {
            tm6 tm6Var2 = (tm6) ((List) entry.getValue()).get(0);
            bq9.AbstractC2543a mo17479b = bq9.m17470a().mo17483f(qef.DEFAULT).mo17484g(this.f109723f.mo98857j()).mo17485h(this.f109722e.mo98857j()).mo17479b(hs3.m39371a().mo39376c(hs3.EnumC5795b.ANDROID_FIREBASE).mo39375b(AbstractC14965sf.m95875a().mo27186m(Integer.valueOf(tm6Var2.m99023g("sdk-version"))).mo27183j(tm6Var2.m99018b("model")).mo27179f(tm6Var2.m99018b("hardware")).mo27177d(tm6Var2.m99018b("device")).mo27185l(tm6Var2.m99018b("product")).mo27184k(tm6Var2.m99018b("os-uild")).mo27181h(tm6Var2.m99018b("manufacturer")).mo27178e(tm6Var2.m99018b("fingerprint")).mo27176c(tm6Var2.m99018b("country")).mo27180g(tm6Var2.m99018b("locale")).mo27182i(tm6Var2.m99018b("mcc_mnc")).mo27175b(tm6Var2.m99018b("application_build")).mo27174a()).mo39374a());
            try {
                mo17479b.m17486i(Integer.parseInt((String) entry.getKey()));
            } catch (NumberFormatException unused) {
                mo17479b.m17487j((String) entry.getKey());
            }
            ArrayList arrayList3 = new ArrayList();
            for (tm6 tm6Var3 : (List) entry.getValue()) {
                eh6 mo99021e = tm6Var3.mo99021e();
                jj6 m29949b = mo99021e.m29949b();
                if (m29949b.equals(jj6.m44941b("proto"))) {
                    m111750j = xp9.m111750j(mo99021e.m29948a());
                } else if (m29949b.equals(jj6.m44941b("json"))) {
                    m111750j = xp9.m111749i(new String(mo99021e.m29948a(), Charset.forName("UTF-8")));
                } else {
                    fr9.m33736f("CctTransportBackend", "Received event of unsupported encoding %s. Skipping...", m29949b);
                }
                m111750j.mo44729c(tm6Var3.mo99022f()).mo44730d(tm6Var3.mo99027k()).mo44734h(tm6Var3.m99024h("tz-offset")).mo44731e(d5c.m26335a().mo26340c(d5c.EnumC3910c.m26343a(tm6Var3.m99023g("net-type"))).mo26339b(d5c.EnumC3909b.m26341a(tm6Var3.m99023g("mobile-subtype"))).mo26338a());
                if (tm6Var3.mo99020d() != null) {
                    m111750j.mo44728b(tm6Var3.mo99020d());
                }
                arrayList3.add(m111750j.mo44727a());
            }
            mo17479b.mo17480c(arrayList3);
            arrayList2.add(mo17479b.mo17478a());
        }
        return ms0.m52886a(arrayList2);
    }

    public uq2(Context context, vs3 vs3Var, vs3 vs3Var2) {
        this(context, vs3Var, vs3Var2, 40000);
    }
}
