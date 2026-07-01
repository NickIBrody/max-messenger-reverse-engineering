package p000;

import kotlinx.serialization.SerializationException;
import p000.z34;

/* loaded from: classes3.dex */
public final class gdk implements aa9 {

    /* renamed from: a */
    public final aa9 f33513a;

    /* renamed from: b */
    public final aa9 f33514b;

    /* renamed from: c */
    public final aa9 f33515c;

    /* renamed from: d */
    public final qeh f33516d = xeh.m110098c("kotlin.Triple", new qeh[0], new dt7() { // from class: fdk
        @Override // p000.dt7
        public final Object invoke(Object obj) {
            pkk m35345i;
            m35345i = gdk.m35345i(gdk.this, (ar3) obj);
            return m35345i;
        }
    });

    public gdk(aa9 aa9Var, aa9 aa9Var2, aa9 aa9Var3) {
        this.f33513a = aa9Var;
        this.f33514b = aa9Var2;
        this.f33515c = aa9Var3;
    }

    /* renamed from: i */
    public static final pkk m35345i(gdk gdkVar, ar3 ar3Var) {
        ar3.m14182b(ar3Var, "first", gdkVar.f33513a.mo1088a(), null, false, 12, null);
        ar3.m14182b(ar3Var, "second", gdkVar.f33514b.mo1088a(), null, false, 12, null);
        ar3.m14182b(ar3Var, "third", gdkVar.f33515c.mo1088a(), null, false, 12, null);
        return pkk.f85235a;
    }

    @Override // p000.aa9, p000.hfh, p000.wp5
    /* renamed from: a */
    public qeh mo1088a() {
        return this.f33516d;
    }

    /* renamed from: g */
    public final edk m35346g(z34 z34Var) {
        Object m114862c = z34.C17784a.m114862c(z34Var, mo1088a(), 0, this.f33513a, null, 8, null);
        Object m114862c2 = z34.C17784a.m114862c(z34Var, mo1088a(), 1, this.f33514b, null, 8, null);
        Object m114862c3 = z34.C17784a.m114862c(z34Var, mo1088a(), 2, this.f33515c, null, 8, null);
        z34Var.mo45974b(mo1088a());
        return new edk(m114862c, m114862c2, m114862c3);
    }

    /* renamed from: h */
    public final edk m35347h(z34 z34Var) {
        Object obj;
        Object obj2;
        Object obj3;
        Object obj4;
        Object obj5;
        Object obj6;
        z34 z34Var2;
        obj = lek.f49741a;
        obj2 = lek.f49741a;
        obj3 = lek.f49741a;
        while (true) {
            int mo40585v = z34Var.mo40585v(mo1088a());
            if (mo40585v == -1) {
                z34Var.mo45974b(mo1088a());
                obj4 = lek.f49741a;
                if (obj == obj4) {
                    throw new SerializationException("Element 'first' is missing");
                }
                obj5 = lek.f49741a;
                if (obj2 == obj5) {
                    throw new SerializationException("Element 'second' is missing");
                }
                obj6 = lek.f49741a;
                if (obj3 != obj6) {
                    return new edk(obj, obj2, obj3);
                }
                throw new SerializationException("Element 'third' is missing");
            }
            if (mo40585v == 0) {
                z34Var2 = z34Var;
                obj = z34.C17784a.m114862c(z34Var2, mo1088a(), 0, this.f33513a, null, 8, null);
            } else if (mo40585v == 1) {
                z34Var2 = z34Var;
                obj2 = z34.C17784a.m114862c(z34Var2, mo1088a(), 1, this.f33514b, null, 8, null);
            } else {
                if (mo40585v != 2) {
                    throw new SerializationException("Unexpected index " + mo40585v);
                }
                obj3 = z34.C17784a.m114862c(z34Var, mo1088a(), 2, this.f33515c, null, 8, null);
            }
            z34Var = z34Var2;
        }
    }

    @Override // p000.wp5
    /* renamed from: j, reason: merged with bridge method [inline-methods] */
    public edk mo1090d(h85 h85Var) {
        z34 mo37662c = h85Var.mo37662c(mo1088a());
        return mo37662c.mo33188m() ? m35346g(mo37662c) : m35347h(mo37662c);
    }

    @Override // p000.hfh
    /* renamed from: k, reason: merged with bridge method [inline-methods] */
    public void mo1089b(hh6 hh6Var, edk edkVar) {
        b44 mo38337c = hh6Var.mo38337c(mo1088a());
        mo38337c.mo15327p(mo1088a(), 0, this.f33513a, edkVar.m29767f());
        mo38337c.mo15327p(mo1088a(), 1, this.f33514b, edkVar.m29768g());
        mo38337c.mo15327p(mo1088a(), 2, this.f33515c, edkVar.m29769h());
        mo38337c.mo15319b(mo1088a());
    }
}
