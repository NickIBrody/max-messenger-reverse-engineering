package p000;

import androidx.camera.core.AbstractC0649g;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* loaded from: classes2.dex */
public final class mtk {

    /* renamed from: a */
    public final efl f54764a;

    /* renamed from: b */
    public final List f54765b;

    /* renamed from: c */
    public final List f54766c;

    /* renamed from: mtk$a */
    public static final class C7656a {

        /* renamed from: d */
        public static final List f54767d = Arrays.asList(1, 2, 4, 3, 7);

        /* renamed from: a */
        public efl f54768a;

        /* renamed from: b */
        public final List f54769b = new ArrayList();

        /* renamed from: c */
        public final List f54770c = new ArrayList();

        /* renamed from: a */
        public C7656a m53041a(ug2 ug2Var) {
            this.f54770c.add(ug2Var);
            return this;
        }

        /* renamed from: b */
        public C7656a m53042b(AbstractC0649g abstractC0649g) {
            this.f54769b.add(abstractC0649g);
            return this;
        }

        /* renamed from: c */
        public mtk m53043c() {
            pte.m84336b(!this.f54769b.isEmpty(), "UseCase must not be empty.");
            m53044d();
            return new mtk(this.f54768a, this.f54769b, this.f54770c);
        }

        /* renamed from: d */
        public final void m53044d() {
            Iterator it = this.f54770c.iterator();
            int i = 0;
            while (it.hasNext()) {
                int m101392g = ((ug2) it.next()).m101392g();
                jnj.m45285a(f54767d, m101392g);
                int i2 = i & m101392g;
                if (i2 > 0) {
                    throw new IllegalArgumentException(String.format(Locale.US, "More than one effects has targets %s.", jnj.m45286b(i2)));
                }
                i |= m101392g;
            }
        }

        /* renamed from: e */
        public C7656a m53045e(efl eflVar) {
            this.f54768a = eflVar;
            return this;
        }
    }

    public mtk(efl eflVar, List list, List list2) {
        this.f54764a = eflVar;
        this.f54765b = list;
        this.f54766c = list2;
    }

    /* renamed from: a */
    public List m53038a() {
        return this.f54766c;
    }

    /* renamed from: b */
    public List m53039b() {
        return this.f54765b;
    }

    /* renamed from: c */
    public efl m53040c() {
        return this.f54764a;
    }
}
