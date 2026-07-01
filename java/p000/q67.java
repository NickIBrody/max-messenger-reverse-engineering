package p000;

import androidx.appcompat.widget.ActivityChooserView;
import java.io.File;
import java.util.ArrayDeque;
import java.util.Iterator;
import kotlin.NoWhenBranchMatchedException;
import kotlin.p009io.AccessDeniedException;

/* loaded from: classes.dex */
public final class q67 implements qdh {

    /* renamed from: a */
    public final File f86719a;

    /* renamed from: b */
    public final s77 f86720b;

    /* renamed from: c */
    public final dt7 f86721c;

    /* renamed from: d */
    public final dt7 f86722d;

    /* renamed from: e */
    public final rt7 f86723e;

    /* renamed from: f */
    public final int f86724f;

    /* renamed from: q67$a */
    public static abstract class AbstractC13553a extends AbstractC13555c {
        public AbstractC13553a(File file) {
            super(file);
        }
    }

    /* renamed from: q67$b */
    public final class C13554b extends AbstractC3877d1 {

        /* renamed from: y */
        public final ArrayDeque f86725y;

        /* renamed from: q67$b$a */
        public final class a extends AbstractC13553a {

            /* renamed from: b */
            public boolean f86727b;

            /* renamed from: c */
            public File[] f86728c;

            /* renamed from: d */
            public int f86729d;

            /* renamed from: e */
            public boolean f86730e;

            public a(File file) {
                super(file);
            }

            @Override // p000.q67.AbstractC13555c
            /* renamed from: b */
            public File mo85044b() {
                int i;
                if (!this.f86730e && this.f86728c == null) {
                    dt7 dt7Var = q67.this.f86721c;
                    if (dt7Var != null && !((Boolean) dt7Var.invoke(m85045a())).booleanValue()) {
                        return null;
                    }
                    File[] listFiles = m85045a().listFiles();
                    this.f86728c = listFiles;
                    if (listFiles == null) {
                        rt7 rt7Var = q67.this.f86723e;
                        if (rt7Var != null) {
                            rt7Var.invoke(m85045a(), new AccessDeniedException(m85045a(), null, "Cannot list files in a directory", 2, null));
                        }
                        this.f86730e = true;
                    }
                }
                File[] fileArr = this.f86728c;
                if (fileArr != null && (i = this.f86729d) < fileArr.length) {
                    this.f86729d = i + 1;
                    return fileArr[i];
                }
                if (!this.f86727b) {
                    this.f86727b = true;
                    return m85045a();
                }
                dt7 dt7Var2 = q67.this.f86722d;
                if (dt7Var2 != null) {
                    dt7Var2.invoke(m85045a());
                }
                return null;
            }
        }

        /* renamed from: q67$b$b */
        public final class b extends AbstractC13555c {

            /* renamed from: b */
            public boolean f86732b;

            public b(File file) {
                super(file);
            }

            @Override // p000.q67.AbstractC13555c
            /* renamed from: b */
            public File mo85044b() {
                if (this.f86732b) {
                    return null;
                }
                this.f86732b = true;
                return m85045a();
            }
        }

        /* renamed from: q67$b$c */
        /* loaded from: classes3.dex */
        public final class c extends AbstractC13553a {

            /* renamed from: b */
            public boolean f86734b;

            /* renamed from: c */
            public File[] f86735c;

            /* renamed from: d */
            public int f86736d;

            public c(File file) {
                super(file);
            }

            @Override // p000.q67.AbstractC13555c
            /* renamed from: b */
            public File mo85044b() {
                rt7 rt7Var;
                if (!this.f86734b) {
                    dt7 dt7Var = q67.this.f86721c;
                    if (dt7Var != null && !((Boolean) dt7Var.invoke(m85045a())).booleanValue()) {
                        return null;
                    }
                    this.f86734b = true;
                    return m85045a();
                }
                File[] fileArr = this.f86735c;
                if (fileArr != null && this.f86736d >= fileArr.length) {
                    dt7 dt7Var2 = q67.this.f86722d;
                    if (dt7Var2 != null) {
                        dt7Var2.invoke(m85045a());
                    }
                    return null;
                }
                if (fileArr == null) {
                    File[] listFiles = m85045a().listFiles();
                    this.f86735c = listFiles;
                    if (listFiles == null && (rt7Var = q67.this.f86723e) != null) {
                        rt7Var.invoke(m85045a(), new AccessDeniedException(m85045a(), null, "Cannot list files in a directory", 2, null));
                    }
                    File[] fileArr2 = this.f86735c;
                    if (fileArr2 == null || fileArr2.length == 0) {
                        dt7 dt7Var3 = q67.this.f86722d;
                        if (dt7Var3 != null) {
                            dt7Var3.invoke(m85045a());
                        }
                        return null;
                    }
                }
                File[] fileArr3 = this.f86735c;
                int i = this.f86736d;
                this.f86736d = i + 1;
                return fileArr3[i];
            }
        }

        /* renamed from: q67$b$d */
        public static final /* synthetic */ class d {
            public static final /* synthetic */ int[] $EnumSwitchMapping$0;

            static {
                int[] iArr = new int[s77.values().length];
                try {
                    iArr[s77.TOP_DOWN.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[s77.BOTTOM_UP.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                $EnumSwitchMapping$0 = iArr;
            }
        }

        public C13554b() {
            ArrayDeque arrayDeque = new ArrayDeque();
            this.f86725y = arrayDeque;
            if (q67.this.f86719a.isDirectory()) {
                arrayDeque.push(m85042e(q67.this.f86719a));
            } else if (q67.this.f86719a.isFile()) {
                arrayDeque.push(new b(q67.this.f86719a));
            } else {
                m26105b();
            }
        }

        @Override // p000.AbstractC3877d1
        /* renamed from: a */
        public void mo26104a() {
            File m85043f = m85043f();
            if (m85043f != null) {
                m26106c(m85043f);
            } else {
                m26105b();
            }
        }

        /* renamed from: e */
        public final AbstractC13553a m85042e(File file) {
            int i = d.$EnumSwitchMapping$0[q67.this.f86720b.ordinal()];
            if (i == 1) {
                return new c(file);
            }
            if (i == 2) {
                return new a(file);
            }
            throw new NoWhenBranchMatchedException();
        }

        /* renamed from: f */
        public final File m85043f() {
            File mo85044b;
            while (true) {
                AbstractC13555c abstractC13555c = (AbstractC13555c) this.f86725y.peek();
                if (abstractC13555c == null) {
                    return null;
                }
                mo85044b = abstractC13555c.mo85044b();
                if (mo85044b == null) {
                    this.f86725y.pop();
                } else {
                    if (jy8.m45881e(mo85044b, abstractC13555c.m85045a()) || !mo85044b.isDirectory() || this.f86725y.size() >= q67.this.f86724f) {
                        break;
                    }
                    this.f86725y.push(m85042e(mo85044b));
                }
            }
            return mo85044b;
        }
    }

    /* renamed from: q67$c */
    public static abstract class AbstractC13555c {

        /* renamed from: a */
        public final File f86738a;

        public AbstractC13555c(File file) {
            this.f86738a = file;
        }

        /* renamed from: a */
        public final File m85045a() {
            return this.f86738a;
        }

        /* renamed from: b */
        public abstract File mo85044b();
    }

    public q67(File file, s77 s77Var, dt7 dt7Var, dt7 dt7Var2, rt7 rt7Var, int i) {
        this.f86719a = file;
        this.f86720b = s77Var;
        this.f86721c = dt7Var;
        this.f86722d = dt7Var2;
        this.f86723e = rt7Var;
        this.f86724f = i;
    }

    @Override // p000.qdh
    public Iterator iterator() {
        return new C13554b();
    }

    public /* synthetic */ q67(File file, s77 s77Var, dt7 dt7Var, dt7 dt7Var2, rt7 rt7Var, int i, int i2, xd5 xd5Var) {
        this(file, (i2 & 2) != 0 ? s77.TOP_DOWN : s77Var, dt7Var, dt7Var2, rt7Var, (i2 & 32) != 0 ? ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED : i);
    }

    public q67(File file, s77 s77Var) {
        this(file, s77Var, null, null, null, 0, 32, null);
    }
}
