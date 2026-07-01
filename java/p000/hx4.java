package p000;

import android.content.Context;
import java.io.BufferedOutputStream;
import java.io.BufferedWriter;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.SortedMap;
import org.json.JSONArray;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes.dex */
public final class hx4 {

    /* renamed from: b */
    public static final C5857b f38663b = new C5857b(null);

    /* renamed from: c */
    public static final Comparator f38664c = new C5856a();

    /* renamed from: d */
    public static final Comparator f38665d = new C5861f(new C5860e(q04.m84677i(new C5859d())));

    /* renamed from: a */
    public final Context f38666a;

    /* renamed from: hx4$a */
    public static final class C5856a implements Comparator {
        @Override // java.util.Comparator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(Thread thread, Thread thread2) {
            if (jy8.m45881e(thread != null ? thread.getName() : null, "main")) {
                return -1;
            }
            if (jy8.m45881e(thread2 != null ? thread2.getName() : null, "main")) {
                return 1;
            }
            return hx4.f38665d.compare(thread, thread2);
        }
    }

    /* renamed from: hx4$b */
    public static final class C5857b {
        public /* synthetic */ C5857b(xd5 xd5Var) {
            this();
        }

        public C5857b() {
        }
    }

    /* renamed from: hx4$c */
    /* loaded from: classes6.dex */
    public static final class C5858c implements Comparator {
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return q04.m84673e(Long.valueOf(((zw4) obj).m116705g()), Long.valueOf(((zw4) obj2).m116705g()));
        }
    }

    /* renamed from: hx4$d */
    public static final class C5859d implements Comparator {
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return q04.m84673e(((Thread) obj).getName(), ((Thread) obj2).getName());
        }
    }

    /* renamed from: hx4$e */
    public static final class C5860e implements Comparator {

        /* renamed from: w */
        public final /* synthetic */ Comparator f38667w;

        public C5860e(Comparator comparator) {
            this.f38667w = comparator;
        }

        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            int compare = this.f38667w.compare(obj, obj2);
            if (compare != 0) {
                return compare;
            }
            Thread thread = (Thread) obj;
            Thread thread2 = (Thread) obj2;
            return q04.m84673e(thread != null ? Long.valueOf(thread.getId()) : r0, thread2 != null ? Long.valueOf(thread2.getId()) : 0);
        }
    }

    /* renamed from: hx4$f */
    public static final class C5861f implements Comparator {

        /* renamed from: w */
        public final /* synthetic */ Comparator f38668w;

        public C5861f(Comparator comparator) {
            this.f38668w = comparator;
        }

        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            int compare = this.f38668w.compare(obj, obj2);
            return compare != 0 ? compare : q04.m84673e(Integer.valueOf(System.identityHashCode(obj)), Integer.valueOf(System.identityHashCode(obj2)));
        }
    }

    public hx4(Context context) {
        this.f38666a = context;
    }

    /* renamed from: f */
    public static /* synthetic */ zw4 m39826f(hx4 hx4Var, heg hegVar, byte[] bArr, bij bijVar, List list, Map map, List list2, int i, Object obj) {
        if ((i & 8) != 0) {
            list = dv3.m28431q();
        }
        List list3 = list;
        if ((i & 16) != 0) {
            map = p2a.m82709i();
        }
        Map map2 = map;
        if ((i & 32) != 0) {
            list2 = dv3.m28431q();
        }
        return hx4Var.m39830e(hegVar, bArr, bijVar, list3, map2, list2);
    }

    /* renamed from: b */
    public final void m39827b() {
        File m32476y = f87.m32476y(e5k.f26497a.m29150d(this.f38666a), "crashes");
        if (m32476y.exists() && !f87.m32472u(m32476y)) {
            cr9.m25163a("Can't delete crashes", null, 2, null);
        }
    }

    /* renamed from: c */
    public final zw4 m39828c(File file) {
        try {
            String name = file.getName();
            int m26455w0 = d6j.m26455w0(name, '_', 0, false, 6, null);
            if (m26455w0 < 0) {
                throw new IllegalStateException(("Malformed directory name " + name).toString());
            }
            heg valueOf = heg.valueOf(name.substring(0, m26455w0));
            long parseLong = Long.parseLong(name.substring(m26455w0 + 1));
            File m32476y = f87.m32476y(file, "system_info");
            if (!m32476y.exists()) {
                throw new IllegalStateException("No system info file");
            }
            File m32476y2 = f87.m32476y(file, "stacktrace");
            if (!m32476y2.exists()) {
                throw new IllegalStateException("No stacktrace file");
            }
            return new zw4(parseLong, valueOf, file.getPath(), m32476y.getPath(), f87.m32476y(file, "tags").getPath(), m32476y2.getPath(), f87.m32476y(file, "all_stacktraces").getPath(), f87.m32476y(file, "all_logs").getPath());
        } catch (Exception e) {
            f87.m32472u(file);
            throw e;
        }
    }

    /* renamed from: d */
    public final List m39829d() {
        File m32476y = f87.m32476y(e5k.f26497a.m29150d(this.f38666a), "crashes");
        if (!m32476y.exists()) {
            cr9.m25163a("No crashes detected", null, 2, null);
            return dv3.m28431q();
        }
        File[] listFiles = m32476y.listFiles();
        if (listFiles == null || listFiles.length == 0) {
            cr9.m25163a("No crashes detected", null, 2, null);
            return dv3.m28431q();
        }
        ArrayList arrayList = new ArrayList();
        for (File file : listFiles) {
            try {
                arrayList.add(m39828c(file));
            } catch (Exception unused) {
            }
        }
        if (arrayList.isEmpty()) {
            return dv3.m28431q();
        }
        long currentTimeMillis = System.currentTimeMillis() - 14400000;
        if (arrayList.size() > 1) {
            hv3.m39685G(arrayList, new C5858c());
        }
        while (arrayList.size() > 10) {
            zw4 zw4Var = (zw4) iv3.m43120O(arrayList);
            cr9.m25163a("Removing obsolete crash", null, 2, null);
            zw4Var.m116699a();
        }
        while (((zw4) mv3.m53197t0(arrayList)).m116705g() < currentTimeMillis) {
            zw4 zw4Var2 = (zw4) iv3.m43120O(arrayList);
            cr9.m25163a("Removing obsolete crash", null, 2, null);
            zw4Var2.m116699a();
            if (arrayList.isEmpty()) {
                break;
            }
        }
        return arrayList;
    }

    /* JADX WARN: Finally extract failed */
    /* renamed from: e */
    public final zw4 m39830e(heg hegVar, byte[] bArr, bij bijVar, List list, Map map, List list2) {
        long currentTimeMillis = System.currentTimeMillis();
        File m32476y = f87.m32476y(f87.m32476y(e5k.f26497a.m29150d(this.f38666a), "crashes"), hegVar.name() + "_" + currentTimeMillis);
        if (m32476y.exists()) {
            cr9.m25163a("Crash exists with current timestamp. " + m32476y.getName(), null, 2, null);
            return null;
        }
        try {
            p77.m82908b(m32476y);
            File m32476y2 = f87.m32476y(m32476y, "stacktrace");
            d87.m26666m(m32476y2, bArr);
            File m32476y3 = f87.m32476y(m32476y, "system_info");
            d87.m26668o(m32476y3, cij.f18161a.m20185f(bijVar), null, 2, null);
            File m32476y4 = f87.m32476y(m32476y, "tags");
            if (!list.isEmpty()) {
                JSONArray jSONArray = new JSONArray();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    jSONArray.put((String) it.next());
                }
                d87.m26668o(m32476y4, jSONArray.toString(), null, 2, null);
            }
            File m32476y5 = f87.m32476y(m32476y, "all_stacktraces");
            if (!map.isEmpty()) {
                SortedMap m56841h = o2a.m56841h(map, f38664c);
                PrintWriter printWriter = new PrintWriter(new BufferedWriter(new OutputStreamWriter(new FileOutputStream(m32476y5), iv2.f42033b), 8192));
                try {
                    for (Map.Entry entry : m56841h.entrySet()) {
                        Thread thread = (Thread) entry.getKey();
                        StackTraceElement[] stackTraceElementArr = (StackTraceElement[]) entry.getValue();
                        printWriter.append((CharSequence) "Thread: ").append((CharSequence) thread.getName()).append((CharSequence) Extension.O_BRAKE_SPACE).append((CharSequence) thread.getState().toString()).append((CharSequence) Extension.C_BRAKE);
                        printWriter.append('\n');
                        for (StackTraceElement stackTraceElement : stackTraceElementArr) {
                            qyj.m87396f(stackTraceElement, printWriter, 0, null, 6, null);
                        }
                    }
                    pkk pkkVar = pkk.f85235a;
                    kt3.m48068a(printWriter, null);
                } finally {
                }
            }
            File m32476y6 = f87.m32476y(m32476y, "all_logs");
            if (!list2.isEmpty()) {
                BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(new FileOutputStream(m32476y6), 8192);
                try {
                    Iterator it2 = list2.iterator();
                    int i = 0;
                    while (it2.hasNext()) {
                        ((up9) it2.next()).m102124c(bufferedOutputStream, i);
                        i++;
                    }
                    pkk pkkVar2 = pkk.f85235a;
                    kt3.m48068a(bufferedOutputStream, null);
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        kt3.m48068a(bufferedOutputStream, th);
                        throw th2;
                    }
                }
            }
            cr9.m25163a("Crash is written", null, 2, null);
            return new zw4(currentTimeMillis, hegVar, m32476y.getPath(), m32476y3.getPath(), m32476y4.getPath(), m32476y2.getPath(), m32476y5.getPath(), m32476y6.getPath());
        } catch (IOException unused) {
            f87.m32472u(m32476y);
            return null;
        }
    }
}
