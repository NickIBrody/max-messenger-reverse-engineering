package androidx.core.view;

import android.os.Build;
import android.view.View;
import android.view.Window;
import android.view.WindowInsetsController;
import p000.m8i;
import ru.CryptoPro.JCP.tools.SelfTester_JCP;

/* renamed from: androidx.core.view.d */
/* loaded from: classes.dex */
public final class C0869d {

    /* renamed from: a */
    public final g f4679a;

    /* renamed from: androidx.core.view.d$a */
    /* loaded from: classes2.dex */
    public static class a extends g {

        /* renamed from: a */
        public final Window f4680a;

        /* renamed from: b */
        public final C0867b f4681b;

        public a(Window window, C0867b c0867b) {
            this.f4680a = window;
            this.f4681b = c0867b;
        }

        @Override // androidx.core.view.C0869d.g
        /* renamed from: a */
        public void mo5151a(int i) {
            for (int i2 = 1; i2 <= 512; i2 <<= 1) {
                if ((i & i2) != 0) {
                    m5154g(i2);
                }
            }
        }

        @Override // androidx.core.view.C0869d.g
        /* renamed from: e */
        public void mo5152e(int i) {
            this.f4680a.getDecorView().setTag(356039078, Integer.valueOf(i));
            if (i == 0) {
                m5158k(6144);
                return;
            }
            if (i == 1) {
                m5158k(4096);
                m5155h(2048);
            } else {
                if (i != 2) {
                    return;
                }
                m5158k(2048);
                m5155h(4096);
            }
        }

        @Override // androidx.core.view.C0869d.g
        /* renamed from: f */
        public void mo5153f(int i) {
            for (int i2 = 1; i2 <= 512; i2 <<= 1) {
                if ((i & i2) != 0) {
                    m5157j(i2);
                }
            }
        }

        /* renamed from: g */
        public final void m5154g(int i) {
            if (i == 1) {
                m5155h(4);
            } else if (i == 2) {
                m5155h(2);
            } else {
                if (i != 8) {
                    return;
                }
                this.f4681b.m5057a();
            }
        }

        /* renamed from: h */
        public void m5155h(int i) {
            View decorView = this.f4680a.getDecorView();
            decorView.setSystemUiVisibility(i | decorView.getSystemUiVisibility());
        }

        /* renamed from: i */
        public void m5156i(int i) {
            this.f4680a.addFlags(i);
        }

        /* renamed from: j */
        public final void m5157j(int i) {
            if (i == 1) {
                m5158k(4);
                m5159l(1024);
            } else if (i == 2) {
                m5158k(2);
            } else {
                if (i != 8) {
                    return;
                }
                this.f4681b.m5058b();
            }
        }

        /* renamed from: k */
        public void m5158k(int i) {
            View decorView = this.f4680a.getDecorView();
            decorView.setSystemUiVisibility((~i) & decorView.getSystemUiVisibility());
        }

        /* renamed from: l */
        public void m5159l(int i) {
            this.f4680a.clearFlags(i);
        }
    }

    /* renamed from: androidx.core.view.d$b */
    /* loaded from: classes2.dex */
    public static class b extends a {
        public b(Window window, C0867b c0867b) {
            super(window, c0867b);
        }

        @Override // androidx.core.view.C0869d.g
        /* renamed from: b */
        public boolean mo5160b() {
            return (this.f4680a.getDecorView().getSystemUiVisibility() & 8192) != 0;
        }

        @Override // androidx.core.view.C0869d.g
        /* renamed from: d */
        public void mo5161d(boolean z) {
            if (!z) {
                m5158k(8192);
                return;
            }
            m5159l(SelfTester_JCP.DECRYPT_CBC);
            m5156i(Integer.MIN_VALUE);
            m5155h(8192);
        }
    }

    /* renamed from: androidx.core.view.d$c */
    /* loaded from: classes2.dex */
    public static class c extends b {
        public c(Window window, C0867b c0867b) {
            super(window, c0867b);
        }

        @Override // androidx.core.view.C0869d.g
        /* renamed from: c */
        public void mo5162c(boolean z) {
            if (!z) {
                m5158k(16);
                return;
            }
            m5159l(SelfTester_JCP.DECRYPT_CNT);
            m5156i(Integer.MIN_VALUE);
            m5155h(16);
        }
    }

    /* renamed from: androidx.core.view.d$e */
    /* loaded from: classes2.dex */
    public static class e extends d {
        public e(Window window, C0869d c0869d, C0867b c0867b) {
            super(window, c0869d, c0867b);
        }

        @Override // androidx.core.view.C0869d.d, androidx.core.view.C0869d.g
        /* renamed from: e */
        public void mo5152e(int i) {
            this.f4683b.setSystemBarsBehavior(i);
        }

        public e(WindowInsetsController windowInsetsController, C0869d c0869d, C0867b c0867b) {
            super(windowInsetsController, c0869d, c0867b);
        }
    }

    /* renamed from: androidx.core.view.d$f */
    /* loaded from: classes2.dex */
    public static class f extends e {
        public f(Window window, C0869d c0869d, C0867b c0867b) {
            super(window, c0869d, c0867b);
        }

        @Override // androidx.core.view.C0869d.d, androidx.core.view.C0869d.g
        /* renamed from: b */
        public boolean mo5160b() {
            int systemBarsAppearance;
            systemBarsAppearance = this.f4683b.getSystemBarsAppearance();
            return (systemBarsAppearance & 8) != 0;
        }

        public f(WindowInsetsController windowInsetsController, C0869d c0869d, C0867b c0867b) {
            super(windowInsetsController, c0869d, c0867b);
        }
    }

    /* renamed from: androidx.core.view.d$g */
    public static class g {
        /* renamed from: a */
        public abstract void mo5151a(int i);

        /* renamed from: b */
        public abstract boolean mo5160b();

        /* renamed from: c */
        public abstract void mo5162c(boolean z);

        /* renamed from: d */
        public abstract void mo5161d(boolean z);

        /* renamed from: e */
        public abstract void mo5152e(int i);

        /* renamed from: f */
        public abstract void mo5153f(int i);
    }

    public C0869d(WindowInsetsController windowInsetsController) {
        if (Build.VERSION.SDK_INT >= 35) {
            this.f4679a = new f(windowInsetsController, this, new C0867b(windowInsetsController));
        } else {
            this.f4679a = new d(windowInsetsController, this, new C0867b(windowInsetsController));
        }
    }

    /* renamed from: g */
    public static C0869d m5144g(WindowInsetsController windowInsetsController) {
        return new C0869d(windowInsetsController);
    }

    /* renamed from: a */
    public void m5145a(int i) {
        this.f4679a.mo5151a(i);
    }

    /* renamed from: b */
    public boolean m5146b() {
        return this.f4679a.mo5160b();
    }

    /* renamed from: c */
    public void m5147c(boolean z) {
        this.f4679a.mo5162c(z);
    }

    /* renamed from: d */
    public void m5148d(boolean z) {
        this.f4679a.mo5161d(z);
    }

    /* renamed from: e */
    public void m5149e(int i) {
        this.f4679a.mo5152e(i);
    }

    /* renamed from: f */
    public void m5150f(int i) {
        this.f4679a.mo5153f(i);
    }

    /* renamed from: androidx.core.view.d$d */
    public static class d extends g {

        /* renamed from: a */
        public final C0869d f4682a;

        /* renamed from: b */
        public final WindowInsetsController f4683b;

        /* renamed from: c */
        public final C0867b f4684c;

        /* renamed from: d */
        public final m8i f4685d;

        /* renamed from: e */
        public Window f4686e;

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public d(Window window, C0869d c0869d, C0867b c0867b) {
            this(r0, c0869d, c0867b);
            WindowInsetsController insetsController;
            insetsController = window.getInsetsController();
            this.f4686e = window;
        }

        @Override // androidx.core.view.C0869d.g
        /* renamed from: a */
        public void mo5151a(int i) {
            if ((i & 8) != 0) {
                this.f4684c.m5057a();
            }
            this.f4683b.hide(i & (-9));
        }

        @Override // androidx.core.view.C0869d.g
        /* renamed from: b */
        public boolean mo5160b() {
            int systemBarsAppearance;
            this.f4683b.setSystemBarsAppearance(0, 0);
            systemBarsAppearance = this.f4683b.getSystemBarsAppearance();
            return (systemBarsAppearance & 8) != 0;
        }

        @Override // androidx.core.view.C0869d.g
        /* renamed from: c */
        public void mo5162c(boolean z) {
            if (z) {
                if (this.f4686e != null) {
                    m5163g(16);
                }
                this.f4683b.setSystemBarsAppearance(16, 16);
            } else {
                if (this.f4686e != null) {
                    m5164h(16);
                }
                this.f4683b.setSystemBarsAppearance(0, 16);
            }
        }

        @Override // androidx.core.view.C0869d.g
        /* renamed from: d */
        public void mo5161d(boolean z) {
            if (z) {
                if (this.f4686e != null) {
                    m5163g(8192);
                }
                this.f4683b.setSystemBarsAppearance(8, 8);
            } else {
                if (this.f4686e != null) {
                    m5164h(8192);
                }
                this.f4683b.setSystemBarsAppearance(0, 8);
            }
        }

        @Override // androidx.core.view.C0869d.g
        /* renamed from: e */
        public void mo5152e(int i) {
            Window window = this.f4686e;
            if (window == null) {
                this.f4683b.setSystemBarsBehavior(i);
                return;
            }
            window.getDecorView().setTag(356039078, Integer.valueOf(i));
            if (i == 0) {
                m5164h(6144);
                return;
            }
            if (i == 1) {
                m5164h(4096);
                m5163g(2048);
            } else {
                if (i != 2) {
                    return;
                }
                m5164h(2048);
                m5163g(4096);
            }
        }

        @Override // androidx.core.view.C0869d.g
        /* renamed from: f */
        public void mo5153f(int i) {
            if ((i & 8) != 0) {
                this.f4684c.m5058b();
            }
            this.f4683b.show(i & (-9));
        }

        /* renamed from: g */
        public void m5163g(int i) {
            View decorView = this.f4686e.getDecorView();
            decorView.setSystemUiVisibility(i | decorView.getSystemUiVisibility());
        }

        /* renamed from: h */
        public void m5164h(int i) {
            View decorView = this.f4686e.getDecorView();
            decorView.setSystemUiVisibility((~i) & decorView.getSystemUiVisibility());
        }

        public d(WindowInsetsController windowInsetsController, C0869d c0869d, C0867b c0867b) {
            this.f4685d = new m8i();
            this.f4683b = windowInsetsController;
            this.f4682a = c0869d;
            this.f4684c = c0867b;
        }
    }

    public C0869d(Window window, View view) {
        C0867b c0867b = new C0867b(view);
        int i = Build.VERSION.SDK_INT;
        if (i >= 35) {
            this.f4679a = new f(window, this, c0867b);
        } else if (i >= 30) {
            this.f4679a = new d(window, this, c0867b);
        } else {
            this.f4679a = new c(window, c0867b);
        }
    }
}
