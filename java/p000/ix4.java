package p000;

import android.net.Uri;
import android.util.Log;
import java.io.File;
import java.util.Collection;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;
import p000.ue8;

/* loaded from: classes.dex */
public final class ix4 {

    /* renamed from: ix4$a */
    public /* synthetic */ class C6281a {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[heg.values().length];
            try {
                iArr[heg.MINIDUMP.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[heg.ANR.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: a */
    public final j46 m43190a() {
        return o4k.f59600a.m57164e();
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x011f  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x014a  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0157  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0164  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0199 A[Catch: all -> 0x019f, TryCatch #1 {all -> 0x019f, blocks: (B:56:0x018b, B:58:0x0199, B:59:0x01a3, B:61:0x01a9, B:63:0x01af, B:64:0x01b6, B:66:0x01cb, B:69:0x01e5), top: B:55:0x018b }] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x01cb A[Catch: all -> 0x019f, TryCatch #1 {all -> 0x019f, blocks: (B:56:0x018b, B:58:0x0199, B:59:0x01a3, B:61:0x01a9, B:63:0x01af, B:64:0x01b6, B:66:0x01cb, B:69:0x01e5), top: B:55:0x018b }] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x01e5 A[Catch: all -> 0x019f, TRY_LEAVE, TryCatch #1 {all -> 0x019f, blocks: (B:56:0x018b, B:58:0x0199, B:59:0x01a3, B:61:0x01a9, B:63:0x01af, B:64:0x01b6, B:66:0x01cb, B:69:0x01e5), top: B:55:0x018b }] */
    /* JADX WARN: Removed duplicated region for block: B:71:0x01a2  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x00e0  */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m43191b(zw4 zw4Var, Collection collection) {
        String str;
        heg m116706h;
        int m27104e;
        byte[] mo29817j1;
        JSONArray m51245b;
        o4k o4kVar = o4k.f59600a;
        String m57161b = o4kVar.m57161b();
        if (m57161b == null) {
            cr9.m25166e("No app token", null, 2, null);
            return;
        }
        File file = new File(zw4Var.m116703e());
        if (!file.exists()) {
            cr9.m25164b("System info not exists", null, 2, null);
            return;
        }
        String m26665l = d87.m26665l(file, null, 1, null);
        File file2 = new File(zw4Var.m116704f());
        if (!file2.exists()) {
            file2 = null;
        }
        String m26665l2 = file2 != null ? d87.m26665l(file2, null, 1, null) : null;
        JSONObject jSONObject = new JSONObject(m26665l);
        if (m26665l2 != null) {
            jSONObject.put("tags", new JSONArray(m26665l2));
        }
        String jSONObject2 = jSONObject.toString();
        byte[] m36486a = gv7.m36486a(new File(zw4Var.m116702d()));
        File file3 = new File(zw4Var.m116700b());
        byte[] m36486a2 = file3.exists() ? gv7.m36486a(file3) : null;
        File file4 = new File(zw4Var.m116701c());
        byte[] m36486a3 = file4.exists() ? gv7.m36486a(file4) : null;
        try {
            if (collection != null) {
                Collection collection2 = !collection.isEmpty() ? collection : null;
                if (collection2 != null && (m51245b = m46.f51987a.m51245b(collection2)) != null) {
                    str = m51245b.toString();
                    m116706h = zw4Var.m116706h();
                    int[] iArr = C6281a.$EnumSwitchMapping$0;
                    int i = iArr[m116706h.ordinal()];
                    String str2 = (i != 1 || i == 2) ? "file" : "stackTrace";
                    int i2 = iArr[m116706h.ordinal()];
                    String str3 = (i2 != 1 || i2 == 2) ? "file.gzip" : "stack.gzip";
                    int i3 = iArr[m116706h.ordinal()];
                    String builder = Uri.parse(qu4.f89891j.m86857a().m86837b()).buildUpon().appendEncodedPath(i3 == 1 ? i3 != 2 ? "api/crash/upload" : "api/crash/uploadAnr" : "api/crash/uploadNative").appendQueryParameter("crashToken", m57161b).toString();
                    oe8 oe8Var = new oe8();
                    oe8Var.m57754c("type", m116706h.m38057i());
                    oe8Var.m57754c("format", m116706h.getFormat());
                    if (m116706h.m38056h() != null) {
                        oe8Var.m57754c("severity", m116706h.m38056h());
                    }
                    ue8.C15870a c15870a = ue8.f108565k0;
                    oe8Var.m57753a(str2, str3, c15870a.m101269a("application/octet-stream", m36486a));
                    oe8.m57752b(oe8Var, "uploadBean", null, ue8.C15870a.m101268d(c15870a, "application/json; charset=utf-8", jSONObject2, null, 4, null), 2, null);
                    if (m36486a2 != null) {
                        oe8Var.m57753a("threadDump", "threads.gzip", c15870a.m101269a("application/octet-stream", m36486a2));
                    }
                    if (m36486a3 != null) {
                        oe8Var.m57753a("logs", "logs.gzip", c15870a.m101269a("application/octet-stream", m36486a3));
                    }
                    if (str != null) {
                        oe8Var.m57753a("drops", "drops.json", ue8.C15870a.m101268d(c15870a, "application/json", str, null, 4, null));
                    }
                    te8 te8Var = new te8(builder, oe8Var.m57755d());
                    te8Var.m98627c();
                    df8 mo41491a = o4kVar.m57165f().mo41491a(te8Var);
                    m27104e = mo41491a.m27104e();
                    String m27103c = mo41491a.m27103c();
                    ef8 m27102a = mo41491a.m27102a();
                    String contentType = m27102a == null ? m27102a.getContentType() : null;
                    ef8 m27102a2 = mo41491a.m27102a();
                    String m115013F = (m27102a2 != null || (mo29817j1 = m27102a2.mo29817j1()) == null) ? null : z5j.m115013F(mo29817j1);
                    n5c.m54309c(n5c.f56052a, contentType, m115013F, qw6.m87055a().m18481a(), null, 8, null);
                    if (m27104e == 200) {
                        Log.e("Tracer", m27103c + " , " + m115013F);
                    } else {
                        cr9.m25163a("Result: " + m115013F, null, 2, null);
                        pkk pkkVar = pkk.f85235a;
                    }
                    kt3.m48068a(mo41491a, null);
                    return;
                }
            }
            m27104e = mo41491a.m27104e();
            String m27103c2 = mo41491a.m27103c();
            ef8 m27102a3 = mo41491a.m27102a();
            if (m27102a3 == null) {
            }
            ef8 m27102a22 = mo41491a.m27102a();
            if (m27102a22 != null) {
            }
            n5c.m54309c(n5c.f56052a, contentType, m115013F, qw6.m87055a().m18481a(), null, 8, null);
            if (m27104e == 200) {
            }
            kt3.m48068a(mo41491a, null);
            return;
        } finally {
        }
        str = null;
        m116706h = zw4Var.m116706h();
        int[] iArr2 = C6281a.$EnumSwitchMapping$0;
        int i4 = iArr2[m116706h.ordinal()];
        if (i4 != 1) {
        }
        int i22 = iArr2[m116706h.ordinal()];
        if (i22 != 1) {
        }
        int i32 = iArr2[m116706h.ordinal()];
        String builder2 = Uri.parse(qu4.f89891j.m86857a().m86837b()).buildUpon().appendEncodedPath(i32 == 1 ? i32 != 2 ? "api/crash/upload" : "api/crash/uploadAnr" : "api/crash/uploadNative").appendQueryParameter("crashToken", m57161b).toString();
        oe8 oe8Var2 = new oe8();
        oe8Var2.m57754c("type", m116706h.m38057i());
        oe8Var2.m57754c("format", m116706h.getFormat());
        if (m116706h.m38056h() != null) {
        }
        ue8.C15870a c15870a2 = ue8.f108565k0;
        oe8Var2.m57753a(str2, str3, c15870a2.m101269a("application/octet-stream", m36486a));
        oe8.m57752b(oe8Var2, "uploadBean", null, ue8.C15870a.m101268d(c15870a2, "application/json; charset=utf-8", jSONObject2, null, 4, null), 2, null);
        if (m36486a2 != null) {
        }
        if (m36486a3 != null) {
        }
        if (str != null) {
        }
        te8 te8Var2 = new te8(builder2, oe8Var2.m57755d());
        te8Var2.m98627c();
        df8 mo41491a2 = o4kVar.m57165f().mo41491a(te8Var2);
    }

    /* renamed from: c */
    public final void m43192c(List list) {
        list.size();
        int size = list.size();
        int i = 0;
        while (i < size) {
            zw4 zw4Var = (zw4) list.get(i);
            Collection m43752e = i == 0 ? m43190a().m43752e() : null;
            try {
                m43191b(zw4Var, m43752e);
                zw4Var.m116699a();
            } catch (Throwable unused) {
                if (m43752e != null) {
                    m43190a().m43749b(m43752e);
                }
            }
            i++;
        }
    }
}
