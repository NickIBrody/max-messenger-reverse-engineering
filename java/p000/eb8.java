package p000;

import one.video.calls.sdk.conversation.hold.HoldException;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes5.dex */
public interface eb8 {

    /* renamed from: eb8$a */
    public static final class C4322a implements eb8 {

        /* renamed from: a */
        public final HoldException f26927a;

        public C4322a(HoldException holdException) {
            this.f26927a = holdException;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C4322a) && jy8.m45881e(this.f26927a, ((C4322a) obj).f26927a);
        }

        public int hashCode() {
            return this.f26927a.hashCode();
        }

        public String toString() {
            return "Error(reason=" + this.f26927a + Extension.C_BRAKE;
        }
    }

    /* renamed from: eb8$b */
    public static final class C4323b implements eb8 {

        /* renamed from: a */
        public final boolean f26928a;

        public C4323b(boolean z) {
            this.f26928a = z;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C4323b) && this.f26928a == ((C4323b) obj).f26928a;
        }

        public int hashCode() {
            return Boolean.hashCode(this.f26928a);
        }

        public String toString() {
            return "Success(isHold=" + this.f26928a + Extension.C_BRAKE;
        }
    }
}
