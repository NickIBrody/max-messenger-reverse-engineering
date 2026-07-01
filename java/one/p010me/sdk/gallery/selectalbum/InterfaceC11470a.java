package one.p010me.sdk.gallery.selectalbum;

import p000.xd5;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* renamed from: one.me.sdk.gallery.selectalbum.a */
/* loaded from: classes4.dex */
public interface InterfaceC11470a {

    /* renamed from: one.me.sdk.gallery.selectalbum.a$a */
    public static final class a implements InterfaceC11470a {

        /* renamed from: a */
        public final boolean f75831a;

        public a(boolean z) {
            this.f75831a = z;
        }

        /* renamed from: a */
        public final boolean m73736a() {
            return this.f75831a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && this.f75831a == ((a) obj).f75831a;
        }

        public int hashCode() {
            return Boolean.hashCode(this.f75831a);
        }

        public String toString() {
            return "Close(isAnimated=" + this.f75831a + Extension.C_BRAKE;
        }

        public /* synthetic */ a(boolean z, int i, xd5 xd5Var) {
            this((i & 1) != 0 ? true : z);
        }
    }
}
