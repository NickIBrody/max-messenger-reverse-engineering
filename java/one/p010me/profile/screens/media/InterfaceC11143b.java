package one.p010me.profile.screens.media;

import p000.jy8;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* renamed from: one.me.profile.screens.media.b */
/* loaded from: classes4.dex */
public interface InterfaceC11143b {

    /* renamed from: one.me.profile.screens.media.b$a */
    public static final class a implements InterfaceC11143b {

        /* renamed from: a */
        public final long f73728a;

        /* renamed from: b */
        public final String f73729b;

        public a(long j, String str) {
            this.f73728a = j;
            this.f73729b = str;
        }

        /* renamed from: a */
        public final long m71581a() {
            return this.f73728a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f73728a == aVar.f73728a && jy8.m45881e(this.f73729b, aVar.f73729b);
        }

        public int hashCode() {
            return (Long.hashCode(this.f73728a) * 31) + this.f73729b.hashCode();
        }

        public String toString() {
            return "DownloadComplete(messageId=" + this.f73728a + ", attachLocalId=" + this.f73729b + Extension.C_BRAKE;
        }
    }

    /* renamed from: one.me.profile.screens.media.b$b */
    public static final class b implements InterfaceC11143b {

        /* renamed from: a */
        public final long f73730a;

        public b(long j) {
            this.f73730a = j;
        }

        /* renamed from: a */
        public final long m71582a() {
            return this.f73730a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && this.f73730a == ((b) obj).f73730a;
        }

        public int hashCode() {
            return Long.hashCode(this.f73730a);
        }

        public String toString() {
            return "DownloadError(messageId=" + this.f73730a + Extension.C_BRAKE;
        }
    }
}
