package p000;

import android.util.Log;
import java.io.File;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Random;
import kotlin.NoWhenBranchMatchedException;
import org.json.JSONArray;
import org.json.JSONException;

/* loaded from: classes.dex */
public final class j46 {

    /* renamed from: g */
    public static final C6343a f42625g = new C6343a(null);

    /* renamed from: a */
    public final File f42626a;

    /* renamed from: b */
    public final File f42627b;

    /* renamed from: c */
    public final File f42628c;

    /* renamed from: d */
    public final File f42629d;

    /* renamed from: e */
    public volatile AbstractC6345c f42630e;

    /* renamed from: f */
    public final Object f42631f;

    /* renamed from: j46$a */
    public static final class C6343a {
        public /* synthetic */ C6343a(xd5 xd5Var) {
            this();
        }

        /* renamed from: d */
        public static /* synthetic */ List m43754d(C6343a c6343a, List list, Collection collection, int i, int i2, Object obj) {
            if ((i2 & 4) != 0) {
                i = 15;
            }
            return c6343a.m43756c(list, collection, i);
        }

        /* renamed from: b */
        public final int m43755b(l46 l46Var, String str, String str2) {
            int compareTo = l46Var.m48839c().compareTo(str);
            if (compareTo != 0) {
                return compareTo;
            }
            int compareTo2 = l46Var.m48840d().compareTo(str2);
            if (compareTo2 != 0) {
                return compareTo2;
            }
            return 0;
        }

        /* renamed from: c */
        public final List m43756c(List list, Collection collection, int i) {
            if (i <= 0) {
                throw new IllegalStateException("maxRecordsCount <= 0");
            }
            if (list.isEmpty()) {
                return mv3.m53162a1(collection, C6344b.f42632w);
            }
            if (collection.isEmpty()) {
                return list;
            }
            List m25504c = cv3.m25504c();
            m25504c.addAll(list);
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                j46.f42625g.m43757e(m25504c, (l46) it.next());
            }
            if (m25504c.size() > i) {
                Random m37878a = hbe.m37878a(bwf.f15462w);
                int i2 = 0;
                while (m25504c.size() > i - 1) {
                    i2 += ((l46) m25504c.remove(m37878a.nextInt(m25504c.size()))).m48838b();
                }
                j46.f42625g.m43757e(m25504c, new l46("unknown", "max_size_exceeded", i2));
            }
            return cv3.m25502a(m25504c);
        }

        /* renamed from: e */
        public final void m43757e(List list, l46 l46Var) {
            int m28430p = dv3.m28430p(list, l46Var, C6344b.f42632w, 0, 0, 12, null);
            if (m28430p >= 0) {
                list.set(m28430p, ((l46) list.get(m28430p)).m48837a(l46Var.m48838b()));
            } else {
                list.add((-m28430p) - 1, l46Var);
            }
        }

        public C6343a() {
        }
    }

    /* renamed from: j46$b */
    /* loaded from: classes6.dex */
    public static final class C6344b implements Comparator {

        /* renamed from: w */
        public static final C6344b f42632w = new C6344b();

        @Override // java.util.Comparator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(l46 l46Var, l46 l46Var2) {
            return j46.f42625g.m43755b(l46Var, l46Var2.m48839c(), l46Var2.m48840d());
        }
    }

    /* renamed from: j46$c */
    public static abstract class AbstractC6345c {

        /* renamed from: j46$c$a */
        public static final class a extends AbstractC6345c {

            /* renamed from: a */
            public final List f42633a;

            public a(List list) {
                super(null);
                this.f42633a = list;
            }

            /* renamed from: a */
            public final List m43759a() {
                return this.f42633a;
            }
        }

        /* renamed from: j46$c$b */
        public static final class b extends AbstractC6345c {

            /* renamed from: a */
            public static final b f42634a = new b();

            public b() {
                super(null);
            }
        }

        /* renamed from: j46$c$c */
        /* loaded from: classes6.dex */
        public static final class c extends AbstractC6345c {

            /* renamed from: a */
            public final WeakReference f42635a;

            public c(List list) {
                super(null);
                this.f42635a = new WeakReference(list);
            }

            /* renamed from: a */
            public final List m43760a() {
                return (List) this.f42635a.get();
            }
        }

        public /* synthetic */ AbstractC6345c(xd5 xd5Var) {
            this();
        }

        public AbstractC6345c() {
        }
    }

    public j46(File file) {
        this.f42626a = file;
        File parentFile = file.getParentFile();
        if (parentFile == null) {
            throw new IllegalStateException(("File " + file + " not in directory").toString());
        }
        this.f42627b = parentFile;
        this.f42628c = f87.m32476y(parentFile, file.getName() + ".tmp");
        this.f42629d = f87.m32476y(parentFile, file.getName() + ".taken");
        this.f42630e = AbstractC6345c.b.f42634a;
        this.f42631f = new Object();
    }

    /* renamed from: a */
    public final void m43748a(String str, String str2, int i) {
        m43749b(cv3.m25506e(new l46(str, str2, i)));
    }

    /* renamed from: b */
    public final void m43749b(Collection collection) {
        List m28431q;
        if (collection.isEmpty()) {
            return;
        }
        synchronized (this.f42631f) {
            AbstractC6345c abstractC6345c = this.f42630e;
            if ((abstractC6345c instanceof AbstractC6345c.c) && collection == ((AbstractC6345c.c) abstractC6345c).m43760a()) {
                this.f42627b.mkdirs();
                this.f42629d.renameTo(this.f42626a);
                this.f42630e = new AbstractC6345c.a((List) collection);
                return;
            }
            AbstractC6345c abstractC6345c2 = this.f42630e;
            if (abstractC6345c2 instanceof AbstractC6345c.b) {
                m28431q = m43750c();
            } else if (abstractC6345c2 instanceof AbstractC6345c.a) {
                m28431q = ((AbstractC6345c.a) abstractC6345c2).m43759a();
            } else {
                if (!(abstractC6345c2 instanceof AbstractC6345c.c)) {
                    throw new NoWhenBranchMatchedException();
                }
                m28431q = dv3.m28431q();
            }
            List m43754d = C6343a.m43754d(f42625g, m28431q, collection, 0, 4, null);
            m43751d(m43754d);
            this.f42630e = new AbstractC6345c.a(m43754d);
            pkk pkkVar = pkk.f85235a;
        }
    }

    /* renamed from: c */
    public final List m43750c() {
        if (!this.f42626a.exists()) {
            return dv3.m28431q();
        }
        try {
            return m46.f51987a.m51244a(new JSONArray(d87.m26665l(this.f42626a, null, 1, null)));
        } catch (IOException e) {
            Log.e("Tracer", "Couldn't read " + this.f42626a, e);
            return dv3.m28431q();
        } catch (JSONException e2) {
            Log.e("Tracer", "Couldn't read " + this.f42626a, e2);
            try {
                p77.m82907a(this.f42626a);
            } catch (IOException unused) {
                Log.e("Tracer", "Couldn't delete " + this.f42626a);
            }
            return dv3.m28431q();
        }
    }

    /* renamed from: d */
    public final void m43751d(List list) {
        String jSONArray = m46.f51987a.m51245b(list).toString();
        try {
            p77.m82908b(this.f42627b);
            d87.m26668o(this.f42628c, jSONArray, null, 2, null);
            p77.m82909c(this.f42628c, this.f42626a);
        } catch (IOException e) {
            Log.e("Tracer", "Couldn't write " + this.f42626a, e);
            try {
                p77.m82907a(this.f42626a);
            } catch (IOException unused) {
                Log.e("Tracer", "Couldn't delete " + this.f42626a);
            }
        }
    }

    /* renamed from: e */
    public final Collection m43752e() {
        List m43759a;
        AbstractC6345c abstractC6345c = this.f42630e;
        if ((!(abstractC6345c instanceof AbstractC6345c.a) || !((AbstractC6345c.a) abstractC6345c).m43759a().isEmpty()) && !(abstractC6345c instanceof AbstractC6345c.c)) {
            synchronized (this.f42631f) {
                try {
                    AbstractC6345c abstractC6345c2 = this.f42630e;
                    if (abstractC6345c2 instanceof AbstractC6345c.b) {
                        m43759a = m43750c();
                    } else {
                        if (!(abstractC6345c2 instanceof AbstractC6345c.a)) {
                            if (!(abstractC6345c2 instanceof AbstractC6345c.c)) {
                                throw new NoWhenBranchMatchedException();
                            }
                            return dv3.m28431q();
                        }
                        m43759a = ((AbstractC6345c.a) abstractC6345c2).m43759a();
                    }
                    if (m43759a.isEmpty()) {
                        this.f42630e = new AbstractC6345c.a(dv3.m28431q());
                    } else {
                        this.f42626a.renameTo(this.f42629d);
                        this.f42630e = new AbstractC6345c.c(m43759a);
                    }
                    return m43759a;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return dv3.m28431q();
    }
}
