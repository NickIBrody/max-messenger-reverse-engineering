package androidx.camera.core.impl;

import androidx.camera.core.impl.InterfaceC0666l;

/* renamed from: androidx.camera.core.impl.c */
/* loaded from: classes2.dex */
public final class C0657c extends InterfaceC0666l.a {

    /* renamed from: a */
    public final String f3604a;

    /* renamed from: b */
    public final Class f3605b;

    /* renamed from: c */
    public final Object f3606c;

    public C0657c(String str, Class cls, Object obj) {
        if (str == null) {
            throw new NullPointerException("Null id");
        }
        this.f3604a = str;
        if (cls == null) {
            throw new NullPointerException("Null valueClass");
        }
        this.f3605b = cls;
        this.f3606c = obj;
    }

    @Override // androidx.camera.core.impl.InterfaceC0666l.a
    /* renamed from: c */
    public String mo3473c() {
        return this.f3604a;
    }

    @Override // androidx.camera.core.impl.InterfaceC0666l.a
    /* renamed from: d */
    public Object mo3474d() {
        return this.f3606c;
    }

    @Override // androidx.camera.core.impl.InterfaceC0666l.a
    /* renamed from: e */
    public Class mo3475e() {
        return this.f3605b;
    }

    public boolean equals(Object obj) {
        Object obj2;
        if (obj == this) {
            return true;
        }
        if (obj instanceof InterfaceC0666l.a) {
            InterfaceC0666l.a aVar = (InterfaceC0666l.a) obj;
            if (this.f3604a.equals(aVar.mo3473c()) && this.f3605b.equals(aVar.mo3475e()) && ((obj2 = this.f3606c) != null ? obj2.equals(aVar.mo3474d()) : aVar.mo3474d() == null)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int hashCode = (((this.f3604a.hashCode() ^ 1000003) * 1000003) ^ this.f3605b.hashCode()) * 1000003;
        Object obj = this.f3606c;
        return hashCode ^ (obj == null ? 0 : obj.hashCode());
    }

    public String toString() {
        return "Option{id=" + this.f3604a + ", valueClass=" + this.f3605b + ", token=" + this.f3606c + "}";
    }
}
