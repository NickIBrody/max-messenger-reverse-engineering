package p000;

import kotlinx.serialization.SerializationException;
import p000.z34;

/* loaded from: classes3.dex */
public abstract class ya9 implements aa9 {

    /* renamed from: a */
    public final aa9 f122930a;

    /* renamed from: b */
    public final aa9 f122931b;

    public /* synthetic */ ya9(aa9 aa9Var, aa9 aa9Var2, xd5 xd5Var) {
        this(aa9Var, aa9Var2);
    }

    @Override // p000.hfh
    /* renamed from: b */
    public void mo1089b(hh6 hh6Var, Object obj) {
        b44 mo38337c = hh6Var.mo38337c(mo1088a());
        mo38337c.mo15327p(mo1088a(), 0, this.f122930a, mo17491f(obj));
        mo38337c.mo15327p(mo1088a(), 1, this.f122931b, mo17492h(obj));
        mo38337c.mo15319b(mo1088a());
    }

    @Override // p000.wp5
    /* renamed from: d */
    public Object mo1090d(h85 h85Var) {
        Object obj;
        Object obj2;
        Object obj3;
        Object obj4;
        Object mo17493j;
        qeh mo1088a = mo1088a();
        z34 mo37662c = h85Var.mo37662c(mo1088a);
        if (mo37662c.mo33188m()) {
            mo17493j = mo17493j(z34.C17784a.m114862c(mo37662c, mo1088a(), 0, m113222g(), null, 8, null), z34.C17784a.m114862c(mo37662c, mo1088a(), 1, m113223i(), null, 8, null));
        } else {
            obj = lek.f49741a;
            obj2 = lek.f49741a;
            Object obj5 = obj2;
            while (true) {
                int mo40585v = mo37662c.mo40585v(mo1088a());
                if (mo40585v == -1) {
                    obj3 = lek.f49741a;
                    if (obj == obj3) {
                        throw new SerializationException("Element 'key' is missing");
                    }
                    obj4 = lek.f49741a;
                    if (obj5 == obj4) {
                        throw new SerializationException("Element 'value' is missing");
                    }
                    mo17493j = mo17493j(obj, obj5);
                } else if (mo40585v == 0) {
                    obj = z34.C17784a.m114862c(mo37662c, mo1088a(), 0, m113222g(), null, 8, null);
                } else {
                    if (mo40585v != 1) {
                        throw new SerializationException("Invalid index: " + mo40585v);
                    }
                    obj5 = z34.C17784a.m114862c(mo37662c, mo1088a(), 1, m113223i(), null, 8, null);
                }
            }
        }
        mo37662c.mo45974b(mo1088a);
        return mo17493j;
    }

    /* renamed from: f */
    public abstract Object mo17491f(Object obj);

    /* renamed from: g */
    public final aa9 m113222g() {
        return this.f122930a;
    }

    /* renamed from: h */
    public abstract Object mo17492h(Object obj);

    /* renamed from: i */
    public final aa9 m113223i() {
        return this.f122931b;
    }

    /* renamed from: j */
    public abstract Object mo17493j(Object obj, Object obj2);

    public ya9(aa9 aa9Var, aa9 aa9Var2) {
        this.f122930a = aa9Var;
        this.f122931b = aa9Var2;
    }
}
