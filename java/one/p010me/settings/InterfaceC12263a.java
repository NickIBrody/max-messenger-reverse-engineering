package one.p010me.settings;

import one.p010me.sdk.uikit.common.TextSource;
import p000.jy8;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* renamed from: one.me.settings.a */
/* loaded from: classes5.dex */
public interface InterfaceC12263a {

    /* renamed from: one.me.settings.a$a */
    public static final class a implements InterfaceC12263a {

        /* renamed from: a */
        public final Long f78160a;

        /* renamed from: b */
        public final TextSource f78161b;

        public a(Long l, TextSource textSource) {
            this.f78160a = l;
            this.f78161b = textSource;
        }

        /* renamed from: a */
        public final TextSource m76656a() {
            return this.f78161b;
        }

        /* renamed from: b */
        public final Long m76657b() {
            return this.f78160a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return jy8.m45881e(this.f78160a, aVar.f78160a) && jy8.m45881e(this.f78161b, aVar.f78161b);
        }

        public int hashCode() {
            Long l = this.f78160a;
            return ((l == null ? 0 : l.hashCode()) * 31) + this.f78161b.hashCode();
        }

        public String toString() {
            return "UpdateError(requestId=" + this.f78160a + ", errorText=" + this.f78161b + Extension.C_BRAKE;
        }
    }
}
