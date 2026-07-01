package one.p010me.profile.screens.avatars;

import android.net.Uri;
import java.util.ArrayList;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.concurrent.CancellationException;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.profile.screens.avatars.InterfaceC11086a;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.uikit.common.TextSource;
import p000.alj;
import p000.ani;
import p000.bii;
import p000.dt7;
import p000.ev3;
import p000.ihg;
import p000.iu7;
import p000.jy8;
import p000.ly8;
import p000.mp9;
import p000.mrb;
import p000.mv3;
import p000.nej;
import p000.pkk;
import p000.qd9;
import p000.qf8;
import p000.rm6;
import p000.rt7;
import p000.to6;
import p000.tv4;
import p000.wp4;
import p000.x1f;
import p000.yp9;
import p000.zgg;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* renamed from: one.me.profile.screens.avatars.d */
/* loaded from: classes4.dex */
public final class C11089d extends AbstractC11340b {

    /* renamed from: A */
    public volatile int f73289A;

    /* renamed from: w */
    public final InterfaceC11086a f73291w;

    /* renamed from: y */
    public final qd9 f73293y;

    /* renamed from: z */
    public final qd9 f73294z;

    /* renamed from: x */
    public final String f73292x = C11089d.class.getName();

    /* renamed from: B */
    public rm6 f73290B = AbstractC11340b.eventFlow$default(this, null, 1, null);

    /* renamed from: one.me.profile.screens.avatars.d$a */
    public static final class a extends nej implements rt7 {

        /* renamed from: A */
        public int f73295A;

        public a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C11089d.this.new a(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f73295A;
            if (i == 0) {
                ihg.m41693b(obj);
                InterfaceC11086a interfaceC11086a = C11089d.this.f73291w;
                this.f73295A = 1;
                if (interfaceC11086a.mo71178a(this) == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.profile.screens.avatars.d$b */
    public interface b {

        /* renamed from: one.me.profile.screens.avatars.d$b$a */
        public static final class a implements b {

            /* renamed from: a */
            public static final a f73297a = new a();

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof a);
            }

            public int hashCode() {
                return -2095095024;
            }

            public String toString() {
                return "Finish";
            }
        }

        /* renamed from: one.me.profile.screens.avatars.d$b$b, reason: collision with other inner class name */
        public static final class C18497b implements b {

            /* renamed from: a */
            public static final C18497b f73298a = new C18497b();

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof C18497b);
            }

            public int hashCode() {
                return -1692408244;
            }

            public String toString() {
                return "HideProgress";
            }
        }

        /* renamed from: one.me.profile.screens.avatars.d$b$c */
        public static final class c implements b {

            /* renamed from: a */
            public final TextSource f73299a;

            /* renamed from: b */
            public final boolean f73300b;

            public c(TextSource textSource, boolean z) {
                this.f73299a = textSource;
                this.f73300b = z;
            }

            /* renamed from: a */
            public final TextSource m71224a() {
                return this.f73299a;
            }

            /* renamed from: b */
            public final boolean m71225b() {
                return this.f73300b;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof c)) {
                    return false;
                }
                c cVar = (c) obj;
                return jy8.m45881e(this.f73299a, cVar.f73299a) && this.f73300b == cVar.f73300b;
            }

            public int hashCode() {
                return (this.f73299a.hashCode() * 31) + Boolean.hashCode(this.f73300b);
            }

            public String toString() {
                return "NotifyUser(text=" + this.f73299a + ", isError=" + this.f73300b + Extension.C_BRAKE;
            }
        }

        /* renamed from: one.me.profile.screens.avatars.d$b$d */
        public static final class d implements b {

            /* renamed from: a */
            public final Uri f73301a;

            /* renamed from: b */
            public final String f73302b;

            public d(Uri uri, String str) {
                this.f73301a = uri;
                this.f73302b = str;
            }

            /* renamed from: a */
            public final Uri m71226a() {
                return this.f73301a;
            }

            /* renamed from: b */
            public final String m71227b() {
                return this.f73302b;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof d)) {
                    return false;
                }
                d dVar = (d) obj;
                return jy8.m45881e(this.f73301a, dVar.f73301a) && jy8.m45881e(this.f73302b, dVar.f73302b);
            }

            public int hashCode() {
                return (this.f73301a.hashCode() * 31) + this.f73302b.hashCode();
            }

            public String toString() {
                return "ShareMedia(localUrl=" + this.f73301a + ", mimetype=" + this.f73302b + Extension.C_BRAKE;
            }
        }

        /* renamed from: one.me.profile.screens.avatars.d$b$e */
        public static final class e implements b {

            /* renamed from: a */
            public final int f73303a;

            public e(int i) {
                this.f73303a = i;
            }

            /* renamed from: a */
            public final int m71228a() {
                return this.f73303a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof e) && this.f73303a == ((e) obj).f73303a;
            }

            public int hashCode() {
                return Integer.hashCode(this.f73303a);
            }

            public String toString() {
                return "ShowPhoto(index=" + this.f73303a + Extension.C_BRAKE;
            }
        }

        /* renamed from: one.me.profile.screens.avatars.d$b$f */
        public static final class f implements b {

            /* renamed from: a */
            public static final f f73304a = new f();

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof f);
            }

            public int hashCode() {
                return 1188362503;
            }

            public String toString() {
                return "ShowProgress";
            }
        }
    }

    /* renamed from: one.me.profile.screens.avatars.d$c */
    public static final class c extends nej implements rt7 {

        /* renamed from: A */
        public Object f73305A;

        /* renamed from: B */
        public int f73306B;

        /* renamed from: C */
        public int f73307C;

        /* renamed from: D */
        public /* synthetic */ Object f73308D;

        /* renamed from: F */
        public final /* synthetic */ InterfaceC11086a.a f73310F;

        /* renamed from: G */
        public final /* synthetic */ x1f f73311G;

        /* renamed from: H */
        public final /* synthetic */ String f73312H;

        /* renamed from: I */
        public final /* synthetic */ int f73313I;

        /* renamed from: one.me.profile.screens.avatars.d$c$a */
        public static final /* synthetic */ class a extends iu7 implements dt7 {
            public a(Object obj) {
                super(1, obj, C11089d.class, "mapAndNotifyEvent", "mapAndNotifyEvent(Lone/me/profile/screens/avatars/ProfileAvatars$Event;)V", 0);
            }

            /* renamed from: b */
            public final void m71230b(InterfaceC11086a.b bVar) {
                ((C11089d) this.receiver).m71219D0(bVar);
            }

            @Override // p000.dt7
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                m71230b((InterfaceC11086a.b) obj);
                return pkk.f85235a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(InterfaceC11086a.a aVar, x1f x1fVar, String str, int i, Continuation continuation) {
            super(2, continuation);
            this.f73310F = aVar;
            this.f73311G = x1fVar;
            this.f73312H = str;
            this.f73313I = i;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            c cVar = C11089d.this.new c(this.f73310F, this.f73311G, this.f73312H, this.f73313I, continuation);
            cVar.f73308D = obj;
            return cVar;
        }

        /* JADX WARN: Removed duplicated region for block: B:11:0x0086  */
        /* JADX WARN: Removed duplicated region for block: B:17:0x0094  */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            c cVar;
            Throwable th;
            Object m115724b;
            tv4 tv4Var = (tv4) this.f73308D;
            Object m50681f = ly8.m50681f();
            int i = this.f73307C;
            if (i == 0) {
                ihg.m41693b(obj);
                C11089d c11089d = C11089d.this;
                c11089d.notify(c11089d.getEvents(), b.f.f73304a);
                C11089d c11089d2 = C11089d.this;
                InterfaceC11086a.a aVar = this.f73310F;
                x1f x1fVar = this.f73311G;
                String str = this.f73312H;
                int i2 = this.f73313I;
                try {
                    zgg.C17907a c17907a = zgg.f126150x;
                    InterfaceC11086a interfaceC11086a = c11089d2.f73291w;
                    boolean z = c11089d2.f73289A == i2;
                    a aVar2 = new a(c11089d2);
                    this.f73308D = bii.m16767a(tv4Var);
                    this.f73305A = bii.m16767a(tv4Var);
                    this.f73306B = 0;
                    this.f73307C = 1;
                    cVar = this;
                    try {
                        if (interfaceC11086a.mo71181d(aVar, x1fVar, str, z, aVar2, cVar) == m50681f) {
                            return m50681f;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        th = th;
                        zgg.C17907a c17907a2 = zgg.f126150x;
                        m115724b = zgg.m115724b(ihg.m41692a(th));
                        if (zgg.m115730h(m115724b)) {
                        }
                        C11089d c11089d3 = C11089d.this;
                        c11089d3.notify(c11089d3.getEvents(), b.C18497b.f73298a);
                        return pkk.f85235a;
                    }
                } catch (Throwable th3) {
                    th = th3;
                    cVar = this;
                    th = th;
                    zgg.C17907a c17907a22 = zgg.f126150x;
                    m115724b = zgg.m115724b(ihg.m41692a(th));
                    if (zgg.m115730h(m115724b)) {
                    }
                    C11089d c11089d32 = C11089d.this;
                    c11089d32.notify(c11089d32.getEvents(), b.C18497b.f73298a);
                    return pkk.f85235a;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                try {
                    ihg.m41693b(obj);
                    cVar = this;
                } catch (Throwable th4) {
                    th = th4;
                    cVar = this;
                    zgg.C17907a c17907a222 = zgg.f126150x;
                    m115724b = zgg.m115724b(ihg.m41692a(th));
                    if (zgg.m115730h(m115724b)) {
                    }
                    C11089d c11089d322 = C11089d.this;
                    c11089d322.notify(c11089d322.getEvents(), b.C18497b.f73298a);
                    return pkk.f85235a;
                }
            }
            m115724b = zgg.m115724b(pkk.f85235a);
            if (zgg.m115730h(m115724b)) {
                Throwable m115727e = zgg.m115727e(m115724b);
                if (!(m115727e instanceof CancellationException)) {
                    String str2 = C11089d.this.f73292x;
                    InterfaceC11086a.a aVar3 = cVar.f73310F;
                    qf8 m52708k = mp9.f53834a.m52708k();
                    if (m52708k != null) {
                        yp9 yp9Var = yp9.WARN;
                        if (m52708k.mo15009d(yp9Var)) {
                            m52708k.mo15007a(yp9Var, str2, "action " + aVar3 + ": failed", m115727e);
                        }
                    }
                    TextSource m71184h = cVar.f73310F.m71184h();
                    if (m71184h != null) {
                        C11089d.this.m71220E0(m71184h, true);
                    }
                }
            } else {
                TextSource m71185i = cVar.f73310F.m71185i();
                if (m71185i != null) {
                    C11089d.this.m71220E0(m71185i, false);
                }
            }
            C11089d c11089d3222 = C11089d.this;
            c11089d3222.notify(c11089d3222.getEvents(), b.C18497b.f73298a);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((c) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public C11089d(InterfaceC11086a interfaceC11086a, qd9 qd9Var, qd9 qd9Var2) {
        this.f73291w = interfaceC11086a;
        this.f73293y = qd9Var;
        this.f73294z = qd9Var2;
        AbstractC11340b.launch$default(this, getTamDispatchers().mo2002c(), null, new a(null), 2, null);
    }

    private final alj getTamDispatchers() {
        return (alj) this.f73294z.getValue();
    }

    /* renamed from: A0 */
    public final to6 m71216A0() {
        return (to6) this.f73293y.getValue();
    }

    /* renamed from: B0 */
    public final ani m71217B0() {
        return this.f73291w.mo71180c();
    }

    /* renamed from: C0 */
    public final InterfaceC11086a.c m71218C0() {
        return this.f73291w.getTitle();
    }

    /* renamed from: D0 */
    public final void m71219D0(InterfaceC11086a.b bVar) {
        b bVar2;
        b bVar3;
        if (jy8.m45881e(bVar, InterfaceC11086a.b.a.f73226a)) {
            bVar3 = b.a.f73297a;
        } else {
            if (bVar instanceof InterfaceC11086a.b.C18496b) {
                InterfaceC11086a.b.C18496b c18496b = (InterfaceC11086a.b.C18496b) bVar;
                this.f73289A = c18496b.m71187a();
                bVar2 = new b.e(c18496b.m71187a());
            } else {
                if (!(bVar instanceof InterfaceC11086a.b.c)) {
                    throw new NoWhenBranchMatchedException();
                }
                bVar2 = new b.d(((InterfaceC11086a.b.c) bVar).m71188a(), mrb.IMAGE_ANY.m52800k());
            }
            bVar3 = bVar2;
        }
        notify(this.f73290B, bVar3);
    }

    /* renamed from: E0 */
    public final void m71220E0(TextSource textSource, boolean z) {
        notify(this.f73290B, new b.c(textSource, z));
    }

    /* renamed from: F0 */
    public final void m71221F0(int i, int i2) {
        x1f x1fVar = (x1f) mv3.m53200w0((List) m71217B0().getValue(), i2);
        if (x1fVar == null) {
            return;
        }
        try {
            String str = (String) mv3.m53197t0(x1fVar.m108921b());
            InterfaceC11086a.a aVar = (InterfaceC11086a.a) mv3.m53200w0(InterfaceC11086a.a.m71183k(), i);
            if (aVar == null) {
                return;
            }
            AbstractC11340b.launch$default(this, getTamDispatchers().mo2002c(), null, new c(aVar, x1fVar, str, i2, null), 2, null);
        } catch (NoSuchElementException e) {
            m71216A0().handle(new IllegalStateException("model.urls.isNotEmpty() == false", e));
        }
    }

    public final rm6 getEvents() {
        return this.f73290B;
    }

    /* renamed from: z0 */
    public final List m71222z0(int i) {
        List<InterfaceC11086a.a> mo71179b = this.f73291w.mo71179b(i == this.f73289A);
        ArrayList arrayList = new ArrayList(ev3.m31133C(mo71179b, 10));
        for (InterfaceC11086a.a aVar : mo71179b) {
            arrayList.add(new wp4(aVar.ordinal(), aVar.m71186j(), null, null, null, 28, null));
        }
        return arrayList;
    }
}
