package one.p010me.messages.list.p017ui.view.bots;

import android.view.MotionEvent;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p000.ab9;
import p000.dt7;
import p000.iu4;
import p000.jy8;
import p000.m41;
import p000.mp9;
import p000.q41;
import p000.qf8;
import p000.r41;
import p000.yp9;
import p000.zpd;

/* renamed from: one.me.messages.list.ui.view.bots.a */
/* loaded from: classes4.dex */
public final class C10725a {

    /* renamed from: a */
    public static final C10725a f71877a = new C10725a();

    /* renamed from: one.me.messages.list.ui.view.bots.a$a */
    public static final class a {

        /* renamed from: a */
        public final m41 f71878a;

        /* renamed from: b */
        public final iu4 f71879b;

        /* renamed from: c */
        public final int f71880c;

        /* renamed from: d */
        public final boolean f71881d;

        /* renamed from: e */
        public final boolean f71882e;

        /* renamed from: f */
        public final boolean f71883f;

        /* renamed from: g */
        public final boolean f71884g;

        /* renamed from: h */
        public final float[] f71885h;

        /* renamed from: i */
        public String f71886i = "";

        public a(m41 m41Var, iu4 iu4Var, int i, boolean z, boolean z2, boolean z3, boolean z4, float[] fArr) {
            this.f71878a = m41Var;
            this.f71879b = iu4Var;
            this.f71880c = i;
            this.f71881d = z;
            this.f71882e = z2;
            this.f71883f = z3;
            this.f71884g = z4;
            this.f71885h = fArr;
        }

        /* renamed from: a */
        public final a m69778a(m41 m41Var) {
            a aVar = new a(m41Var, this.f71879b, this.f71880c, this.f71881d, this.f71882e, this.f71883f, this.f71884g, this.f71885h);
            aVar.f71886i = this.f71886i;
            return aVar;
        }

        /* renamed from: b */
        public final m41 m69779b() {
            return this.f71878a;
        }

        /* renamed from: c */
        public final iu4 m69780c() {
            return this.f71879b;
        }

        /* renamed from: d */
        public final float[] m69781d() {
            return this.f71885h;
        }

        /* renamed from: e */
        public final String m69782e() {
            return this.f71886i;
        }

        /* renamed from: f */
        public final boolean m69783f() {
            return this.f71882e;
        }

        /* renamed from: g */
        public final boolean m69784g() {
            return this.f71881d;
        }

        /* renamed from: h */
        public final boolean m69785h() {
            return this.f71884g;
        }

        /* renamed from: i */
        public final int m69786i() {
            return this.f71880c;
        }

        /* renamed from: j */
        public final void m69787j(String str) {
            this.f71886i = str;
        }
    }

    /* renamed from: a */
    public final int m69770a(int i, int i2, a aVar, int i3, boolean z) {
        return z ? aVar.m69784g() ? i2 - i : i2 - i3 : aVar.m69784g() ? i2 + i : i2 + i3;
    }

    /* renamed from: b */
    public final void m69771b(int i, List list, dt7 dt7Var, int i2, int i3, boolean z, int i4) {
        int i5 = z ? i : 0;
        Iterator it = list.iterator();
        int i6 = 0;
        int i7 = 0;
        while (it.hasNext()) {
            a aVar = (a) it.next();
            if (aVar.m69786i() != -1) {
                i6 = (i - (aVar.m69786i() * i2)) / aVar.m69786i();
                i5 = z ? i : 0;
            }
            int i8 = i5;
            if (aVar.m69785h()) {
                i6 += i2;
            }
            int i9 = i6;
            aVar.m69780c().m43020g(i8, i7, m69770a(i, i8, aVar, i9, z), i7 + i3);
            dt7Var.invoke(aVar);
            int m69776g = m69776g(i8, i9, i2, z);
            if (aVar.m69785h()) {
                i7 = m69777h(i7, i3, i4);
            }
            i5 = m69776g;
            i6 = i9;
        }
    }

    /* renamed from: c */
    public final float[] m69772c(float f, float f2, boolean z, boolean z2, boolean z3) {
        if (f == -1.0f && f2 == -1.0f) {
            return null;
        }
        float[] fArr = {f2, f2, f2, f2};
        if (z) {
            if (z2 && z3) {
                return new float[]{f2, f2, f, f};
            }
            if (z2) {
                return new float[]{f2, f2, f2, f};
            }
            if (z3) {
                return new float[]{f2, f2, f, f2};
            }
        }
        return fArr;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: d */
    public final List m69773d(ab9 ab9Var, float f, float f2) {
        ArrayList arrayList = new ArrayList();
        List buttons = ab9Var.getButtons();
        int size = buttons.size();
        int i = 0;
        while (i < size) {
            r41 r41Var = (r41) buttons.get(i);
            int size2 = r41Var.size();
            boolean z = r41Var.size() == 1;
            boolean z2 = i == 0;
            int size3 = r41Var.size();
            int i2 = size2;
            int i3 = 0;
            while (i3 < size3) {
                m41 m41Var = (m41) r41Var.get(i3);
                boolean z3 = i3 == 0;
                boolean z4 = i3 == r41Var.size() - 1;
                arrayList.add(new a(m41Var, new iu4(), i2, z, z2, z3, z4, m69772c(f, f2, i == buttons.size() - 1, z3, z4)));
                i3++;
                i2 = -1;
            }
            i++;
        }
        return arrayList;
    }

    /* renamed from: e */
    public final zpd m69774e(MotionEvent motionEvent, List list, List list2, int i, int i2, boolean z) {
        if (list.isEmpty() || list2.isEmpty()) {
            return null;
        }
        int y = (int) (motionEvent.getY() / (i2 / list2.size()));
        int size = list2.size() - 1;
        if (y > size) {
            mp9 mp9Var = mp9.f53834a;
            String name = C10725a.class.getName();
            qf8 m52708k = mp9Var.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.ERROR;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, name, "Calculated wrong row index=" + y + ", correct index=" + size, null, 8, null);
                }
            }
            y = size;
        }
        r41 r41Var = (r41) list2.get(y);
        if (r41Var.isEmpty()) {
            return null;
        }
        int x = z ? (int) ((i - motionEvent.getX()) / (i / r41Var.size())) : (int) (motionEvent.getX() / (i / r41Var.size()));
        int size2 = r41Var.size() - 1;
        if (x > size2) {
            mp9 mp9Var2 = mp9.f53834a;
            String name2 = C10725a.class.getName();
            qf8 m52708k2 = mp9Var2.m52708k();
            if (m52708k2 != null) {
                yp9 yp9Var2 = yp9.ERROR;
                if (m52708k2.mo15009d(yp9Var2)) {
                    qf8.m85812f(m52708k2, yp9Var2, name2, "Calculated wrong column index=" + x + ", correct index=" + size2, null, 8, null);
                }
            }
            x = size2;
        }
        return new zpd(new q41(y, x), r41Var.get(x));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: f */
    public final boolean m69775f(ab9 ab9Var, ab9 ab9Var2, dt7 dt7Var) {
        if (ab9Var2 == null) {
            return false;
        }
        List buttons = ab9Var.getButtons();
        List buttons2 = ab9Var2.getButtons();
        if (buttons.size() != buttons2.size()) {
            return false;
        }
        int size = buttons.size();
        boolean z = false;
        for (int i = 0; i < size; i++) {
            r41 r41Var = (r41) buttons.get(i);
            if (r41Var.size() != ((r41) buttons2.get(i)).size()) {
                return false;
            }
            int size2 = r41Var.size();
            for (int i2 = 0; i2 < size2; i2++) {
                m41 m41Var = (m41) r41Var.get(i2);
                m41 m41Var2 = (m41) ((r41) buttons2.get(i)).get(i2);
                if (m41Var.f51950D != m41Var2.f51950D && jy8.m45881e(m41Var, m41Var2)) {
                    dt7Var.invoke(ab9Var);
                    z = true;
                }
            }
        }
        return z;
    }

    /* renamed from: g */
    public final int m69776g(int i, int i2, int i3, boolean z) {
        return z ? (i - i2) - i3 : i + i2 + i3;
    }

    /* renamed from: h */
    public final int m69777h(int i, int i2, int i3) {
        return i + i2 + i3;
    }
}
