package androidx.core.view.insets;

import android.content.res.Configuration;
import android.graphics.RectF;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.core.view.C0868c;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsAnimationCompat;
import androidx.core.view.insets.SystemBarStateMonitor;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import p000.boc;
import p000.pu8;

/* loaded from: classes2.dex */
public class SystemBarStateMonitor {

    /* renamed from: a */
    public final View f4687a;

    /* renamed from: b */
    public final ArrayList f4688b = new ArrayList();

    /* renamed from: c */
    public pu8 f4689c;

    /* renamed from: d */
    public pu8 f4690d;

    /* renamed from: e */
    public int f4691e;

    /* renamed from: androidx.core.view.insets.SystemBarStateMonitor$a */
    public class C0874a extends WindowInsetsAnimationCompat.AbstractC0862b {

        /* renamed from: c */
        public final HashMap f4692c;

        public C0874a(int i) {
            super(i);
            this.f4692c = new HashMap();
        }

        @Override // androidx.core.view.WindowInsetsAnimationCompat.AbstractC0862b
        /* renamed from: b */
        public void mo5032b(WindowInsetsAnimationCompat windowInsetsAnimationCompat) {
            if (m5183f(windowInsetsAnimationCompat)) {
                this.f4692c.remove(windowInsetsAnimationCompat);
                for (int size = SystemBarStateMonitor.this.f4688b.size() - 1; size >= 0; size--) {
                    ((InterfaceC0875b) SystemBarStateMonitor.this.f4688b.get(size)).mo5184a();
                }
            }
        }

        @Override // androidx.core.view.WindowInsetsAnimationCompat.AbstractC0862b
        /* renamed from: c */
        public void mo5033c(WindowInsetsAnimationCompat windowInsetsAnimationCompat) {
            if (m5183f(windowInsetsAnimationCompat)) {
                for (int size = SystemBarStateMonitor.this.f4688b.size() - 1; size >= 0; size--) {
                    ((InterfaceC0875b) SystemBarStateMonitor.this.f4688b.get(size)).mo5187d();
                }
            }
        }

        @Override // androidx.core.view.WindowInsetsAnimationCompat.AbstractC0862b
        /* renamed from: d */
        public C0868c mo5034d(C0868c c0868c, List list) {
            RectF rectF = new RectF(1.0f, 1.0f, 1.0f, 1.0f);
            int i = 0;
            for (int size = list.size() - 1; size >= 0; size--) {
                WindowInsetsAnimationCompat windowInsetsAnimationCompat = (WindowInsetsAnimationCompat) list.get(size);
                Integer num = (Integer) this.f4692c.get(windowInsetsAnimationCompat);
                if (num != null) {
                    int intValue = num.intValue();
                    float m5001a = windowInsetsAnimationCompat.m5001a();
                    if ((intValue & 1) != 0) {
                        rectF.left = m5001a;
                    }
                    if ((intValue & 2) != 0) {
                        rectF.top = m5001a;
                    }
                    if ((intValue & 4) != 0) {
                        rectF.right = m5001a;
                    }
                    if ((intValue & 8) != 0) {
                        rectF.bottom = m5001a;
                    }
                    i |= intValue;
                }
            }
            pu8 m5179i = SystemBarStateMonitor.this.m5179i(c0868c);
            for (int size2 = SystemBarStateMonitor.this.f4688b.size() - 1; size2 >= 0; size2--) {
                ((InterfaceC0875b) SystemBarStateMonitor.this.f4688b.get(size2)).mo5185b(i, m5179i, rectF);
            }
            return c0868c;
        }

        @Override // androidx.core.view.WindowInsetsAnimationCompat.AbstractC0862b
        /* renamed from: e */
        public WindowInsetsAnimationCompat.C0861a mo5035e(WindowInsetsAnimationCompat windowInsetsAnimationCompat, WindowInsetsAnimationCompat.C0861a c0861a) {
            if (!m5183f(windowInsetsAnimationCompat)) {
                return c0861a;
            }
            pu8 m5029b = c0861a.m5029b();
            pu8 m5028a = c0861a.m5028a();
            int i = m5029b.f85892a != m5028a.f85892a ? 1 : 0;
            if (m5029b.f85893b != m5028a.f85893b) {
                i |= 2;
            }
            if (m5029b.f85894c != m5028a.f85894c) {
                i |= 4;
            }
            if (m5029b.f85895d != m5028a.f85895d) {
                i |= 8;
            }
            this.f4692c.put(windowInsetsAnimationCompat, Integer.valueOf(i));
            return c0861a;
        }

        /* renamed from: f */
        public final boolean m5183f(WindowInsetsAnimationCompat windowInsetsAnimationCompat) {
            return (windowInsetsAnimationCompat.m5004d() & C0868c.n.m5140g()) != 0;
        }
    }

    /* renamed from: androidx.core.view.insets.SystemBarStateMonitor$b */
    public interface InterfaceC0875b {
        /* renamed from: a */
        void mo5184a();

        /* renamed from: b */
        void mo5185b(int i, pu8 pu8Var, RectF rectF);

        /* renamed from: c */
        void mo5186c(pu8 pu8Var, pu8 pu8Var2);

        /* renamed from: d */
        void mo5187d();

        /* renamed from: e */
        void mo5188e(int i);
    }

    public SystemBarStateMonitor(final ViewGroup viewGroup) {
        pu8 pu8Var = pu8.f85891e;
        this.f4689c = pu8Var;
        this.f4690d = pu8Var;
        Drawable background = viewGroup.getBackground();
        this.f4691e = background instanceof ColorDrawable ? ((ColorDrawable) background).getColor() : 0;
        View view = new View(viewGroup.getContext()) { // from class: androidx.core.view.insets.SystemBarStateMonitor.1
            @Override // android.view.View
            public void onConfigurationChanged(Configuration configuration) {
                Drawable background2 = viewGroup.getBackground();
                int color = background2 instanceof ColorDrawable ? ((ColorDrawable) background2).getColor() : 0;
                if (SystemBarStateMonitor.this.f4691e != color) {
                    SystemBarStateMonitor.this.f4691e = color;
                    for (int size = SystemBarStateMonitor.this.f4688b.size() - 1; size >= 0; size--) {
                        ((InterfaceC0875b) SystemBarStateMonitor.this.f4688b.get(size)).mo5188e(color);
                    }
                }
            }
        };
        this.f4687a = view;
        view.setWillNotDraw(true);
        ViewCompat.m4833C0(view, new boc() { // from class: zgj
            @Override // p000.boc
            public final C0868c onApplyWindowInsets(View view2, C0868c c0868c) {
                return SystemBarStateMonitor.m5172b(SystemBarStateMonitor.this, view2, c0868c);
            }
        });
        ViewCompat.m4851L0(view, new C0874a(0));
        viewGroup.addView(view, 0);
    }

    /* renamed from: a */
    public static /* synthetic */ void m5171a(SystemBarStateMonitor systemBarStateMonitor) {
        ViewParent parent = systemBarStateMonitor.f4687a.getParent();
        if (parent instanceof ViewGroup) {
            ((ViewGroup) parent).removeView(systemBarStateMonitor.f4687a);
        }
    }

    /* renamed from: b */
    public static /* synthetic */ C0868c m5172b(SystemBarStateMonitor systemBarStateMonitor, View view, C0868c c0868c) {
        pu8 m5179i = systemBarStateMonitor.m5179i(c0868c);
        pu8 m5180j = systemBarStateMonitor.m5180j(c0868c);
        if (!m5179i.equals(systemBarStateMonitor.f4689c) || !m5180j.equals(systemBarStateMonitor.f4690d)) {
            systemBarStateMonitor.f4689c = m5179i;
            systemBarStateMonitor.f4690d = m5180j;
            for (int size = systemBarStateMonitor.f4688b.size() - 1; size >= 0; size--) {
                ((InterfaceC0875b) systemBarStateMonitor.f4688b.get(size)).mo5186c(m5179i, m5180j);
            }
        }
        return c0868c;
    }

    /* renamed from: g */
    public void m5177g(InterfaceC0875b interfaceC0875b) {
        if (this.f4688b.contains(interfaceC0875b)) {
            return;
        }
        this.f4688b.add(interfaceC0875b);
        interfaceC0875b.mo5186c(this.f4689c, this.f4690d);
        interfaceC0875b.mo5188e(this.f4691e);
    }

    /* renamed from: h */
    public void m5178h() {
        this.f4687a.post(new Runnable() { // from class: ahj
            @Override // java.lang.Runnable
            public final void run() {
                SystemBarStateMonitor.m5171a(SystemBarStateMonitor.this);
            }
        });
    }

    /* renamed from: i */
    public final pu8 m5179i(C0868c c0868c) {
        return pu8.m84371b(c0868c.m5071f(C0868c.n.m5140g()), c0868c.m5071f(C0868c.n.m5141h()));
    }

    /* renamed from: j */
    public final pu8 m5180j(C0868c c0868c) {
        return pu8.m84371b(c0868c.m5072g(C0868c.n.m5140g()), c0868c.m5072g(C0868c.n.m5141h()));
    }

    /* renamed from: k */
    public boolean m5181k() {
        return !this.f4688b.isEmpty();
    }

    /* renamed from: l */
    public void m5182l(InterfaceC0875b interfaceC0875b) {
        this.f4688b.remove(interfaceC0875b);
    }
}
