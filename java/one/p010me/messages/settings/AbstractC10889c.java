package one.p010me.messages.settings;

import p000.b4c;
import p000.hxf;
import p000.jy8;
import p000.pkk;
import p000.xd5;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* renamed from: one.me.messages.settings.c */
/* loaded from: classes4.dex */
public abstract class AbstractC10889c extends b4c {

    /* renamed from: one.me.messages.settings.c$a */
    public static final class a extends AbstractC10889c {

        /* renamed from: b */
        public static final a f72177b = new a();

        public a() {
            super(null);
        }

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public int hashCode() {
            return 1913962130;
        }

        public String toString() {
            return "HideReactionsPopup";
        }
    }

    /* renamed from: one.me.messages.settings.c$b */
    public static final class b extends AbstractC10889c {

        /* renamed from: b */
        public final String f72178b;

        /* renamed from: c */
        public final hxf f72179c;

        public b(String str, hxf hxfVar) {
            super(null);
            this.f72178b = str;
            this.f72179c = hxfVar;
        }

        /* renamed from: b */
        public final String m70072b() {
            return this.f72178b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return jy8.m45881e(this.f72178b, bVar.f72178b) && jy8.m45881e(this.f72179c, bVar.f72179c);
        }

        public int hashCode() {
            return (this.f72178b.hashCode() * 31) + this.f72179c.hashCode();
        }

        public String toString() {
            return "OnReactionSelected(url=" + this.f72178b + ", reaction=" + ((Object) this.f72179c) + Extension.C_BRAKE;
        }
    }

    /* renamed from: one.me.messages.settings.c$c */
    public static final class c extends AbstractC10889c {

        /* renamed from: b */
        public static final c f72180b = new c();

        public c() {
            super(null);
        }

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public int hashCode() {
            return 1986700071;
        }

        public String toString() {
            return "OnSelectReactionsClick";
        }
    }

    public /* synthetic */ AbstractC10889c(xd5 xd5Var) {
        this();
    }

    public AbstractC10889c() {
        super(pkk.f85235a);
    }
}
