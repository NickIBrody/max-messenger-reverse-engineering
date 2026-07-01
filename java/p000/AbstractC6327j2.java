package p000;

import kotlinx.serialization.SerializationException;
import p000.z34;

/* renamed from: j2 */
/* loaded from: classes.dex */
public abstract class AbstractC6327j2 implements aa9 {
    @Override // p000.hfh
    /* renamed from: b */
    public final void mo1089b(hh6 hh6Var, Object obj) {
        hfh m89087b = rpe.m89087b(this, hh6Var, obj);
        qeh mo1088a = mo1088a();
        b44 mo38337c = hh6Var.mo38337c(mo1088a);
        mo38337c.mo15325m(mo1088a(), 0, m89087b.mo1088a().mo28798i());
        mo38337c.mo15327p(mo1088a(), 1, m89087b, obj);
        mo38337c.mo15319b(mo1088a);
    }

    @Override // p000.wp5
    /* renamed from: d */
    public final Object mo1090d(h85 h85Var) {
        Object obj;
        qeh mo1088a = mo1088a();
        z34 mo37662c = h85Var.mo37662c(mo1088a);
        x7g x7gVar = new x7g();
        if (mo37662c.mo33188m()) {
            obj = m43569g(mo37662c);
        } else {
            Object obj2 = null;
            while (true) {
                int mo40585v = mo37662c.mo40585v(mo1088a());
                if (mo40585v != -1) {
                    if (mo40585v == 0) {
                        x7gVar.f118364w = mo37662c.mo33181f(mo1088a(), mo40585v);
                    } else {
                        if (mo40585v != 1) {
                            StringBuilder sb = new StringBuilder();
                            sb.append("Invalid index in polymorphic deserialization of ");
                            String str = (String) x7gVar.f118364w;
                            if (str == null) {
                                str = "unknown class";
                            }
                            sb.append(str);
                            sb.append("\n Expected 0, 1 or DECODE_DONE(-1), but found ");
                            sb.append(mo40585v);
                            throw new SerializationException(sb.toString());
                        }
                        Object obj3 = x7gVar.f118364w;
                        if (obj3 == null) {
                            throw new IllegalArgumentException("Cannot read polymorphic value before its type token");
                        }
                        x7gVar.f118364w = obj3;
                        obj2 = z34.C17784a.m114862c(mo37662c, mo1088a(), mo40585v, rpe.m89086a(this, mo37662c, (String) obj3), null, 8, null);
                    }
                } else {
                    if (obj2 == null) {
                        throw new IllegalArgumentException(("Polymorphic value has not been read for class " + ((String) x7gVar.f118364w)).toString());
                    }
                    obj = obj2;
                }
            }
        }
        mo37662c.mo45974b(mo1088a);
        return obj;
    }

    /* renamed from: g */
    public final Object m43569g(z34 z34Var) {
        return z34.C17784a.m114862c(z34Var, mo1088a(), 1, rpe.m89086a(this, z34Var, z34Var.mo33181f(mo1088a(), 0)), null, 8, null);
    }

    /* renamed from: h */
    public wp5 m43570h(z34 z34Var, String str) {
        return z34Var.mo40584a().mo27111e(mo43572j(), str);
    }

    /* renamed from: i */
    public hfh m43571i(hh6 hh6Var, Object obj) {
        return hh6Var.mo38336a().mo27112f(mo43572j(), obj);
    }

    /* renamed from: j */
    public abstract l99 mo43572j();
}
