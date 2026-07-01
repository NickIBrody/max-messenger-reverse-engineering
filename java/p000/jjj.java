package p000;

import android.content.Context;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes.dex */
public final class jjj {

    /* renamed from: g */
    public static final C6523a f44190g = new C6523a(null);

    /* renamed from: a */
    public final int f44191a;

    /* renamed from: b */
    public final Context f44192b;

    /* renamed from: c */
    public final Object f44193c;

    /* renamed from: d */
    public volatile EnumC6524b f44194d;

    /* renamed from: e */
    public List f44195e;

    /* renamed from: f */
    public final List f44196f;

    /* renamed from: jjj$a */
    public static final class C6523a {
        public /* synthetic */ C6523a(xd5 xd5Var) {
            this();
        }

        /* renamed from: b */
        public final boolean m44982b(List list, String str, String str2, int i) {
            String m32360F1 = f6j.m32360F1(str, 31);
            int length = m32360F1.length();
            String m32360F12 = f6j.m32360F1(str2, 31);
            Iterator it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                String str3 = (String) it.next();
                if (z5j.m115030W(str3, m32360F1, false, 2, null) && str3.length() > length && str3.charAt(length) == '=') {
                    it.remove();
                    if (z5j.m115016I(str3, m32360F12, false, 2, null) && str3.length() == length + m32360F12.length() + 1) {
                        list.add(str3);
                        return false;
                    }
                }
            }
            list.add(m32360F1 + "=" + m32360F12);
            while (list.size() > i) {
                list.remove(0);
            }
            return true;
        }

        /* renamed from: c */
        public final void m44983c(File file) {
            if (file.exists()) {
                try {
                    p77.m82907a(file);
                } catch (IOException unused) {
                    file.toString();
                }
            }
        }

        /* renamed from: d */
        public final boolean m44984d(List list, String str, String str2, int i) {
            return str2 != null ? m44982b(list, str, str2, i) : m44985e(list, str);
        }

        /* renamed from: e */
        public final boolean m44985e(List list, String str) {
            String m32360F1 = f6j.m32360F1(str, 31);
            int length = m32360F1.length();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                String str2 = (String) it.next();
                if (z5j.m115030W(str2, m32360F1, false, 2, null) && str2.length() > length && str2.charAt(length) == '=') {
                    it.remove();
                    return true;
                }
            }
            return false;
        }

        public C6523a() {
        }
    }

    /* renamed from: jjj$b */
    public enum EnumC6524b {
        NONE,
        LOADED,
        CLEAN
    }

    /* renamed from: jjj$c */
    public /* synthetic */ class C6525c {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[EnumC6524b.values().length];
            try {
                iArr[EnumC6524b.LOADED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC6524b.CLEAN.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[EnumC6524b.NONE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public jjj(Context context, int i) {
        this.f44191a = i;
        Context applicationContext = context.getApplicationContext();
        if (applicationContext == null) {
            throw new IllegalArgumentException("Required value was null.");
        }
        this.f44192b = applicationContext;
        this.f44193c = new Object();
        this.f44194d = EnumC6524b.NONE;
        this.f44196f = new ArrayList();
    }

    /* renamed from: f */
    public static final void m44975f(jjj jjjVar) {
        jjjVar.m44977c(EnumC6524b.LOADED);
        try {
            File m29150d = e5k.f26497a.m29150d(jjjVar.f44192b);
            p77.m82908b(m29150d);
            kjj.m47278d(f87.m32476y(m29150d, "tags"), jjjVar.m44979e());
        } catch (Exception unused) {
        }
    }

    /* renamed from: b */
    public final void m44976b() {
        m44977c(EnumC6524b.CLEAN);
    }

    /* renamed from: c */
    public final void m44977c(EnumC6524b enumC6524b) {
        List m47277c;
        if (this.f44194d.compareTo(enumC6524b) >= 0) {
            return;
        }
        synchronized (this.f44193c) {
            try {
                EnumC6524b enumC6524b2 = this.f44194d;
                if (enumC6524b2.compareTo(enumC6524b) >= 0) {
                    return;
                }
                File m32476y = f87.m32476y(e5k.f26497a.m29150d(this.f44192b), "tags");
                int[] iArr = C6525c.$EnumSwitchMapping$0;
                int i = iArr[enumC6524b2.ordinal()];
                if (i != 1) {
                    if (i != 3) {
                        throw new AssertionError("Unreachable code");
                    }
                    int i2 = iArr[enumC6524b.ordinal()];
                    if (i2 == 1) {
                        m47277c = kjj.m47277c(m32476y);
                        this.f44195e = m47277c;
                    } else {
                        if (i2 != 2) {
                            throw new AssertionError("Unreachable code");
                        }
                        f44190g.m44983c(m32476y);
                    }
                } else {
                    if (iArr[enumC6524b.ordinal()] != 2) {
                        throw new AssertionError("Unreachable code");
                    }
                    f44190g.m44983c(m32476y);
                    this.f44195e = null;
                }
                pkk pkkVar = pkk.f85235a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: d */
    public final List m44978d() {
        m44977c(EnumC6524b.LOADED);
        List list = this.f44195e;
        if (list != null) {
            return list;
        }
        throw new IllegalStateException("Cannot get prev tags after clear");
    }

    /* renamed from: e */
    public final List m44979e() {
        List m53182l1;
        synchronized (this.f44196f) {
            m53182l1 = mv3.m53182l1(this.f44196f);
        }
        return m53182l1;
    }

    /* renamed from: g */
    public final void m44980g(Map map) {
        boolean z;
        synchronized (this.f44196f) {
            try {
                z = false;
                for (Map.Entry entry : map.entrySet()) {
                    z |= f44190g.m44984d(this.f44196f, (String) entry.getKey(), (String) entry.getValue(), this.f44191a);
                }
                pkk pkkVar = pkk.f85235a;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z) {
            d6k.f23168a.m26464f(new Runnable() { // from class: ijj
                @Override // java.lang.Runnable
                public final void run() {
                    jjj.m44975f(jjj.this);
                }
            });
        }
    }
}
