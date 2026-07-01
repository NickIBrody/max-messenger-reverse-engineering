package one.p010me.calls.p013ui.p014ui.incoming;

import one.p010me.sdk.uikit.common.TextSource;
import p000.be1;
import p000.brf;
import p000.dl6;
import p000.el6;
import p000.jy8;
import p000.mrg;
import p000.utc;
import p000.xd5;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* renamed from: one.me.calls.ui.ui.incoming.a */
/* loaded from: classes3.dex */
public interface InterfaceC9293a {

    /* renamed from: one.me.calls.ui.ui.incoming.a$a */
    public static final class a implements InterfaceC9293a {

        /* renamed from: n */
        public static final b f63238n = new b(null);

        /* renamed from: o */
        public static final a f63239o = new a(new be1(null, null, null, null, null, false, null, null, null, 479, null), false, null, "", EnumC18360a.DECLINE, EnumC18360a.AUDIO_ACCEPT, null, null, false, null, null, false, false);

        /* renamed from: a */
        public final be1 f63240a;

        /* renamed from: b */
        public final boolean f63241b;

        /* renamed from: c */
        public final CharSequence f63242c;

        /* renamed from: d */
        public final CharSequence f63243d;

        /* renamed from: e */
        public final EnumC18360a f63244e;

        /* renamed from: f */
        public final EnumC18360a f63245f;

        /* renamed from: g */
        public final EnumC18360a f63246g;

        /* renamed from: h */
        public final TextSource f63247h;

        /* renamed from: i */
        public final boolean f63248i;

        /* renamed from: j */
        public final Boolean f63249j;

        /* renamed from: k */
        public final CharSequence f63250k;

        /* renamed from: l */
        public final boolean f63251l;

        /* renamed from: m */
        public final boolean f63252m;

        /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
        /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
        /* renamed from: one.me.calls.ui.ui.incoming.a$a$a, reason: collision with other inner class name */
        public static final class EnumC18360a {
            private static final /* synthetic */ dl6 $ENTRIES;
            private static final /* synthetic */ EnumC18360a[] $VALUES;
            public static final EnumC18360a AUDIO_ACCEPT;
            public static final EnumC18360a AUDIO_ACCEPT_WITH_TITLE;
            public static final EnumC18360a DECLINE;
            public static final EnumC18360a DECLINE_WITH_TITLE;
            public static final EnumC18360a VIDEO_ACCEPT;
            public static final EnumC18360a VIDEO_ACCEPT_WITH_TITLE;
            private final int accessibility;
            private final TextSource description;
            private final int iconRes;

            static {
                int i = mrg.f54074N8;
                VIDEO_ACCEPT = new EnumC18360a("VIDEO_ACCEPT", 0, brf.call_incoming_accept_with_video_accessibility, i, null);
                int i2 = mrg.f53946C0;
                AUDIO_ACCEPT = new EnumC18360a("AUDIO_ACCEPT", 1, brf.call_incoming_accept_with_audio_accessibility, i2, null);
                int i3 = utc.f110231y0;
                int i4 = utc.f109946B0;
                TextSource.Companion companion = TextSource.INSTANCE;
                VIDEO_ACCEPT_WITH_TITLE = new EnumC18360a("VIDEO_ACCEPT_WITH_TITLE", 2, i3, i, companion.m75715d(i4));
                AUDIO_ACCEPT_WITH_TITLE = new EnumC18360a("AUDIO_ACCEPT_WITH_TITLE", 3, utc.f110225x0, i2, companion.m75715d(utc.f109940A0));
                int i5 = mrg.f54017I5;
                int i6 = utc.f109976G0;
                DECLINE = new EnumC18360a("DECLINE", 4, i6, i5, null);
                DECLINE_WITH_TITLE = new EnumC18360a("DECLINE_WITH_TITLE", 5, i6, i5, companion.m75715d(utc.f109970F0));
                EnumC18360a[] m60929c = m60929c();
                $VALUES = m60929c;
                $ENTRIES = el6.m30428a(m60929c);
            }

            public EnumC18360a(String str, int i, int i2, int i3, TextSource textSource) {
                this.accessibility = i2;
                this.iconRes = i3;
                this.description = textSource;
            }

            /* renamed from: c */
            public static final /* synthetic */ EnumC18360a[] m60929c() {
                return new EnumC18360a[]{VIDEO_ACCEPT, AUDIO_ACCEPT, VIDEO_ACCEPT_WITH_TITLE, AUDIO_ACCEPT_WITH_TITLE, DECLINE, DECLINE_WITH_TITLE};
            }

            public static EnumC18360a valueOf(String str) {
                return (EnumC18360a) Enum.valueOf(EnumC18360a.class, str);
            }

            public static EnumC18360a[] values() {
                return (EnumC18360a[]) $VALUES.clone();
            }

            /* renamed from: h */
            public final int m60930h() {
                return this.accessibility;
            }

            /* renamed from: i */
            public final TextSource m60931i() {
                return this.description;
            }

            /* renamed from: j */
            public final int m60932j() {
                return this.iconRes;
            }
        }

        /* renamed from: one.me.calls.ui.ui.incoming.a$a$b */
        public static final class b {
            public /* synthetic */ b(xd5 xd5Var) {
                this();
            }

            /* renamed from: a */
            public final a m60933a() {
                return a.f63239o;
            }

            public b() {
            }
        }

        public a(be1 be1Var, boolean z, CharSequence charSequence, CharSequence charSequence2, EnumC18360a enumC18360a, EnumC18360a enumC18360a2, EnumC18360a enumC18360a3, TextSource textSource, boolean z2, Boolean bool, CharSequence charSequence3, boolean z3, boolean z4) {
            this.f63240a = be1Var;
            this.f63241b = z;
            this.f63242c = charSequence;
            this.f63243d = charSequence2;
            this.f63244e = enumC18360a;
            this.f63245f = enumC18360a2;
            this.f63246g = enumC18360a3;
            this.f63247h = textSource;
            this.f63248i = z2;
            this.f63249j = bool;
            this.f63250k = charSequence3;
            this.f63251l = z3;
            this.f63252m = z4;
        }

        /* renamed from: c */
        public static /* synthetic */ a m60915c(a aVar, be1 be1Var, boolean z, CharSequence charSequence, CharSequence charSequence2, EnumC18360a enumC18360a, EnumC18360a enumC18360a2, EnumC18360a enumC18360a3, TextSource textSource, boolean z2, Boolean bool, CharSequence charSequence3, boolean z3, boolean z4, int i, Object obj) {
            if ((i & 1) != 0) {
                be1Var = aVar.f63240a;
            }
            return aVar.m60916b(be1Var, (i & 2) != 0 ? aVar.f63241b : z, (i & 4) != 0 ? aVar.f63242c : charSequence, (i & 8) != 0 ? aVar.f63243d : charSequence2, (i & 16) != 0 ? aVar.f63244e : enumC18360a, (i & 32) != 0 ? aVar.f63245f : enumC18360a2, (i & 64) != 0 ? aVar.f63246g : enumC18360a3, (i & 128) != 0 ? aVar.f63247h : textSource, (i & 256) != 0 ? aVar.f63248i : z2, (i & 512) != 0 ? aVar.f63249j : bool, (i & 1024) != 0 ? aVar.f63250k : charSequence3, (i & 2048) != 0 ? aVar.f63251l : z3, (i & 4096) != 0 ? aVar.f63252m : z4);
        }

        /* renamed from: b */
        public final a m60916b(be1 be1Var, boolean z, CharSequence charSequence, CharSequence charSequence2, EnumC18360a enumC18360a, EnumC18360a enumC18360a2, EnumC18360a enumC18360a3, TextSource textSource, boolean z2, Boolean bool, CharSequence charSequence3, boolean z3, boolean z4) {
            return new a(be1Var, z, charSequence, charSequence2, enumC18360a, enumC18360a2, enumC18360a3, textSource, z2, bool, charSequence3, z3, z4);
        }

        /* renamed from: d */
        public final CharSequence m60917d() {
            return this.f63243d;
        }

        /* renamed from: e */
        public final boolean m60918e() {
            return this.f63241b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return jy8.m45881e(this.f63240a, aVar.f63240a) && this.f63241b == aVar.f63241b && jy8.m45881e(this.f63242c, aVar.f63242c) && jy8.m45881e(this.f63243d, aVar.f63243d) && this.f63244e == aVar.f63244e && this.f63245f == aVar.f63245f && this.f63246g == aVar.f63246g && jy8.m45881e(this.f63247h, aVar.f63247h) && this.f63248i == aVar.f63248i && jy8.m45881e(this.f63249j, aVar.f63249j) && jy8.m45881e(this.f63250k, aVar.f63250k) && this.f63251l == aVar.f63251l && this.f63252m == aVar.f63252m;
        }

        /* renamed from: f */
        public final be1 m60919f() {
            return this.f63240a;
        }

        /* renamed from: g */
        public final CharSequence m60920g() {
            return this.f63242c;
        }

        /* renamed from: h */
        public final EnumC18360a m60921h() {
            return this.f63245f;
        }

        public int hashCode() {
            int hashCode = ((this.f63240a.hashCode() * 31) + Boolean.hashCode(this.f63241b)) * 31;
            CharSequence charSequence = this.f63242c;
            int hashCode2 = (((((((hashCode + (charSequence == null ? 0 : charSequence.hashCode())) * 31) + this.f63243d.hashCode()) * 31) + this.f63244e.hashCode()) * 31) + this.f63245f.hashCode()) * 31;
            EnumC18360a enumC18360a = this.f63246g;
            int hashCode3 = (hashCode2 + (enumC18360a == null ? 0 : enumC18360a.hashCode())) * 31;
            TextSource textSource = this.f63247h;
            int hashCode4 = (((hashCode3 + (textSource == null ? 0 : textSource.hashCode())) * 31) + Boolean.hashCode(this.f63248i)) * 31;
            Boolean bool = this.f63249j;
            int hashCode5 = (hashCode4 + (bool == null ? 0 : bool.hashCode())) * 31;
            CharSequence charSequence2 = this.f63250k;
            return ((((hashCode5 + (charSequence2 != null ? charSequence2.hashCode() : 0)) * 31) + Boolean.hashCode(this.f63251l)) * 31) + Boolean.hashCode(this.f63252m);
        }

        /* renamed from: i */
        public final EnumC18360a m60922i() {
            return this.f63244e;
        }

        /* renamed from: j */
        public final TextSource m60923j() {
            return this.f63247h;
        }

        /* renamed from: k */
        public final CharSequence m60924k() {
            return this.f63250k;
        }

        /* renamed from: l */
        public final EnumC18360a m60925l() {
            return this.f63246g;
        }

        /* renamed from: m */
        public final boolean m60926m() {
            return this.f63248i;
        }

        /* renamed from: n */
        public final boolean m60927n() {
            return this.f63251l;
        }

        /* renamed from: o */
        public final boolean m60928o() {
            return this.f63252m;
        }

        public String toString() {
            be1 be1Var = this.f63240a;
            boolean z = this.f63241b;
            CharSequence charSequence = this.f63242c;
            CharSequence charSequence2 = this.f63243d;
            EnumC18360a enumC18360a = this.f63244e;
            EnumC18360a enumC18360a2 = this.f63245f;
            EnumC18360a enumC18360a3 = this.f63246g;
            TextSource textSource = this.f63247h;
            boolean z2 = this.f63248i;
            Boolean bool = this.f63249j;
            CharSequence charSequence3 = this.f63250k;
            return "Calling(chatState=" + be1Var + ", canShowVideoPreview=" + z + ", enableCameraButtonText=" + ((Object) charSequence) + ", callTypeDescription=" + ((Object) charSequence2) + ", negativeActionButton=" + enumC18360a + ", firstActionButton=" + enumC18360a2 + ", secondActionButton=" + enumC18360a3 + ", notContactWarning=" + textSource + ", isContact=" + z2 + ", isOfficial=" + bool + ", organization=" + ((Object) charSequence3) + ", isFakeBossEnabled=" + this.f63251l + ", isOrganizationEnabled=" + this.f63252m + Extension.C_BRAKE;
        }
    }

    /* renamed from: one.me.calls.ui.ui.incoming.a$b */
    public static final class b implements InterfaceC9293a {

        /* renamed from: a */
        public final boolean f63253a;

        /* renamed from: b */
        public final boolean f63254b;

        public b(boolean z, boolean z2) {
            this.f63253a = z;
            this.f63254b = z2;
        }

        /* renamed from: a */
        public final boolean m60934a() {
            return this.f63254b;
        }

        /* renamed from: b */
        public final boolean m60935b() {
            return this.f63253a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.f63253a == bVar.f63253a && this.f63254b == bVar.f63254b;
        }

        public int hashCode() {
            return (Boolean.hashCode(this.f63253a) * 31) + Boolean.hashCode(this.f63254b);
        }

        public String toString() {
            return "End(isCallAccepted=" + this.f63253a + ", goToActiveBeforeEnd=" + this.f63254b + Extension.C_BRAKE;
        }

        public /* synthetic */ b(boolean z, boolean z2, int i, xd5 xd5Var) {
            this(z, (i & 2) != 0 ? false : z2);
        }
    }
}
