package one.p010me.pinbars.pinnedmessage;

import one.p010me.sdk.uikit.common.TextSource;
import p000.jy8;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* renamed from: one.me.pinbars.pinnedmessage.d */
/* loaded from: classes4.dex */
public interface InterfaceC10993d {

    /* renamed from: one.me.pinbars.pinnedmessage.d$a */
    public static final class a implements InterfaceC10993d {

        /* renamed from: a */
        public static final a f72779a = new a();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public int hashCode() {
            return 766182599;
        }

        public String toString() {
            return "Empty";
        }
    }

    /* renamed from: one.me.pinbars.pinnedmessage.d$b */
    public static final class b implements InterfaceC10993d {

        /* renamed from: a */
        public final long f72780a;

        /* renamed from: b */
        public final TextSource f72781b;

        /* renamed from: c */
        public final TextSource f72782c;

        /* renamed from: d */
        public final boolean f72783d;

        public b(long j, TextSource textSource, TextSource textSource2, boolean z) {
            this.f72780a = j;
            this.f72781b = textSource;
            this.f72782c = textSource2;
            this.f72783d = z;
        }

        /* renamed from: a */
        public final boolean m70620a() {
            return this.f72783d;
        }

        /* renamed from: b */
        public final long m70621b() {
            return this.f72780a;
        }

        /* renamed from: c */
        public final TextSource m70622c() {
            return this.f72782c;
        }

        /* renamed from: d */
        public final TextSource m70623d() {
            return this.f72781b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.f72780a == bVar.f72780a && jy8.m45881e(this.f72781b, bVar.f72781b) && jy8.m45881e(this.f72782c, bVar.f72782c) && this.f72783d == bVar.f72783d;
        }

        public int hashCode() {
            return (((((Long.hashCode(this.f72780a) * 31) + this.f72781b.hashCode()) * 31) + this.f72782c.hashCode()) * 31) + Boolean.hashCode(this.f72783d);
        }

        public String toString() {
            return "State(messageId=" + this.f72780a + ", title=" + this.f72781b + ", subtitle=" + this.f72782c + ", canClose=" + this.f72783d + Extension.C_BRAKE;
        }
    }
}
