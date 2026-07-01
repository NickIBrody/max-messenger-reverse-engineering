package p000;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes6.dex */
public final class vdg implements Serializable {

    /* renamed from: x */
    public static final C16270b f112188x = new C16270b(null);

    /* renamed from: w */
    public final List f112189w;

    /* renamed from: vdg$a */
    public static final class C16269a {

        /* renamed from: a */
        public List f112190a = dv3.m28431q();

        /* renamed from: a */
        public final vdg m104008a() {
            return new vdg(this.f112190a);
        }

        /* renamed from: b */
        public final C16269a m104009b(List list) {
            this.f112190a = list;
            return this;
        }
    }

    /* renamed from: vdg$b */
    public static final class C16270b {
        public /* synthetic */ C16270b(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final vdg m104010a(wab wabVar) {
            int m28734s = dxb.m28734s(wabVar);
            ArrayList arrayList = new ArrayList();
            C16269a c16269a = new C16269a();
            for (int i = 0; i < m28734s; i++) {
                int m28734s2 = dxb.m28734s(wabVar);
                arrayList.add(new ArrayList());
                for (int i2 = 0; i2 < m28734s2; i2++) {
                    ((List) arrayList.get(i)).add(sdg.f101365B.m95790a(wabVar));
                }
            }
            c16269a.m104009b(arrayList);
            return c16269a.m104008a();
        }

        public C16270b() {
        }
    }

    public vdg(List list) {
        this.f112189w = list;
    }

    /* renamed from: a */
    public static final vdg m104007a(wab wabVar) {
        return f112188x.m104010a(wabVar);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof vdg) && jy8.m45881e(this.f112189w, ((vdg) obj).f112189w);
    }

    public int hashCode() {
        return this.f112189w.hashCode();
    }

    public String toString() {
        return "ReplyKeyboard(buttonAttaches=" + this.f112189w + Extension.C_BRAKE;
    }
}
