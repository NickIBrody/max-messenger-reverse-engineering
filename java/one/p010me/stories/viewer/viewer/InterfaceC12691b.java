package one.p010me.stories.viewer.viewer;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* renamed from: one.me.stories.viewer.viewer.b */
/* loaded from: classes5.dex */
public interface InterfaceC12691b {

    /* renamed from: one.me.stories.viewer.viewer.b$a */
    public static final class a implements InterfaceC12691b {

        /* renamed from: a */
        public final boolean f80768a;

        public a(boolean z) {
            this.f80768a = z;
        }

        /* renamed from: a */
        public final boolean m79229a() {
            return this.f80768a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && this.f80768a == ((a) obj).f80768a;
        }

        public int hashCode() {
            return Boolean.hashCode(this.f80768a);
        }

        public String toString() {
            return "ShowBottomSheet(showViews=" + this.f80768a + Extension.C_BRAKE;
        }
    }
}
