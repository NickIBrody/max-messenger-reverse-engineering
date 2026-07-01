package p000;

import android.app.Activity;
import android.graphics.Rect;
import androidx.window.extensions.WindowExtensionsProvider;
import androidx.window.extensions.layout.WindowLayoutComponent;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.function.Consumer;

/* loaded from: classes2.dex */
public final class iug {

    /* renamed from: a */
    public static final iug f42009a = new iug();

    /* renamed from: b */
    public static final qd9 f42010b = ae9.m1500a(C6261e.f42015w);

    /* renamed from: iug$a */
    public static final class C6257a extends wc9 implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ ClassLoader f42011w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6257a(ClassLoader classLoader) {
            super(0);
            this.f42011w = classLoader;
        }

        @Override // p000.bt7
        public final Boolean invoke() {
            boolean z;
            iug iugVar = iug.f42009a;
            Class m43060l = iugVar.m43060l(this.f42011w);
            Method method = m43060l.getMethod("getBounds", null);
            Method method2 = m43060l.getMethod("getType", null);
            Method method3 = m43060l.getMethod("getState", null);
            if (iugVar.m43058j(method, f8g.m32502b(Rect.class)) && iugVar.m43063o(method)) {
                Class cls = Integer.TYPE;
                if (iugVar.m43058j(method2, f8g.m32502b(cls)) && iugVar.m43063o(method2) && iugVar.m43058j(method3, f8g.m32502b(cls)) && iugVar.m43063o(method3)) {
                    z = true;
                    return Boolean.valueOf(z);
                }
            }
            z = false;
            return Boolean.valueOf(z);
        }
    }

    /* renamed from: iug$b */
    public static final class C6258b extends wc9 implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ ClassLoader f42012w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6258b(ClassLoader classLoader) {
            super(0);
            this.f42012w = classLoader;
        }

        @Override // p000.bt7
        public final Boolean invoke() {
            iug iugVar = iug.f42009a;
            Method method = iugVar.m43068t(this.f42012w).getMethod("getWindowLayoutComponent", null);
            return Boolean.valueOf(iugVar.m43063o(method) && iugVar.m43059k(method, iugVar.m43070v(this.f42012w)));
        }
    }

    /* renamed from: iug$c */
    public static final class C6259c extends wc9 implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ ClassLoader f42013w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6259c(ClassLoader classLoader) {
            super(0);
            this.f42013w = classLoader;
        }

        @Override // p000.bt7
        public final Boolean invoke() {
            iug iugVar = iug.f42009a;
            Class m43070v = iugVar.m43070v(this.f42013w);
            return Boolean.valueOf(iugVar.m43063o(m43070v.getMethod("addWindowLayoutInfoListener", Activity.class, Consumer.class)) && iugVar.m43063o(m43070v.getMethod("removeWindowLayoutInfoListener", Consumer.class)));
        }
    }

    /* renamed from: iug$d */
    public static final class C6260d extends wc9 implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ ClassLoader f42014w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6260d(ClassLoader classLoader) {
            super(0);
            this.f42014w = classLoader;
        }

        @Override // p000.bt7
        public final Boolean invoke() {
            iug iugVar = iug.f42009a;
            Method declaredMethod = iugVar.m43069u(this.f42014w).getDeclaredMethod("getWindowExtensions", null);
            return Boolean.valueOf(iugVar.m43059k(declaredMethod, iugVar.m43068t(this.f42014w)) && iugVar.m43063o(declaredMethod));
        }
    }

    /* renamed from: iug$e */
    public static final class C6261e extends wc9 implements bt7 {

        /* renamed from: w */
        public static final C6261e f42015w = new C6261e();

        public C6261e() {
            super(0);
        }

        @Override // p000.bt7
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public final WindowLayoutComponent invoke() {
            ClassLoader classLoader = iug.class.getClassLoader();
            if (classLoader == null || !iug.f42009a.m43057i(classLoader)) {
                return null;
            }
            try {
                return WindowExtensionsProvider.getWindowExtensions().getWindowLayoutComponent();
            } catch (UnsupportedOperationException unused) {
                return null;
            }
        }
    }

    /* renamed from: i */
    public final boolean m43057i(ClassLoader classLoader) {
        return m43066r(classLoader) && m43064p(classLoader) && m43065q(classLoader) && m43062n(classLoader);
    }

    /* renamed from: j */
    public final boolean m43058j(Method method, l99 l99Var) {
        return m43059k(method, f99.m32573a(l99Var));
    }

    /* renamed from: k */
    public final boolean m43059k(Method method, Class cls) {
        return method.getReturnType().equals(cls);
    }

    /* renamed from: l */
    public final Class m43060l(ClassLoader classLoader) {
        return classLoader.loadClass("androidx.window.extensions.layout.FoldingFeature");
    }

    /* renamed from: m */
    public final WindowLayoutComponent m43061m() {
        return (WindowLayoutComponent) f42010b.getValue();
    }

    /* renamed from: n */
    public final boolean m43062n(ClassLoader classLoader) {
        return m43067s(new C6257a(classLoader));
    }

    /* renamed from: o */
    public final boolean m43063o(Method method) {
        return Modifier.isPublic(method.getModifiers());
    }

    /* renamed from: p */
    public final boolean m43064p(ClassLoader classLoader) {
        return m43067s(new C6258b(classLoader));
    }

    /* renamed from: q */
    public final boolean m43065q(ClassLoader classLoader) {
        return m43067s(new C6259c(classLoader));
    }

    /* renamed from: r */
    public final boolean m43066r(ClassLoader classLoader) {
        return m43067s(new C6260d(classLoader));
    }

    /* renamed from: s */
    public final boolean m43067s(bt7 bt7Var) {
        try {
            return ((Boolean) bt7Var.invoke()).booleanValue();
        } catch (ClassNotFoundException | NoSuchMethodException unused) {
            return false;
        }
    }

    /* renamed from: t */
    public final Class m43068t(ClassLoader classLoader) {
        return classLoader.loadClass("androidx.window.extensions.WindowExtensions");
    }

    /* renamed from: u */
    public final Class m43069u(ClassLoader classLoader) {
        return classLoader.loadClass("androidx.window.extensions.WindowExtensionsProvider");
    }

    /* renamed from: v */
    public final Class m43070v(ClassLoader classLoader) {
        return classLoader.loadClass("androidx.window.extensions.layout.WindowLayoutComponent");
    }
}
