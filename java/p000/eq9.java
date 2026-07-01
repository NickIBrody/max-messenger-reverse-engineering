package p000;

import android.content.Context;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.BufferUnderflowException;
import java.nio.ByteBuffer;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicBoolean;
import p000.up9;

/* loaded from: classes.dex */
public final class eq9 {

    /* renamed from: j */
    public static final C4495a f28249j = new C4495a(null);

    /* renamed from: a */
    public final int f28250a;

    /* renamed from: b */
    public final Context f28251b;

    /* renamed from: c */
    public final Object f28252c;

    /* renamed from: d */
    public volatile EnumC4497c f28253d;

    /* renamed from: e */
    public List f28254e;

    /* renamed from: f */
    public AtomicBoolean f28255f;

    /* renamed from: g */
    public EnumC4496b f28256g;

    /* renamed from: h */
    public File f28257h;

    /* renamed from: i */
    public final op9 f28258i;

    /* renamed from: eq9$a */
    public static final class C4495a {

        /* renamed from: eq9$a$a */
        /* loaded from: classes6.dex */
        public static final class a implements Comparator {
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return q04.m84673e(Long.valueOf(((up9) obj).m102123b()), Long.valueOf(((up9) obj2).m102123b()));
            }
        }

        public /* synthetic */ C4495a(xd5 xd5Var) {
            this();
        }

        /* renamed from: d */
        public final void m30748d(File... fileArr) {
            for (File file : fileArr) {
                if (file.exists()) {
                    try {
                        p77.m82907a(file);
                    } catch (IOException unused) {
                        file.toString();
                    }
                }
            }
        }

        /* renamed from: e */
        public final List m30749e(File[] fileArr, int i) {
            C15301sx c15301sx = new C15301sx();
            int i2 = 0;
            for (File file : fileArr) {
                List m30750f = eq9.f28249j.m30750f(file);
                if (!m30750f.isEmpty()) {
                    if (c15301sx.isEmpty() || ((up9) c15301sx.last()).m102123b() < ((up9) mv3.m53197t0(m30750f)).m102123b()) {
                        c15301sx.addAll(m30750f);
                    } else {
                        int size = c15301sx.size();
                        int i3 = 0;
                        while (true) {
                            if (i3 >= size) {
                                break;
                            }
                            if (((up9) c15301sx.get(i3)).m102123b() > ((up9) mv3.m53141F0(m30750f)).m102123b()) {
                                c15301sx.addAll(i3, m30750f);
                                break;
                            }
                            i3++;
                        }
                    }
                }
            }
            Iterator it = c15301sx.iterator();
            while (it.hasNext()) {
                i2 += ((up9) it.next()).m102122a();
            }
            while (i2 > i) {
                i2 -= ((up9) c15301sx.removeFirst()).m102122a();
            }
            return c15301sx;
        }

        /* renamed from: f */
        public final List m30750f(File file) {
            if (!file.exists()) {
                return dv3.m28431q();
            }
            try {
                ByteBuffer wrap = ByteBuffer.wrap(d87.m26660g(file));
                List m25504c = cv3.m25504c();
                while (wrap.hasRemaining()) {
                    try {
                        m25504c.add(up9.f109670d.m102128c(wrap));
                    } catch (BufferUnderflowException unused) {
                    }
                }
                if (m25504c.size() > 1) {
                    hv3.m39685G(m25504c, new a());
                }
                return cv3.m25502a(m25504c);
            } catch (Exception unused2) {
                file.toString();
                return dv3.m28431q();
            }
        }

        /* renamed from: g */
        public final void m30751g(xpd... xpdVarArr) {
            for (xpd xpdVar : xpdVarArr) {
                File file = (File) xpdVar.m111752c();
                File file2 = (File) xpdVar.m111753d();
                if (file.exists()) {
                    try {
                        file.renameTo(file2);
                    } catch (IOException unused) {
                        file.toString();
                        Objects.toString(file2);
                    }
                }
            }
        }

        public C4495a() {
        }
    }

    /* renamed from: eq9$b */
    public enum EnumC4496b {
        NONE,
        APPEND_A,
        APPEND_B
    }

    /* renamed from: eq9$c */
    public enum EnumC4497c {
        NONE,
        STASHED,
        LOADED,
        CLEAN
    }

    /* renamed from: eq9$d */
    public /* synthetic */ class C4498d {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;

        static {
            int[] iArr = new int[EnumC4496b.values().length];
            try {
                iArr[EnumC4496b.NONE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC4496b.APPEND_A.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[EnumC4496b.APPEND_B.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[EnumC4497c.values().length];
            try {
                iArr2[EnumC4497c.STASHED.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr2[EnumC4497c.LOADED.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr2[EnumC4497c.CLEAN.ordinal()] = 3;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr2[EnumC4497c.NONE.ordinal()] = 4;
            } catch (NoSuchFieldError unused7) {
            }
            $EnumSwitchMapping$1 = iArr2;
        }
    }

    public eq9(Context context, boolean z, int i) {
        this.f28250a = i;
        Context applicationContext = context.getApplicationContext();
        if (applicationContext == null) {
            throw new IllegalArgumentException("Required value was null.");
        }
        this.f28251b = applicationContext;
        this.f28252c = new Object();
        this.f28253d = EnumC4497c.NONE;
        this.f28255f = new AtomicBoolean(!z);
        this.f28256g = EnumC4496b.NONE;
        this.f28258i = new op9(i);
    }

    /* renamed from: h */
    public static final void m30736h(eq9 eq9Var, up9 up9Var) {
        eq9Var.m30744j();
        eq9Var.m30739d(EnumC4497c.STASHED);
        if (eq9Var.m30738c()) {
            eq9Var.m30743i(cv3.m25506e(up9Var), true);
        }
    }

    /* renamed from: b */
    public final void m30737b() {
        m30744j();
        m30739d(EnumC4497c.CLEAN);
    }

    /* renamed from: c */
    public final boolean m30738c() {
        File m32476y = f87.m32476y(e5k.f26497a.m29150d(this.f28251b), "logs");
        try {
            p77.m82908b(m32476y);
        } catch (IOException unused) {
            cr9.m25164b("Cannot create dir " + m32476y, null, 2, null);
        }
        int i = C4498d.$EnumSwitchMapping$0[this.f28256g.ordinal()];
        if (i == 1) {
            File m32476y2 = f87.m32476y(m32476y, "a.log");
            f28249j.m30748d(f87.m32476y(m32476y, "b.log"));
            this.f28257h = m32476y2;
            this.f28256g = EnumC4496b.APPEND_A;
            m30743i(this.f28258i, false);
            return false;
        }
        if (i == 2) {
            File file = this.f28257h;
            if ((file != null ? file : null).length() > this.f28250a) {
                File m32476y3 = f87.m32476y(m32476y, "b.log");
                f28249j.m30748d(m32476y3);
                this.f28257h = m32476y3;
                this.f28256g = EnumC4496b.APPEND_B;
            }
        } else if (i == 3) {
            File file2 = this.f28257h;
            if ((file2 != null ? file2 : null).length() > this.f28250a) {
                File m32476y4 = f87.m32476y(m32476y, "a.log");
                f28249j.m30748d(m32476y4);
                this.f28257h = m32476y4;
                this.f28256g = EnumC4496b.APPEND_A;
            }
        }
        return true;
    }

    /* renamed from: d */
    public final void m30739d(EnumC4497c enumC4497c) {
        if (this.f28253d.compareTo(enumC4497c) >= 0) {
            return;
        }
        synchronized (this.f28252c) {
            try {
                EnumC4497c enumC4497c2 = this.f28253d;
                if (enumC4497c2.compareTo(enumC4497c) >= 0) {
                    return;
                }
                File m32476y = f87.m32476y(e5k.f26497a.m29150d(this.f28251b), "logs");
                File m32476y2 = f87.m32476y(m32476y, "a.log");
                File m32476y3 = f87.m32476y(m32476y, "b.log");
                File m32476y4 = f87.m32476y(m32476y, "stash-a.log");
                File m32476y5 = f87.m32476y(m32476y, "stash-b.log");
                int[] iArr = C4498d.$EnumSwitchMapping$1;
                int i = iArr[enumC4497c2.ordinal()];
                if (i == 1) {
                    int i2 = iArr[enumC4497c.ordinal()];
                    if (i2 == 2) {
                        C4495a c4495a = f28249j;
                        this.f28254e = c4495a.m30749e(new File[]{m32476y4, m32476y5}, this.f28250a);
                        c4495a.m30748d(m32476y4, m32476y5);
                    } else {
                        if (i2 != 3) {
                            throw new AssertionError("Unreachable code");
                        }
                        f28249j.m30748d(m32476y4, m32476y5);
                    }
                } else if (i != 2) {
                    if (i != 4) {
                        throw new AssertionError("Unreachable code");
                    }
                    int i3 = iArr[enumC4497c.ordinal()];
                    if (i3 == 1) {
                        C4495a c4495a2 = f28249j;
                        c4495a2.m30748d(m32476y4, m32476y5);
                        c4495a2.m30751g(mek.m51987a(m32476y2, m32476y4), mek.m51987a(m32476y3, m32476y5));
                    } else if (i3 == 2) {
                        C4495a c4495a3 = f28249j;
                        this.f28254e = c4495a3.m30749e(new File[]{m32476y2, m32476y3}, this.f28250a);
                        c4495a3.m30748d(m32476y2, m32476y3);
                    } else {
                        if (i3 != 3) {
                            throw new AssertionError("Unreachable code");
                        }
                        C4495a c4495a4 = f28249j;
                        c4495a4.m30748d(m32476y4, m32476y5);
                        c4495a4.m30748d(m32476y2, m32476y3);
                    }
                } else {
                    if (iArr[enumC4497c.ordinal()] != 3) {
                        throw new AssertionError("Unreachable code");
                    }
                    this.f28254e = null;
                }
                this.f28253d = enumC4497c;
                pkk pkkVar = pkk.f85235a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: e */
    public final List m30740e() {
        return mv3.m53182l1(this.f28258i);
    }

    /* renamed from: f */
    public final List m30741f() {
        m30739d(EnumC4497c.LOADED);
        List list = this.f28254e;
        if (list != null) {
            return list;
        }
        throw new IllegalStateException("Cannot get prev logs after clear");
    }

    /* renamed from: g */
    public final void m30742g(String str) {
        int i = this.f28250a - 36;
        if (i <= 0) {
            cr9.m25164b("Log length too limited", null, 2, null);
            return;
        }
        final up9 m102127a = up9.f109670d.m102127a(System.currentTimeMillis(), str, i);
        this.f28258i.m81261a(m102127a);
        d6k.f23168a.m26464f(new Runnable() { // from class: dq9
            @Override // java.lang.Runnable
            public final void run() {
                eq9.m30736h(eq9.this, m102127a);
            }
        });
    }

    /* renamed from: i */
    public final void m30743i(Iterable iterable, boolean z) {
        try {
            File file = this.f28257h;
            if (file == null) {
                file = null;
            }
            DataOutputStream dataOutputStream = new DataOutputStream(new FileOutputStream(file, z));
            try {
                Iterator it = iterable.iterator();
                while (it.hasNext()) {
                    ((up9) it.next()).m102125e(dataOutputStream);
                }
                pkk pkkVar = pkk.f85235a;
                kt3.m48068a(dataOutputStream, null);
            } finally {
            }
        } catch (IOException unused) {
        }
    }

    /* renamed from: j */
    public final void m30744j() {
        up9 up9Var;
        if (this.f28255f.getAndSet(true)) {
            return;
        }
        synchronized (this.f28252c) {
            try {
                m30739d(EnumC4497c.LOADED);
                List m53188o1 = mv3.m53188o1(m30741f());
                if (m53188o1.isEmpty()) {
                    return;
                }
                m53188o1.add(up9.C15987a.m102126b(up9.f109670d, System.currentTimeMillis(), "Preserved logs from previous session", 0, 4, null));
                while (!m53188o1.isEmpty() && (up9Var = (up9) iv3.m43123R(m53188o1)) != null && this.f28258i.m81262b(up9Var)) {
                }
                pkk pkkVar = pkk.f85235a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
