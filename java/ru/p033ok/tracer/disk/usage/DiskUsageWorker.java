package ru.p033ok.tracer.disk.usage;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import androidx.work.AbstractC2052c;
import androidx.work.Worker;
import androidx.work.WorkerParameters;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import org.json.JSONArray;
import org.json.JSONObject;
import p000.ae9;
import p000.bt7;
import p000.c08;
import p000.cr9;
import p000.d87;
import p000.dv3;
import p000.e5k;
import p000.ev3;
import p000.f87;
import p000.jy8;
import p000.m64;
import p000.mc9;
import p000.mek;
import p000.mv3;
import p000.o2a;
import p000.q04;
import p000.qd9;
import p000.rw6;
import p000.wc9;
import p000.xd5;
import p000.z5j;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.cprocsp.ACSP.tools.config.ConfigConstants;
import ru.p033ok.android.externcalls.analytics.events.SdkMetricStatEvent;
import ru.p033ok.tracer.upload.C14713a;

@Metadata(m47686d1 = {"\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\u0018\u0000 /2\u00020\u0001:\u000201B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\t\u0010\nJ+\u0010\u0012\u001a\u00020\u00112\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\r0\u000b2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\rH\u0002¢\u0006\u0004\b\u0016\u0010\u0017J5\u0010\u001c\u001a\u00020\u001b2\b\u0010\u0018\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0019\u001a\u00020\f2\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\r0\u000bH\u0002¢\u0006\u0004\b\u001c\u0010\u001dJ-\u0010$\u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020 2\f\u0010#\u001a\b\u0012\u0004\u0012\u00020\u001e0\"H\u0002¢\u0006\u0004\b$\u0010%J\u0019\u0010'\u001a\u00020&2\b\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0002¢\u0006\u0004\b'\u0010(R\u001b\u0010.\u001a\u00020)8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b*\u0010+\u001a\u0004\b,\u0010-¨\u00062"}, m47687d2 = {"Lru/ok/tracer/disk/usage/DiskUsageWorker;", "Landroidx/work/Worker;", "Landroid/content/Context;", "context", "Landroidx/work/WorkerParameters;", "workerParameters", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V", "Landroidx/work/c$a;", "r", "()Landroidx/work/c$a;", "", "Lc08;", "Lru/ok/tracer/disk/usage/DiskUsageWorker$b;", "consumersDirs", "", "total", "", "v", "(Ljava/util/Map;J)Ljava/lang/String;", "consumer", "Lorg/json/JSONObject;", "w", "(Lru/ok/tracer/disk/usage/DiskUsageWorker$b;)Lorg/json/JSONObject;", "dir", "globalDir", "out", "Lpkk;", "x", "(Ljava/lang/String;Lc08;Ljava/util/Map;)V", "Ljava/io/File;", "file", "", "depth", "", "excludedPath", "y", "(Ljava/io/File;ILjava/util/List;)Lru/ok/tracer/disk/usage/DiskUsageWorker$b;", "", "u", "(Ljava/io/File;)Z", "Lru/ok/tracer/disk/usage/b;", "B", "Lqd9;", "t", "()Lru/ok/tracer/disk/usage/b;", ConfigConstants.CONFIG, CA20Status.STATUS_REQUEST_C, "a", "b", "tracer-disk-usage_release"}, m47688k = 1, m47689mv = {1, 8, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final class DiskUsageWorker extends Worker {

    /* renamed from: B, reason: from kotlin metadata */
    public final qd9 config;

    /* renamed from: ru.ok.tracer.disk.usage.DiskUsageWorker$c */
    public static final class C14707c extends wc9 implements bt7 {

        /* renamed from: w */
        public static final C14707c f99511w = new C14707c();

        public C14707c() {
            super(0);
        }

        @Override // p000.bt7
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public final C14710b invoke() {
            return C14710b.f99514e.m94338a();
        }
    }

    /* renamed from: ru.ok.tracer.disk.usage.DiskUsageWorker$d */
    public static final class C14708d implements Comparator {
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return q04.m84673e(Long.valueOf(((C14706b) obj2).m94324e()), Long.valueOf(((C14706b) obj).m94324e()));
        }
    }

    public DiskUsageWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        this.config = ae9.m1500a(C14707c.f99511w);
    }

    @Override // androidx.work.Worker
    /* renamed from: r */
    public AbstractC2052c.a mo13746r() {
        File parentFile;
        if (m64.m51337d(m64.f52103a, rw6.m94541a(), null, 2, null)) {
            cr9.m25163a("Skip. Limited", null, 2, null);
            return AbstractC2052c.a.m13816d();
        }
        long j = 0;
        if (!mc9.m51757a(Long.valueOf(m13804g().m13787m("probability", 0L)))) {
            cr9.m25163a("Skip. Probability", null, 2, null);
            return AbstractC2052c.a.m13816d();
        }
        cr9.m25163a("Collecting disk usage stats", null, 2, null);
        Context m13801b = m13801b();
        ApplicationInfo applicationInfo = m13801b.getApplicationInfo();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        try {
            m94318x(applicationInfo.dataDir, c08.INTERNAL_DATA, linkedHashMap);
            File externalFilesDir = m13801b.getExternalFilesDir(null);
            m94318x((externalFilesDir == null || (parentFile = externalFilesDir.getParentFile()) == null) ? null : parentFile.getPath(), c08.EXTERNAL_DATA, linkedHashMap);
            File parentFile2 = new File(applicationInfo.sourceDir).getParentFile();
            m94318x(parentFile2 != null ? parentFile2.getPath() : null, c08.SRC, linkedHashMap);
            Iterator it = linkedHashMap.values().iterator();
            while (it.hasNext()) {
                j += ((C14706b) it.next()).m94324e();
            }
            long m94330d = m94314t().m94330d();
            if (j > m94330d) {
                File m29147c = e5k.m29147c(e5k.f26497a, m13801b(), rw6.m94541a(), null, 4, null);
                String m94316v = m94316v(linkedHashMap, j);
                cr9.m25163a(m94316v, null, 2, null);
                d87.m26668o(m29147c, m94316v, null, 2, null);
                C14713a.m94354c(C14713a.f99529a, m13801b(), rw6.m94541a(), m29147c, false, null, Long.valueOf(j), null, o2a.m56839f(mek.m51987a("limit", String.valueOf(m94330d))), 88, null);
            }
            return AbstractC2052c.a.m13816d();
        } catch (Exception unused) {
            return AbstractC2052c.a.m13813a();
        }
    }

    /* renamed from: t */
    public final C14710b m94314t() {
        return (C14710b) this.config.getValue();
    }

    /* renamed from: u */
    public final boolean m94315u(File file) {
        try {
            if (file == null) {
                throw new NullPointerException("File must not be null");
            }
            File parentFile = file.getParentFile();
            if (parentFile != null) {
                file = new File(parentFile.getCanonicalFile(), file.getName());
            }
            return !jy8.m45881e(file.getCanonicalFile(), file.getAbsoluteFile());
        } catch (IOException unused) {
            return false;
        }
    }

    /* renamed from: v */
    public final String m94316v(Map consumersDirs, long total) {
        JSONObject jSONObject = new JSONObject();
        JSONObject jSONObject2 = new JSONObject();
        for (Map.Entry entry : consumersDirs.entrySet()) {
            jSONObject2.put(((c08) entry.getKey()).m18075h(), m94317w((C14706b) entry.getValue()));
        }
        jSONObject.put("consumers", jSONObject2);
        jSONObject.put("total_size", total);
        return jSONObject.toString();
    }

    /* renamed from: w */
    public final JSONObject m94317w(C14706b consumer) {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("size", consumer.m94324e());
        jSONObject.put(SdkMetricStatEvent.NAME_KEY, consumer.m94322c());
        if (consumer.m94325f()) {
            jSONObject.put("is_dir", true);
        }
        if (consumer.m94323d()) {
            jSONObject.put("is_overflow", true);
        }
        if (consumer.m94321b()) {
            jSONObject.put("is_excluded", true);
        }
        if (!consumer.m94320a().isEmpty()) {
            JSONArray jSONArray = new JSONArray();
            List m94320a = consumer.m94320a();
            ArrayList arrayList = new ArrayList(ev3.m31133C(m94320a, 10));
            Iterator it = m94320a.iterator();
            while (it.hasNext()) {
                arrayList.add(jSONArray.put(m94317w((C14706b) it.next())));
            }
            jSONObject.put("children", jSONArray);
        }
        return jSONObject;
    }

    /* renamed from: x */
    public final void m94318x(String dir, c08 globalDir, Map out) {
        if (dir == null) {
            return;
        }
        String m18075h = globalDir.m18075h();
        File file = new File(dir);
        List m94329c = m94314t().m94329c();
        ArrayList arrayList = new ArrayList();
        for (Object obj : m94329c) {
            if (z5j.m115030W((String) obj, m18075h + ":", false, 2, null)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(ev3.m31133C(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(f87.m32476y(file, ((String) it.next()).substring(m18075h.length() + 1)));
        }
        out.put(globalDir, m94319y(file, 0, arrayList2));
    }

    /* renamed from: y */
    public final C14706b m94319y(File file, int depth, List excludedPath) {
        List m28431q;
        boolean z;
        boolean z2;
        if (excludedPath.contains(file)) {
            cr9.m25163a("File excluded " + file, null, 2, null);
            return new C14706b(0L, file.getName(), false, null, false, true, 28, null);
        }
        if (!file.isDirectory()) {
            return new C14706b(file.length(), file.getName(), false, null, false, false, 60, null);
        }
        if (m94315u(file)) {
            return new C14706b(0L, file.getName(), true, null, false, false, 56, null);
        }
        File[] listFiles = file.listFiles();
        if (listFiles != null) {
            m28431q = new ArrayList(listFiles.length);
            for (File file2 : listFiles) {
                m28431q.add(m94319y(file2, depth + 1, excludedPath));
            }
        } else {
            m28431q = dv3.m28431q();
        }
        long j = 4096;
        Iterator it = m28431q.iterator();
        long j2 = 0;
        while (it.hasNext()) {
            j2 += ((C14706b) it.next()).m94324e();
        }
        long j3 = j + j2;
        if (depth > 6) {
            cr9.m25163a("Max depth reached for " + file, null, 2, null);
            m28431q = dv3.m28431q();
            z = true;
        } else {
            z = false;
        }
        List m53162a1 = mv3.m53162a1(m28431q, new C14708d());
        if (m53162a1.size() > 20) {
            cr9.m25163a("Max children reached for " + file, null, 2, null);
            m53162a1 = m53162a1.subList(0, 20);
            z2 = true;
        } else {
            z2 = z;
        }
        return new C14706b(j3, file.getName(), true, m53162a1, z2, false, 32, null);
    }

    /* renamed from: ru.ok.tracer.disk.usage.DiskUsageWorker$b */
    public static final class C14706b {

        /* renamed from: a */
        public final long f99505a;

        /* renamed from: b */
        public final String f99506b;

        /* renamed from: c */
        public final boolean f99507c;

        /* renamed from: d */
        public final List f99508d;

        /* renamed from: e */
        public final boolean f99509e;

        /* renamed from: f */
        public final boolean f99510f;

        public C14706b(long j, String str, boolean z, List list, boolean z2, boolean z3) {
            this.f99505a = j;
            this.f99506b = str;
            this.f99507c = z;
            this.f99508d = list;
            this.f99509e = z2;
            this.f99510f = z3;
        }

        /* renamed from: a */
        public final List m94320a() {
            return this.f99508d;
        }

        /* renamed from: b */
        public final boolean m94321b() {
            return this.f99510f;
        }

        /* renamed from: c */
        public final String m94322c() {
            return this.f99506b;
        }

        /* renamed from: d */
        public final boolean m94323d() {
            return this.f99509e;
        }

        /* renamed from: e */
        public final long m94324e() {
            return this.f99505a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C14706b)) {
                return false;
            }
            C14706b c14706b = (C14706b) obj;
            return this.f99505a == c14706b.f99505a && jy8.m45881e(this.f99506b, c14706b.f99506b) && this.f99507c == c14706b.f99507c && jy8.m45881e(this.f99508d, c14706b.f99508d) && this.f99509e == c14706b.f99509e && this.f99510f == c14706b.f99510f;
        }

        /* renamed from: f */
        public final boolean m94325f() {
            return this.f99507c;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public int hashCode() {
            int hashCode = ((Long.hashCode(this.f99505a) * 31) + this.f99506b.hashCode()) * 31;
            boolean z = this.f99507c;
            int i = z;
            if (z != 0) {
                i = 1;
            }
            int hashCode2 = (((hashCode + i) * 31) + this.f99508d.hashCode()) * 31;
            boolean z2 = this.f99509e;
            int i2 = z2;
            if (z2 != 0) {
                i2 = 1;
            }
            int i3 = (hashCode2 + i2) * 31;
            boolean z3 = this.f99510f;
            return i3 + (z3 ? 1 : z3 ? 1 : 0);
        }

        public String toString() {
            return "SpaceConsumer(size=" + this.f99505a + ", name=" + this.f99506b + ", isDirectory=" + this.f99507c + ", children=" + this.f99508d + ", overflow=" + this.f99509e + ", excluded=" + this.f99510f + Extension.C_BRAKE;
        }

        public /* synthetic */ C14706b(long j, String str, boolean z, List list, boolean z2, boolean z3, int i, xd5 xd5Var) {
            this(j, str, (i & 4) != 0 ? false : z, (i & 8) != 0 ? dv3.m28431q() : list, (i & 16) != 0 ? false : z2, (i & 32) != 0 ? false : z3);
        }
    }
}
