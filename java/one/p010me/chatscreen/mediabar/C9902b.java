package one.p010me.chatscreen.mediabar;

import android.net.Uri;
import android.os.Build;
import java.util.Iterator;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.chatscreen.mediabar.InterfaceC9901a;
import one.p010me.chatscreen.mediabar.InterfaceC9905e;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.messagewrite.AbstractC11591c;
import one.p010me.sdk.messagewrite.C11589a;
import one.p010me.sdk.permissions.C11675b;
import one.p010me.sdk.prefs.PmsProperties;
import p000.C5974ib;
import p000.a27;
import p000.alj;
import p000.ani;
import p000.au2;
import p000.bii;
import p000.bt7;
import p000.bye;
import p000.dhh;
import p000.dni;
import p000.dv3;
import p000.f8g;
import p000.h0g;
import p000.hxb;
import p000.ihg;
import p000.irg;
import p000.j1c;
import p000.jc7;
import p000.jo9;
import p000.jy8;
import p000.kc7;
import p000.l6b;
import p000.ly8;
import p000.m60;
import p000.mp9;
import p000.myd;
import p000.n31;
import p000.nb9;
import p000.nej;
import p000.nt2;
import p000.ov4;
import p000.oyd;
import p000.p1c;
import p000.p31;
import p000.pc7;
import p000.pkk;
import p000.pyg;
import p000.qd9;
import p000.qf8;
import p000.qha;
import p000.qv2;
import p000.rm6;
import p000.rt7;
import p000.sah;
import p000.sch;
import p000.sm9;
import p000.sxg;
import p000.t93;
import p000.tv4;
import p000.u01;
import p000.um9;
import p000.ut7;
import p000.vq4;
import p000.x29;
import p000.x99;
import p000.xd5;
import p000.xpd;
import p000.xs2;
import p000.xv4;
import p000.ylb;
import p000.yp9;
import p000.zz2;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.p033ok.messages.gallery.SelectedLocalMediaItem;
import ru.p033ok.tamtam.android.messages.input.media.LocalMedia;

/* renamed from: one.me.chatscreen.mediabar.b */
/* loaded from: classes4.dex */
public final class C9902b extends AbstractC11340b implements qha {

    /* renamed from: A */
    public final qd9 f66977A;

    /* renamed from: B */
    public final qd9 f66978B;

    /* renamed from: C */
    public final qd9 f66979C;

    /* renamed from: D */
    public final qd9 f66980D;

    /* renamed from: E */
    public final qd9 f66981E;

    /* renamed from: F */
    public final qd9 f66982F;

    /* renamed from: G */
    public final qd9 f66983G;

    /* renamed from: H */
    public final qd9 f66984H;

    /* renamed from: I */
    public final p1c f66985I;

    /* renamed from: J */
    public final p1c f66986J;

    /* renamed from: K */
    public final ani f66987K;

    /* renamed from: L */
    public final xs2 f66988L;

    /* renamed from: M */
    public final xs2 f66989M;

    /* renamed from: N */
    public volatile List f66990N;

    /* renamed from: O */
    public final C11589a f66991O;

    /* renamed from: P */
    public final rm6 f66992P;

    /* renamed from: Q */
    public final p1c f66993Q;

    /* renamed from: R */
    public final oyd f66994R;

    /* renamed from: S */
    public final oyd f66995S;

    /* renamed from: T */
    public final ani f66996T;

    /* renamed from: U */
    public final jc7 f66997U;

    /* renamed from: V */
    public final jc7 f66998V;

    /* renamed from: W */
    public final ani f66999W;

    /* renamed from: X */
    public final ani f67000X;

    /* renamed from: Y */
    public final ani f67001Y;

    /* renamed from: Z */
    public final h0g f67002Z;

    /* renamed from: h0 */
    public final h0g f67003h0;

    /* renamed from: v0 */
    public final h0g f67004v0;

    /* renamed from: w */
    public final ani f67005w;

    /* renamed from: x */
    public final t93 f67006x;

    /* renamed from: y */
    public final bt7 f67007y;

    /* renamed from: y0 */
    public final String f67008y0;

    /* renamed from: z */
    public final bt7 f67009z;

    /* renamed from: z0 */
    public boolean f67010z0;

    /* renamed from: B0 */
    public static final /* synthetic */ x99[] f66976B0 = {f8g.m32506f(new j1c(C9902b.class, "fillByEditMessagesAttachmentsJob", "getFillByEditMessagesAttachmentsJob()Lkotlinx/coroutines/Job;", 0)), f8g.m32506f(new j1c(C9902b.class, "finalActionJob", "getFinalActionJob()Lkotlinx/coroutines/Job;", 0)), f8g.m32506f(new j1c(C9902b.class, "clickMediaJob", "getClickMediaJob()Lkotlinx/coroutines/Job;", 0))};

    /* renamed from: A0 */
    public static final a f66975A0 = new a(null);

    /* renamed from: one.me.chatscreen.mediabar.b$a */
    public static final class a {
        public /* synthetic */ a(xd5 xd5Var) {
            this();
        }

        public a() {
        }
    }

    /* renamed from: one.me.chatscreen.mediabar.b$b */
    public interface b {

        /* renamed from: one.me.chatscreen.mediabar.b$b$a */
        public static final class a implements b {

            /* renamed from: a */
            public final CharSequence f67011a;

            /* renamed from: b */
            public final List f67012b;

            /* renamed from: c */
            public final boolean f67013c;

            public a(CharSequence charSequence, List list, boolean z) {
                this.f67011a = charSequence;
                this.f67012b = list;
                this.f67013c = z;
            }

            /* renamed from: a */
            public final List m64877a() {
                return this.f67012b;
            }

            /* renamed from: b */
            public final boolean m64878b() {
                return this.f67013c;
            }

            /* renamed from: c */
            public final CharSequence m64879c() {
                return this.f67011a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof a)) {
                    return false;
                }
                a aVar = (a) obj;
                return jy8.m45881e(this.f67011a, aVar.f67011a) && jy8.m45881e(this.f67012b, aVar.f67012b) && this.f67013c == aVar.f67013c;
            }

            public int hashCode() {
                CharSequence charSequence = this.f67011a;
                int hashCode = (charSequence == null ? 0 : charSequence.hashCode()) * 31;
                List list = this.f67012b;
                return ((hashCode + (list != null ? list.hashCode() : 0)) * 31) + Boolean.hashCode(this.f67013c);
            }

            public String toString() {
                CharSequence charSequence = this.f67011a;
                return "FinishEditMessage(text=" + ((Object) charSequence) + ", media=" + this.f67012b + ", mediaChanged=" + this.f67013c + Extension.C_BRAKE;
            }
        }

        /* renamed from: one.me.chatscreen.mediabar.b$b$b, reason: collision with other inner class name */
        public static final class C18418b implements b {

            /* renamed from: a */
            public static final C18418b f67014a = new C18418b();

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof C18418b);
            }

            public int hashCode() {
                return 1162984246;
            }

            public String toString() {
                return "OnClearCaption";
            }
        }

        /* renamed from: one.me.chatscreen.mediabar.b$b$c */
        public static final class c implements b {

            /* renamed from: a */
            public static final c f67015a = new c();

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof c);
            }

            public int hashCode() {
                return 464399241;
            }

            public String toString() {
                return "OnClosed";
            }
        }

        /* renamed from: one.me.chatscreen.mediabar.b$b$d */
        public static final class d implements b {

            /* renamed from: a */
            public static final d f67016a = new d();

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof d);
            }

            public int hashCode() {
                return 1511478840;
            }

            public String toString() {
                return "OnClosing";
            }
        }

        /* renamed from: one.me.chatscreen.mediabar.b$b$e */
        public static final class e implements b {

            /* renamed from: a */
            public static final e f67017a = new e();

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof e);
            }

            public int hashCode() {
                return -1213207091;
            }

            public String toString() {
                return "OnFinishEditMessage";
            }
        }

        /* renamed from: one.me.chatscreen.mediabar.b$b$f */
        public static final class f implements b {

            /* renamed from: a */
            public static final f f67018a = new f();

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof f);
            }

            public int hashCode() {
                return 109040547;
            }

            public String toString() {
                return "ScrollChat";
            }
        }

        /* renamed from: one.me.chatscreen.mediabar.b$b$g */
        public static final class g implements b {

            /* renamed from: a */
            public final Uri f67019a;

            /* renamed from: b */
            public final hxb.C5864c f67020b;

            /* renamed from: c */
            public final Long f67021c;

            public g(Uri uri, hxb.C5864c c5864c, Long l) {
                this.f67019a = uri;
                this.f67020b = c5864c;
                this.f67021c = l;
            }

            /* renamed from: a */
            public final hxb.C5864c m64880a() {
                return this.f67020b;
            }

            /* renamed from: b */
            public final Uri m64881b() {
                return this.f67019a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof g)) {
                    return false;
                }
                g gVar = (g) obj;
                return jy8.m45881e(this.f67019a, gVar.f67019a) && jy8.m45881e(this.f67020b, gVar.f67020b) && jy8.m45881e(this.f67021c, gVar.f67021c);
            }

            public int hashCode() {
                int hashCode = ((this.f67019a.hashCode() * 31) + this.f67020b.hashCode()) * 31;
                Long l = this.f67021c;
                return hashCode + (l == null ? 0 : l.hashCode());
            }

            public String toString() {
                return "SendFile(uri=" + this.f67019a + ", sliceData=" + this.f67020b + ", fireTime=" + this.f67021c + Extension.C_BRAKE;
            }
        }

        /* renamed from: one.me.chatscreen.mediabar.b$b$h */
        public static final class h implements b {
            /* renamed from: a */
            public abstract jo9 m64882a();

            /* renamed from: b */
            public abstract hxb.C5864c m64883b();

            /* renamed from: c */
            public abstract float m64884c();
        }

        /* renamed from: one.me.chatscreen.mediabar.b$b$i */
        public static final class i implements b {

            /* renamed from: a */
            public final CharSequence f67022a;

            /* renamed from: b */
            public final List f67023b;

            /* renamed from: c */
            public final boolean f67024c;

            /* renamed from: d */
            public final hxb.C5864c f67025d;

            /* renamed from: e */
            public final Long f67026e;

            public i(CharSequence charSequence, List list, boolean z, hxb.C5864c c5864c, Long l) {
                this.f67022a = charSequence;
                this.f67023b = list;
                this.f67024c = z;
                this.f67025d = c5864c;
                this.f67026e = l;
            }

            /* renamed from: a */
            public final CharSequence m64885a() {
                return this.f67022a;
            }

            /* renamed from: b */
            public final Long m64886b() {
                return this.f67026e;
            }

            /* renamed from: c */
            public final List m64887c() {
                return this.f67023b;
            }

            /* renamed from: d */
            public final boolean m64888d() {
                return this.f67024c;
            }

            /* renamed from: e */
            public final hxb.C5864c m64889e() {
                return this.f67025d;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof i)) {
                    return false;
                }
                i iVar = (i) obj;
                return jy8.m45881e(this.f67022a, iVar.f67022a) && jy8.m45881e(this.f67023b, iVar.f67023b) && this.f67024c == iVar.f67024c && jy8.m45881e(this.f67025d, iVar.f67025d) && jy8.m45881e(this.f67026e, iVar.f67026e);
            }

            public int hashCode() {
                CharSequence charSequence = this.f67022a;
                int hashCode = (((((((charSequence == null ? 0 : charSequence.hashCode()) * 31) + this.f67023b.hashCode()) * 31) + Boolean.hashCode(this.f67024c)) * 31) + this.f67025d.hashCode()) * 31;
                Long l = this.f67026e;
                return hashCode + (l != null ? l.hashCode() : 0);
            }

            public String toString() {
                CharSequence charSequence = this.f67022a;
                return "SendMedia(caption=" + ((Object) charSequence) + ", media=" + this.f67023b + ", sendAsFile=" + this.f67024c + ", sliceData=" + this.f67025d + ", fireTime=" + this.f67026e + Extension.C_BRAKE;
            }
        }

        /* renamed from: one.me.chatscreen.mediabar.b$b$j */
        public static final class j implements b {

            /* renamed from: a */
            public static final j f67027a = new j();

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof j);
            }

            public int hashCode() {
                return 429295296;
            }

            public String toString() {
                return "ShowSendConfirmationDialog";
            }
        }
    }

    /* renamed from: one.me.chatscreen.mediabar.b$c */
    public static final /* synthetic */ class c {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;

        static {
            int[] iArr = new int[bye.values().length];
            try {
                iArr[bye.Gallery.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[bye.Permissions.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[m60.values().length];
            try {
                iArr2[m60.Media.ordinal()] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr2[m60.Files.ordinal()] = 2;
            } catch (NoSuchFieldError unused4) {
            }
            $EnumSwitchMapping$1 = iArr2;
        }
    }

    /* renamed from: one.me.chatscreen.mediabar.b$d */
    public static final class d extends nej implements rt7 {

        /* renamed from: A */
        public Object f67028A;

        /* renamed from: B */
        public Object f67029B;

        /* renamed from: C */
        public Object f67030C;

        /* renamed from: D */
        public boolean f67031D;

        /* renamed from: E */
        public int f67032E;

        /* renamed from: G */
        public final /* synthetic */ long f67034G;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(long j, Continuation continuation) {
            super(2, continuation);
            this.f67034G = j;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C9902b.this.new d(this.f67034G, continuation);
        }

        /* JADX WARN: Code restructure failed: missing block: B:17:0x00a2, code lost:
        
            if (r7.mo42878s(r8, r10) == r0) goto L19;
         */
        /* JADX WARN: Code restructure failed: missing block: B:18:0x00a4, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:20:0x003c, code lost:
        
            if (r11 == r0) goto L19;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f67032E;
            if (i == 0) {
                ihg.m41693b(obj);
                ylb m64809P0 = C9902b.this.m64809P0();
                long j = this.f67034G;
                this.f67032E = 1;
                obj = m64809P0.mo33458f(j, this);
            } else {
                if (i != 1) {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    return pkk.f85235a;
                }
                ihg.m41693b(obj);
            }
            l6b l6bVar = (l6b) obj;
            if (l6bVar == null) {
                return pkk.f85235a;
            }
            CharSequence m96312e = C9902b.this.m64844N0().m96312e();
            C9902b.this.m64844N0().m96314g(null);
            List m95655t = C9902b.this.m64849V0().m95655t();
            boolean m95620E = C9902b.this.m64849V0().m95620E(l6bVar);
            C9902b c9902b = C9902b.this;
            c9902b.notify(c9902b.m64852Z0(), new b.a(m96312e, m95655t, m95620E));
            xs2 m64843L0 = C9902b.this.m64843L0();
            InterfaceC9901a.b bVar = new InterfaceC9901a.b(false, 1, null);
            this.f67028A = bii.m16767a(l6bVar);
            this.f67029B = bii.m16767a(m96312e);
            this.f67030C = bii.m16767a(m95655t);
            this.f67031D = m95620E;
            this.f67032E = 2;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((d) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chatscreen.mediabar.b$e */
    public static final class e extends nej implements rt7 {

        /* renamed from: A */
        public Object f67035A;

        /* renamed from: B */
        public Object f67036B;

        /* renamed from: C */
        public int f67037C;

        /* renamed from: E */
        public final /* synthetic */ Long f67039E;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(Long l, Continuation continuation) {
            super(2, continuation);
            this.f67039E = l;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C9902b.this.new e(this.f67039E, continuation);
        }

        /* JADX WARN: Code restructure failed: missing block: B:17:0x0080, code lost:
        
            if (r3.mo42878s(r4, r6) == r0) goto L19;
         */
        /* JADX WARN: Code restructure failed: missing block: B:18:0x0082, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:20:0x003b, code lost:
        
            if (r7 == r0) goto L19;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f67037C;
            if (i == 0) {
                ihg.m41693b(obj);
                ylb m64809P0 = C9902b.this.m64809P0();
                long longValue = this.f67039E.longValue();
                this.f67037C = 1;
                obj = m64809P0.mo33458f(longValue, this);
            } else {
                if (i != 1) {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    return pkk.f85235a;
                }
                ihg.m41693b(obj);
            }
            l6b l6bVar = (l6b) obj;
            if (l6bVar == null) {
                return pkk.f85235a;
            }
            C9902b.this.m64849V0().m95651p(l6bVar);
            List m101905a = um9.m101905a(C9902b.this.m64849V0());
            C9902b.this.m64848U0().setValue(m101905a);
            C9902b.this.f66990N = m101905a;
            xs2 m64843L0 = C9902b.this.m64843L0();
            InterfaceC9901a.d dVar = InterfaceC9901a.d.f66966a;
            this.f67035A = bii.m16767a(l6bVar);
            this.f67036B = bii.m16767a(m101905a);
            this.f67037C = 2;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((e) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chatscreen.mediabar.b$f */
    public static final class f extends nej implements rt7 {

        /* renamed from: A */
        public Object f67040A;

        /* renamed from: B */
        public long f67041B;

        /* renamed from: C */
        public int f67042C;

        public f(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C9902b.this.new f(continuation);
        }

        /* JADX WARN: Code restructure failed: missing block: B:13:0x0053, code lost:
        
            if (r1.mo42878s(r5, r6) == r0) goto L16;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            xs2 m64843L0;
            long j;
            Object m50681f = ly8.m50681f();
            int i = this.f67042C;
            if (i == 0) {
                ihg.m41693b(obj);
                m64843L0 = C9902b.this.m64843L0();
                C9902b c9902b = C9902b.this;
                this.f67040A = m64843L0;
                this.f67041B = 1L;
                this.f67042C = 1;
                obj = c9902b.m64825B1(this);
                if (obj != m50681f) {
                    j = 1;
                }
                return m50681f;
            }
            if (i != 1) {
                if (i != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                return pkk.f85235a;
            }
            j = this.f67041B;
            m64843L0 = (xs2) this.f67040A;
            ihg.m41693b(obj);
            InterfaceC9901a.j jVar = new InterfaceC9901a.j(j, pyg.m84582e((qv2) obj));
            this.f67040A = null;
            this.f67042C = 2;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((f) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chatscreen.mediabar.b$g */
    public static final class g extends nej implements ut7 {

        /* renamed from: A */
        public int f67044A;

        /* renamed from: B */
        public /* synthetic */ boolean f67045B;

        /* renamed from: C */
        public /* synthetic */ boolean f67046C;

        public g(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.ut7
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            return m64893t(((Boolean) obj).booleanValue(), ((Boolean) obj2).booleanValue(), (Continuation) obj3);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            boolean z = this.f67045B;
            boolean z2 = this.f67046C;
            ly8.m50681f();
            if (this.f67044A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            return u01.m100110a(z && !z2);
        }

        /* renamed from: t */
        public final Object m64893t(boolean z, boolean z2, Continuation continuation) {
            g gVar = new g(continuation);
            gVar.f67045B = z;
            gVar.f67046C = z2;
            return gVar.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chatscreen.mediabar.b$h */
    public static final /* synthetic */ class h extends C5974ib implements ut7 {

        /* renamed from: D */
        public static final h f67047D = new h();

        public h() {
            super(3, xpd.class, "<init>", "<init>(Ljava/lang/Object;Ljava/lang/Object;)V", 4);
        }

        /* renamed from: a */
        public final Object m64894a(boolean z, List list, Continuation continuation) {
            return C9902b.m64813e1(z, list, continuation);
        }

        @Override // p000.ut7
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            return m64894a(((Boolean) obj).booleanValue(), (List) obj2, (Continuation) obj3);
        }
    }

    /* renamed from: one.me.chatscreen.mediabar.b$i */
    public static final class i extends nej implements rt7 {

        /* renamed from: A */
        public int f67048A;

        /* renamed from: one.me.chatscreen.mediabar.b$i$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ C9902b f67050w;

            /* renamed from: one.me.chatscreen.mediabar.b$i$a$a, reason: collision with other inner class name */
            public static final /* synthetic */ class C18419a {
                public static final /* synthetic */ int[] $EnumSwitchMapping$0;

                static {
                    int[] iArr = new int[m60.values().length];
                    try {
                        iArr[m60.Media.ordinal()] = 1;
                    } catch (NoSuchFieldError unused) {
                    }
                    try {
                        iArr[m60.Files.ordinal()] = 2;
                    } catch (NoSuchFieldError unused2) {
                    }
                    $EnumSwitchMapping$0 = iArr;
                }
            }

            public a(C9902b c9902b) {
                this.f67050w = c9902b;
            }

            @Override // p000.kc7
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object mo272b(m60 m60Var, Continuation continuation) {
                Object obj;
                int i = C18419a.$EnumSwitchMapping$0[m60Var.ordinal()];
                if (i == 1) {
                    obj = InterfaceC9901a.h.f66971a;
                } else {
                    if (i != 2) {
                        throw new NoWhenBranchMatchedException();
                    }
                    obj = InterfaceC9901a.f.f66968a;
                }
                Object mo42878s = this.f67050w.m64843L0().mo42878s(obj, continuation);
                return mo42878s == ly8.m50681f() ? mo42878s : pkk.f85235a;
            }
        }

        public i(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C9902b.this.new i(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f67048A;
            if (i == 0) {
                ihg.m41693b(obj);
                jc7 m83241y = pc7.m83241y(C9902b.this.m64834G0(), 1);
                a aVar = new a(C9902b.this);
                this.f67048A = 1;
                if (m83241y.mo271a(aVar, this) == m50681f) {
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
            return ((i) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chatscreen.mediabar.b$j */
    public static final class j extends nej implements rt7 {

        /* renamed from: A */
        public int f67051A;

        /* renamed from: C */
        public final /* synthetic */ SelectedLocalMediaItem f67053C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public j(SelectedLocalMediaItem selectedLocalMediaItem, Continuation continuation) {
            super(2, continuation);
            this.f67053C = selectedLocalMediaItem;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C9902b.this.new j(this.f67053C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f67051A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            List m96313f = C9902b.this.m64844N0().m96313f("SELECTED_MEDIA_ALBUM");
            SelectedLocalMediaItem selectedLocalMediaItem = this.f67053C;
            Iterator it = m96313f.iterator();
            int i = 0;
            while (true) {
                if (!it.hasNext()) {
                    i = -1;
                    break;
                }
                if (((LocalMedia) it.next()).originalId == selectedLocalMediaItem.getLocalMediaItem().getId()) {
                    break;
                }
                i++;
            }
            if (i != -1) {
                C9902b.this.m64850W0().mo42872f(new InterfaceC9905e.c.a(this.f67053C, i));
                C9902b.this.m64843L0().mo42872f(new InterfaceC9901a.g(this.f67053C, i));
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((j) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chatscreen.mediabar.b$k */
    public static final class k extends nej implements rt7 {

        /* renamed from: A */
        public Object f67054A;

        /* renamed from: B */
        public long f67055B;

        /* renamed from: C */
        public int f67056C;

        /* renamed from: E */
        public final /* synthetic */ boolean f67058E;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public k(boolean z, Continuation continuation) {
            super(2, continuation);
            this.f67058E = z;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C9902b.this.new k(this.f67058E, continuation);
        }

        /* JADX WARN: Code restructure failed: missing block: B:13:0x005a, code lost:
        
            if (r1.mo42878s(r5, r6) == r0) goto L20;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            xs2 m64843L0;
            long j;
            Object m50681f = ly8.m50681f();
            int i = this.f67056C;
            if (i == 0) {
                ihg.m41693b(obj);
                m64843L0 = C9902b.this.m64843L0();
                long j2 = this.f67058E ? 2L : 1L;
                C9902b c9902b = C9902b.this;
                this.f67054A = m64843L0;
                this.f67055B = j2;
                this.f67056C = 1;
                obj = c9902b.m64825B1(this);
                if (obj != m50681f) {
                    j = j2;
                }
                return m50681f;
            }
            if (i != 1) {
                if (i != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                return pkk.f85235a;
            }
            j = this.f67055B;
            m64843L0 = (xs2) this.f67054A;
            ihg.m41693b(obj);
            InterfaceC9901a.j jVar = new InterfaceC9901a.j(j, pyg.m84582e((qv2) obj));
            this.f67054A = null;
            this.f67056C = 2;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((k) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chatscreen.mediabar.b$l */
    public static final class l extends nej implements rt7 {

        /* renamed from: A */
        public Object f67059A;

        /* renamed from: B */
        public int f67060B;

        public l(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C9902b.this.new l(continuation);
        }

        /* JADX WARN: Code restructure failed: missing block: B:15:0x0059, code lost:
        
            if (r1.mo42878s(r3, r5) == r0) goto L17;
         */
        /* JADX WARN: Code restructure failed: missing block: B:16:0x005b, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:18:0x002d, code lost:
        
            if (r6 == r0) goto L17;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f67060B;
            if (i == 0) {
                ihg.m41693b(obj);
                C9902b c9902b = C9902b.this;
                this.f67060B = 1;
                obj = c9902b.m64825B1(this);
            } else {
                if (i != 1) {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    return pkk.f85235a;
                }
                ihg.m41693b(obj);
            }
            qv2 qv2Var = (qv2) obj;
            if (sxg.m97223c(qv2Var, C9902b.this.m64808M0())) {
                xs2 m64850W0 = C9902b.this.m64850W0();
                InterfaceC9905e.c.b bVar = new InterfaceC9905e.c.b(sxg.m97225e(qv2Var));
                this.f67059A = bii.m16767a(qv2Var);
                this.f67060B = 2;
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((l) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chatscreen.mediabar.b$m */
    public static final class m extends nej implements ut7 {

        /* renamed from: A */
        public int f67062A;

        /* renamed from: B */
        public /* synthetic */ Object f67063B;

        /* renamed from: C */
        public /* synthetic */ Object f67064C;

        /* renamed from: one.me.chatscreen.mediabar.b$m$a */
        public static final /* synthetic */ class a {
            public static final /* synthetic */ int[] $EnumSwitchMapping$0;

            static {
                int[] iArr = new int[myd.values().length];
                try {
                    iArr[myd.GRANTED.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[myd.DENIED.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                $EnumSwitchMapping$0 = iArr;
            }
        }

        public m(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            myd mydVar = (myd) this.f67063B;
            myd mydVar2 = (myd) this.f67064C;
            ly8.m50681f();
            if (this.f67062A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            int[] iArr = a.$EnumSwitchMapping$0;
            int i = iArr[mydVar.ordinal()];
            if (i == 1) {
                return bye.Gallery;
            }
            if (i != 2) {
                throw new NoWhenBranchMatchedException();
            }
            int i2 = iArr[mydVar2.ordinal()];
            if (i2 == 1) {
                return bye.Gallery;
            }
            if (i2 == 2) {
                return bye.Permissions;
            }
            throw new NoWhenBranchMatchedException();
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(myd mydVar, myd mydVar2, Continuation continuation) {
            m mVar = new m(continuation);
            mVar.f67063B = mydVar;
            mVar.f67064C = mydVar2;
            return mVar.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chatscreen.mediabar.b$n */
    public static final class n extends nej implements rt7 {

        /* renamed from: A */
        public int f67065A;

        public n(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C9902b.this.new n(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f67065A;
            if (i != 0) {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                return obj;
            }
            ihg.m41693b(obj);
            jc7 m83176E = pc7.m83176E(C9902b.this.m64836H0());
            this.f67065A = 1;
            Object m83178G = pc7.m83178G(m83176E, this);
            return m83178G == m50681f ? m50681f : m83178G;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((n) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chatscreen.mediabar.b$o */
    public static final class o extends nej implements rt7 {

        /* renamed from: A */
        public Object f67067A;

        /* renamed from: B */
        public int f67068B;

        /* renamed from: C */
        public int f67069C;

        /* renamed from: E */
        public final /* synthetic */ hxb.C5864c f67071E;

        /* renamed from: F */
        public final /* synthetic */ Long f67072F;

        /* renamed from: one.me.chatscreen.mediabar.b$o$a */
        public static final /* synthetic */ class a {
            public static final /* synthetic */ int[] $EnumSwitchMapping$0;

            static {
                int[] iArr = new int[m60.values().length];
                try {
                    iArr[m60.Media.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[m60.Files.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                $EnumSwitchMapping$0 = iArr;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public o(hxb.C5864c c5864c, Long l, Continuation continuation) {
            super(2, continuation);
            this.f67071E = c5864c;
            this.f67072F = l;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C9902b.this.new o(this.f67071E, this.f67072F, continuation);
        }

        /* JADX WARN: Type inference failed for: r6v0 */
        /* JADX WARN: Type inference failed for: r6v1, types: [boolean, int] */
        /* JADX WARN: Type inference failed for: r6v2 */
        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ?? r6;
            Object m50681f = ly8.m50681f();
            int i = this.f67069C;
            if (i == 0) {
                ihg.m41693b(obj);
                CharSequence m96312e = C9902b.this.m64844N0().m96312e();
                C9902b.this.m64844N0().m96314g(null);
                int i2 = a.$EnumSwitchMapping$0[((m60) C9902b.this.m64834G0().getValue()).ordinal()];
                if (i2 == 1) {
                    r6 = 0;
                } else {
                    if (i2 != 2) {
                        throw new NoWhenBranchMatchedException();
                    }
                    r6 = 1;
                }
                C9902b.this.m64844N0().f102005f.m95639X(((m60) C9902b.this.m64834G0().getValue()).m51336h());
                mp9.m52688f(C9902b.this.f67008y0, "Attempting to send media and to close media bar", null, 4, null);
                C9902b c9902b = C9902b.this;
                c9902b.notify(c9902b.m64852Z0(), new b.i(m96312e, C9902b.this.m64844N0().f102005f.m95655t(), r6, this.f67071E, this.f67072F));
                xs2 m64843L0 = C9902b.this.m64843L0();
                InterfaceC9901a.b bVar = new InterfaceC9901a.b(false, 1, null);
                this.f67067A = bii.m16767a(m96312e);
                this.f67068B = r6;
                this.f67069C = 1;
                if (m64843L0.mo42878s(bVar, this) == m50681f) {
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
            return ((o) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chatscreen.mediabar.b$p */
    public static final class p extends nej implements ut7 {

        /* renamed from: A */
        public int f67073A;

        /* renamed from: B */
        public /* synthetic */ Object f67074B;

        /* renamed from: C */
        public /* synthetic */ Object f67075C;

        public p(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            myd mydVar = (myd) this.f67074B;
            myd mydVar2 = (myd) this.f67075C;
            ly8.m50681f();
            if (this.f67073A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            return u01.m100110a(Build.VERSION.SDK_INT >= 34 && mydVar == myd.DENIED && mydVar2 == myd.GRANTED);
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(myd mydVar, myd mydVar2, Continuation continuation) {
            p pVar = new p(continuation);
            pVar.f67074B = mydVar;
            pVar.f67075C = mydVar2;
            return pVar.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chatscreen.mediabar.b$q */
    public static final class q implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f67076w;

        /* renamed from: one.me.chatscreen.mediabar.b$q$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f67077w;

            /* renamed from: one.me.chatscreen.mediabar.b$q$a$a, reason: collision with other inner class name */
            public static final class C18420a extends vq4 {

                /* renamed from: A */
                public int f67078A;

                /* renamed from: B */
                public Object f67079B;

                /* renamed from: D */
                public Object f67081D;

                /* renamed from: E */
                public Object f67082E;

                /* renamed from: F */
                public Object f67083F;

                /* renamed from: G */
                public int f67084G;

                /* renamed from: z */
                public /* synthetic */ Object f67085z;

                public C18420a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f67085z = obj;
                    this.f67078A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var) {
                this.f67077w = kc7Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18420a c18420a;
                int i;
                boolean z;
                if (continuation instanceof C18420a) {
                    c18420a = (C18420a) continuation;
                    int i2 = c18420a.f67078A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18420a.f67078A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18420a.f67085z;
                        Object m50681f = ly8.m50681f();
                        i = c18420a.f67078A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f67077w;
                            int i3 = c.$EnumSwitchMapping$0[((bye) obj).ordinal()];
                            if (i3 == 1) {
                                z = true;
                            } else {
                                if (i3 != 2) {
                                    throw new NoWhenBranchMatchedException();
                                }
                                z = false;
                            }
                            Boolean m100110a = u01.m100110a(z);
                            c18420a.f67079B = bii.m16767a(obj);
                            c18420a.f67081D = bii.m16767a(c18420a);
                            c18420a.f67082E = bii.m16767a(obj);
                            c18420a.f67083F = bii.m16767a(kc7Var);
                            c18420a.f67084G = 0;
                            c18420a.f67078A = 1;
                            if (kc7Var.mo272b(m100110a, c18420a) == m50681f) {
                                return m50681f;
                            }
                        } else {
                            if (i != 1) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            ihg.m41693b(obj2);
                        }
                        return pkk.f85235a;
                    }
                }
                c18420a = new C18420a(continuation);
                Object obj22 = c18420a.f67085z;
                Object m50681f2 = ly8.m50681f();
                i = c18420a.f67078A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public q(jc7 jc7Var) {
            this.f67076w = jc7Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f67076w.mo271a(new a(kc7Var), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: one.me.chatscreen.mediabar.b$r */
    public static final class r implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f67086w;

        /* renamed from: one.me.chatscreen.mediabar.b$r$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f67087w;

            /* renamed from: one.me.chatscreen.mediabar.b$r$a$a, reason: collision with other inner class name */
            public static final class C18421a extends vq4 {

                /* renamed from: A */
                public int f67088A;

                /* renamed from: B */
                public Object f67089B;

                /* renamed from: D */
                public Object f67091D;

                /* renamed from: E */
                public Object f67092E;

                /* renamed from: F */
                public Object f67093F;

                /* renamed from: G */
                public int f67094G;

                /* renamed from: z */
                public /* synthetic */ Object f67095z;

                public C18421a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f67095z = obj;
                    this.f67088A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var) {
                this.f67087w = kc7Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18421a c18421a;
                int i;
                if (continuation instanceof C18421a) {
                    c18421a = (C18421a) continuation;
                    int i2 = c18421a.f67088A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18421a.f67088A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18421a.f67095z;
                        Object m50681f = ly8.m50681f();
                        i = c18421a.f67088A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f67087w;
                            Boolean m100110a = u01.m100110a(!((List) obj).isEmpty());
                            c18421a.f67089B = bii.m16767a(obj);
                            c18421a.f67091D = bii.m16767a(c18421a);
                            c18421a.f67092E = bii.m16767a(obj);
                            c18421a.f67093F = bii.m16767a(kc7Var);
                            c18421a.f67094G = 0;
                            c18421a.f67088A = 1;
                            if (kc7Var.mo272b(m100110a, c18421a) == m50681f) {
                                return m50681f;
                            }
                        } else {
                            if (i != 1) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            ihg.m41693b(obj2);
                        }
                        return pkk.f85235a;
                    }
                }
                c18421a = new C18421a(continuation);
                Object obj22 = c18421a.f67095z;
                Object m50681f2 = ly8.m50681f();
                i = c18421a.f67088A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public r(jc7 jc7Var) {
            this.f67086w = jc7Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f67086w.mo271a(new a(kc7Var), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: one.me.chatscreen.mediabar.b$s */
    public static final class s implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f67096w;

        /* renamed from: one.me.chatscreen.mediabar.b$s$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f67097w;

            /* renamed from: one.me.chatscreen.mediabar.b$s$a$a, reason: collision with other inner class name */
            public static final class C18422a extends vq4 {

                /* renamed from: A */
                public int f67098A;

                /* renamed from: B */
                public Object f67099B;

                /* renamed from: D */
                public Object f67101D;

                /* renamed from: E */
                public Object f67102E;

                /* renamed from: F */
                public Object f67103F;

                /* renamed from: G */
                public int f67104G;

                /* renamed from: z */
                public /* synthetic */ Object f67105z;

                public C18422a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f67105z = obj;
                    this.f67098A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var) {
                this.f67097w = kc7Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18422a c18422a;
                int i;
                if (continuation instanceof C18422a) {
                    c18422a = (C18422a) continuation;
                    int i2 = c18422a.f67098A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18422a.f67098A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18422a.f67105z;
                        Object m50681f = ly8.m50681f();
                        i = c18422a.f67098A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f67097w;
                            Boolean m100110a = u01.m100110a(!((List) obj).isEmpty());
                            c18422a.f67099B = bii.m16767a(obj);
                            c18422a.f67101D = bii.m16767a(c18422a);
                            c18422a.f67102E = bii.m16767a(obj);
                            c18422a.f67103F = bii.m16767a(kc7Var);
                            c18422a.f67104G = 0;
                            c18422a.f67098A = 1;
                            if (kc7Var.mo272b(m100110a, c18422a) == m50681f) {
                                return m50681f;
                            }
                        } else {
                            if (i != 1) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            ihg.m41693b(obj2);
                        }
                        return pkk.f85235a;
                    }
                }
                c18422a = new C18422a(continuation);
                Object obj22 = c18422a.f67105z;
                Object m50681f2 = ly8.m50681f();
                i = c18422a.f67098A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public s(jc7 jc7Var) {
            this.f67096w = jc7Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f67096w.mo271a(new a(kc7Var), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: one.me.chatscreen.mediabar.b$t */
    public static final class t implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f67106w;

        /* renamed from: x */
        public final /* synthetic */ C9902b f67107x;

        /* renamed from: one.me.chatscreen.mediabar.b$t$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f67108w;

            /* renamed from: x */
            public final /* synthetic */ C9902b f67109x;

            /* renamed from: one.me.chatscreen.mediabar.b$t$a$a, reason: collision with other inner class name */
            public static final class C18423a extends vq4 {

                /* renamed from: A */
                public int f67110A;

                /* renamed from: B */
                public Object f67111B;

                /* renamed from: D */
                public Object f67113D;

                /* renamed from: E */
                public Object f67114E;

                /* renamed from: F */
                public Object f67115F;

                /* renamed from: G */
                public int f67116G;

                /* renamed from: z */
                public /* synthetic */ Object f67117z;

                public C18423a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f67117z = obj;
                    this.f67110A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var, C9902b c9902b) {
                this.f67108w = kc7Var;
                this.f67109x = c9902b;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18423a c18423a;
                int i;
                if (continuation instanceof C18423a) {
                    c18423a = (C18423a) continuation;
                    int i2 = c18423a.f67110A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18423a.f67110A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18423a.f67117z;
                        Object m50681f = ly8.m50681f();
                        i = c18423a.f67110A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f67108w;
                            xpd xpdVar = (xpd) obj;
                            sch schVar = (this.f67109x.m64855b1() && ((List) xpdVar.m111753d()).isEmpty()) ? sch.SendMessageWithDisabling : (((Boolean) xpdVar.m111752c()).booleanValue() || this.f67109x.m64855b1()) ? sch.HideKeyboard : sch.SendMessage;
                            c18423a.f67111B = bii.m16767a(obj);
                            c18423a.f67113D = bii.m16767a(c18423a);
                            c18423a.f67114E = bii.m16767a(obj);
                            c18423a.f67115F = bii.m16767a(kc7Var);
                            c18423a.f67116G = 0;
                            c18423a.f67110A = 1;
                            if (kc7Var.mo272b(schVar, c18423a) == m50681f) {
                                return m50681f;
                            }
                        } else {
                            if (i != 1) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            ihg.m41693b(obj2);
                        }
                        return pkk.f85235a;
                    }
                }
                c18423a = new C18423a(continuation);
                Object obj22 = c18423a.f67117z;
                Object m50681f2 = ly8.m50681f();
                i = c18423a.f67110A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public t(jc7 jc7Var, C9902b c9902b) {
            this.f67106w = jc7Var;
            this.f67107x = c9902b;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f67106w.mo271a(new a(kc7Var, this.f67107x), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    public C9902b(ani aniVar, t93 t93Var, qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5, qd9 qd9Var6, qd9 qd9Var7, qd9 qd9Var8, bt7 bt7Var, bt7 bt7Var2) {
        this.f67005w = aniVar;
        this.f67006x = t93Var;
        this.f67007y = bt7Var;
        this.f67009z = bt7Var2;
        this.f66977A = qd9Var;
        this.f66978B = qd9Var2;
        this.f66979C = qd9Var3;
        this.f66980D = qd9Var4;
        this.f66981E = qd9Var5;
        this.f66982F = qd9Var6;
        this.f66983G = qd9Var7;
        this.f66984H = qd9Var8;
        Boolean bool = Boolean.FALSE;
        p1c m27794a = dni.m27794a(bool);
        this.f66985I = m27794a;
        this.f66986J = dni.m27794a(m60.Media);
        this.f66987K = pc7.m83202c(m27794a);
        this.f66988L = nt2.m56114b(-2, null, null, 6, null);
        this.f66989M = nt2.m56114b(-2, null, null, 6, null);
        this.f66991O = new C11589a();
        this.f66992P = AbstractC11340b.eventFlow$default(this, null, 1, null);
        p1c m27794a2 = dni.m27794a(dv3.m28431q());
        this.f66993Q = m27794a2;
        C11675b.a aVar = C11675b.f76968e;
        oyd oydVar = new oyd(aVar.m75064i());
        this.f66994R = oydVar;
        oyd oydVar2 = new oyd(Build.VERSION.SDK_INT >= 34 ? new String[]{"android.permission.READ_MEDIA_VISUAL_USER_SELECTED"} : aVar.m75064i());
        this.f66995S = oydVar2;
        ani stateIn$default = AbstractC11340b.stateIn$default(this, pc7.m83230q(oydVar, oydVar2, new m(null)), bye.Gallery, null, 2, null);
        this.f66996T = stateIn$default;
        this.f66997U = pc7.m83230q(oydVar, oydVar2, new p(null));
        this.f66998V = new q(stateIn$default);
        this.f66999W = AbstractC11340b.stateIn$default(this, new r(m27794a2), bool, null, 2, null);
        s sVar = new s(m27794a2);
        nb9 nb9Var = nb9.f56625a;
        this.f67000X = AbstractC11340b.stateIn$default(this, pc7.m83230q(sVar, nb9Var.m54863g(), new g(null)), bool, null, 2, null);
        this.f67001Y = AbstractC11340b.stateIn$default(this, new t(pc7.m83230q(nb9Var.m54863g(), m27794a2, h.f67047D), this), sch.SendMessage, null, 2, null);
        this.f67002Z = ov4.m81987c();
        this.f67003h0 = ov4.m81987c();
        this.f67004v0 = ov4.m81987c();
        this.f67008y0 = C9902b.class.getName();
        m64858f1();
    }

    /* renamed from: F1 */
    public static /* synthetic */ void m64806F1(C9902b c9902b, Long l2, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            l2 = null;
        }
        c9902b.m64832E1(l2);
    }

    /* renamed from: J0 */
    private final alj m64807J0() {
        return (alj) this.f66980D.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: M0 */
    public final a27 m64808M0() {
        return (a27) this.f66983G.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: P0 */
    public final ylb m64809P0() {
        return (ylb) this.f66977A.getValue();
    }

    /* renamed from: Q0 */
    private final hxb m64810Q0() {
        return (hxb) this.f66982F.getValue();
    }

    /* renamed from: R0 */
    private final PmsProperties m64811R0() {
        return (PmsProperties) this.f66984H.getValue();
    }

    /* renamed from: X0 */
    private final dhh m64812X0() {
        return (dhh) this.f66981E.getValue();
    }

    /* renamed from: e1 */
    public static final /* synthetic */ Object m64813e1(boolean z, List list, Continuation continuation) {
        return new xpd(u01.m100110a(z), list);
    }

    /* renamed from: i1 */
    public static /* synthetic */ void m64814i1(C9902b c9902b, boolean z, Long l2, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            z = false;
        }
        if ((i2 & 2) != 0) {
            l2 = null;
        }
        c9902b.m64860h1(z, l2);
    }

    /* renamed from: n1 */
    public static /* synthetic */ void m64815n1(C9902b c9902b, AbstractC11591c.c.a aVar, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            aVar = null;
        }
        c9902b.m64875z(aVar);
    }

    /* renamed from: y1 */
    public static /* synthetic */ void m64822y1(C9902b c9902b, Uri uri, hxb.C5864c c5864c, Long l2, int i2, Object obj) {
        if ((i2 & 4) != 0) {
            l2 = null;
        }
        c9902b.m64874x1(uri, c5864c, l2);
    }

    /* renamed from: A1 */
    public final void m64824A1() {
        this.f67010z0 = true;
    }

    /* renamed from: B1 */
    public final Object m64825B1(Continuation continuation) {
        return n31.m54189g(m64807J0().getDefault(), new n(null), continuation);
    }

    @Override // p000.qha
    /* renamed from: C */
    public void mo64826C(SelectedLocalMediaItem selectedLocalMediaItem) {
        this.f66989M.mo42872f(new InterfaceC9905e.b(selectedLocalMediaItem));
    }

    /* renamed from: C0 */
    public final void m64827C0() {
        m64844N0().m96314g(null);
        notify(this.f66992P, b.C18418b.f67014a);
    }

    /* renamed from: C1 */
    public final void m64828C1(boolean z, Long l2) {
        zz2 zz2Var;
        zz2.C18075g m116904h;
        Long l3 = (Long) this.f67007y.invoke();
        qv2 qv2Var = (qv2) this.f67005w.getValue();
        if (!z && nb9.f56625a.m54864h()) {
            au2.m14370b(this.f66988L.mo42872f(InterfaceC9901a.c.f66965a));
            return;
        }
        if (l3 != null) {
            m64831E0(l3.longValue());
            return;
        }
        if (((Boolean) m64811R0().confirmSend().m75320G()).booleanValue() && this.f67006x.m98358j() && qv2Var != null && qv2Var.m86965b1() && (zz2Var = qv2Var.f89958x) != null && (m116904h = zz2Var.m116904h()) != null && m116904h.f127691o) {
            notify(this.f66992P, b.j.f67027a);
        } else {
            m64832E1(l2);
        }
    }

    /* renamed from: D0 */
    public final void m64829D0() {
        m64849V0().m95648m();
        this.f66990N = null;
    }

    /* renamed from: D1 */
    public final void m64830D1() {
        m64806F1(this, null, 1, null);
    }

    /* renamed from: E0 */
    public final void m64831E0(long j2) {
        int mo27428g = m64812X0().mo27428g();
        if (m64849V0().m95653r() > mo27428g) {
            this.f66988L.mo42872f(new InterfaceC9901a.i(mo27428g));
        } else {
            m64840J1(launch(m64807J0().mo2002c(), xv4.LAZY, new d(j2, null)));
        }
    }

    /* renamed from: E1 */
    public final void m64832E1(Long l2) {
        mp9.m52688f(this.f67008y0, "Starting sendMessage", null, 4, null);
        m64840J1(AbstractC11340b.launch$default(this, null, xv4.LAZY, new o(m64810Q0().m39838D0(l2 == null ? hxb.EnumC5865d.MEDIA_BAR : hxb.EnumC5865d.DELAYED_MESSAGES), l2, null), 1, null));
        notify(this.f66992P, b.f.f67018a);
    }

    /* renamed from: F0 */
    public final void m64833F0() {
        if (!this.f67010z0) {
            Long l2 = (Long) this.f67007y.invoke();
            if (l2 == null) {
                this.f66988L.mo42872f(InterfaceC9901a.d.f66966a);
                return;
            } else {
                m64839I1(launch(m64807J0().mo2002c(), xv4.LAZY, new e(l2, null)));
                return;
            }
        }
        String str = this.f67008y0;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "fillContentFromEditMessage prevented by closing MediaEditScreen", null, 8, null);
            }
        }
        this.f67010z0 = false;
    }

    /* renamed from: G0 */
    public final p1c m64834G0() {
        return this.f66986J;
    }

    /* renamed from: G1 */
    public final void m64835G1(m60 m60Var) {
        this.f66986J.setValue(m60Var);
        m64849V0().m95639X(m60Var.m51336h());
    }

    /* renamed from: H0 */
    public final ani m64836H0() {
        return this.f67005w;
    }

    /* renamed from: H1 */
    public final void m64837H1(x29 x29Var) {
        this.f67004v0.mo37083b(this, f66976B0[2], x29Var);
    }

    /* renamed from: I0 */
    public final t93 m64838I0() {
        return this.f67006x;
    }

    /* renamed from: I1 */
    public final void m64839I1(x29 x29Var) {
        this.f67002Z.mo37083b(this, f66976B0[0], x29Var);
    }

    /* renamed from: J1 */
    public final void m64840J1(x29 x29Var) {
        this.f67003h0.mo37083b(this, f66976B0[1], x29Var);
    }

    /* renamed from: K0 */
    public final bt7 m64841K0() {
        return this.f67007y;
    }

    /* renamed from: K1 */
    public final boolean m64842K1() {
        List m101905a = um9.m101905a(m64849V0());
        if (m101905a.isEmpty() || m64855b1()) {
            return (this.f66990N == null || jy8.m45881e(m101905a, this.f66990N)) ? false : true;
        }
        return true;
    }

    /* renamed from: L0 */
    public final xs2 m64843L0() {
        return this.f66988L;
    }

    /* renamed from: N0 */
    public final sm9 m64844N0() {
        return (sm9) this.f66978B.getValue();
    }

    /* renamed from: O0 */
    public final ani m64845O0() {
        return this.f66987K;
    }

    /* renamed from: S0 */
    public final ani m64846S0() {
        return this.f66996T;
    }

    /* renamed from: T0 */
    public final bt7 m64847T0() {
        return this.f67009z;
    }

    /* renamed from: U0 */
    public final p1c m64848U0() {
        return this.f66993Q;
    }

    /* renamed from: V0 */
    public final sah m64849V0() {
        return (sah) this.f66979C.getValue();
    }

    /* renamed from: W0 */
    public final xs2 m64850W0() {
        return this.f66989M;
    }

    /* renamed from: Y0 */
    public final jc7 m64851Y0() {
        return this.f66997U;
    }

    /* renamed from: Z0 */
    public final rm6 m64852Z0() {
        return this.f66992P;
    }

    @Override // p000.qha
    /* renamed from: a0 */
    public void mo64853a0(SelectedLocalMediaItem selectedLocalMediaItem) {
        m64837H1(launch(m64807J0().getDefault(), xv4.LAZY, new j(selectedLocalMediaItem, null)));
    }

    /* renamed from: a1 */
    public final void m64854a1(int i2) {
        if (i2 == irg.f41797m) {
            p31.m82753d(getViewModelScope(), null, null, new f(null), 3, null);
        }
    }

    /* renamed from: b1 */
    public final boolean m64855b1() {
        return this.f67007y.invoke() != null;
    }

    /* renamed from: c1 */
    public final jc7 m64856c1() {
        return this.f66998V;
    }

    /* renamed from: d1 */
    public final ani m64857d1() {
        return this.f66999W;
    }

    /* renamed from: f1 */
    public final x29 m64858f1() {
        return AbstractC11340b.launch$default(this, null, null, new i(null), 3, null);
    }

    /* renamed from: g1 */
    public final void m64859g1() {
        Object value;
        m60 m60Var;
        p1c p1cVar = this.f66986J;
        do {
            value = p1cVar.getValue();
            int i2 = c.$EnumSwitchMapping$1[((m60) value).ordinal()];
            if (i2 == 1) {
                m60Var = m60.Files;
            } else {
                if (i2 != 2) {
                    throw new NoWhenBranchMatchedException();
                }
                m60Var = m60.Media;
            }
        } while (!p1cVar.mo20507i(value, m60Var));
    }

    /* renamed from: h1 */
    public final void m64860h1(boolean z, Long l2) {
        if (this.f67006x.m98359k()) {
            p31.m82753d(getViewModelScope(), null, null, new k(z, null), 3, null);
        } else {
            m64828C1(z, l2);
        }
    }

    /* renamed from: j1 */
    public final void m64861j1() {
        this.f66989M.mo42872f(InterfaceC9905e.a.f67247a);
        this.f66988L.mo42872f(InterfaceC9901a.a.f66963a);
        notify(this.f66992P, b.c.f67015a);
    }

    /* renamed from: k1 */
    public final void m64862k1() {
        this.f66988L.mo42872f(new InterfaceC9901a.b(false));
    }

    /* renamed from: l1 */
    public final boolean m64863l1() {
        if (!m64842K1()) {
            return true;
        }
        this.f66988L.mo42872f(InterfaceC9901a.e.f66967a);
        return false;
    }

    /* renamed from: m1 */
    public final void m64864m1() {
        notify(this.f66992P, b.d.f67016a);
    }

    /* renamed from: o1 */
    public final void m64865o1() {
        notify(this.f66992P, b.e.f67017a);
    }

    /* renamed from: p1 */
    public final void m64866p1(long j2, long j3) {
        if (j2 == 1 || j2 == 2) {
            m64828C1(j2 == 2, Long.valueOf(j3));
        }
    }

    /* renamed from: q1 */
    public final void m64867q1(List list) {
        this.f66993Q.setValue(list);
    }

    /* renamed from: r1 */
    public final void m64868r1() {
        if (this.f67006x.m98358j()) {
            p31.m82753d(getViewModelScope(), null, null, new l(null), 3, null);
        }
    }

    /* renamed from: s1 */
    public final void m64869s1() {
        this.f66985I.setValue(Boolean.FALSE);
    }

    /* renamed from: t1 */
    public final void m64870t1() {
        this.f66985I.setValue(Boolean.TRUE);
    }

    /* renamed from: u1 */
    public final void m64871u1() {
        this.f66994R.m82359h();
        this.f66995S.m82359h();
    }

    /* renamed from: v1 */
    public final void m64872v1() {
        notify(this.f66992P, b.f.f67018a);
    }

    /* renamed from: w1 */
    public final void m64873w1() {
        int i2 = c.$EnumSwitchMapping$1[((m60) this.f66986J.getValue()).ordinal()];
        if (i2 == 1) {
            m64835G1(m60.Files);
        } else {
            if (i2 != 2) {
                throw new NoWhenBranchMatchedException();
            }
            au2.m14370b(this.f66988L.mo42872f(InterfaceC9901a.f.f66968a));
        }
    }

    /* renamed from: x1 */
    public final void m64874x1(Uri uri, hxb.C5864c c5864c, Long l2) {
        notify(this.f66992P, new b.g(uri, c5864c, l2));
    }

    /* renamed from: z */
    public final void m64875z(AbstractC11591c.c.a aVar) {
        this.f66991O.m74226b(aVar);
    }

    /* renamed from: z1 */
    public final void m64876z1() {
        m64833F0();
    }
}
