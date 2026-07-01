package one.p010me.calls.p013ui.bottomsheet.opponents;

import android.text.TextUtils;
import java.util.List;
import one.p010me.calls.api.model.participant.CallParticipantId;
import p000.cv3;
import p000.jy8;
import p000.nj9;
import p000.xd5;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* renamed from: one.me.calls.ui.bottomsheet.opponents.a */
/* loaded from: classes3.dex */
public final class C9180a implements nj9 {

    /* renamed from: I */
    public static final a f62772I = new a(null);

    /* renamed from: A */
    public final boolean f62773A;

    /* renamed from: B */
    public final boolean f62774B;

    /* renamed from: C */
    public final boolean f62775C;

    /* renamed from: D */
    public final long f62776D;

    /* renamed from: E */
    public final Integer f62777E;

    /* renamed from: F */
    public final boolean f62778F;

    /* renamed from: G */
    public final int f62779G = 1;

    /* renamed from: H */
    public final long f62780H;

    /* renamed from: w */
    public final CallParticipantId f62781w;

    /* renamed from: x */
    public final CharSequence f62782x;

    /* renamed from: y */
    public final String f62783y;

    /* renamed from: z */
    public final boolean f62784z;

    /* renamed from: one.me.calls.ui.bottomsheet.opponents.a$a */
    public static final class a {

        /* renamed from: one.me.calls.ui.bottomsheet.opponents.a$a$a, reason: collision with other inner class name */
        public static abstract class AbstractC18354a {

            /* renamed from: a */
            public static final b f62785a = new b(null);

            /* renamed from: one.me.calls.ui.bottomsheet.opponents.a$a$a$a, reason: collision with other inner class name */
            public static final class C18355a extends AbstractC18354a {

                /* renamed from: b */
                public final CallParticipantId f62786b;

                /* renamed from: c */
                public final String f62787c;

                /* renamed from: d */
                public final String f62788d;

                public C18355a(CallParticipantId callParticipantId, String str, String str2) {
                    super(null);
                    this.f62786b = callParticipantId;
                    this.f62787c = str;
                    this.f62788d = str2;
                }

                /* renamed from: a */
                public final CallParticipantId m60348a() {
                    return this.f62786b;
                }

                /* renamed from: b */
                public final String m60349b() {
                    return this.f62788d;
                }

                /* renamed from: c */
                public final String m60350c() {
                    return this.f62787c;
                }

                public boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    if (!(obj instanceof C18355a)) {
                        return false;
                    }
                    C18355a c18355a = (C18355a) obj;
                    return jy8.m45881e(this.f62786b, c18355a.f62786b) && jy8.m45881e(this.f62787c, c18355a.f62787c) && jy8.m45881e(this.f62788d, c18355a.f62788d);
                }

                public int hashCode() {
                    return (((this.f62786b.hashCode() * 31) + this.f62787c.hashCode()) * 31) + this.f62788d.hashCode();
                }

                public String toString() {
                    return "Avatar(opponentId=" + this.f62786b + ", userName=" + this.f62787c + ", url=" + this.f62788d + Extension.C_BRAKE;
                }
            }

            /* renamed from: one.me.calls.ui.bottomsheet.opponents.a$a$a$b */
            public static final class b {
                public /* synthetic */ b(xd5 xd5Var) {
                    this();
                }

                /* renamed from: a */
                public final List m60351a(C9180a c9180a, C9180a c9180a2) {
                    List m25504c = cv3.m25504c();
                    if (!TextUtils.equals(c9180a.m60345x(), c9180a2.m60345x())) {
                        m25504c.add(new f(c9180a2.m60345x()));
                    }
                    if (!jy8.m45881e(c9180a.m60341t(), c9180a2.m60341t())) {
                        m25504c.add(new c(c9180a2.m60341t()));
                    }
                    if (!jy8.m45881e(c9180a.m60339j(), c9180a2.m60339j()) || !jy8.m45881e(c9180a.m60344w(), c9180a2.m60344w()) || !jy8.m45881e(c9180a.m60345x(), c9180a2.m60345x())) {
                        m25504c.add(new C18355a(c9180a2.m60344w(), c9180a2.m60345x().toString(), c9180a2.m60339j()));
                    }
                    if (!jy8.m45881e(c9180a.m60344w(), c9180a2.m60344w()) || c9180a.m60342u() != c9180a2.m60342u() || c9180a.m60337A() != c9180a2.m60337A()) {
                        m25504c.add(new d(c9180a2.m60344w(), c9180a2.m60342u(), c9180a2.m60337A()));
                    }
                    if (c9180a.m60343v() != c9180a2.m60343v() || !jy8.m45881e(c9180a.m60344w(), c9180a2.m60344w())) {
                        m25504c.add(new e(c9180a2.m60343v(), c9180a2.m60344w()));
                    }
                    return cv3.m25502a(m25504c);
                }

                public b() {
                }
            }

            /* renamed from: one.me.calls.ui.bottomsheet.opponents.a$a$a$c */
            public static final class c extends AbstractC18354a {

                /* renamed from: b */
                public final Integer f62789b;

                public c(Integer num) {
                    super(null);
                    this.f62789b = num;
                }

                /* renamed from: a */
                public final Integer m60352a() {
                    return this.f62789b;
                }

                public boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    return (obj instanceof c) && jy8.m45881e(this.f62789b, ((c) obj).f62789b);
                }

                public int hashCode() {
                    Integer num = this.f62789b;
                    if (num == null) {
                        return 0;
                    }
                    return num.hashCode();
                }

                public String toString() {
                    return "Description(description=" + this.f62789b + Extension.C_BRAKE;
                }
            }

            /* renamed from: one.me.calls.ui.bottomsheet.opponents.a$a$a$d */
            public static final class d extends AbstractC18354a {

                /* renamed from: b */
                public final CallParticipantId f62790b;

                /* renamed from: c */
                public final boolean f62791c;

                /* renamed from: d */
                public final boolean f62792d;

                public d(CallParticipantId callParticipantId, boolean z, boolean z2) {
                    super(null);
                    this.f62790b = callParticipantId;
                    this.f62791c = z;
                    this.f62792d = z2;
                }

                /* renamed from: a */
                public final boolean m60353a() {
                    return this.f62791c;
                }

                /* renamed from: b */
                public final CallParticipantId m60354b() {
                    return this.f62790b;
                }

                /* renamed from: c */
                public final boolean m60355c() {
                    return this.f62792d;
                }

                public boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    if (!(obj instanceof d)) {
                        return false;
                    }
                    d dVar = (d) obj;
                    return jy8.m45881e(this.f62790b, dVar.f62790b) && this.f62791c == dVar.f62791c && this.f62792d == dVar.f62792d;
                }

                public int hashCode() {
                    return (((this.f62790b.hashCode() * 31) + Boolean.hashCode(this.f62791c)) * 31) + Boolean.hashCode(this.f62792d);
                }

                public String toString() {
                    return "HasItemActions(opponentId=" + this.f62790b + ", hasMenuAction=" + this.f62791c + ", isRaiseHand=" + this.f62792d + Extension.C_BRAKE;
                }
            }

            /* renamed from: one.me.calls.ui.bottomsheet.opponents.a$a$a$e */
            public static final class e extends AbstractC18354a {

                /* renamed from: b */
                public final boolean f62793b;

                /* renamed from: c */
                public final CallParticipantId f62794c;

                public e(boolean z, CallParticipantId callParticipantId) {
                    super(null);
                    this.f62793b = z;
                    this.f62794c = callParticipantId;
                }

                /* renamed from: a */
                public final boolean m60356a() {
                    return this.f62793b;
                }

                /* renamed from: b */
                public final CallParticipantId m60357b() {
                    return this.f62794c;
                }

                public boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    if (!(obj instanceof e)) {
                        return false;
                    }
                    e eVar = (e) obj;
                    return this.f62793b == eVar.f62793b && jy8.m45881e(this.f62794c, eVar.f62794c);
                }

                public int hashCode() {
                    return (Boolean.hashCode(this.f62793b) * 31) + this.f62794c.hashCode();
                }

                public String toString() {
                    return "HasOpenAction(hasAction=" + this.f62793b + ", opponentId=" + this.f62794c + Extension.C_BRAKE;
                }
            }

            /* renamed from: one.me.calls.ui.bottomsheet.opponents.a$a$a$f */
            public static final class f extends AbstractC18354a {

                /* renamed from: b */
                public final CharSequence f62795b;

                public f(CharSequence charSequence) {
                    super(null);
                    this.f62795b = charSequence;
                }

                /* renamed from: a */
                public final CharSequence m60358a() {
                    return this.f62795b;
                }

                public boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    return (obj instanceof f) && jy8.m45881e(this.f62795b, ((f) obj).f62795b);
                }

                public int hashCode() {
                    CharSequence charSequence = this.f62795b;
                    if (charSequence == null) {
                        return 0;
                    }
                    return charSequence.hashCode();
                }

                public String toString() {
                    return "Name(name=" + ((Object) this.f62795b) + Extension.C_BRAKE;
                }
            }

            public /* synthetic */ AbstractC18354a(xd5 xd5Var) {
                this();
            }

            public AbstractC18354a() {
            }
        }

        public /* synthetic */ a(xd5 xd5Var) {
            this();
        }

        public a() {
        }
    }

    public C9180a(CallParticipantId callParticipantId, CharSequence charSequence, String str, boolean z, boolean z2, boolean z3, boolean z4, long j, Integer num, boolean z5) {
        this.f62781w = callParticipantId;
        this.f62782x = charSequence;
        this.f62783y = str;
        this.f62784z = z;
        this.f62773A = z2;
        this.f62774B = z3;
        this.f62775C = z4;
        this.f62776D = j;
        this.f62777E = num;
        this.f62778F = z5;
        this.f62780H = callParticipantId.getParticipantId();
    }

    /* renamed from: A */
    public final boolean m60337A() {
        return this.f62775C;
    }

    /* renamed from: B */
    public final long m60338B() {
        return this.f62776D;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9180a)) {
            return false;
        }
        C9180a c9180a = (C9180a) obj;
        return jy8.m45881e(this.f62781w, c9180a.f62781w) && jy8.m45881e(this.f62782x, c9180a.f62782x) && jy8.m45881e(this.f62783y, c9180a.f62783y) && this.f62784z == c9180a.f62784z && this.f62773A == c9180a.f62773A && this.f62774B == c9180a.f62774B && this.f62775C == c9180a.f62775C && this.f62776D == c9180a.f62776D && jy8.m45881e(this.f62777E, c9180a.f62777E) && this.f62778F == c9180a.f62778F;
    }

    @Override // p000.nj9
    public long getItemId() {
        return this.f62780H;
    }

    @Override // p000.nj9
    public int getViewType() {
        return this.f62779G;
    }

    public int hashCode() {
        int hashCode = ((((((((((((((this.f62781w.hashCode() * 31) + this.f62782x.hashCode()) * 31) + this.f62783y.hashCode()) * 31) + Boolean.hashCode(this.f62784z)) * 31) + Boolean.hashCode(this.f62773A)) * 31) + Boolean.hashCode(this.f62774B)) * 31) + Boolean.hashCode(this.f62775C)) * 31) + Long.hashCode(this.f62776D)) * 31;
        Integer num = this.f62777E;
        return ((hashCode + (num == null ? 0 : num.hashCode())) * 31) + Boolean.hashCode(this.f62778F);
    }

    /* renamed from: j */
    public final String m60339j() {
        return this.f62783y;
    }

    @Override // p000.zt5
    /* renamed from: p, reason: merged with bridge method [inline-methods] */
    public Object getChangePayload(nj9 nj9Var) {
        return a.AbstractC18354a.f62785a.m60351a(this, (C9180a) nj9Var);
    }

    @Override // p000.nj9
    public boolean sameEntityAs(nj9 nj9Var) {
        return getItemId() == nj9Var.getItemId();
    }

    /* renamed from: t */
    public final Integer m60341t() {
        return this.f62777E;
    }

    public String toString() {
        CallParticipantId callParticipantId = this.f62781w;
        CharSequence charSequence = this.f62782x;
        return "CallOpponentInfoState(opponentId=" + callParticipantId + ", userName=" + ((Object) charSequence) + ", avatar=" + this.f62783y + ", hasMoreAction=" + this.f62784z + ", hasMenuAction=" + this.f62773A + ", isAdmin=" + this.f62774B + ", isRaiseHand=" + this.f62775C + ", isRaiseHandTime=" + this.f62776D + ", description=" + this.f62777E + ", isOfficial=" + this.f62778F + Extension.C_BRAKE;
    }

    /* renamed from: u */
    public final boolean m60342u() {
        return this.f62773A;
    }

    /* renamed from: v */
    public final boolean m60343v() {
        return this.f62784z;
    }

    /* renamed from: w */
    public final CallParticipantId m60344w() {
        return this.f62781w;
    }

    /* renamed from: x */
    public final CharSequence m60345x() {
        return this.f62782x;
    }

    /* renamed from: y */
    public final boolean m60346y() {
        return this.f62774B;
    }

    /* renamed from: z */
    public final boolean m60347z() {
        return this.f62778F;
    }
}
