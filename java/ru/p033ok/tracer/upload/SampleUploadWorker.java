package ru.p033ok.tracer.upload;

import android.content.Context;
import android.net.Uri;
import android.util.Log;
import androidx.work.AbstractC2052c;
import androidx.work.C2051b;
import androidx.work.Worker;
import androidx.work.WorkerParameters;
import java.io.File;
import java.io.IOException;
import java.util.Map;
import kotlin.Metadata;
import org.json.JSONObject;
import p000.bij;
import p000.c5k;
import p000.cij;
import p000.cr9;
import p000.df8;
import p000.e5k;
import p000.ef8;
import p000.epd;
import p000.jpd;
import p000.kt3;
import p000.n5c;
import p000.o2a;
import p000.o4k;
import p000.oe8;
import p000.pkk;
import p000.qu4;
import p000.qug;
import p000.rug;
import p000.te8;
import p000.ue8;
import p000.xd5;
import p000.z5j;

@Metadata(m47686d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\f\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001dB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\t\u0010\nJ\u001f\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0002¢\u0006\u0004\b\u0010\u0010\u0011J%\u0010\u0015\u001a\u0004\u0018\u00010\u000b2\b\u0010\u0013\u001a\u0004\u0018\u00010\u00122\b\u0010\u0014\u001a\u0004\u0018\u00010\u000bH\u0002¢\u0006\u0004\b\u0015\u0010\u0016R\u0014\u0010\u0019\u001a\u00020\u000b8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0017\u0010\u0018R\u0016\u0010\u001b\u001a\u0004\u0018\u00010\u000b8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u001a\u0010\u0018¨\u0006\u001e"}, m47687d2 = {"Lru/ok/tracer/upload/SampleUploadWorker;", "Landroidx/work/Worker;", "Landroid/content/Context;", "context", "Landroidx/work/WorkerParameters;", "workerParams", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V", "Landroidx/work/c$a;", "r", "()Landroidx/work/c$a;", "", "uploadToken", "Ljava/io/File;", "sampleFile", "Lpkk;", "w", "(Ljava/lang/String;Ljava/io/File;)V", "", "sampleFileSize", "sampleFileName", "v", "(Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;", "t", "()Ljava/lang/String;", "featureName", "u", "tag", "B", "a", "tracer-sample-upload_release"}, m47688k = 1, m47689mv = {1, 8, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final class SampleUploadWorker extends Worker {

    /* renamed from: B, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: ru.ok.tracer.upload.SampleUploadWorker$a, reason: from kotlin metadata */
    public static final class Companion {
        public /* synthetic */ Companion(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final C2051b m94353a(c5k c5kVar, File file, Long l, String str, boolean z, String str2, Long l2, Long l3, long j, Map map) {
            C2051b.a aVar = new C2051b.a();
            aVar.m13799h("tracer_feature_name", c5kVar.m18481a());
            aVar.m13795d("tracer_feature_uze_gzip", z);
            aVar.m13799h("tracer_sample_file_path", file.getPath());
            aVar.m13798g("tracer_sample_file_size", l != null ? l.longValue() : -1L);
            aVar.m13799h("tracer_sample_file_name", str);
            aVar.m13799h("tracer_feature_tag", str2);
            if (l2 != null) {
                aVar.m13795d("tracer_has_attr1", true);
                aVar.m13798g("tracer_attr1", l2.longValue());
            }
            if (l3 != null) {
                aVar.m13795d("tracer_has_attr2", true);
                aVar.m13798g("tracer_attr2", l3.longValue());
            }
            aVar.m13800i("tracer_custom_properties_keys", (String[]) map.keySet().toArray(new String[0]));
            aVar.m13794c(map);
            aVar.m13798g("tracer_version_code", j);
            return aVar.m13792a();
        }

        public Companion() {
        }
    }

    public SampleUploadWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
    }

    @Override // androidx.work.Worker
    /* renamed from: r */
    public AbstractC2052c.a mo13746r() {
        File file;
        File file2 = null;
        try {
            file = new File(m13804g().m13789o("tracer_sample_file_path"));
            try {
            } catch (Exception unused) {
                file2 = file;
                if (file2 != null && file2.exists()) {
                    file2.delete();
                }
                return AbstractC2052c.a.m13816d();
            }
        } catch (Exception unused2) {
        }
        if (!file.exists()) {
            cr9.m25166e("sample file not exists with path: " + file.getPath(), null, 2, null);
            return AbstractC2052c.a.m13816d();
        }
        Long valueOf = Long.valueOf(m13804g().m13787m("tracer_sample_file_size", -1L));
        Long l = valueOf.longValue() > 0 ? valueOf : null;
        String m13789o = m13804g().m13789o("tracer_sample_file_name");
        if (epd.m30696a(jpd.m45419c(m13801b().getPackageManager(), m13801b().getPackageName(), 0)) != m13804g().m13787m("tracer_version_code", 0L)) {
            file.delete();
            return AbstractC2052c.a.m13816d();
        }
        String m94351v = m94351v(l, m13789o);
        if (m94351v != null) {
            m94352w(m94351v, file);
        }
        return AbstractC2052c.a.m13816d();
    }

    /* renamed from: t */
    public final String m94349t() {
        return m13804g().m13789o("tracer_feature_name");
    }

    /* renamed from: u */
    public final String m94350u() {
        return m13804g().m13789o("tracer_feature_tag");
    }

    /* renamed from: v */
    public final String m94351v(Long sampleFileSize, String sampleFileName) {
        bij m86871b;
        String m57161b = o4k.f59600a.m57161b();
        if (m57161b == null) {
            cr9.m25166e("No app token", null, 2, null);
            return null;
        }
        Map m56836c = o2a.m56836c();
        String[] m13790p = m13804g().m13790p("tracer_custom_properties_keys");
        if (m13790p == null) {
            m13790p = new String[0];
        }
        for (String str : m13790p) {
            String m13789o = m13804g().m13789o(str);
            if (m13789o != null) {
                m56836c.put(str, m13789o);
            }
        }
        Map m56835b = o2a.m56835b(m56836c);
        o4k o4kVar = o4k.f59600a;
        m86871b = qug.m86871b(o4kVar.m57167h().m45273e(), m56835b);
        JSONObject m20186g = cij.f18161a.m20186g(m86871b.m16786s());
        m20186g.put("feature", m94349t());
        m20186g.put("sampleSize", sampleFileSize);
        m20186g.put("sampleFileName", sampleFileName);
        if (m13804g().m13783i("tracer_has_attr1", false)) {
            m20186g.put("attr1", m13804g().m13787m("tracer_attr1", 0L));
        }
        if (m13804g().m13783i("tracer_has_attr2", false)) {
            m20186g.put("attr2", m13804g().m13787m("tracer_attr2", 0L));
        }
        if (m94350u() != null) {
            m20186g.put("tag", m94350u());
        }
        String builder = Uri.parse(qu4.f89891j.m86857a().m86837b()).buildUpon().appendEncodedPath("api/sample/initUpload").appendQueryParameter("sampleToken", m57161b).toString();
        te8 te8Var = new te8(builder, ue8.C15870a.m101268d(ue8.f108565k0, "application/json; charset=utf-8", m20186g.toString(), null, 4, null));
        builder.toString();
        m20186g.toString();
        df8 mo41491a = o4kVar.m57165f().mo41491a(te8Var);
        try {
            ef8 m27102a = mo41491a.m27102a();
            if (m27102a == null) {
                pkk pkkVar = pkk.f85235a;
                kt3.m48068a(mo41491a, null);
                return null;
            }
            JSONObject jSONObject = new JSONObject(z5j.m115013F(m27102a.mo29817j1()));
            n5c.f56052a.m54311b(jSONObject, m94349t(), m94350u());
            if (mo41491a.m27104e() != 200) {
                kt3.m48068a(mo41491a, null);
                return null;
            }
            String string = jSONObject.getString("uploadToken");
            kt3.m48068a(mo41491a, null);
            return string;
        } finally {
        }
    }

    /* renamed from: w */
    public final void m94352w(String uploadToken, File sampleFile) {
        byte[] mo29817j1;
        if (m13804g().m13783i("tracer_feature_uze_gzip", true)) {
            File m29148a = e5k.f26497a.m29148a(m13801b(), m13803f().toString());
            try {
                rug.m94410b(sampleFile, m29148a, 0, 2, null);
                sampleFile.length();
                m29148a.length();
                sampleFile.delete();
                sampleFile = m29148a;
            } catch (IOException e) {
                m29148a.delete();
                throw e;
            }
        } else {
            sampleFile.length();
        }
        String builder = Uri.parse(qu4.f89891j.m86857a().m86837b()).buildUpon().appendEncodedPath("api/sample/upload").appendQueryParameter("uploadToken", uploadToken).toString();
        oe8 oe8Var = new oe8();
        oe8Var.m57753a("file", "sample", ue8.f108565k0.m101270b("application/octet-stream", sampleFile));
        try {
            df8 mo41491a = o4k.f59600a.m57165f().mo41491a(new te8(builder, oe8Var.m57755d()));
            try {
                int m27104e = mo41491a.m27104e();
                String m27103c = mo41491a.m27103c();
                ef8 m27102a = mo41491a.m27102a();
                String contentType = m27102a != null ? m27102a.getContentType() : null;
                ef8 m27102a2 = mo41491a.m27102a();
                String m115013F = (m27102a2 == null || (mo29817j1 = m27102a2.mo29817j1()) == null) ? null : z5j.m115013F(mo29817j1);
                n5c.f56052a.m54310a(contentType, m115013F, m94349t(), m94350u());
                if (m27104e != 200) {
                    Log.e("Tracer", m27103c + " , " + m115013F);
                } else {
                    cr9.m25163a("Result: " + m115013F, null, 2, null);
                    pkk pkkVar = pkk.f85235a;
                }
                kt3.m48068a(mo41491a, null);
            } finally {
            }
        } catch (Exception unused) {
        } finally {
            sampleFile.delete();
        }
    }
}
