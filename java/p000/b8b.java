package p000;

import android.net.Uri;
import android.text.Layout;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public final class b8b {

    /* renamed from: a */
    public final long f13360a;

    /* renamed from: b */
    public final long f13361b;

    /* renamed from: c */
    public final Layout f13362c;

    /* renamed from: d */
    public final InterfaceC2313b f13363d;

    /* renamed from: e */
    public final InterfaceC2312a f13364e;

    /* renamed from: f */
    public final boolean f13365f;

    /* renamed from: b8b$a */
    public interface InterfaceC2312a {

        /* renamed from: b8b$a$a */
        public static final class a implements InterfaceC2312a {

            /* renamed from: a */
            public final long f13366a;

            /* renamed from: b */
            public final String f13367b;

            /* renamed from: c */
            public final long f13368c;

            /* renamed from: d */
            public final Layout f13369d;

            /* renamed from: e */
            public final Layout f13370e;

            public a(long j, String str, long j2, Layout layout, Layout layout2) {
                this.f13366a = j;
                this.f13367b = str;
                this.f13368c = j2;
                this.f13369d = layout;
                this.f13370e = layout2;
            }

            @Override // p000.b8b.InterfaceC2312a
            /* renamed from: a */
            public Layout mo15715a() {
                return this.f13369d;
            }

            @Override // p000.b8b.InterfaceC2312a
            /* renamed from: b */
            public Layout mo15716b() {
                return this.f13370e;
            }

            /* renamed from: c */
            public final String m15717c() {
                return this.f13367b;
            }

            /* renamed from: d */
            public final long m15718d() {
                return this.f13366a;
            }

            /* renamed from: e */
            public final long m15719e() {
                return this.f13368c;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof a)) {
                    return false;
                }
                a aVar = (a) obj;
                return this.f13366a == aVar.f13366a && jy8.m45881e(this.f13367b, aVar.f13367b) && this.f13368c == aVar.f13368c && jy8.m45881e(this.f13369d, aVar.f13369d) && jy8.m45881e(this.f13370e, aVar.f13370e);
            }

            public int hashCode() {
                int hashCode = Long.hashCode(this.f13366a) * 31;
                String str = this.f13367b;
                int hashCode2 = (((((hashCode + (str == null ? 0 : str.hashCode())) * 31) + Long.hashCode(this.f13368c)) * 31) + this.f13369d.hashCode()) * 31;
                Layout layout = this.f13370e;
                return hashCode2 + (layout != null ? layout.hashCode() : 0);
            }

            public String toString() {
                return "Channel(chatId=" + this.f13366a + ", channelLink=" + this.f13367b + ", forwardedMessageId=" + this.f13368c + ", bodyLayout=" + this.f13369d + ", forwardedTitleLayout=" + this.f13370e + Extension.C_BRAKE;
            }
        }

        /* renamed from: b8b$a$b */
        public static final class b implements InterfaceC2312a {

            /* renamed from: a */
            public final long f13371a;

            /* renamed from: b */
            public final Layout f13372b;

            /* renamed from: c */
            public final Layout f13373c;

            public b(long j, Layout layout, Layout layout2) {
                this.f13371a = j;
                this.f13372b = layout;
                this.f13373c = layout2;
            }

            @Override // p000.b8b.InterfaceC2312a
            /* renamed from: a */
            public Layout mo15715a() {
                return this.f13372b;
            }

            @Override // p000.b8b.InterfaceC2312a
            /* renamed from: b */
            public Layout mo15716b() {
                return this.f13373c;
            }

            /* renamed from: c */
            public final long m15720c() {
                return this.f13371a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof b)) {
                    return false;
                }
                b bVar = (b) obj;
                return this.f13371a == bVar.f13371a && jy8.m45881e(this.f13372b, bVar.f13372b) && jy8.m45881e(this.f13373c, bVar.f13373c);
            }

            public int hashCode() {
                int hashCode = ((Long.hashCode(this.f13371a) * 31) + this.f13372b.hashCode()) * 31;
                Layout layout = this.f13373c;
                return hashCode + (layout == null ? 0 : layout.hashCode());
            }

            public String toString() {
                return "User(senderId=" + this.f13371a + ", bodyLayout=" + this.f13372b + ", forwardedTitleLayout=" + this.f13373c + Extension.C_BRAKE;
            }
        }

        /* renamed from: a */
        Layout mo15715a();

        /* renamed from: b */
        Layout mo15716b();
    }

    /* renamed from: b8b$b */
    public interface InterfaceC2313b {

        /* renamed from: b8b$b$a */
        public static final class a implements InterfaceC2313b {

            /* renamed from: a */
            public final Layout f13374a;

            /* renamed from: b */
            public final Layout f13375b;

            /* renamed from: c */
            public final long f13376c;

            /* renamed from: d */
            public final CharSequence f13377d;

            /* renamed from: e */
            public final String f13378e;

            public a(Layout layout, Layout layout2, long j, CharSequence charSequence, String str) {
                this.f13374a = layout;
                this.f13375b = layout2;
                this.f13376c = j;
                this.f13377d = charSequence;
                this.f13378e = str;
            }

            /* renamed from: a */
            public final long m15721a() {
                return this.f13376c;
            }

            /* renamed from: b */
            public final Layout m15722b() {
                return this.f13375b;
            }

            /* renamed from: c */
            public final Layout m15723c() {
                return this.f13374a;
            }

            /* renamed from: d */
            public final CharSequence m15724d() {
                return this.f13377d;
            }

            /* renamed from: e */
            public final String m15725e() {
                return this.f13378e;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof a)) {
                    return false;
                }
                a aVar = (a) obj;
                return jy8.m45881e(this.f13374a, aVar.f13374a) && jy8.m45881e(this.f13375b, aVar.f13375b) && this.f13376c == aVar.f13376c && jy8.m45881e(this.f13377d, aVar.f13377d) && jy8.m45881e(this.f13378e, aVar.f13378e);
            }

            public int hashCode() {
                int hashCode = ((((((this.f13374a.hashCode() * 31) + this.f13375b.hashCode()) * 31) + Long.hashCode(this.f13376c)) * 31) + this.f13377d.hashCode()) * 31;
                String str = this.f13378e;
                return hashCode + (str == null ? 0 : str.hashCode());
            }

            public String toString() {
                Layout layout = this.f13374a;
                Layout layout2 = this.f13375b;
                long j = this.f13376c;
                CharSequence charSequence = this.f13377d;
                return "Contact(contactTitleLayout=" + layout + ", contactNameLayout=" + layout2 + ", contactId=" + j + ", nameForAbbreviation=" + ((Object) charSequence) + ", url=" + this.f13378e + Extension.C_BRAKE;
            }
        }

        /* renamed from: b8b$b$b */
        public static final class b implements InterfaceC2313b {

            /* renamed from: a */
            public final Layout f13379a;

            public b(Layout layout) {
                this.f13379a = layout;
            }

            /* renamed from: a */
            public final Layout m15726a() {
                return this.f13379a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof b) && jy8.m45881e(this.f13379a, ((b) obj).f13379a);
            }

            public int hashCode() {
                return this.f13379a.hashCode();
            }

            public String toString() {
                return "Deleted(bodyLayout=" + this.f13379a + Extension.C_BRAKE;
            }
        }

        /* renamed from: b8b$b$c */
        public static final class c implements InterfaceC2313b {

            /* renamed from: a */
            public final String f13380a;

            /* renamed from: b */
            public final int f13381b;

            /* renamed from: c */
            public final Layout f13382c;

            /* renamed from: d */
            public final Uri f13383d;

            /* renamed from: e */
            public final boolean f13384e;

            public c(String str, int i, Layout layout, Uri uri, boolean z) {
                this.f13380a = str;
                this.f13381b = i;
                this.f13382c = layout;
                this.f13383d = uri;
                this.f13384e = z;
            }

            /* renamed from: a */
            public final int m15727a() {
                return this.f13381b;
            }

            /* renamed from: b */
            public final Layout m15728b() {
                return this.f13382c;
            }

            /* renamed from: c */
            public final Uri m15729c() {
                return this.f13383d;
            }

            /* renamed from: d */
            public final String m15730d() {
                return this.f13380a;
            }

            /* renamed from: e */
            public final boolean m15731e() {
                return this.f13384e;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof c)) {
                    return false;
                }
                c cVar = (c) obj;
                return jy8.m45881e(this.f13380a, cVar.f13380a) && this.f13381b == cVar.f13381b && jy8.m45881e(this.f13382c, cVar.f13382c) && jy8.m45881e(this.f13383d, cVar.f13383d) && this.f13384e == cVar.f13384e;
            }

            public int hashCode() {
                String str = this.f13380a;
                int hashCode = (((((str == null ? 0 : str.hashCode()) * 31) + Integer.hashCode(this.f13381b)) * 31) + this.f13382c.hashCode()) * 31;
                Uri uri = this.f13383d;
                return ((hashCode + (uri != null ? uri.hashCode() : 0)) * 31) + Boolean.hashCode(this.f13384e);
            }

            public String toString() {
                return "Media(url=" + this.f13380a + ", attachCount=" + this.f13381b + ", description=" + this.f13382c + ", lowResPreviewUri=" + this.f13383d + ", isRoundPreview=" + this.f13384e + Extension.C_BRAKE;
            }
        }

        /* renamed from: b8b$b$d */
        public static final class d implements InterfaceC2313b {

            /* renamed from: a */
            public final Layout f13385a;

            public d(Layout layout) {
                this.f13385a = layout;
            }

            /* renamed from: a */
            public final Layout m15732a() {
                return this.f13385a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof d) && jy8.m45881e(this.f13385a, ((d) obj).f13385a);
            }

            public int hashCode() {
                return this.f13385a.hashCode();
            }

            public String toString() {
                return "Simple(bodyLayout=" + this.f13385a + Extension.C_BRAKE;
            }
        }

        /* renamed from: b8b$b$e */
        public static final class e implements InterfaceC2313b {

            /* renamed from: a */
            public final String f13386a;

            /* renamed from: b */
            public final Uri f13387b;

            public e(String str, Uri uri) {
                this.f13386a = str;
                this.f13387b = uri;
            }

            /* renamed from: a */
            public final Uri m15733a() {
                return this.f13387b;
            }

            /* renamed from: b */
            public final String m15734b() {
                return this.f13386a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof e)) {
                    return false;
                }
                e eVar = (e) obj;
                return jy8.m45881e(this.f13386a, eVar.f13386a) && jy8.m45881e(this.f13387b, eVar.f13387b);
            }

            public int hashCode() {
                String str = this.f13386a;
                int hashCode = (str == null ? 0 : str.hashCode()) * 31;
                Uri uri = this.f13387b;
                return hashCode + (uri != null ? uri.hashCode() : 0);
            }

            public String toString() {
                return "Sticker(url=" + this.f13386a + ", lowResPreviewUri=" + this.f13387b + Extension.C_BRAKE;
            }
        }
    }

    public b8b(long j, long j2, Layout layout, InterfaceC2313b interfaceC2313b, InterfaceC2312a interfaceC2312a, boolean z) {
        this.f13360a = j;
        this.f13361b = j2;
        this.f13362c = layout;
        this.f13363d = interfaceC2313b;
        this.f13364e = interfaceC2312a;
        this.f13365f = z;
    }

    /* renamed from: a */
    public final InterfaceC2312a m15709a() {
        return this.f13364e;
    }

    /* renamed from: b */
    public final long m15710b() {
        return this.f13360a;
    }

    /* renamed from: c */
    public final long m15711c() {
        return this.f13361b;
    }

    /* renamed from: d */
    public final InterfaceC2313b m15712d() {
        return this.f13363d;
    }

    /* renamed from: e */
    public final Layout m15713e() {
        return this.f13362c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b8b)) {
            return false;
        }
        b8b b8bVar = (b8b) obj;
        return this.f13360a == b8bVar.f13360a && this.f13361b == b8bVar.f13361b && jy8.m45881e(this.f13362c, b8bVar.f13362c) && jy8.m45881e(this.f13363d, b8bVar.f13363d) && jy8.m45881e(this.f13364e, b8bVar.f13364e) && this.f13365f == b8bVar.f13365f;
    }

    /* renamed from: f */
    public final boolean m15714f() {
        return this.f13365f;
    }

    public int hashCode() {
        int hashCode = ((Long.hashCode(this.f13360a) * 31) + Long.hashCode(this.f13361b)) * 31;
        Layout layout = this.f13362c;
        int hashCode2 = (hashCode + (layout == null ? 0 : layout.hashCode())) * 31;
        InterfaceC2313b interfaceC2313b = this.f13363d;
        int hashCode3 = (hashCode2 + (interfaceC2313b == null ? 0 : interfaceC2313b.hashCode())) * 31;
        InterfaceC2312a interfaceC2312a = this.f13364e;
        return ((hashCode3 + (interfaceC2312a != null ? interfaceC2312a.hashCode() : 0)) * 31) + Boolean.hashCode(this.f13365f);
    }

    public String toString() {
        return "MessageLink(messageId=" + this.f13360a + ", messageLinkId=" + this.f13361b + ", senderLayout=" + this.f13362c + ", replyModel=" + this.f13363d + ", forwardModel=" + this.f13364e + ", isFloating=" + this.f13365f + Extension.C_BRAKE;
    }
}
