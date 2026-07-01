package p000;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import p000.cv4;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes.dex */
public final class mw3 implements cv4, Serializable {

    /* renamed from: w */
    public final cv4 f54913w;

    /* renamed from: x */
    public final cv4.InterfaceC3813b f54914x;

    /* renamed from: mw3$a */
    /* loaded from: classes3.dex */
    public static final class C7676a implements Serializable {
        private static final long serialVersionUID = 0;

        /* renamed from: x */
        public static final a f54915x = new a(null);

        /* renamed from: w */
        public final cv4[] f54916w;

        /* renamed from: mw3$a$a */
        public static final class a {
            public /* synthetic */ a(xd5 xd5Var) {
                this();
            }

            public a() {
            }
        }

        public C7676a(cv4[] cv4VarArr) {
            this.f54916w = cv4VarArr;
        }

        private final Object readResolve() {
            cv4[] cv4VarArr = this.f54916w;
            cv4 cv4Var = rf6.f91683w;
            for (cv4 cv4Var2 : cv4VarArr) {
                cv4Var = cv4Var.plus(cv4Var2);
            }
            return cv4Var;
        }
    }

    public mw3(cv4 cv4Var, cv4.InterfaceC3813b interfaceC3813b) {
        this.f54913w = cv4Var;
        this.f54914x = interfaceC3813b;
    }

    /* renamed from: g */
    private final int m53307g() {
        int i = 2;
        mw3 mw3Var = this;
        while (true) {
            cv4 cv4Var = mw3Var.f54913w;
            mw3Var = cv4Var instanceof mw3 ? (mw3) cv4Var : null;
            if (mw3Var == null) {
                return i;
            }
            i++;
        }
    }

    /* renamed from: i */
    public static final String m53308i(String str, cv4.InterfaceC3813b interfaceC3813b) {
        if (str.length() == 0) {
            return interfaceC3813b.toString();
        }
        return str + Extension.FIX_SPACE + interfaceC3813b;
    }

    /* renamed from: j */
    public static final pkk m53309j(cv4[] cv4VarArr, v7g v7gVar, pkk pkkVar, cv4.InterfaceC3813b interfaceC3813b) {
        int i = v7gVar.f111451w;
        v7gVar.f111451w = i + 1;
        cv4VarArr[i] = interfaceC3813b;
        return pkk.f85235a;
    }

    private final void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization is supported via proxy only");
    }

    private final Object writeReplace() {
        int m53307g = m53307g();
        final cv4[] cv4VarArr = new cv4[m53307g];
        final v7g v7gVar = new v7g();
        fold(pkk.f85235a, new rt7() { // from class: kw3
            @Override // p000.rt7
            public final Object invoke(Object obj, Object obj2) {
                pkk m53309j;
                m53309j = mw3.m53309j(cv4VarArr, v7gVar, (pkk) obj, (cv4.InterfaceC3813b) obj2);
                return m53309j;
            }
        });
        if (v7gVar.f111451w == m53307g) {
            return new C7676a(cv4VarArr);
        }
        throw new IllegalStateException("Check failed.");
    }

    /* renamed from: d */
    public final boolean m53310d(cv4.InterfaceC3813b interfaceC3813b) {
        return jy8.m45881e(get(interfaceC3813b.getKey()), interfaceC3813b);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mw3)) {
            return false;
        }
        mw3 mw3Var = (mw3) obj;
        return mw3Var.m53307g() == m53307g() && mw3Var.m53311f(this);
    }

    /* renamed from: f */
    public final boolean m53311f(mw3 mw3Var) {
        while (m53310d(mw3Var.f54914x)) {
            cv4 cv4Var = mw3Var.f54913w;
            if (!(cv4Var instanceof mw3)) {
                return m53310d((cv4.InterfaceC3813b) cv4Var);
            }
            mw3Var = (mw3) cv4Var;
        }
        return false;
    }

    @Override // p000.cv4
    public Object fold(Object obj, rt7 rt7Var) {
        return rt7Var.invoke(this.f54913w.fold(obj, rt7Var), this.f54914x);
    }

    @Override // p000.cv4
    public cv4.InterfaceC3813b get(cv4.InterfaceC3814c interfaceC3814c) {
        mw3 mw3Var = this;
        while (true) {
            cv4.InterfaceC3813b interfaceC3813b = mw3Var.f54914x.get(interfaceC3814c);
            if (interfaceC3813b != null) {
                return interfaceC3813b;
            }
            cv4 cv4Var = mw3Var.f54913w;
            if (!(cv4Var instanceof mw3)) {
                return cv4Var.get(interfaceC3814c);
            }
            mw3Var = (mw3) cv4Var;
        }
    }

    public int hashCode() {
        return this.f54913w.hashCode() + this.f54914x.hashCode();
    }

    @Override // p000.cv4
    public cv4 minusKey(cv4.InterfaceC3814c interfaceC3814c) {
        if (this.f54914x.get(interfaceC3814c) != null) {
            return this.f54913w;
        }
        cv4 minusKey = this.f54913w.minusKey(interfaceC3814c);
        return minusKey == this.f54913w ? this : minusKey == rf6.f91683w ? this.f54914x : new mw3(minusKey, this.f54914x);
    }

    @Override // p000.cv4
    public /* bridge */ cv4 plus(cv4 cv4Var) {
        return cv4.C3812a.m25510b(this, cv4Var);
    }

    public String toString() {
        return '[' + ((String) fold("", new rt7() { // from class: lw3
            @Override // p000.rt7
            public final Object invoke(Object obj, Object obj2) {
                String m53308i;
                m53308i = mw3.m53308i((String) obj, (cv4.InterfaceC3813b) obj2);
                return m53308i;
            }
        })) + ']';
    }
}
