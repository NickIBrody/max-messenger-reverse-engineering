package p000;

import p000.cv4;

/* loaded from: classes.dex */
public final class rv4 extends AbstractC5475h0 {

    /* renamed from: x */
    public static final C14732a f99567x = new C14732a(null);

    /* renamed from: w */
    public final String f99568w;

    /* renamed from: rv4$a */
    public static final class C14732a implements cv4.InterfaceC3814c {
        public /* synthetic */ C14732a(xd5 xd5Var) {
            this();
        }

        public C14732a() {
        }
    }

    public rv4(String str) {
        super(f99567x);
        this.f99568w = str;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof rv4) && jy8.m45881e(this.f99568w, ((rv4) obj).f99568w);
    }

    public int hashCode() {
        return this.f99568w.hashCode();
    }

    public String toString() {
        return "CoroutineName(" + this.f99568w + ')';
    }
}
