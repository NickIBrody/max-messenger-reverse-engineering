package p000;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Typeface;
import android.util.Base64;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.zip.GZIPInputStream;
import java.util.zip.ZipEntry;
import java.util.zip.ZipInputStream;
import ru.CryptoPro.JCP.Key.cl_4;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.JCSP.KeyStore.CSPStore;
import ru.CryptoPro.ssl.Alerts;

/* loaded from: classes2.dex */
public abstract class ow9 {

    /* renamed from: a */
    public static final Map f83323a = new HashMap();

    /* renamed from: b */
    public static final Set f83324b = new HashSet();

    /* renamed from: c */
    public static final byte[] f83325c = {Alerts.alert_internal_error, 75, 3, 4};

    /* renamed from: d */
    public static final byte[] f83326d = {31, -117, 8};

    /* renamed from: A */
    public static ux9 m82042A(Context context, int i, String str) {
        dw9 m31230a = str == null ? null : ew9.m31229b().m31230a(str);
        if (m31230a != null) {
            return new ux9(m31230a);
        }
        try {
            c31 m111548b = xnc.m111548b(xnc.m111552f(context.getResources().openRawResource(i)));
            if (m82052K(m111548b).booleanValue()) {
                return m82047F(context, new ZipInputStream(m111548b.mo18283w2()), str);
            }
            if (!m82050I(m111548b).booleanValue()) {
                return m82075t(e89.m29277Z(m111548b), str);
            }
            try {
                return m82073r(new GZIPInputStream(m111548b.mo18283w2()), str);
            } catch (IOException e) {
                return new ux9((Throwable) e);
            }
        } catch (Resources.NotFoundException e2) {
            return new ux9((Throwable) e2);
        }
    }

    /* renamed from: B */
    public static cy9 m82043B(Context context, String str) {
        return m82044C(context, str, "url_" + str);
    }

    /* renamed from: C */
    public static cy9 m82044C(final Context context, final String str, final String str2) {
        return m82065j(str2, new Callable() { // from class: fw9
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return ow9.m82058c(context, str, str2);
            }
        }, null);
    }

    /* renamed from: D */
    public static cy9 m82045D(final Context context, final ZipInputStream zipInputStream, final String str) {
        return m82065j(str, new Callable() { // from class: iw9
            @Override // java.util.concurrent.Callable
            public final Object call() {
                ux9 m82047F;
                m82047F = ow9.m82047F(context, zipInputStream, str);
                return m82047F;
            }
        }, new Runnable() { // from class: jw9
            @Override // java.lang.Runnable
            public final void run() {
                axk.m14800c(zipInputStream);
            }
        });
    }

    /* renamed from: E */
    public static cy9 m82046E(ZipInputStream zipInputStream, String str) {
        return m82045D(null, zipInputStream, str);
    }

    /* renamed from: F */
    public static ux9 m82047F(Context context, ZipInputStream zipInputStream, String str) {
        return m82048G(context, zipInputStream, str, true);
    }

    /* renamed from: G */
    public static ux9 m82048G(Context context, ZipInputStream zipInputStream, String str, boolean z) {
        try {
            return m82049H(context, zipInputStream, str);
        } finally {
            if (z) {
                axk.m14800c(zipInputStream);
            }
        }
    }

    /* renamed from: H */
    public static ux9 m82049H(Context context, ZipInputStream zipInputStream, String str) {
        dw9 m31230a;
        HashMap hashMap = new HashMap();
        HashMap hashMap2 = new HashMap();
        if (str == null) {
            m31230a = null;
        } else {
            try {
                m31230a = ew9.m31229b().m31230a(str);
            } catch (IOException e) {
                return new ux9((Throwable) e);
            }
        }
        if (m31230a != null) {
            return new ux9(m31230a);
        }
        ZipEntry nextEntry = zipInputStream.getNextEntry();
        dw9 dw9Var = null;
        while (nextEntry != null) {
            String name = nextEntry.getName();
            if (name.contains("__MACOSX")) {
                zipInputStream.closeEntry();
            } else if (nextEntry.getName().equalsIgnoreCase("manifest.json")) {
                zipInputStream.closeEntry();
            } else if (nextEntry.getName().contains(".json")) {
                dw9Var = (dw9) m82077v(e89.m29277Z(xnc.m111548b(xnc.m111552f(zipInputStream))), null, false).m102975b();
            } else {
                if (!name.contains(".png") && !name.contains(".webp") && !name.contains(".jpg") && !name.contains(".jpeg")) {
                    if (!name.contains(".ttf") && !name.contains(".otf")) {
                        zipInputStream.closeEntry();
                    }
                    String[] split = name.split(CSPStore.SLASH);
                    String str2 = split[split.length - 1];
                    String str3 = str2.split("\\.")[0];
                    if (context == null) {
                        return new ux9((Throwable) new IllegalStateException("Unable to extract font " + str3 + " please pass a non-null Context parameter"));
                    }
                    File file = new File(context.getCacheDir(), str2);
                    try {
                        FileOutputStream fileOutputStream = new FileOutputStream(file);
                        try {
                            FileOutputStream fileOutputStream2 = new FileOutputStream(file);
                            try {
                                byte[] bArr = new byte[4096];
                                while (true) {
                                    int read = zipInputStream.read(bArr);
                                    if (read == -1) {
                                        break;
                                    }
                                    fileOutputStream2.write(bArr, 0, read);
                                }
                                fileOutputStream2.flush();
                                fileOutputStream2.close();
                                fileOutputStream.close();
                            } catch (Throwable th) {
                                try {
                                    fileOutputStream2.close();
                                } catch (Throwable th2) {
                                    th.addSuppressed(th2);
                                }
                                throw th;
                            }
                        } finally {
                        }
                    } catch (Throwable th3) {
                        xq9.m111818d("Unable to save font " + str3 + " to the temporary file: " + str2 + ". ", th3);
                    }
                    Typeface createFromFile = Typeface.createFromFile(file);
                    if (!file.delete()) {
                        xq9.m111817c("Failed to delete temp font file " + file.getAbsolutePath() + Extension.DOT_CHAR);
                    }
                    hashMap2.put(str3, createFromFile);
                }
                String[] split2 = name.split(CSPStore.SLASH);
                hashMap.put(split2[split2.length - 1], BitmapFactory.decodeStream(zipInputStream));
            }
            nextEntry = zipInputStream.getNextEntry();
        }
        if (dw9Var == null) {
            return new ux9((Throwable) new IllegalArgumentException("Unable to parse composition"));
        }
        for (Map.Entry entry : hashMap.entrySet()) {
            mx9 m82066k = m82066k(dw9Var, (String) entry.getKey());
            if (m82066k != null) {
                m82066k.m53420g(axk.m14810m((Bitmap) entry.getValue(), m82066k.m53419f(), m82066k.m53417d()));
            }
        }
        for (Map.Entry entry2 : hashMap2.entrySet()) {
            boolean z = false;
            for (cj7 cj7Var : dw9Var.m28606g().values()) {
                if (cj7Var.m20223a().equals(entry2.getKey())) {
                    cj7Var.m20227e((Typeface) entry2.getValue());
                    z = true;
                }
            }
            if (!z) {
                xq9.m111817c("Parsed font for " + ((String) entry2.getKey()) + " however it was not found in the animation.");
            }
        }
        if (hashMap.isEmpty()) {
            Iterator it = dw9Var.m28609j().entrySet().iterator();
            while (it.hasNext()) {
                mx9 mx9Var = (mx9) ((Map.Entry) it.next()).getValue();
                if (mx9Var == null) {
                    return null;
                }
                String m53416c = mx9Var.m53416c();
                BitmapFactory.Options options = new BitmapFactory.Options();
                options.inScaled = true;
                options.inDensity = cl_4.f93801a;
                if (m53416c.startsWith("data:") && m53416c.indexOf("base64,") > 0) {
                    try {
                        byte[] decode = Base64.decode(m53416c.substring(m53416c.indexOf(44) + 1), 0);
                        mx9Var.m53420g(axk.m14810m(BitmapFactory.decodeByteArray(decode, 0, decode.length, options), mx9Var.m53419f(), mx9Var.m53417d()));
                    } catch (IllegalArgumentException e2) {
                        xq9.m111818d("data URL did not have correct base64 format.", e2);
                        return null;
                    }
                }
            }
        }
        if (str != null) {
            ew9.m31229b().m31231c(str, dw9Var);
        }
        return new ux9(dw9Var);
    }

    /* renamed from: I */
    public static Boolean m82050I(c31 c31Var) {
        return m82053L(c31Var, f83326d);
    }

    /* renamed from: J */
    public static boolean m82051J(Context context) {
        return (context.getResources().getConfiguration().uiMode & 48) == 32;
    }

    /* renamed from: K */
    public static Boolean m82052K(c31 c31Var) {
        return m82053L(c31Var, f83325c);
    }

    /* renamed from: L */
    public static Boolean m82053L(c31 c31Var, byte[] bArr) {
        try {
            c31 peek = c31Var.peek();
            for (byte b : bArr) {
                if (peek.readByte() != b) {
                    return Boolean.FALSE;
                }
            }
            peek.close();
            return Boolean.TRUE;
        } catch (Exception e) {
            xq9.m111816b("Failed to check zip file header", e);
            return Boolean.FALSE;
        } catch (NoSuchMethodError unused) {
            return Boolean.FALSE;
        }
    }

    /* renamed from: M */
    public static void m82054M(boolean z) {
        ArrayList arrayList = new ArrayList(f83324b);
        if (arrayList.size() <= 0) {
            return;
        }
        l2k.m48736a(arrayList.get(0));
        throw null;
    }

    /* renamed from: N */
    public static String m82055N(Context context, int i) {
        StringBuilder sb = new StringBuilder();
        sb.append("rawRes");
        sb.append(m82051J(context) ? "_night_" : "_day_");
        sb.append(i);
        return sb.toString();
    }

    /* renamed from: b */
    public static /* synthetic */ void m82057b(String str, AtomicBoolean atomicBoolean, Throwable th) {
        Map map = f83323a;
        map.remove(str);
        atomicBoolean.set(true);
        if (map.size() == 0) {
            m82054M(true);
        }
    }

    /* renamed from: c */
    public static /* synthetic */ ux9 m82058c(Context context, String str, String str2) {
        ux9 m34725c = qc9.m85419j(context).m34725c(context, str, str2);
        if (str2 != null && m34725c.m102975b() != null) {
            ew9.m31229b().m31231c(str2, (dw9) m34725c.m102975b());
        }
        return m34725c;
    }

    /* renamed from: d */
    public static /* synthetic */ ux9 m82059d(WeakReference weakReference, Context context, int i, String str) {
        Context context2 = (Context) weakReference.get();
        if (context2 != null) {
            context = context2;
        }
        return m82042A(context, i, str);
    }

    /* renamed from: i */
    public static /* synthetic */ void m82064i(String str, AtomicBoolean atomicBoolean, dw9 dw9Var) {
        Map map = f83323a;
        map.remove(str);
        atomicBoolean.set(true);
        if (map.size() == 0) {
            m82054M(true);
        }
    }

    /* renamed from: j */
    public static cy9 m82065j(final String str, Callable callable, Runnable runnable) {
        dw9 m31230a = str == null ? null : ew9.m31229b().m31230a(str);
        cy9 cy9Var = m31230a != null ? new cy9(m31230a) : null;
        if (str != null) {
            Map map = f83323a;
            if (map.containsKey(str)) {
                cy9Var = (cy9) map.get(str);
            }
        }
        if (cy9Var != null) {
            if (runnable != null) {
                runnable.run();
            }
            return cy9Var;
        }
        cy9 cy9Var2 = new cy9(callable);
        if (str != null) {
            final AtomicBoolean atomicBoolean = new AtomicBoolean(false);
            cy9Var2.m25856d(new ox9() { // from class: lw9
                @Override // p000.ox9
                public final void onResult(Object obj) {
                    ow9.m82064i(str, atomicBoolean, (dw9) obj);
                }
            });
            cy9Var2.m25855c(new ox9() { // from class: mw9
                @Override // p000.ox9
                public final void onResult(Object obj) {
                    ow9.m82057b(str, atomicBoolean, (Throwable) obj);
                }
            });
            if (!atomicBoolean.get()) {
                Map map2 = f83323a;
                map2.put(str, cy9Var2);
                if (map2.size() == 1) {
                    m82054M(false);
                }
            }
        }
        return cy9Var2;
    }

    /* renamed from: k */
    public static mx9 m82066k(dw9 dw9Var, String str) {
        for (mx9 mx9Var : dw9Var.m28609j().values()) {
            if (mx9Var.m53416c().equals(str)) {
                return mx9Var;
            }
        }
        return null;
    }

    /* renamed from: l */
    public static cy9 m82067l(Context context, String str) {
        return m82068m(context, str, "asset_" + str);
    }

    /* renamed from: m */
    public static cy9 m82068m(Context context, final String str, final String str2) {
        final Context applicationContext = context.getApplicationContext();
        return m82065j(str2, new Callable() { // from class: kw9
            @Override // java.util.concurrent.Callable
            public final Object call() {
                ux9 m82070o;
                m82070o = ow9.m82070o(applicationContext, str, str2);
                return m82070o;
            }
        }, null);
    }

    /* renamed from: n */
    public static ux9 m82069n(Context context, String str) {
        return m82070o(context, str, "asset_" + str);
    }

    /* renamed from: o */
    public static ux9 m82070o(Context context, String str, String str2) {
        dw9 m31230a = str2 == null ? null : ew9.m31229b().m31230a(str2);
        if (m31230a != null) {
            return new ux9(m31230a);
        }
        try {
            return m82071p(context, context.getAssets().open(str), str2);
        } catch (IOException e) {
            return new ux9((Throwable) e);
        }
    }

    /* renamed from: p */
    public static ux9 m82071p(Context context, InputStream inputStream, String str) {
        dw9 m31230a = str == null ? null : ew9.m31229b().m31230a(str);
        if (m31230a != null) {
            return new ux9(m31230a);
        }
        try {
            c31 m111548b = xnc.m111548b(xnc.m111552f(inputStream));
            return m82052K(m111548b).booleanValue() ? m82047F(context, new ZipInputStream(m111548b.mo18283w2()), str) : m82050I(m111548b).booleanValue() ? m82073r(new GZIPInputStream(m111548b.mo18283w2()), str) : m82075t(e89.m29277Z(m111548b), str);
        } catch (IOException e) {
            return new ux9((Throwable) e);
        }
    }

    /* renamed from: q */
    public static cy9 m82072q(final InputStream inputStream, final String str) {
        return m82065j(str, new Callable() { // from class: gw9
            @Override // java.util.concurrent.Callable
            public final Object call() {
                ux9 m82073r;
                m82073r = ow9.m82073r(inputStream, str);
                return m82073r;
            }
        }, new Runnable() { // from class: hw9
            @Override // java.lang.Runnable
            public final void run() {
                axk.m14800c(inputStream);
            }
        });
    }

    /* renamed from: r */
    public static ux9 m82073r(InputStream inputStream, String str) {
        return m82074s(inputStream, str, true);
    }

    /* renamed from: s */
    public static ux9 m82074s(InputStream inputStream, String str, boolean z) {
        return m82078w(xnc.m111552f(inputStream), str, z);
    }

    /* renamed from: t */
    public static ux9 m82075t(e89 e89Var, String str) {
        return m82076u(e89Var, str, true);
    }

    /* renamed from: u */
    public static ux9 m82076u(e89 e89Var, String str, boolean z) {
        return m82077v(e89Var, str, z);
    }

    /* renamed from: v */
    public static ux9 m82077v(e89 e89Var, String str, boolean z) {
        dw9 m31230a;
        try {
            if (str == null) {
                m31230a = null;
            } else {
                try {
                    m31230a = ew9.m31229b().m31230a(str);
                } catch (Exception e) {
                    ux9 ux9Var = new ux9((Throwable) e);
                    if (z) {
                        axk.m14800c(e89Var);
                    }
                    return ux9Var;
                }
            }
            if (m31230a != null) {
                ux9 ux9Var2 = new ux9(m31230a);
                if (z) {
                    axk.m14800c(e89Var);
                }
                return ux9Var2;
            }
            dw9 m84448a = pw9.m84448a(e89Var);
            if (str != null) {
                ew9.m31229b().m31231c(str, m84448a);
            }
            ux9 ux9Var3 = new ux9(m84448a);
            if (z) {
                axk.m14800c(e89Var);
            }
            return ux9Var3;
        } catch (Throwable th) {
            if (z) {
                axk.m14800c(e89Var);
            }
            throw th;
        }
    }

    /* renamed from: w */
    public static ux9 m82078w(jgi jgiVar, String str, boolean z) {
        return m82077v(e89.m29277Z(xnc.m111548b(jgiVar)), str, z);
    }

    /* renamed from: x */
    public static cy9 m82079x(Context context, int i) {
        return m82080y(context, i, m82055N(context, i));
    }

    /* renamed from: y */
    public static cy9 m82080y(Context context, final int i, final String str) {
        final WeakReference weakReference = new WeakReference(context);
        final Context applicationContext = context.getApplicationContext();
        return m82065j(str, new Callable() { // from class: nw9
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return ow9.m82059d(weakReference, applicationContext, i, str);
            }
        }, null);
    }

    /* renamed from: z */
    public static ux9 m82081z(Context context, int i) {
        return m82042A(context, i, m82055N(context, i));
    }
}
