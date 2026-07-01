package one.p010me.chats.picker;

import p000.dl6;
import p000.el6;

/* renamed from: one.me.chats.picker.e */
/* loaded from: classes4.dex */
public final class C9690e {

    /* renamed from: a */
    public final long f65178a;

    /* renamed from: b */
    public final a f65179b;

    /* renamed from: c */
    public final b f65180c;

    /* renamed from: d */
    public final boolean f65181d;

    /* renamed from: e */
    public final boolean f65182e;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: one.me.chats.picker.e$a */
    public static final class a {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ a[] $VALUES;
        public static final a CONTACT_SERVER = new a("CONTACT_SERVER", 0);
        public static final a CHAT_LOCAL = new a("CHAT_LOCAL", 1);
        public static final a CHAT_SERVER = new a("CHAT_SERVER", 2);
        public static final a DIALOG_CID = new a("DIALOG_CID", 3);
        public static final a PHONE = new a("PHONE", 4);
        public static final a FOLDER_FILTER = new a("FOLDER_FILTER", 5);

        static {
            a[] m63253c = m63253c();
            $VALUES = m63253c;
            $ENTRIES = el6.m30428a(m63253c);
        }

        public a(String str, int i) {
        }

        /* renamed from: c */
        public static final /* synthetic */ a[] m63253c() {
            return new a[]{CONTACT_SERVER, CHAT_LOCAL, CHAT_SERVER, DIALOG_CID, PHONE, FOLDER_FILTER};
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) $VALUES.clone();
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: one.me.chats.picker.e$b */
    public static final class b {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ b[] $VALUES;
        public static final b CHAT = new b("CHAT", 0);
        public static final b DIALOG = new b("DIALOG", 1);
        public static final b CONTACT = new b("CONTACT", 2);
        public static final b PHONE = new b("PHONE", 3);
        public static final b BOT = new b("BOT", 4);
        public static final b FOLDER_FILTER = new b("FOLDER_FILTER", 5);

        static {
            b[] m63254c = m63254c();
            $VALUES = m63254c;
            $ENTRIES = el6.m30428a(m63254c);
        }

        public b(String str, int i) {
        }

        /* renamed from: c */
        public static final /* synthetic */ b[] m63254c() {
            return new b[]{CHAT, DIALOG, CONTACT, PHONE, BOT, FOLDER_FILTER};
        }

        public static b valueOf(String str) {
            return (b) Enum.valueOf(b.class, str);
        }

        public static b[] values() {
            return (b[]) $VALUES.clone();
        }
    }

    /* renamed from: one.me.chats.picker.e$c */
    public static final /* synthetic */ class c {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[b.values().length];
            try {
                iArr[b.CONTACT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[b.BOT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public C9690e(long j, a aVar, b bVar) {
        this.f65178a = j;
        this.f65179b = aVar;
        this.f65180c = bVar;
        int[] iArr = c.$EnumSwitchMapping$0;
        int i = iArr[bVar.ordinal()];
        this.f65181d = i == 1 || i == 2;
        this.f65182e = iArr[bVar.ordinal()] == 2;
    }

    /* renamed from: a */
    public final long m63249a() {
        return this.f65178a;
    }

    /* renamed from: b */
    public final a m63250b() {
        return this.f65179b;
    }

    /* renamed from: c */
    public final b m63251c() {
        return this.f65180c;
    }

    /* renamed from: d */
    public final boolean m63252d() {
        return this.f65181d;
    }
}
