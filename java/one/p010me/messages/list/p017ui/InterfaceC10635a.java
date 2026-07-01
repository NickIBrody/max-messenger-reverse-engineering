package one.p010me.messages.list.p017ui;

import java.util.Arrays;
import one.p010me.sdk.uikit.common.TextSource;
import p000.ari;
import p000.bi8;
import p000.e1d;
import p000.erg;
import p000.jy8;
import p000.kf4;
import p000.xd5;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* renamed from: one.me.messages.list.ui.a */
/* loaded from: classes4.dex */
public interface InterfaceC10635a {

    /* renamed from: one.me.messages.list.ui.a$a */
    public static final class a implements InterfaceC10635a {

        /* renamed from: a */
        public final String f71470a;

        /* renamed from: b */
        public final CharSequence f71471b;

        /* renamed from: c */
        public final long f71472c;

        /* renamed from: d */
        public final bi8 f71473d;

        /* renamed from: e */
        public final TextSource f71474e;

        /* renamed from: f */
        public final TextSource f71475f;

        /* renamed from: g */
        public final boolean f71476g;

        /* renamed from: h */
        public final kf4.C6814g f71477h;

        public a(String str, CharSequence charSequence, long j, bi8 bi8Var, TextSource textSource, TextSource textSource2, boolean z, kf4.C6814g c6814g) {
            this.f71470a = str;
            this.f71471b = charSequence;
            this.f71472c = j;
            this.f71473d = bi8Var;
            this.f71474e = textSource;
            this.f71475f = textSource2;
            this.f71476g = z;
            this.f71477h = c6814g;
        }

        /* renamed from: a */
        public final String m69297a() {
            return this.f71470a;
        }

        /* renamed from: b */
        public final CharSequence m69298b() {
            return this.f71471b;
        }

        /* renamed from: c */
        public final long m69299c() {
            return this.f71472c;
        }

        /* renamed from: d */
        public final bi8 m69300d() {
            return this.f71473d;
        }

        /* renamed from: e */
        public final kf4.C6814g m69301e() {
            return this.f71477h;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return jy8.m45881e(this.f71470a, aVar.f71470a) && jy8.m45881e(this.f71471b, aVar.f71471b) && this.f71472c == aVar.f71472c && jy8.m45881e(this.f71473d, aVar.f71473d) && jy8.m45881e(this.f71474e, aVar.f71474e) && jy8.m45881e(this.f71475f, aVar.f71475f) && this.f71476g == aVar.f71476g && jy8.m45881e(this.f71477h, aVar.f71477h);
        }

        /* renamed from: f */
        public final TextSource m69302f() {
            return this.f71475f;
        }

        /* renamed from: g */
        public final TextSource m69303g() {
            return this.f71474e;
        }

        public int hashCode() {
            String str = this.f71470a;
            int hashCode = (str == null ? 0 : str.hashCode()) * 31;
            CharSequence charSequence = this.f71471b;
            int hashCode2 = (((hashCode + (charSequence == null ? 0 : charSequence.hashCode())) * 31) + Long.hashCode(this.f71472c)) * 31;
            bi8 bi8Var = this.f71473d;
            int hashCode3 = (((((((hashCode2 + (bi8Var == null ? 0 : bi8Var.hashCode())) * 31) + this.f71474e.hashCode()) * 31) + this.f71475f.hashCode()) * 31) + Boolean.hashCode(this.f71476g)) * 31;
            kf4.C6814g c6814g = this.f71477h;
            return hashCode3 + (c6814g != null ? c6814g.hashCode() : 0);
        }

        public String toString() {
            String str = this.f71470a;
            CharSequence charSequence = this.f71471b;
            return "EmptyBot(avatar=" + str + ", avatarPlaceholder=" + ((Object) charSequence) + ", avatarPlaceholderId=" + this.f71472c + ", imageAttachConfig=" + this.f71473d + ", title=" + this.f71474e + ", subtitle=" + this.f71475f + ", isCustom=" + this.f71476g + ", startMessage=" + this.f71477h + Extension.C_BRAKE;
        }
    }

    /* renamed from: one.me.messages.list.ui.a$b */
    public static abstract class b implements InterfaceC10635a {

        /* renamed from: a */
        public final TextSource f71478a;

        /* renamed from: b */
        public final TextSource f71479b;

        /* renamed from: one.me.messages.list.ui.a$b$a */
        public static final class a extends b {

            /* renamed from: c */
            public final boolean f71480c;

            /* JADX WARN: Illegal instructions before constructor call */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public a(CharSequence charSequence, CharSequence charSequence2, boolean z) {
                super(r4.m75716e(r0, Arrays.copyOf(r3, 2)), z ? null : r4.m75715d(erg.f28540c1), null);
                int i = e1d.f25970X;
                Object[] objArr = {charSequence, charSequence2};
                TextSource.Companion companion = TextSource.INSTANCE;
                this.f71480c = z;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return jy8.m45881e(a.class, obj != null ? obj.getClass() : null) && this.f71480c == ((a) obj).f71480c;
            }

            public int hashCode() {
                return Boolean.hashCode(this.f71480c);
            }
        }

        /* renamed from: one.me.messages.list.ui.a$b$b, reason: collision with other inner class name */
        public static final class C18475b extends b {

            /* renamed from: c */
            public final ari f71481c;

            /* JADX WARN: Illegal instructions before constructor call */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public C18475b(ari ariVar) {
                super(r1.m75715d(r0), r1.m75715d(e1d.f25973Y), null);
                int i = e1d.f25976Z;
                TextSource.Companion companion = TextSource.INSTANCE;
                this.f71481c = ariVar;
            }

            /* renamed from: c */
            public final ari m69306c() {
                return this.f71481c;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof C18475b) && jy8.m45881e(this.f71481c, ((C18475b) obj).f71481c);
            }

            public int hashCode() {
                ari ariVar = this.f71481c;
                if (ariVar == null) {
                    return 0;
                }
                return ariVar.hashCode();
            }

            public String toString() {
                return "WithSticker(sticker=" + this.f71481c + Extension.C_BRAKE;
            }
        }

        public /* synthetic */ b(TextSource textSource, TextSource textSource2, xd5 xd5Var) {
            this(textSource, textSource2);
        }

        /* renamed from: a */
        public final TextSource m69304a() {
            return this.f71479b;
        }

        /* renamed from: b */
        public final TextSource m69305b() {
            return this.f71478a;
        }

        public b(TextSource textSource, TextSource textSource2) {
            this.f71478a = textSource;
            this.f71479b = textSource2;
        }
    }

    /* renamed from: one.me.messages.list.ui.a$c */
    public static final class c implements InterfaceC10635a {

        /* renamed from: a */
        public final TextSource f71482a;

        /* renamed from: b */
        public final TextSource f71483b;

        /* renamed from: c */
        public final TextSource f71484c;

        public c(TextSource textSource, TextSource textSource2, TextSource textSource3) {
            this.f71482a = textSource;
            this.f71483b = textSource2;
            this.f71484c = textSource3;
        }

        /* renamed from: a */
        public final TextSource m69307a() {
            return this.f71483b;
        }

        /* renamed from: b */
        public final TextSource m69308b() {
            return this.f71484c;
        }

        /* renamed from: c */
        public final TextSource m69309c() {
            return this.f71482a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return jy8.m45881e(this.f71482a, cVar.f71482a) && jy8.m45881e(this.f71483b, cVar.f71483b) && jy8.m45881e(this.f71484c, cVar.f71484c);
        }

        public int hashCode() {
            return (((this.f71482a.hashCode() * 31) + this.f71483b.hashCode()) * 31) + this.f71484c.hashCode();
        }

        public String toString() {
            return "PortalBlocked(title=" + this.f71482a + ", subtitle=" + this.f71483b + ", subtitleFooter=" + this.f71484c + Extension.C_BRAKE;
        }
    }

    /* renamed from: one.me.messages.list.ui.a$d */
    public static final class d implements InterfaceC10635a {

        /* renamed from: a */
        public final TextSource f71485a;

        public d(TextSource textSource) {
            this.f71485a = textSource;
        }

        /* renamed from: a */
        public final TextSource m69310a() {
            return this.f71485a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof d) && jy8.m45881e(this.f71485a, ((d) obj).f71485a);
        }

        public int hashCode() {
            return this.f71485a.hashCode();
        }

        public String toString() {
            return "Scheduled(title=" + this.f71485a + Extension.C_BRAKE;
        }
    }
}
