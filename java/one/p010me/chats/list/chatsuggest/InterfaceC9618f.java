package one.p010me.chats.list.chatsuggest;

import android.net.Uri;
import p000.dl6;
import p000.el6;
import p000.jy8;
import p000.nj9;
import p000.xd5;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* renamed from: one.me.chats.list.chatsuggest.f */
/* loaded from: classes4.dex */
public interface InterfaceC9618f extends nj9 {

    /* renamed from: one.me.chats.list.chatsuggest.f$a */
    public static final class a implements InterfaceC9618f {

        /* renamed from: A */
        public final long f64786A;

        /* renamed from: B */
        public final CharSequence f64787B;

        /* renamed from: C */
        public final boolean f64788C;

        /* renamed from: D */
        public final boolean f64789D;

        /* renamed from: E */
        public final String f64790E;

        /* renamed from: F */
        public final b f64791F;

        /* renamed from: G */
        public final Long f64792G;

        /* renamed from: w */
        public final long f64793w;

        /* renamed from: x */
        public final Uri f64794x;

        /* renamed from: y */
        public final CharSequence f64795y;

        /* renamed from: z */
        public final CharSequence f64796z;

        /* renamed from: one.me.chats.list.chatsuggest.f$a$a, reason: collision with other inner class name */
        public static abstract class AbstractC18378a {

            /* renamed from: one.me.chats.list.chatsuggest.f$a$a$a, reason: collision with other inner class name */
            public static final class C18379a extends AbstractC18378a {

                /* renamed from: a */
                public final b f64797a;

                public C18379a(b bVar) {
                    super(null);
                    this.f64797a = bVar;
                }

                /* renamed from: a */
                public final b m62815a() {
                    return this.f64797a;
                }

                public boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    return (obj instanceof C18379a) && this.f64797a == ((C18379a) obj).f64797a;
                }

                public int hashCode() {
                    return this.f64797a.hashCode();
                }

                public String toString() {
                    return "ButtonState(status=" + this.f64797a + Extension.C_BRAKE;
                }
            }

            public /* synthetic */ AbstractC18378a(xd5 xd5Var) {
                this();
            }

            public AbstractC18378a() {
            }
        }

        /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
        /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
        /* renamed from: one.me.chats.list.chatsuggest.f$a$b */
        public static final class b {
            private static final /* synthetic */ dl6 $ENTRIES;
            private static final /* synthetic */ b[] $VALUES;
            public static final b SUBSCRIBE = new b("SUBSCRIBE", 0);
            public static final b PROCESSING = new b("PROCESSING", 1);
            public static final b DONE = new b("DONE", 2);

            static {
                b[] m62816c = m62816c();
                $VALUES = m62816c;
                $ENTRIES = el6.m30428a(m62816c);
            }

            public b(String str, int i) {
            }

            /* renamed from: c */
            public static final /* synthetic */ b[] m62816c() {
                return new b[]{SUBSCRIBE, PROCESSING, DONE};
            }

            public static b valueOf(String str) {
                return (b) Enum.valueOf(b.class, str);
            }

            public static b[] values() {
                return (b[]) $VALUES.clone();
            }
        }

        public a(long j, Uri uri, CharSequence charSequence, CharSequence charSequence2, long j2, CharSequence charSequence3, boolean z, boolean z2, String str, b bVar, Long l) {
            this.f64793w = j;
            this.f64794x = uri;
            this.f64795y = charSequence;
            this.f64796z = charSequence2;
            this.f64786A = j2;
            this.f64787B = charSequence3;
            this.f64788C = z;
            this.f64789D = z2;
            this.f64790E = str;
            this.f64791F = bVar;
            this.f64792G = l;
        }

        /* renamed from: A */
        public final b m62803A() {
            return this.f64791F;
        }

        /* renamed from: B */
        public final CharSequence m62804B() {
            return this.f64796z;
        }

        /* renamed from: C */
        public final CharSequence m62805C() {
            return this.f64795y;
        }

        /* renamed from: D */
        public final boolean m62806D() {
            return this.f64788C;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f64793w == aVar.f64793w && jy8.m45881e(this.f64794x, aVar.f64794x) && jy8.m45881e(this.f64795y, aVar.f64795y) && jy8.m45881e(this.f64796z, aVar.f64796z) && this.f64786A == aVar.f64786A && jy8.m45881e(this.f64787B, aVar.f64787B) && this.f64788C == aVar.f64788C && this.f64789D == aVar.f64789D && jy8.m45881e(this.f64790E, aVar.f64790E) && this.f64791F == aVar.f64791F && jy8.m45881e(this.f64792G, aVar.f64792G);
        }

        @Override // p000.nj9
        public long getItemId() {
            return this.f64793w;
        }

        @Override // p000.nj9
        public int getViewType() {
            return AbstractC9617e.f64783a.m62800a();
        }

        public int hashCode() {
            int hashCode = Long.hashCode(this.f64793w) * 31;
            Uri uri = this.f64794x;
            int hashCode2 = (((hashCode + (uri == null ? 0 : uri.hashCode())) * 31) + this.f64795y.hashCode()) * 31;
            CharSequence charSequence = this.f64796z;
            int hashCode3 = (((((((((((((hashCode2 + (charSequence == null ? 0 : charSequence.hashCode())) * 31) + Long.hashCode(this.f64786A)) * 31) + this.f64787B.hashCode()) * 31) + Boolean.hashCode(this.f64788C)) * 31) + Boolean.hashCode(this.f64789D)) * 31) + this.f64790E.hashCode()) * 31) + this.f64791F.hashCode()) * 31;
            Long l = this.f64792G;
            return hashCode3 + (l != null ? l.hashCode() : 0);
        }

        /* renamed from: j */
        public final a m62807j(long j, Uri uri, CharSequence charSequence, CharSequence charSequence2, long j2, CharSequence charSequence3, boolean z, boolean z2, String str, b bVar, Long l) {
            return new a(j, uri, charSequence, charSequence2, j2, charSequence3, z, z2, str, bVar, l);
        }

        @Override // p000.zt5
        /* renamed from: p, reason: merged with bridge method [inline-methods] */
        public Object getChangePayload(nj9 nj9Var) {
            a aVar = nj9Var instanceof a ? (a) nj9Var : null;
            if (aVar == null) {
                return super.getChangePayload(nj9Var);
            }
            b bVar = this.f64791F;
            b bVar2 = aVar.f64791F;
            return bVar != bVar2 ? new AbstractC18378a.C18379a(bVar2) : super.getChangePayload(nj9Var);
        }

        public String toString() {
            long j = this.f64793w;
            Uri uri = this.f64794x;
            CharSequence charSequence = this.f64795y;
            CharSequence charSequence2 = this.f64796z;
            long j2 = this.f64786A;
            CharSequence charSequence3 = this.f64787B;
            return "Chat(serverId=" + j + ", avatar=" + uri + ", title=" + ((Object) charSequence) + ", subtitle=" + ((Object) charSequence2) + ", avatarSourceId=" + j2 + ", abbreviation=" + ((Object) charSequence3) + ", isVerified=" + this.f64788C + ", hasLiveStream=" + this.f64789D + ", chatLink=" + this.f64790E + ", status=" + this.f64791F + ", dialogOpponentId=" + this.f64792G + Extension.C_BRAKE;
        }

        /* renamed from: u */
        public final CharSequence m62809u() {
            return this.f64787B;
        }

        /* renamed from: v */
        public final Uri m62810v() {
            return this.f64794x;
        }

        /* renamed from: w */
        public final long m62811w() {
            return this.f64786A;
        }

        /* renamed from: x */
        public final String m62812x() {
            return this.f64790E;
        }

        /* renamed from: y */
        public final Long m62813y() {
            return this.f64792G;
        }

        /* renamed from: z */
        public final long m62814z() {
            return this.f64793w;
        }
    }

    /* renamed from: one.me.chats.list.chatsuggest.f$b */
    public static final class b implements InterfaceC9618f {
        @Override // p000.nj9
        public long getItemId() {
            return getViewType();
        }

        @Override // p000.nj9
        public int getViewType() {
            return AbstractC9617e.f64783a.m62801b();
        }
    }
}
