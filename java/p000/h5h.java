package p000;

import java.util.List;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.JCSP.KeyStore.CSPStore;
import ru.CryptoPro.JCSP.tools.common.window.p032id.IDialogId;

/* loaded from: classes4.dex */
public abstract class h5h implements nj9 {

    /* renamed from: w */
    public final EnumC5528a f35758w;

    /* renamed from: x */
    public final List f35759x;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: h5h$a */
    public static final class EnumC5528a {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC5528a[] $VALUES;
        public static final EnumC5528a CHAT = new EnumC5528a("CHAT", 0);
        public static final EnumC5528a GLOBAL_CHAT = new EnumC5528a("GLOBAL_CHAT", 1);
        public static final EnumC5528a CONTACT = new EnumC5528a("CONTACT", 2);
        public static final EnumC5528a GLOBAL_CONTACT = new EnumC5528a("GLOBAL_CONTACT", 3);
        public static final EnumC5528a MESSAGE = new EnumC5528a(IDialogId.INTENT_EXTRA_IN_MESSAGE, 4);
        public static final EnumC5528a SHOW_MORE_PUBLIC = new EnumC5528a("SHOW_MORE_PUBLIC", 5);

        static {
            EnumC5528a[] m37433c = m37433c();
            $VALUES = m37433c;
            $ENTRIES = el6.m30428a(m37433c);
        }

        public EnumC5528a(String str, int i) {
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC5528a[] m37433c() {
            return new EnumC5528a[]{CHAT, GLOBAL_CHAT, CONTACT, GLOBAL_CONTACT, MESSAGE, SHOW_MORE_PUBLIC};
        }

        public static EnumC5528a valueOf(String str) {
            return (EnumC5528a) Enum.valueOf(EnumC5528a.class, str);
        }

        public static EnumC5528a[] values() {
            return (EnumC5528a[]) $VALUES.clone();
        }
    }

    public h5h(EnumC5528a enumC5528a, List list) {
        this.f35758w = enumC5528a;
        this.f35759x = list;
    }

    /* renamed from: A */
    public final boolean m37426A() {
        return this.f35758w == EnumC5528a.GLOBAL_CONTACT;
    }

    /* renamed from: B */
    public final String m37427B() {
        return getItemId() + CSPStore.SLASH + this.f35758w;
    }

    /* renamed from: j */
    public final boolean m37428j(h5h h5hVar) {
        if (jy8.m45881e(new C6666jy(this.f35759x), new C6666jy(h5hVar.f35759x))) {
            return mo19793t(h5hVar);
        }
        return false;
    }

    /* renamed from: t */
    public abstract boolean mo19793t(h5h h5hVar);

    public String toString() {
        return "SearchModel(" + m37427B() + Extension.C_BRAKE;
    }

    /* renamed from: u */
    public final boolean m37429u(h5h h5hVar) {
        if (this.f35758w != h5hVar.f35758w) {
            return false;
        }
        return mo19794v(h5hVar);
    }

    /* renamed from: v */
    public abstract boolean mo19794v(h5h h5hVar);

    /* renamed from: w */
    public final List m37430w() {
        return this.f35759x;
    }

    /* renamed from: x */
    public String mo19795x() {
        return null;
    }

    /* renamed from: y */
    public final EnumC5528a m37431y() {
        return this.f35758w;
    }

    /* renamed from: z */
    public final boolean m37432z() {
        return this.f35758w == EnumC5528a.GLOBAL_CHAT;
    }
}
