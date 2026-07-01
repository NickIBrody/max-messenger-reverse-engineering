package p000;

import java.util.ArrayList;
import java.util.List;
import org.apache.http.HttpStatus;
import p000.l6b;

/* loaded from: classes6.dex */
public final class dab {

    /* renamed from: d */
    public static final C3966a f23577d = new C3966a(null);

    /* renamed from: e */
    public static final String f23578e = dab.class.getName();

    /* renamed from: a */
    public final int f23579a;

    /* renamed from: b */
    public final int f23580b;

    /* renamed from: c */
    public final int f23581c;

    /* renamed from: dab$a */
    public static final class C3966a {
        public /* synthetic */ C3966a(xd5 xd5Var) {
            this();
        }

        public C3966a() {
        }
    }

    public dab(int i) {
        this(i, 0, 0, 6, null);
    }

    /* renamed from: a */
    public final l6b.C7064b m26858a(l6b.C7064b c7064b) {
        ArrayList arrayList;
        ArrayList arrayList2;
        String str = c7064b.f49168g;
        List m112066l = xuj.m112066l(str, this.f23579a, this.f23580b, this.f23581c);
        if (m112066l.size() != 2) {
            mp9.m52691i(f23578e, "Wrong message split! Size is %d", Integer.valueOf(m112066l.size()));
            return null;
        }
        String obj = d6j.m26452u1((String) m112066l.get(0)).toString();
        String obj2 = d6j.m26452u1((String) m112066l.get(1)).toString();
        c7064b.f49168g = obj;
        c7064b.m49049p(false);
        List<t6b> list = c7064b.f49157H;
        if (list != null) {
            arrayList = new ArrayList();
            arrayList2 = new ArrayList();
            int length = str.length() - (obj.length() + obj2.length());
            for (t6b t6bVar : list) {
                if (t6bVar.f104099d > obj.length()) {
                    arrayList2.add(t6b.m98146b(t6bVar, 0L, null, null, (t6bVar.f104099d - obj.length()) - length, 0, null, 55, null).m98150e());
                } else if (t6bVar.f104099d + t6bVar.f104100e > obj.length()) {
                    int length2 = obj.length() - t6bVar.f104099d;
                    arrayList.add(t6b.m98146b(t6bVar, 0L, null, null, 0, length2, null, 47, null).m98150e());
                    arrayList2.add(t6b.m98146b(t6bVar, 0L, null, null, 0, (t6bVar.f104100e - length) - length2, null, 39, null).m98150e());
                } else {
                    arrayList.add(t6bVar.m98150e());
                }
            }
        } else {
            arrayList = null;
            arrayList2 = null;
        }
        c7064b.f49157H = arrayList != null ? mv3.m53191q0(arrayList) : null;
        l6b.C7064b c7064b2 = new l6b.C7064b();
        c7064b2.f49168g = obj2;
        c7064b2.f49157H = arrayList2 != null ? mv3.m53191q0(arrayList2) : null;
        c7064b2.f49180s = c7064b.f49180s;
        c7064b2.m49049p(c7064b.m49040g());
        c7064b2.f49159J = c7064b.f49159J;
        return c7064b2;
    }

    public dab(int i, int i2, int i3) {
        this.f23579a = i;
        this.f23580b = i2;
        this.f23581c = i3;
    }

    public /* synthetic */ dab(int i, int i2, int i3, int i4, xd5 xd5Var) {
        this(i, (i4 & 2) != 0 ? HttpStatus.SC_MULTIPLE_CHOICES : i2, (i4 & 4) != 0 ? 50 : i3);
    }
}
