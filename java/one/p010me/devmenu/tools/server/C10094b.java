package one.p010me.devmenu.tools.server;

import p000.jy8;
import p000.nj9;
import p000.xd5;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* renamed from: one.me.devmenu.tools.server.b */
/* loaded from: classes4.dex */
public final class C10094b implements nj9 {

    /* renamed from: w */
    public final String f68223w;

    /* renamed from: x */
    public final Boolean f68224x;

    /* renamed from: one.me.devmenu.tools.server.b$a */
    public static abstract class a {

        /* renamed from: one.me.devmenu.tools.server.b$a$a, reason: collision with other inner class name */
        public static final class C18446a extends a {

            /* renamed from: a */
            public final Boolean f68225a;

            public C18446a(Boolean bool) {
                super(null);
                this.f68225a = bool;
            }

            /* renamed from: a */
            public final Boolean m65934a() {
                return this.f68225a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof C18446a) && jy8.m45881e(this.f68225a, ((C18446a) obj).f68225a);
            }

            public int hashCode() {
                Boolean bool = this.f68225a;
                if (bool == null) {
                    return 0;
                }
                return bool.hashCode();
            }

            public String toString() {
                return "Selection(isSelected=" + this.f68225a + Extension.C_BRAKE;
            }
        }

        public /* synthetic */ a(xd5 xd5Var) {
            this();
        }

        public a() {
        }
    }

    public C10094b(String str, Boolean bool) {
        this.f68223w = str;
        this.f68224x = bool;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10094b)) {
            return false;
        }
        C10094b c10094b = (C10094b) obj;
        return jy8.m45881e(this.f68223w, c10094b.f68223w) && jy8.m45881e(this.f68224x, c10094b.f68224x);
    }

    @Override // p000.nj9
    public long getItemId() {
        return this.f68223w.hashCode();
    }

    @Override // p000.nj9
    public int getViewType() {
        return 0;
    }

    public int hashCode() {
        int hashCode = this.f68223w.hashCode() * 31;
        Boolean bool = this.f68224x;
        return hashCode + (bool == null ? 0 : bool.hashCode());
    }

    /* renamed from: j */
    public final String m65931j() {
        return this.f68223w;
    }

    @Override // p000.zt5
    /* renamed from: p, reason: merged with bridge method [inline-methods] */
    public Object getChangePayload(nj9 nj9Var) {
        C10094b c10094b = nj9Var instanceof C10094b ? (C10094b) nj9Var : null;
        if (c10094b != null && !jy8.m45881e(this.f68224x, c10094b.f68224x)) {
            return new a.C18446a(c10094b.f68224x);
        }
        return super.getChangePayload(nj9Var);
    }

    @Override // p000.nj9
    public boolean sameEntityAs(nj9 nj9Var) {
        return getItemId() == nj9Var.getItemId();
    }

    /* renamed from: t */
    public final Boolean m65933t() {
        return this.f68224x;
    }

    public String toString() {
        return "HostItem(host=" + this.f68223w + ", isSelected=" + this.f68224x + Extension.C_BRAKE;
    }
}
