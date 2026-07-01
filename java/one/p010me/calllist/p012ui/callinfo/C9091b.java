package one.p010me.calllist.p012ui.callinfo;

import java.util.List;
import one.p010me.sdk.sections.SettingsItem;
import one.p010me.sdk.uikit.common.TextSource;
import one.p010me.sdk.uikit.common.button.OneMeButton;
import p000.aed;
import p000.dv3;
import p000.gtc;
import p000.he9;
import p000.htc;
import p000.jtc;
import p000.jy8;
import p000.mrg;
import p000.qrg;
import p000.vi0;
import p000.x7h;
import p000.xd5;
import p000.xdd;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* renamed from: one.me.calllist.ui.callinfo.b */
/* loaded from: classes3.dex */
public final class C9091b {

    /* renamed from: l */
    public static final c f62204l = new c(null);

    /* renamed from: m */
    public static final List f62205m = dv3.m28434t(a.C18346a.f62220w, a.c.f62232w, a.d.f62238w);

    /* renamed from: n */
    public static final C9091b f62206n;

    /* renamed from: a */
    public final String f62207a;

    /* renamed from: b */
    public final vi0 f62208b;

    /* renamed from: c */
    public final CharSequence f62209c;

    /* renamed from: d */
    public final CharSequence f62210d;

    /* renamed from: e */
    public final d f62211e;

    /* renamed from: f */
    public final TextSource f62212f;

    /* renamed from: g */
    public final List f62213g;

    /* renamed from: h */
    public final b f62214h;

    /* renamed from: i */
    public final boolean f62215i;

    /* renamed from: j */
    public final Long f62216j;

    /* renamed from: k */
    public final aed f62217k;

    /* renamed from: one.me.calllist.ui.callinfo.b$a */
    public interface a extends SettingsItem {

        /* renamed from: one.me.calllist.ui.callinfo.b$a$a, reason: collision with other inner class name */
        public static final class C18346a implements a {

            /* renamed from: w */
            public static final C18346a f62220w = new C18346a();

            /* renamed from: x */
            public static final x7h.EnumC16972b f62221x = x7h.EnumC16972b.FIRST;

            /* renamed from: y */
            public static final long f62222y = htc.f38137b;

            /* renamed from: z */
            public static final TextSource f62223z = TextSource.INSTANCE.m75715d(jtc.f45272o);

            /* renamed from: A */
            public static final he9.C5633b f62218A = new he9.C5633b(mrg.f54046L1, 0, null, 6, null);

            /* renamed from: B */
            public static final SettingsItem.EnumC11750d f62219B = SettingsItem.EnumC11750d.ACTION;

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof C18346a);
            }

            @Override // p000.nj9
            public long getItemId() {
                return f62222y;
            }

            @Override // one.p010me.sdk.sections.SettingsItem
            public TextSource getTitle() {
                return f62223z;
            }

            @Override // one.p010me.sdk.sections.SettingsItem
            public SettingsItem.EnumC11750d getType() {
                return f62219B;
            }

            @Override // one.p010me.sdk.sections.SettingsItem, p000.nj9
            public int getViewType() {
                return gtc.f34661s;
            }

            public int hashCode() {
                return -305064853;
            }

            @Override // one.p010me.sdk.sections.SettingsItem
            /* renamed from: j, reason: merged with bridge method [inline-methods] */
            public he9.C5633b mo14223f() {
                return f62218A;
            }

            @Override // one.p010me.calllist.p012ui.callinfo.C9091b.a
            /* renamed from: l */
            public x7h.EnumC16972b mo59648l() {
                return f62221x;
            }

            @Override // one.p010me.sdk.sections.SettingsItem
            /* renamed from: r */
            public int mo14224r() {
                return 1;
            }

            public String toString() {
                return "CopyLink";
            }
        }

        /* renamed from: one.me.calllist.ui.callinfo.b$a$b */
        public static final class b implements a {

            /* renamed from: w */
            public final TextSource f62226w;

            /* renamed from: x */
            public final SettingsItem.InterfaceC11748b f62227x;

            /* renamed from: y */
            public final SettingsItem.EndViewType f62228y = SettingsItem.EndViewType.Arrow.INSTANCE;

            /* renamed from: z */
            public final he9.C5633b f62229z = new he9.C5633b(mrg.f54060M4, 0, null, 6, null);

            /* renamed from: A */
            public final long f62224A = htc.f38138c;

            /* renamed from: B */
            public final TextSource f62225B = TextSource.INSTANCE.m75715d(jtc.f45276s);

            public b(TextSource textSource, SettingsItem.InterfaceC11748b interfaceC11748b) {
                this.f62226w = textSource;
                this.f62227x = interfaceC11748b;
            }

            @Override // one.p010me.calllist.p012ui.callinfo.C9091b.a, one.p010me.sdk.sections.SettingsItem
            /* renamed from: b */
            public SettingsItem.InterfaceC11748b mo14219b() {
                return this.f62227x;
            }

            @Override // one.p010me.calllist.p012ui.callinfo.C9091b.a, one.p010me.sdk.sections.SettingsItem
            /* renamed from: d */
            public TextSource mo14221d() {
                return this.f62226w;
            }

            @Override // one.p010me.calllist.p012ui.callinfo.C9091b.a, one.p010me.sdk.sections.SettingsItem
            /* renamed from: e */
            public SettingsItem.EndViewType mo14222e() {
                return this.f62228y;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof b)) {
                    return false;
                }
                b bVar = (b) obj;
                return jy8.m45881e(this.f62226w, bVar.f62226w) && jy8.m45881e(this.f62227x, bVar.f62227x);
            }

            @Override // p000.nj9
            public long getItemId() {
                return this.f62224A;
            }

            @Override // one.p010me.sdk.sections.SettingsItem
            public TextSource getTitle() {
                return this.f62225B;
            }

            @Override // one.p010me.sdk.sections.SettingsItem, p000.nj9
            public int getViewType() {
                return gtc.f34661s;
            }

            public int hashCode() {
                int hashCode = this.f62226w.hashCode() * 31;
                SettingsItem.InterfaceC11748b interfaceC11748b = this.f62227x;
                return hashCode + (interfaceC11748b == null ? 0 : interfaceC11748b.hashCode());
            }

            @Override // one.p010me.sdk.sections.SettingsItem
            /* renamed from: j, reason: merged with bridge method [inline-methods] */
            public he9.C5633b mo14223f() {
                return this.f62229z;
            }

            @Override // one.p010me.sdk.sections.SettingsItem
            /* renamed from: r */
            public int mo14224r() {
                return 0;
            }

            public String toString() {
                return "OpenCallChat(descriptionRes=" + this.f62226w + ", counterType=" + this.f62227x + Extension.C_BRAKE;
            }
        }

        /* renamed from: one.me.calllist.ui.callinfo.b$a$c */
        public static final class c implements a {

            /* renamed from: w */
            public static final c f62232w = new c();

            /* renamed from: x */
            public static final x7h.EnumC16972b f62233x = x7h.EnumC16972b.MIDDLE;

            /* renamed from: y */
            public static final long f62234y = htc.f38140e;

            /* renamed from: z */
            public static final TextSource f62235z = TextSource.INSTANCE.m75715d(qrg.f89010Ym);

            /* renamed from: A */
            public static final he9.C5633b f62230A = new he9.C5633b(mrg.f54276h3, 0, null, 6, null);

            /* renamed from: B */
            public static final SettingsItem.EnumC11750d f62231B = SettingsItem.EnumC11750d.ACTION;

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof c);
            }

            @Override // p000.nj9
            public long getItemId() {
                return f62234y;
            }

            @Override // one.p010me.sdk.sections.SettingsItem
            public TextSource getTitle() {
                return f62235z;
            }

            @Override // one.p010me.sdk.sections.SettingsItem
            public SettingsItem.EnumC11750d getType() {
                return f62231B;
            }

            @Override // one.p010me.sdk.sections.SettingsItem, p000.nj9
            public int getViewType() {
                return gtc.f34661s;
            }

            public int hashCode() {
                return 520811127;
            }

            @Override // one.p010me.sdk.sections.SettingsItem
            /* renamed from: j, reason: merged with bridge method [inline-methods] */
            public he9.C5633b mo14223f() {
                return f62230A;
            }

            @Override // one.p010me.calllist.p012ui.callinfo.C9091b.a
            /* renamed from: l */
            public x7h.EnumC16972b mo59648l() {
                return f62233x;
            }

            @Override // one.p010me.sdk.sections.SettingsItem
            /* renamed from: r */
            public int mo14224r() {
                return 1;
            }

            public String toString() {
                return "SendToChat";
            }
        }

        /* renamed from: one.me.calllist.ui.callinfo.b$a$d */
        public static final class d implements a {

            /* renamed from: w */
            public static final d f62238w = new d();

            /* renamed from: x */
            public static final x7h.EnumC16972b f62239x = x7h.EnumC16972b.LAST;

            /* renamed from: y */
            public static final long f62240y = htc.f38141f;

            /* renamed from: z */
            public static final TextSource f62241z = TextSource.INSTANCE.m75715d(jtc.f45278u);

            /* renamed from: A */
            public static final he9.C5633b f62236A = new he9.C5633b(mrg.f54335m7, 0, null, 6, null);

            /* renamed from: B */
            public static final SettingsItem.EnumC11750d f62237B = SettingsItem.EnumC11750d.ACTION;

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof d);
            }

            @Override // p000.nj9
            public long getItemId() {
                return f62240y;
            }

            @Override // one.p010me.sdk.sections.SettingsItem
            public TextSource getTitle() {
                return f62241z;
            }

            @Override // one.p010me.sdk.sections.SettingsItem
            public SettingsItem.EnumC11750d getType() {
                return f62237B;
            }

            @Override // one.p010me.sdk.sections.SettingsItem, p000.nj9
            public int getViewType() {
                return gtc.f34661s;
            }

            public int hashCode() {
                return 357815453;
            }

            @Override // one.p010me.sdk.sections.SettingsItem
            /* renamed from: j, reason: merged with bridge method [inline-methods] */
            public he9.C5633b mo14223f() {
                return f62236A;
            }

            @Override // one.p010me.calllist.p012ui.callinfo.C9091b.a
            /* renamed from: l */
            public x7h.EnumC16972b mo59648l() {
                return f62239x;
            }

            @Override // one.p010me.sdk.sections.SettingsItem
            /* renamed from: r */
            public int mo14224r() {
                return 1;
            }

            public String toString() {
                return "ShareLink";
            }
        }

        @Override // one.p010me.sdk.sections.SettingsItem
        /* renamed from: b */
        default SettingsItem.InterfaceC11748b mo14219b() {
            return null;
        }

        @Override // one.p010me.sdk.sections.SettingsItem
        /* renamed from: c */
        default TextSource mo14220c() {
            return null;
        }

        @Override // one.p010me.sdk.sections.SettingsItem
        /* renamed from: d */
        default TextSource mo14221d() {
            return null;
        }

        @Override // one.p010me.sdk.sections.SettingsItem
        /* renamed from: e */
        default SettingsItem.EndViewType mo14222e() {
            return null;
        }

        /* renamed from: l */
        default x7h.EnumC16972b mo59648l() {
            return x7h.EnumC16972b.SOLO;
        }
    }

    /* renamed from: one.me.calllist.ui.callinfo.b$b */
    public interface b {

        /* renamed from: one.me.calllist.ui.callinfo.b$b$a */
        public static final class a implements b {

            /* renamed from: a */
            public static final a f62242a = new a();

            /* renamed from: b */
            public static final long f62243b = htc.f38142g;

            /* renamed from: c */
            public static final TextSource f62244c = TextSource.INSTANCE.m75715d(jtc.f45275r);

            /* renamed from: d */
            public static final OneMeButton.EnumC11900d f62245d = OneMeButton.EnumC11900d.PRIMARY;

            @Override // one.p010me.calllist.p012ui.callinfo.C9091b.b
            /* renamed from: a */
            public OneMeButton.EnumC11900d mo59653a() {
                return f62245d;
            }

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof a);
            }

            @Override // one.p010me.calllist.p012ui.callinfo.C9091b.b
            public long getItemId() {
                return f62243b;
            }

            @Override // one.p010me.calllist.p012ui.callinfo.C9091b.b
            public TextSource getTitle() {
                return f62244c;
            }

            public int hashCode() {
                return 775372146;
            }

            public String toString() {
                return "JoinCall";
            }
        }

        /* renamed from: one.me.calllist.ui.callinfo.b$b$b, reason: collision with other inner class name */
        public static final class C18347b implements b {

            /* renamed from: a */
            public static final C18347b f62246a = new C18347b();

            /* renamed from: b */
            public static final long f62247b = htc.f38142g;

            /* renamed from: c */
            public static final TextSource f62248c = TextSource.INSTANCE.m75715d(jtc.f45279v);

            /* renamed from: d */
            public static final OneMeButton.EnumC11900d f62249d = OneMeButton.EnumC11900d.PRIMARY;

            @Override // one.p010me.calllist.p012ui.callinfo.C9091b.b
            /* renamed from: a */
            public OneMeButton.EnumC11900d mo59653a() {
                return f62249d;
            }

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof C18347b);
            }

            @Override // one.p010me.calllist.p012ui.callinfo.C9091b.b
            public long getItemId() {
                return f62247b;
            }

            @Override // one.p010me.calllist.p012ui.callinfo.C9091b.b
            public TextSource getTitle() {
                return f62248c;
            }

            public int hashCode() {
                return 952398934;
            }

            public String toString() {
                return "StartCall";
            }
        }

        /* renamed from: one.me.calllist.ui.callinfo.b$b$c */
        public static final class c implements b {

            /* renamed from: a */
            public static final c f62250a = new c();

            /* renamed from: b */
            public static final long f62251b = htc.f38139d;

            /* renamed from: c */
            public static final TextSource f62252c = TextSource.INSTANCE.m75715d(jtc.f45281x);

            /* renamed from: d */
            public static final OneMeButton.EnumC11900d f62253d = OneMeButton.EnumC11900d.SECONDARY;

            @Override // one.p010me.calllist.p012ui.callinfo.C9091b.b
            /* renamed from: a */
            public OneMeButton.EnumC11900d mo59653a() {
                return f62253d;
            }

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof c);
            }

            @Override // one.p010me.calllist.p012ui.callinfo.C9091b.b
            public long getItemId() {
                return f62251b;
            }

            @Override // one.p010me.calllist.p012ui.callinfo.C9091b.b
            public TextSource getTitle() {
                return f62252c;
            }

            public int hashCode() {
                return -500105201;
            }

            public String toString() {
                return "TryLoadLinkAgain";
            }
        }

        /* renamed from: a */
        OneMeButton.EnumC11900d mo59653a();

        long getItemId();

        TextSource getTitle();
    }

    /* renamed from: one.me.calllist.ui.callinfo.b$c */
    public static final class c {
        public /* synthetic */ c(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final List m59654a() {
            return C9091b.f62205m;
        }

        /* renamed from: b */
        public final C9091b m59655b() {
            return C9091b.f62206n;
        }

        public c() {
        }
    }

    /* renamed from: one.me.calllist.ui.callinfo.b$d */
    public interface d {

        /* renamed from: one.me.calllist.ui.callinfo.b$d$a */
        public static final class a implements d {

            /* renamed from: a */
            public final TextSource f62254a;

            public a(TextSource textSource) {
                this.f62254a = textSource;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof a) && jy8.m45881e(this.f62254a, ((a) obj).f62254a);
            }

            @Override // one.p010me.calllist.p012ui.callinfo.C9091b.d
            public TextSource getText() {
                return this.f62254a;
            }

            public int hashCode() {
                return this.f62254a.hashCode();
            }

            public String toString() {
                return "Error(text=" + this.f62254a + Extension.C_BRAKE;
            }
        }

        /* renamed from: one.me.calllist.ui.callinfo.b$d$b */
        public static final class b implements d {

            /* renamed from: a */
            public final TextSource f62255a;

            public b(TextSource textSource) {
                this.f62255a = textSource;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof b) && jy8.m45881e(this.f62255a, ((b) obj).f62255a);
            }

            @Override // one.p010me.calllist.p012ui.callinfo.C9091b.d
            public TextSource getText() {
                return this.f62255a;
            }

            public int hashCode() {
                return this.f62255a.hashCode();
            }

            public String toString() {
                return "Loading(text=" + this.f62255a + Extension.C_BRAKE;
            }
        }

        /* renamed from: one.me.calllist.ui.callinfo.b$d$c */
        public static final class c implements d {

            /* renamed from: a */
            public final TextSource f62256a;

            public c(TextSource textSource) {
                this.f62256a = textSource;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof c) && jy8.m45881e(this.f62256a, ((c) obj).f62256a);
            }

            @Override // one.p010me.calllist.p012ui.callinfo.C9091b.d
            public TextSource getText() {
                return this.f62256a;
            }

            public int hashCode() {
                return this.f62256a.hashCode();
            }

            public String toString() {
                return "Success(text=" + this.f62256a + Extension.C_BRAKE;
            }
        }

        TextSource getText();
    }

    static {
        TextSource.Companion companion = TextSource.INSTANCE;
        f62206n = new C9091b(null, null, null, null, new d.b(companion.m75717f("")), companion.m75715d(jtc.f45280w), dv3.m28431q(), null, true, null, xdd.f119042a);
    }

    public C9091b(String str, vi0 vi0Var, CharSequence charSequence, CharSequence charSequence2, d dVar, TextSource textSource, List list, b bVar, boolean z, Long l, aed aedVar) {
        this.f62207a = str;
        this.f62208b = vi0Var;
        this.f62209c = charSequence;
        this.f62210d = charSequence2;
        this.f62211e = dVar;
        this.f62212f = textSource;
        this.f62213g = list;
        this.f62214h = bVar;
        this.f62215i = z;
        this.f62216j = l;
        this.f62217k = aedVar;
    }

    /* renamed from: d */
    public static /* synthetic */ C9091b m59636d(C9091b c9091b, String str, vi0 vi0Var, CharSequence charSequence, CharSequence charSequence2, d dVar, TextSource textSource, List list, b bVar, boolean z, Long l, aed aedVar, int i, Object obj) {
        if ((i & 1) != 0) {
            str = c9091b.f62207a;
        }
        if ((i & 2) != 0) {
            vi0Var = c9091b.f62208b;
        }
        if ((i & 4) != 0) {
            charSequence = c9091b.f62209c;
        }
        if ((i & 8) != 0) {
            charSequence2 = c9091b.f62210d;
        }
        if ((i & 16) != 0) {
            dVar = c9091b.f62211e;
        }
        if ((i & 32) != 0) {
            textSource = c9091b.f62212f;
        }
        if ((i & 64) != 0) {
            list = c9091b.f62213g;
        }
        if ((i & 128) != 0) {
            bVar = c9091b.f62214h;
        }
        if ((i & 256) != 0) {
            z = c9091b.f62215i;
        }
        if ((i & 512) != 0) {
            l = c9091b.f62216j;
        }
        if ((i & 1024) != 0) {
            aedVar = c9091b.f62217k;
        }
        Long l2 = l;
        aed aedVar2 = aedVar;
        b bVar2 = bVar;
        boolean z2 = z;
        TextSource textSource2 = textSource;
        List list2 = list;
        d dVar2 = dVar;
        CharSequence charSequence3 = charSequence;
        return c9091b.m59637c(str, vi0Var, charSequence3, charSequence2, dVar2, textSource2, list2, bVar2, z2, l2, aedVar2);
    }

    /* renamed from: c */
    public final C9091b m59637c(String str, vi0 vi0Var, CharSequence charSequence, CharSequence charSequence2, d dVar, TextSource textSource, List list, b bVar, boolean z, Long l, aed aedVar) {
        return new C9091b(str, vi0Var, charSequence, charSequence2, dVar, textSource, list, bVar, z, l, aedVar);
    }

    /* renamed from: e */
    public final List m59638e() {
        return this.f62213g;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9091b)) {
            return false;
        }
        C9091b c9091b = (C9091b) obj;
        return jy8.m45881e(this.f62207a, c9091b.f62207a) && jy8.m45881e(this.f62208b, c9091b.f62208b) && jy8.m45881e(this.f62209c, c9091b.f62209c) && jy8.m45881e(this.f62210d, c9091b.f62210d) && jy8.m45881e(this.f62211e, c9091b.f62211e) && jy8.m45881e(this.f62212f, c9091b.f62212f) && jy8.m45881e(this.f62213g, c9091b.f62213g) && jy8.m45881e(this.f62214h, c9091b.f62214h) && this.f62215i == c9091b.f62215i && jy8.m45881e(this.f62216j, c9091b.f62216j) && jy8.m45881e(this.f62217k, c9091b.f62217k);
    }

    /* renamed from: f */
    public final aed m59639f() {
        return this.f62217k;
    }

    /* renamed from: g */
    public final vi0 m59640g() {
        return this.f62208b;
    }

    /* renamed from: h */
    public final b m59641h() {
        return this.f62214h;
    }

    public int hashCode() {
        String str = this.f62207a;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        vi0 vi0Var = this.f62208b;
        int hashCode2 = (hashCode + (vi0Var == null ? 0 : vi0Var.hashCode())) * 31;
        CharSequence charSequence = this.f62209c;
        int hashCode3 = (hashCode2 + (charSequence == null ? 0 : charSequence.hashCode())) * 31;
        CharSequence charSequence2 = this.f62210d;
        int hashCode4 = (((((((hashCode3 + (charSequence2 == null ? 0 : charSequence2.hashCode())) * 31) + this.f62211e.hashCode()) * 31) + this.f62212f.hashCode()) * 31) + this.f62213g.hashCode()) * 31;
        b bVar = this.f62214h;
        int hashCode5 = (((hashCode4 + (bVar == null ? 0 : bVar.hashCode())) * 31) + Boolean.hashCode(this.f62215i)) * 31;
        Long l = this.f62216j;
        return ((hashCode5 + (l != null ? l.hashCode() : 0)) * 31) + this.f62217k.hashCode();
    }

    /* renamed from: i */
    public final CharSequence m59642i() {
        return this.f62209c;
    }

    /* renamed from: j */
    public final String m59643j() {
        return this.f62207a;
    }

    /* renamed from: k */
    public final d m59644k() {
        return this.f62211e;
    }

    /* renamed from: l */
    public final Long m59645l() {
        return this.f62216j;
    }

    /* renamed from: m */
    public final TextSource m59646m() {
        return this.f62212f;
    }

    /* renamed from: n */
    public final boolean m59647n() {
        return this.f62215i;
    }

    public String toString() {
        String str = this.f62207a;
        vi0 vi0Var = this.f62208b;
        CharSequence charSequence = this.f62209c;
        CharSequence charSequence2 = this.f62210d;
        return "CallLinkInfo(icon=" + str + ", avatarAbbreviationModel=" + vi0Var + ", callLink=" + ((Object) charSequence) + ", callName=" + ((Object) charSequence2) + ", linkInfo=" + this.f62211e + ", title=" + this.f62212f + ", action=" + this.f62213g + ", button=" + this.f62214h + ", isNew=" + this.f62215i + ", serverChatId=" + this.f62216j + ", actionRightToolbar=" + this.f62217k + Extension.C_BRAKE;
    }
}
