package androidx.fragment.app;

import android.view.ViewGroup;
import androidx.lifecycle.AbstractC1033h;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import p000.ko7;

/* renamed from: androidx.fragment.app.d */
/* loaded from: classes.dex */
public abstract class AbstractC0999d {

    /* renamed from: a */
    public final AbstractC0997b f5106a;

    /* renamed from: b */
    public final ClassLoader f5107b;

    /* renamed from: d */
    public int f5109d;

    /* renamed from: e */
    public int f5110e;

    /* renamed from: f */
    public int f5111f;

    /* renamed from: g */
    public int f5112g;

    /* renamed from: h */
    public int f5113h;

    /* renamed from: i */
    public boolean f5114i;

    /* renamed from: k */
    public String f5116k;

    /* renamed from: l */
    public int f5117l;

    /* renamed from: m */
    public CharSequence f5118m;

    /* renamed from: n */
    public int f5119n;

    /* renamed from: o */
    public CharSequence f5120o;

    /* renamed from: p */
    public ArrayList f5121p;

    /* renamed from: q */
    public ArrayList f5122q;

    /* renamed from: s */
    public ArrayList f5124s;

    /* renamed from: c */
    public ArrayList f5108c = new ArrayList();

    /* renamed from: j */
    public boolean f5115j = true;

    /* renamed from: r */
    public boolean f5123r = false;

    /* renamed from: androidx.fragment.app.d$a */
    public static final class a {

        /* renamed from: a */
        public int f5125a;

        /* renamed from: b */
        public Fragment f5126b;

        /* renamed from: c */
        public boolean f5127c;

        /* renamed from: d */
        public int f5128d;

        /* renamed from: e */
        public int f5129e;

        /* renamed from: f */
        public int f5130f;

        /* renamed from: g */
        public int f5131g;

        /* renamed from: h */
        public AbstractC1033h.b f5132h;

        /* renamed from: i */
        public AbstractC1033h.b f5133i;

        public a() {
        }

        public a(int i, Fragment fragment) {
            this.f5125a = i;
            this.f5126b = fragment;
            this.f5127c = false;
            AbstractC1033h.b bVar = AbstractC1033h.b.RESUMED;
            this.f5132h = bVar;
            this.f5133i = bVar;
        }

        public a(int i, Fragment fragment, boolean z) {
            this.f5125a = i;
            this.f5126b = fragment;
            this.f5127c = z;
            AbstractC1033h.b bVar = AbstractC1033h.b.RESUMED;
            this.f5132h = bVar;
            this.f5133i = bVar;
        }
    }

    public AbstractC0999d(AbstractC0997b abstractC0997b, ClassLoader classLoader) {
        this.f5106a = abstractC0997b;
        this.f5107b = classLoader;
    }

    /* renamed from: b */
    public AbstractC0999d m5900b(int i, Fragment fragment) {
        mo5862o(i, fragment, null, 1);
        return this;
    }

    /* renamed from: c */
    public AbstractC0999d m5901c(int i, Fragment fragment, String str) {
        mo5862o(i, fragment, str, 1);
        return this;
    }

    /* renamed from: d */
    public final AbstractC0999d m5902d(ViewGroup viewGroup, Fragment fragment, String str) {
        fragment.mContainer = viewGroup;
        fragment.mInDynamicContainer = true;
        return m5901c(viewGroup.getId(), fragment, str);
    }

    /* renamed from: e */
    public AbstractC0999d m5903e(Fragment fragment, String str) {
        mo5862o(0, fragment, str, 1);
        return this;
    }

    /* renamed from: f */
    public void m5904f(a aVar) {
        this.f5108c.add(aVar);
        aVar.f5128d = this.f5109d;
        aVar.f5129e = this.f5110e;
        aVar.f5130f = this.f5111f;
        aVar.f5131g = this.f5112g;
    }

    /* renamed from: g */
    public AbstractC0999d m5905g(String str) {
        if (!this.f5115j) {
            throw new IllegalStateException("This FragmentTransaction is not allowed to be added to the back stack.");
        }
        this.f5114i = true;
        this.f5116k = str;
        return this;
    }

    /* renamed from: h */
    public AbstractC0999d m5906h(Fragment fragment) {
        m5904f(new a(7, fragment));
        return this;
    }

    /* renamed from: i */
    public abstract int mo5857i();

    /* renamed from: j */
    public abstract int mo5858j();

    /* renamed from: k */
    public abstract void mo5859k();

    /* renamed from: l */
    public abstract void mo5860l();

    /* renamed from: m */
    public AbstractC0999d mo5861m(Fragment fragment) {
        m5904f(new a(6, fragment));
        return this;
    }

    /* renamed from: n */
    public AbstractC0999d m5907n() {
        if (this.f5114i) {
            throw new IllegalStateException("This transaction is already being added to the back stack");
        }
        this.f5115j = false;
        return this;
    }

    /* renamed from: o */
    public void mo5862o(int i, Fragment fragment, String str, int i2) {
        String str2 = fragment.mPreviousWho;
        if (str2 != null) {
            ko7.m47645f(fragment, str2);
        }
        Class<?> cls = fragment.getClass();
        int modifiers = cls.getModifiers();
        if (cls.isAnonymousClass() || !Modifier.isPublic(modifiers) || (cls.isMemberClass() && !Modifier.isStatic(modifiers))) {
            throw new IllegalStateException("Fragment " + cls.getCanonicalName() + " must be a public static class to be  properly recreated from instance state.");
        }
        if (str != null) {
            String str3 = fragment.mTag;
            if (str3 != null && !str.equals(str3)) {
                throw new IllegalStateException("Can't change tag of fragment " + fragment + ": was " + fragment.mTag + " now " + str);
            }
            fragment.mTag = str;
        }
        if (i != 0) {
            if (i == -1) {
                throw new IllegalArgumentException("Can't add fragment " + fragment + " with tag " + str + " to container view with no id");
            }
            int i3 = fragment.mFragmentId;
            if (i3 != 0 && i3 != i) {
                throw new IllegalStateException("Can't change container ID of fragment " + fragment + ": was " + fragment.mFragmentId + " now " + i);
            }
            fragment.mFragmentId = i;
            fragment.mContainerId = i;
        }
        m5904f(new a(i2, fragment));
    }

    /* renamed from: p */
    public AbstractC0999d mo5863p(Fragment fragment) {
        m5904f(new a(3, fragment));
        return this;
    }

    /* renamed from: q */
    public AbstractC0999d m5908q(int i, Fragment fragment) {
        return m5909r(i, fragment, null);
    }

    /* renamed from: r */
    public AbstractC0999d m5909r(int i, Fragment fragment, String str) {
        if (i == 0) {
            throw new IllegalArgumentException("Must use non-zero containerViewId");
        }
        mo5862o(i, fragment, str, 2);
        return this;
    }

    /* renamed from: s */
    public AbstractC0999d m5910s(boolean z, Runnable runnable) {
        if (!z) {
            m5907n();
        }
        if (this.f5124s == null) {
            this.f5124s = new ArrayList();
        }
        this.f5124s.add(runnable);
        return this;
    }

    /* renamed from: t */
    public AbstractC0999d mo5864t(Fragment fragment) {
        m5904f(new a(8, fragment));
        return this;
    }

    /* renamed from: u */
    public AbstractC0999d m5911u(boolean z) {
        this.f5123r = z;
        return this;
    }

    /* renamed from: v */
    public AbstractC0999d m5912v(int i) {
        this.f5113h = i;
        return this;
    }
}
