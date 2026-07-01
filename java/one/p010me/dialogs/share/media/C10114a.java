package one.p010me.dialogs.share.media;

import android.content.Context;
import android.net.Uri;
import android.os.Environment;
import android.os.StatFs;
import androidx.appcompat.widget.ActivityChooserView;
import androidx.work.WorkRequest;
import java.io.File;
import java.net.URI;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.UnaryOperator;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.dialogs.share.media.C10114a;
import one.p010me.dialogs.share.media.InterfaceC10116c;
import one.p010me.sdk.arch.AbstractC11340b;
import p000.AbstractC17052xf;
import p000.InterfaceC13416pp;
import p000.a27;
import p000.a47;
import p000.alj;
import p000.ani;
import p000.bii;
import p000.c21;
import p000.dni;
import p000.fm3;
import p000.h4k;
import p000.h67;
import p000.he8;
import p000.ihg;
import p000.jna;
import p000.jv4;
import p000.jy8;
import p000.k0i;
import p000.l6b;
import p000.ldl;
import p000.lrf;
import p000.ly8;
import p000.m06;
import p000.m0i;
import p000.mp9;
import p000.mxd;
import p000.n1c;
import p000.nal;
import p000.nej;
import p000.p1c;
import p000.pal;
import p000.pc7;
import p000.pkk;
import p000.qd9;
import p000.qv2;
import p000.rt7;
import p000.tv4;
import p000.u01;
import p000.uac;
import p000.uv4;
import p000.v0k;
import p000.vq4;
import p000.w60;
import p000.x29;
import p000.xd5;
import p000.y60;
import p000.ylb;
import p000.yug;
import p000.z50;
import p000.zgg;
import p000.zqk;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* renamed from: one.me.dialogs.share.media.a */
/* loaded from: classes4.dex */
public final class C10114a extends AbstractC11340b {

    /* renamed from: P */
    public static final a f68301P = new a(null);

    /* renamed from: A */
    public final qd9 f68302A;

    /* renamed from: B */
    public final qd9 f68303B;

    /* renamed from: C */
    public final qd9 f68304C;

    /* renamed from: D */
    public final qd9 f68305D;

    /* renamed from: E */
    public final qd9 f68306E;

    /* renamed from: F */
    public final qd9 f68307F;

    /* renamed from: G */
    public final qd9 f68308G;

    /* renamed from: H */
    public final n1c f68309H;

    /* renamed from: I */
    public final k0i f68310I;

    /* renamed from: J */
    public final p1c f68311J;

    /* renamed from: K */
    public final ani f68312K;

    /* renamed from: L */
    public x29 f68313L;

    /* renamed from: M */
    public AtomicReference f68314M;

    /* renamed from: N */
    public volatile String f68315N;

    /* renamed from: O */
    public final m f68316O;

    /* renamed from: w */
    public final Context f68317w;

    /* renamed from: x */
    public final a27 f68318x;

    /* renamed from: y */
    public final alj f68319y;

    /* renamed from: z */
    public final yug f68320z;

    /* renamed from: one.me.dialogs.share.media.a$a */
    public static final class a {
        public /* synthetic */ a(xd5 xd5Var) {
            this();
        }

        public a() {
        }
    }

    /* renamed from: one.me.dialogs.share.media.a$c */
    public static final /* synthetic */ class c {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[EnumC10115b.values().length];
            try {
                iArr[EnumC10115b.SHARE_VIDEO.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC10115b.SHARE_PHOTO.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[EnumC10115b.SHARE_GIF.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[EnumC10115b.DOWNLOAD_VIDEO.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[EnumC10115b.DOWNLOAD_PHOTO.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[EnumC10115b.DOWNLOAD_GIF.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[EnumC10115b.SHARE_FILE.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: one.me.dialogs.share.media.a$d */
    public static final class d extends nej implements rt7 {

        /* renamed from: A */
        public Object f68326A;

        /* renamed from: B */
        public int f68327B;

        public d(Continuation continuation) {
            super(2, continuation);
        }

        /* renamed from: w */
        public static final b m66086w(b bVar) {
            return null;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C10114a.this.new d(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f68327B;
            if (i == 0) {
                ihg.m41693b(obj);
                b bVar = (b) C10114a.this.f68314M.getAndUpdate(new UnaryOperator() { // from class: b63
                    @Override // java.util.function.Function
                    public final Object apply(Object obj2) {
                        C10114a.b m66086w;
                        m66086w = C10114a.d.m66086w((C10114a.b) obj2);
                        return m66086w;
                    }
                });
                if (bVar == null) {
                    return pkk.f85235a;
                }
                mxd.m53434L(C10114a.this.m66070Y0(), m06.EnumC7316a.USER_CANCELLED, C10114a.this.f68315N, null, null, null, 28, null);
                if (bVar.m66081d().m66102h() && !bVar.m66082e()) {
                    he8 m66072a1 = C10114a.this.m66072a1();
                    File mo37455D = C10114a.this.m66073b1().mo37455D(bVar.m66080c());
                    String m66083f = bVar.m66083f();
                    this.f68326A = bii.m16767a(bVar);
                    this.f68327B = 1;
                    if (m66072a1.mo36900a(mo37455D, m66083f, this) == m50681f) {
                        return m50681f;
                    }
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
        /* renamed from: v, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((d) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.dialogs.share.media.a$e */
    public static final class e extends nej implements rt7 {

        /* renamed from: A */
        public Object f68329A;

        /* renamed from: B */
        public Object f68330B;

        /* renamed from: C */
        public Object f68331C;

        /* renamed from: D */
        public Object f68332D;

        /* renamed from: E */
        public int f68333E;

        /* renamed from: G */
        public final /* synthetic */ long f68335G;

        /* renamed from: H */
        public final /* synthetic */ String f68336H;

        /* renamed from: I */
        public final /* synthetic */ EnumC10115b f68337I;

        /* renamed from: J */
        public final /* synthetic */ long f68338J;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(long j, String str, EnumC10115b enumC10115b, long j2, Continuation continuation) {
            super(2, continuation);
            this.f68335G = j;
            this.f68336H = str;
            this.f68337I = enumC10115b;
            this.f68338J = j2;
        }

        /* renamed from: w */
        public static final b m66089w(long j, long j2, String str, EnumC10115b enumC10115b, b bVar) {
            return new b(j, j2, str, enumC10115b, false, 16, null);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C10114a.this.new e(this.f68335G, this.f68336H, this.f68337I, this.f68338J, continuation);
        }

        /* JADX WARN: Code restructure failed: missing block: B:26:0x009f, code lost:
        
            if (r3.m66077j1(r8, r4, r2, r17) == r1) goto L54;
         */
        /* JADX WARN: Code restructure failed: missing block: B:27:0x0127, code lost:
        
            return r1;
         */
        /* JADX WARN: Code restructure failed: missing block: B:43:0x00fe, code lost:
        
            if (r3.m66066S0(r5, r17) == r1) goto L54;
         */
        /* JADX WARN: Code restructure failed: missing block: B:46:0x0125, code lost:
        
            if (r4.m66067T0(r6, r7, r2, r17) == r1) goto L54;
         */
        /* JADX WARN: Code restructure failed: missing block: B:51:0x0057, code lost:
        
            if (r2 == r1) goto L54;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            Object mo33458f;
            w60 w60Var;
            Object m50681f = ly8.m50681f();
            int i = this.f68333E;
            if (i == 0) {
                ihg.m41693b(obj);
                ylb m66051d1 = C10114a.this.m66051d1();
                long j = this.f68335G;
                this.f68333E = 1;
                mo33458f = m66051d1.mo33458f(j, this);
            } else {
                if (i != 1) {
                    if (i == 2) {
                        ihg.m41693b(obj);
                        return pkk.f85235a;
                    }
                    if (i != 3 && i != 4) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    return pkk.f85235a;
                }
                ihg.m41693b(obj);
                mo33458f = obj;
            }
            l6b l6bVar = (l6b) mo33458f;
            w60.C16574a m106237d = (l6bVar == null || (w60Var = l6bVar.f49124J) == null) ? null : w60Var.m106237d(this.f68336H);
            if (m106237d == null || !m106237d.m106252G()) {
                if ((m106237d != null ? m106237d.m106278n() : null) == null || m106237d.m106278n().length() <= 0) {
                    AtomicReference atomicReference = C10114a.this.f68314M;
                    final long j2 = this.f68335G;
                    final long j3 = this.f68338J;
                    final String str = this.f68336H;
                    final EnumC10115b enumC10115b = this.f68337I;
                    atomicReference.updateAndGet(new UnaryOperator() { // from class: c63
                        @Override // java.util.function.Function
                        public final Object apply(Object obj2) {
                            C10114a.b m66089w;
                            m66089w = C10114a.e.m66089w(j2, j3, str, enumC10115b, (C10114a.b) obj2);
                            return m66089w;
                        }
                    });
                    if (!C10114a.this.m66063P0(m106237d)) {
                        C10114a.m66052g1(C10114a.this, true, null, 2, null);
                        return pkk.f85235a;
                    }
                    w60.C16574a.l m106280p = m106237d != null ? m106237d.m106280p() : null;
                    w60.C16574a.u m106290z = m106237d != null ? m106237d.m106290z() : null;
                    if (m106280p == null) {
                        if (m106290z != null) {
                            C10114a c10114a = C10114a.this;
                            String str2 = this.f68336H;
                            this.f68329A = bii.m16767a(l6bVar);
                            this.f68330B = bii.m16767a(m106237d);
                            this.f68331C = bii.m16767a(m106280p);
                            this.f68332D = bii.m16767a(m106290z);
                            this.f68333E = 4;
                        }
                        return pkk.f85235a;
                    }
                    C10114a c10114a2 = C10114a.this;
                    this.f68329A = bii.m16767a(l6bVar);
                    this.f68330B = bii.m16767a(m106237d);
                    this.f68331C = bii.m16767a(m106280p);
                    this.f68332D = bii.m16767a(m106290z);
                    this.f68333E = 3;
                }
            }
            C10114a c10114a3 = C10114a.this;
            EnumC10115b enumC10115b2 = this.f68337I;
            this.f68329A = bii.m16767a(l6bVar);
            this.f68330B = bii.m16767a(m106237d);
            this.f68333E = 2;
        }

        @Override // p000.rt7
        /* renamed from: v, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((e) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.dialogs.share.media.a$f */
    public static final class f extends vq4 {

        /* renamed from: A */
        public Object f68339A;

        /* renamed from: B */
        public Object f68340B;

        /* renamed from: C */
        public Object f68341C;

        /* renamed from: D */
        public long f68342D;

        /* renamed from: E */
        public long f68343E;

        /* renamed from: F */
        public int f68344F;

        /* renamed from: G */
        public /* synthetic */ Object f68345G;

        /* renamed from: I */
        public int f68347I;

        /* renamed from: z */
        public Object f68348z;

        public f(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f68345G = obj;
            this.f68347I |= Integer.MIN_VALUE;
            return C10114a.this.m66065R0(null, 0L, 0L, null, this);
        }
    }

    /* renamed from: one.me.dialogs.share.media.a$g */
    public static final class g extends nej implements rt7 {

        /* renamed from: A */
        public int f68349A;

        /* renamed from: B */
        public /* synthetic */ Object f68350B;

        /* renamed from: D */
        public final /* synthetic */ w60.C16574a.h f68352D;

        /* renamed from: E */
        public final /* synthetic */ a47.C0076b f68353E;

        /* renamed from: F */
        public final /* synthetic */ String f68354F;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(w60.C16574a.h hVar, a47.C0076b c0076b, String str, Continuation continuation) {
            super(2, continuation);
            this.f68352D = hVar;
            this.f68353E = c0076b;
            this.f68354F = str;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            g gVar = C10114a.this.new g(this.f68352D, this.f68353E, this.f68354F, continuation);
            gVar.f68350B = obj;
            return gVar;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m115724b;
            tv4 tv4Var = (tv4) this.f68350B;
            Object m50681f = ly8.m50681f();
            int i = this.f68349A;
            if (i != 0) {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                return obj;
            }
            ihg.m41693b(obj);
            C10114a c10114a = C10114a.this;
            m06 m66070Y0 = c10114a.m66070Y0();
            int m112905a = y60.m112905a(this.f68352D);
            m06.EnumC7318c enumC7318c = m06.EnumC7318c.CHAT;
            a47.C0076b c0076b = this.f68353E;
            try {
                zgg.C17907a c17907a = zgg.f126150x;
                m115724b = zgg.m115724b(URI.create(c0076b.m741h()).getHost());
            } catch (Throwable th) {
                zgg.C17907a c17907a2 = zgg.f126150x;
                m115724b = zgg.m115724b(ihg.m41692a(th));
            }
            if (zgg.m115729g(m115724b)) {
                m115724b = null;
            }
            c10114a.f68315N = m06.m50859z0(m66070Y0, m112905a, enumC7318c, (String) m115724b, 0, 8, null);
            he8 m66072a1 = C10114a.this.m66072a1();
            String m741h = this.f68353E.m741h();
            File mo37453B = C10114a.this.m66073b1().mo37453B(this.f68352D.m106512b());
            m mVar = C10114a.this.f68316O;
            String str = this.f68354F;
            String str2 = C10114a.this.f68315N;
            this.f68350B = bii.m16767a(tv4Var);
            this.f68349A = 1;
            Object mo36901b = m66072a1.mo36901b(m741h, mo37453B, mVar, str, false, str2, this);
            return mo36901b == m50681f ? m50681f : mo36901b;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((g) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.dialogs.share.media.a$h */
    public static final class h extends nej implements rt7 {

        /* renamed from: A */
        public int f68355A;

        /* renamed from: C */
        public final /* synthetic */ a47.C0075a f68357C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public h(a47.C0075a c0075a, Continuation continuation) {
            super(2, continuation);
            this.f68357C = c0075a;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C10114a.this.new h(this.f68357C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f68355A;
            if (i != 0) {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                return obj;
            }
            ihg.m41693b(obj);
            InterfaceC13416pp m66048U0 = C10114a.this.m66048U0();
            a47.C0075a c0075a = this.f68357C;
            this.f68355A = 1;
            Object mo39267w = m66048U0.mo39267w(c0075a, this);
            return mo39267w == m50681f ? m50681f : mo39267w;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((h) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.dialogs.share.media.a$i */
    public static final class i extends nej implements rt7 {

        /* renamed from: A */
        public Object f68358A;

        /* renamed from: B */
        public Object f68359B;

        /* renamed from: C */
        public int f68360C;

        /* renamed from: D */
        public int f68361D;

        /* renamed from: E */
        public /* synthetic */ Object f68362E;

        /* renamed from: F */
        public final /* synthetic */ w60.C16574a.l f68363F;

        /* renamed from: G */
        public final /* synthetic */ C10114a f68364G;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public i(w60.C16574a.l lVar, C10114a c10114a, Continuation continuation) {
            super(2, continuation);
            this.f68363F = lVar;
            this.f68364G = c10114a;
        }

        /* renamed from: w */
        public static final b m66094w(b bVar) {
            return null;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            i iVar = new i(this.f68363F, this.f68364G, continuation);
            iVar.f68362E = obj;
            return iVar;
        }

        /* JADX WARN: Removed duplicated region for block: B:11:0x008a  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0087  */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            i iVar;
            Uri uri;
            tv4 tv4Var = (tv4) this.f68362E;
            Object m50681f = ly8.m50681f();
            int i = this.f68361D;
            if (i == 0) {
                ihg.m41693b(obj);
                String m106561e = this.f68363F.m106573q() ? this.f68363F.m106561e() : this.f68363F.m106567k();
                if (m106561e == null) {
                    iVar = this;
                    uri = null;
                    b bVar = (b) iVar.f68364G.f68314M.getAndUpdate(new UnaryOperator() { // from class: d63
                        @Override // java.util.function.Function
                        public final Object apply(Object obj2) {
                            C10114a.b m66094w;
                            m66094w = C10114a.i.m66094w((C10114a.b) obj2);
                            return m66094w;
                        }
                    });
                    if (uv4.m102567f(tv4Var)) {
                        return pkk.f85235a;
                    }
                    if (uri != null && bVar != null) {
                        iVar.f68364G.f68309H.mo20505c(new InterfaceC10116c.b(uri, bVar.m66081d()));
                    } else if (uri == null && bVar != null) {
                        iVar.f68364G.f68309H.mo20505c(new InterfaceC10116c.a(C10114a.m66053i1(iVar.f68364G, bVar.m66081d(), false, 2, null)));
                    }
                    return pkk.f85235a;
                }
                C10114a c10114a = this.f68364G;
                w60.C16574a.l lVar = this.f68363F;
                yug yugVar = c10114a.f68320z;
                boolean m106573q = lVar.m106573q();
                this.f68362E = tv4Var;
                this.f68358A = bii.m16767a(m106561e);
                this.f68359B = bii.m16767a(m106561e);
                this.f68360C = 0;
                this.f68361D = 1;
                iVar = this;
                obj = yug.m114397h(yugVar, m106561e, m106573q, false, iVar, 4, null);
                if (obj == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                iVar = this;
            }
            uri = (Uri) obj;
            b bVar2 = (b) iVar.f68364G.f68314M.getAndUpdate(new UnaryOperator() { // from class: d63
                @Override // java.util.function.Function
                public final Object apply(Object obj2) {
                    C10114a.b m66094w;
                    m66094w = C10114a.i.m66094w((C10114a.b) obj2);
                    return m66094w;
                }
            });
            if (uv4.m102567f(tv4Var)) {
            }
        }

        @Override // p000.rt7
        /* renamed from: v, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((i) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.dialogs.share.media.a$j */
    public static final class j extends vq4 {

        /* renamed from: A */
        public Object f68365A;

        /* renamed from: B */
        public Object f68366B;

        /* renamed from: C */
        public Object f68367C;

        /* renamed from: D */
        public Object f68368D;

        /* renamed from: E */
        public Object f68369E;

        /* renamed from: F */
        public Object f68370F;

        /* renamed from: G */
        public int f68371G;

        /* renamed from: H */
        public /* synthetic */ Object f68372H;

        /* renamed from: J */
        public int f68374J;

        /* renamed from: z */
        public Object f68375z;

        public j(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f68372H = obj;
            this.f68374J |= Integer.MIN_VALUE;
            return C10114a.this.m66067T0(null, null, null, this);
        }
    }

    /* renamed from: one.me.dialogs.share.media.a$k */
    public static final class k extends nej implements rt7 {

        /* renamed from: A */
        public int f68376A;

        /* renamed from: B */
        public /* synthetic */ Object f68377B;

        /* renamed from: D */
        public final /* synthetic */ w60.C16574a.u f68379D;

        /* renamed from: E */
        public final /* synthetic */ String f68380E;

        /* renamed from: F */
        public final /* synthetic */ File f68381F;

        /* renamed from: G */
        public final /* synthetic */ String f68382G;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public k(w60.C16574a.u uVar, String str, File file, String str2, Continuation continuation) {
            super(2, continuation);
            this.f68379D = uVar;
            this.f68380E = str;
            this.f68381F = file;
            this.f68382G = str2;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            k kVar = C10114a.this.new k(this.f68379D, this.f68380E, this.f68381F, this.f68382G, continuation);
            kVar.f68377B = obj;
            return kVar;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m115724b;
            tv4 tv4Var = (tv4) this.f68377B;
            Object m50681f = ly8.m50681f();
            int i = this.f68376A;
            if (i != 0) {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                return obj;
            }
            ihg.m41693b(obj);
            C10114a c10114a = C10114a.this;
            m06 m66070Y0 = c10114a.m66070Y0();
            int m112906b = y60.m112906b(this.f68379D);
            m06.EnumC7318c enumC7318c = m06.EnumC7318c.CHAT;
            String str = this.f68380E;
            try {
                zgg.C17907a c17907a = zgg.f126150x;
                m115724b = zgg.m115724b(URI.create(str).getHost());
            } catch (Throwable th) {
                zgg.C17907a c17907a2 = zgg.f126150x;
                m115724b = zgg.m115724b(ihg.m41692a(th));
            }
            if (zgg.m115729g(m115724b)) {
                m115724b = null;
            }
            c10114a.f68315N = m06.m50859z0(m66070Y0, m112906b, enumC7318c, (String) m115724b, 0, 8, null);
            he8 m66072a1 = C10114a.this.m66072a1();
            String str2 = this.f68380E;
            File file = this.f68381F;
            m mVar = C10114a.this.f68316O;
            String str3 = this.f68382G;
            String str4 = C10114a.this.f68315N;
            this.f68377B = bii.m16767a(tv4Var);
            this.f68376A = 1;
            Object mo36901b = m66072a1.mo36901b(str2, file, mVar, str3, false, str4, this);
            return mo36901b == m50681f ? m50681f : mo36901b;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((k) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.dialogs.share.media.a$l */
    public static final class l extends nej implements rt7 {

        /* renamed from: A */
        public int f68383A;

        /* renamed from: C */
        public final /* synthetic */ nal f68385C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public l(nal nalVar, Continuation continuation) {
            super(2, continuation);
            this.f68385C = nalVar;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C10114a.this.new l(this.f68385C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f68383A;
            if (i != 0) {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                return obj;
            }
            ihg.m41693b(obj);
            InterfaceC13416pp m66048U0 = C10114a.this.m66048U0();
            nal nalVar = this.f68385C;
            this.f68383A = 1;
            Object mo39267w = m66048U0.mo39267w(nalVar, this);
            return mo39267w == m50681f ? m50681f : mo39267w;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((l) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.dialogs.share.media.a$m */
    public static final class m implements he8.InterfaceC5630b {
        public m() {
        }

        /* renamed from: p */
        public static final b m66099p(b bVar) {
            if (bVar != null) {
                return b.m66078b(bVar, 0L, 0L, null, null, true, 15, null);
            }
            return null;
        }

        @Override // p000.he8.InterfaceC5630b
        /* renamed from: a */
        public Object mo38033a(float f, long j, long j2, Continuation continuation) {
            Object value;
            p1c p1cVar = C10114a.this.f68311J;
            do {
                value = p1cVar.getValue();
                ((Number) value).floatValue();
            } while (!p1cVar.mo20507i(value, u01.m100113d(f)));
            return pkk.f85235a;
        }

        @Override // p000.he8.InterfaceC5630b
        /* renamed from: e */
        public Object mo18299e(boolean z, boolean z2, String str, Continuation continuation) {
            C10114a.this.m66075f1(z2, str);
            return pkk.f85235a;
        }

        @Override // p000.he8.InterfaceC5630b
        /* renamed from: g */
        public Object mo38034g(File file, Continuation continuation) {
            b bVar = (b) C10114a.this.f68314M.getAndUpdate(new UnaryOperator() { // from class: e63
                @Override // java.util.function.Function
                public final Object apply(Object obj) {
                    C10114a.b m66099p;
                    m66099p = C10114a.m.m66099p((C10114a.b) obj);
                    return m66099p;
                }
            });
            if (bVar == null) {
                mxd.m53434L(C10114a.this.m66070Y0(), m06.EnumC7316a.EMPTY_DOWNLOAD_DATA, C10114a.this.f68315N, null, null, null, 28, null);
                return pkk.f85235a;
            }
            if (file == null) {
                mxd.m53434L(C10114a.this.m66070Y0(), m06.EnumC7316a.EMPTY_DATA_ON_COMPLETE, C10114a.this.f68315N, null, null, null, 28, null);
                return pkk.f85235a;
            }
            C10114a.this.m66050c1().mo43422n(file);
            C10114a.this.m66070Y0().m50865v0(C10114a.this.f68315N);
            C10114a.this.f68309H.mo20505c(new InterfaceC10116c.b(C10114a.this.m66069X0(Uri.fromFile(file)), bVar.m66081d()));
            return pkk.f85235a;
        }

        @Override // p000.he8.InterfaceC5630b
        /* renamed from: k */
        public String mo18300k() {
            b bVar = (b) C10114a.this.f68314M.get();
            if (bVar == null) {
                return "empty";
            }
            long m66084g = bVar.m66084g();
            long m66080c = bVar.m66080c();
            StringBuilder sb = new StringBuilder();
            sb.append(m66084g);
            sb.append(m66080c);
            return sb.toString();
        }

        @Override // p000.he8.InterfaceC5630b
        /* renamed from: m */
        public Object mo38037m(Continuation continuation) {
            C10114a.m66052g1(C10114a.this, false, null, 3, null);
            return pkk.f85235a;
        }
    }

    /* renamed from: one.me.dialogs.share.media.a$n */
    public static final class n extends vq4 {

        /* renamed from: A */
        public Object f68387A;

        /* renamed from: B */
        public Object f68388B;

        /* renamed from: C */
        public Object f68389C;

        /* renamed from: D */
        public Object f68390D;

        /* renamed from: E */
        public long f68391E;

        /* renamed from: F */
        public /* synthetic */ Object f68392F;

        /* renamed from: H */
        public int f68394H;

        /* renamed from: z */
        public Object f68395z;

        public n(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f68392F = obj;
            this.f68394H |= Integer.MIN_VALUE;
            return C10114a.this.m66077j1(null, null, null, this);
        }
    }

    public C10114a(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5, qd9 qd9Var6, qd9 qd9Var7, Context context, a27 a27Var, alj aljVar, yug yugVar) {
        this.f68317w = context;
        this.f68318x = a27Var;
        this.f68319y = aljVar;
        this.f68320z = yugVar;
        this.f68302A = qd9Var;
        this.f68303B = qd9Var2;
        this.f68304C = qd9Var3;
        this.f68305D = qd9Var4;
        this.f68306E = qd9Var5;
        this.f68307F = qd9Var6;
        this.f68308G = qd9Var7;
        n1c m50884a = m0i.m50884a(1, ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED, c21.DROP_OLDEST);
        this.f68309H = m50884a;
        this.f68310I = pc7.m83200b(m50884a);
        p1c m27794a = dni.m27794a(Float.valueOf(0.0f));
        this.f68311J = m27794a;
        this.f68312K = pc7.m83202c(m27794a);
        this.f68314M = new AtomicReference(null);
        this.f68315N = h4k.f35701b.m37351a();
        this.f68316O = new m();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: U0 */
    public final InterfaceC13416pp m66048U0() {
        return (InterfaceC13416pp) this.f68304C.getValue();
    }

    /* renamed from: W0 */
    private final fm3 m66049W0() {
        return (fm3) this.f68307F.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: c1 */
    public final jna m66050c1() {
        return (jna) this.f68306E.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: d1 */
    public final ylb m66051d1() {
        return (ylb) this.f68302A.getValue();
    }

    /* renamed from: g1 */
    public static /* synthetic */ void m66052g1(C10114a c10114a, boolean z, String str, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            z = false;
        }
        if ((i2 & 2) != 0) {
            str = null;
        }
        c10114a.m66075f1(z, str);
    }

    /* renamed from: i1 */
    public static /* synthetic */ int m66053i1(C10114a c10114a, EnumC10115b enumC10115b, boolean z, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            z = false;
        }
        return c10114a.m66076h1(enumC10115b, z);
    }

    /* renamed from: k1 */
    public static final b m66054k1(l6b l6bVar, w60.C16574a.h hVar, w60.C16574a c16574a, EnumC10115b enumC10115b, b bVar) {
        return new b(l6bVar.f14946w, hVar.m106511a(), c16574a.m106277m(), enumC10115b, false, 16, null);
    }

    /* renamed from: O0 */
    public final void m66062O0() {
        AbstractC11340b.launch$default(this, this.f68319y.mo2002c().plus(uac.f108283w), null, new d(null), 2, null);
        x29 x29Var = this.f68313L;
        if (x29Var != null) {
            x29.C16911a.m109140b(x29Var, null, 1, null);
        }
    }

    /* renamed from: P0 */
    public final boolean m66063P0(w60.C16574a c16574a) {
        long m66068V0 = m66068V0(Environment.getDataDirectory());
        if (m66068V0 < this.f68318x.mo392h()) {
            return false;
        }
        return m66068V0 > ((c16574a != null ? z50.m114950b(c16574a) : 0L) / 1048576) + 1025;
    }

    /* renamed from: Q0 */
    public final void m66064Q0(long j2, long j3, String str, EnumC10115b enumC10115b) {
        this.f68313L = AbstractC11340b.launch$default(this, this.f68319y.mo2002c(), null, new e(j2, str, enumC10115b, j3, null), 2, null);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(14:0|1|(2:3|(10:5|6|(1:(1:(1:(3:11|12|13)(2:15|16))(3:17|18|19))(4:20|21|22|23))(17:44|45|46|47|48|49|50|51|52|53|54|55|56|57|58|(1:60)|33)|24|25|26|(1:28)|29|(1:31)(1:34)|33))|75|6|(0)(0)|24|25|26|(0)|29|(0)(0)|33|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x012e, code lost:
    
        if (r6.mo38037m(r2) == r3) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0171, code lost:
    
        if (p000.n31.m54189g(r6, r7, r2) == r3) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00d5, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00d6, code lost:
    
        r21 = r4;
        r4 = r13;
     */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0134  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002a  */
    /* renamed from: R0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m66065R0(String str, long j2, long j3, w60.C16574a.h hVar, Continuation continuation) {
        f fVar;
        int i2;
        a47.C0075a c0075a;
        String str2;
        long j4;
        long j5;
        w60.C16574a.h hVar2;
        String str3;
        long j6;
        Object m115724b;
        a47.C0076b c0076b;
        if (continuation instanceof f) {
            fVar = (f) continuation;
            int i3 = fVar.f68347I;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                fVar.f68347I = i3 - Integer.MIN_VALUE;
                Object obj = fVar.f68345G;
                Object m50681f = ly8.m50681f();
                i2 = fVar.f68347I;
                if (i2 != 0) {
                    ihg.m41693b(obj);
                    c0075a = new a47.C0075a(hVar.m106511a(), j2, j3);
                    try {
                        zgg.C17907a c17907a = zgg.f126150x;
                        h hVar3 = new h(c0075a, null);
                        str2 = str;
                        try {
                            fVar.f68348z = str2;
                            hVar2 = hVar;
                            try {
                                fVar.f68339A = hVar2;
                                fVar.f68340B = bii.m16767a(c0075a);
                                fVar.f68341C = bii.m16767a(this);
                                j4 = j2;
                            } catch (Throwable th) {
                                th = th;
                                j4 = j2;
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            j4 = j2;
                            j5 = j3;
                            hVar2 = hVar;
                            zgg.C17907a c17907a2 = zgg.f126150x;
                            m115724b = zgg.m115724b(ihg.m41692a(th));
                            str3 = str2;
                            j6 = j5;
                            if (zgg.m115729g(m115724b)) {
                            }
                            c0076b = (a47.C0076b) m115724b;
                            if (c0076b == null) {
                            }
                            return m50681f;
                        }
                        try {
                            fVar.f68342D = j4;
                            j5 = j3;
                            try {
                                fVar.f68343E = j5;
                                fVar.f68344F = 0;
                                fVar.f68347I = 1;
                                obj = v0k.m103190c(WorkRequest.DEFAULT_BACKOFF_DELAY_MILLIS, hVar3, fVar);
                                if (obj != m50681f) {
                                    str3 = str2;
                                    j6 = j5;
                                }
                            } catch (Throwable th3) {
                                th = th3;
                                zgg.C17907a c17907a22 = zgg.f126150x;
                                m115724b = zgg.m115724b(ihg.m41692a(th));
                                str3 = str2;
                                j6 = j5;
                                if (zgg.m115729g(m115724b)) {
                                }
                                c0076b = (a47.C0076b) m115724b;
                                if (c0076b == null) {
                                }
                                return m50681f;
                            }
                        } catch (Throwable th4) {
                            th = th4;
                            j5 = j3;
                            zgg.C17907a c17907a222 = zgg.f126150x;
                            m115724b = zgg.m115724b(ihg.m41692a(th));
                            str3 = str2;
                            j6 = j5;
                            if (zgg.m115729g(m115724b)) {
                            }
                            c0076b = (a47.C0076b) m115724b;
                            if (c0076b == null) {
                            }
                            return m50681f;
                        }
                    } catch (Throwable th5) {
                        th = th5;
                        str2 = str;
                    }
                    return m50681f;
                }
                if (i2 != 1) {
                    if (i2 == 2) {
                        ihg.m41693b(obj);
                        return pkk.f85235a;
                    }
                    if (i2 != 3) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    return pkk.f85235a;
                }
                long j7 = fVar.f68343E;
                j4 = fVar.f68342D;
                a47.C0075a c0075a2 = (a47.C0075a) fVar.f68340B;
                w60.C16574a.h hVar4 = (w60.C16574a.h) fVar.f68339A;
                str3 = (String) fVar.f68348z;
                try {
                    ihg.m41693b(obj);
                    c0075a = c0075a2;
                    j6 = j7;
                    hVar2 = hVar4;
                } catch (Throwable th6) {
                    th = th6;
                    c0075a = c0075a2;
                    str2 = str3;
                    long j8 = j7;
                    hVar2 = hVar4;
                    j5 = j8;
                    zgg.C17907a c17907a2222 = zgg.f126150x;
                    m115724b = zgg.m115724b(ihg.m41692a(th));
                    str3 = str2;
                    j6 = j5;
                    if (zgg.m115729g(m115724b)) {
                    }
                    c0076b = (a47.C0076b) m115724b;
                    if (c0076b == null) {
                    }
                    return m50681f;
                }
                m115724b = zgg.m115724b((a47.C0076b) obj);
                if (zgg.m115729g(m115724b)) {
                    m115724b = null;
                }
                c0076b = (a47.C0076b) m115724b;
                if (c0076b == null) {
                    m mVar = this.f68316O;
                    fVar.f68348z = bii.m16767a(str3);
                    fVar.f68339A = bii.m16767a(hVar2);
                    fVar.f68340B = bii.m16767a(c0075a);
                    fVar.f68341C = bii.m16767a(c0076b);
                    fVar.f68342D = j4;
                    fVar.f68343E = j6;
                    fVar.f68347I = 2;
                } else {
                    jv4 mo2004f = this.f68319y.mo2004f();
                    g gVar = new g(hVar2, c0076b, str3, null);
                    fVar.f68348z = bii.m16767a(str3);
                    fVar.f68339A = bii.m16767a(hVar2);
                    fVar.f68340B = bii.m16767a(c0075a);
                    fVar.f68341C = bii.m16767a(c0076b);
                    fVar.f68342D = j4;
                    fVar.f68343E = j6;
                    fVar.f68347I = 3;
                }
                return m50681f;
            }
        }
        fVar = new f(continuation);
        Object obj2 = fVar.f68345G;
        Object m50681f2 = ly8.m50681f();
        i2 = fVar.f68347I;
        if (i2 != 0) {
        }
        m115724b = zgg.m115724b((a47.C0076b) obj2);
        if (zgg.m115729g(m115724b)) {
        }
        c0076b = (a47.C0076b) m115724b;
        if (c0076b == null) {
        }
        return m50681f2;
    }

    /* renamed from: S0 */
    public final Object m66066S0(w60.C16574a.l lVar, Continuation continuation) {
        Object m102565d = uv4.m102565d(new i(lVar, this, null), continuation);
        return m102565d == ly8.m50681f() ? m102565d : pkk.f85235a;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(16:0|1|(2:3|(12:5|6|7|(1:(1:(1:(3:12|13|14)(2:16|17))(3:18|19|20))(4:21|22|23|24))(11:45|46|47|48|49|50|51|52|53|(1:55)|35)|25|26|27|28|(1:30)|31|(1:33)(1:36)|35))|64|6|7|(0)(0)|25|26|27|28|(0)|31|(0)(0)|35|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0136, code lost:
    
        if (r0.mo38037m(r7) == r8) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x018f, code lost:
    
        if (p000.n31.m54189g(r12, r0, r7) == r8) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00e7, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00e8, code lost:
    
        r9 = r6;
     */
    /* JADX WARN: Removed duplicated region for block: B:30:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0110  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x013c  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002e  */
    /* renamed from: T0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m66067T0(String str, w60.C16574a.u uVar, l6b l6bVar, Continuation continuation) {
        j jVar;
        int i2;
        nal nalVar;
        String str2;
        w60.C16574a.u uVar2;
        l lVar;
        w60.C16574a.u uVar3;
        Object m115724b;
        l6b l6bVar2;
        w60.C16574a.u uVar4;
        pal palVar;
        l6b l6bVar3 = l6bVar;
        if (continuation instanceof j) {
            jVar = (j) continuation;
            int i3 = jVar.f68374J;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                jVar.f68374J = i3 - Integer.MIN_VALUE;
                j jVar2 = jVar;
                Object obj = jVar2.f68372H;
                Object m50681f = ly8.m50681f();
                i2 = jVar2.f68374J;
                if (i2 != 0) {
                    ihg.m41693b(obj);
                    nalVar = new nal(uVar.m106740t(), l6bVar3.f49118D, l6bVar3.f49143x, uVar.m106736p());
                    try {
                        zgg.C17907a c17907a = zgg.f126150x;
                        lVar = new l(nalVar, null);
                        str2 = str;
                    } catch (Throwable th) {
                        th = th;
                        str2 = str;
                    }
                    try {
                        jVar2.f68375z = str2;
                        uVar2 = uVar;
                        try {
                            jVar2.f68365A = uVar2;
                            jVar2.f68366B = bii.m16767a(l6bVar3);
                            jVar2.f68367C = bii.m16767a(nalVar);
                            jVar2.f68368D = bii.m16767a(this);
                            jVar2.f68371G = 0;
                            jVar2.f68374J = 1;
                            obj = v0k.m103190c(WorkRequest.DEFAULT_BACKOFF_DELAY_MILLIS, lVar, jVar2);
                            if (obj != m50681f) {
                                uVar3 = uVar2;
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            zgg.C17907a c17907a2 = zgg.f126150x;
                            m115724b = zgg.m115724b(ihg.m41692a(th));
                            w60.C16574a.u uVar5 = uVar2;
                            l6bVar2 = l6bVar3;
                            uVar4 = uVar5;
                            palVar = (pal) (zgg.m115729g(m115724b) ? null : m115724b);
                            if (palVar != null) {
                            }
                            return m50681f;
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        uVar2 = uVar;
                        zgg.C17907a c17907a22 = zgg.f126150x;
                        m115724b = zgg.m115724b(ihg.m41692a(th));
                        w60.C16574a.u uVar52 = uVar2;
                        l6bVar2 = l6bVar3;
                        uVar4 = uVar52;
                        palVar = (pal) (zgg.m115729g(m115724b) ? null : m115724b);
                        if (palVar != null) {
                        }
                        return m50681f;
                    }
                    return m50681f;
                }
                if (i2 != 1) {
                    if (i2 == 2) {
                        ihg.m41693b(obj);
                        return pkk.f85235a;
                    }
                    if (i2 != 3) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    return pkk.f85235a;
                }
                nal nalVar2 = (nal) jVar2.f68367C;
                l6b l6bVar4 = (l6b) jVar2.f68366B;
                uVar3 = (w60.C16574a.u) jVar2.f68365A;
                String str3 = (String) jVar2.f68375z;
                try {
                    ihg.m41693b(obj);
                    nalVar = nalVar2;
                    l6bVar3 = l6bVar4;
                    str2 = str3;
                } catch (Throwable th4) {
                    th = th4;
                    nalVar = nalVar2;
                    l6bVar3 = l6bVar4;
                    uVar2 = uVar3;
                    str2 = str3;
                    zgg.C17907a c17907a222 = zgg.f126150x;
                    m115724b = zgg.m115724b(ihg.m41692a(th));
                    w60.C16574a.u uVar522 = uVar2;
                    l6bVar2 = l6bVar3;
                    uVar4 = uVar522;
                    palVar = (pal) (zgg.m115729g(m115724b) ? null : m115724b);
                    if (palVar != null) {
                    }
                    return m50681f;
                }
                m115724b = zgg.m115724b((pal) obj);
                l6bVar2 = l6bVar3;
                uVar4 = uVar3;
                palVar = (pal) (zgg.m115729g(m115724b) ? null : m115724b);
                if (palVar != null) {
                    m mVar = this.f68316O;
                    jVar2.f68375z = bii.m16767a(str2);
                    jVar2.f68365A = bii.m16767a(uVar4);
                    jVar2.f68366B = bii.m16767a(l6bVar2);
                    jVar2.f68367C = bii.m16767a(nalVar);
                    jVar2.f68368D = bii.m16767a(palVar);
                    jVar2.f68374J = 2;
                } else {
                    String m49522a = ldl.m49522a(palVar.m83096h());
                    File mo37455D = m66073b1().mo37455D(uVar4.m106740t());
                    jv4 mo2004f = this.f68319y.mo2004f();
                    String str4 = str2;
                    k kVar = new k(uVar4, m49522a, mo37455D, str4, null);
                    jVar2.f68375z = bii.m16767a(str4);
                    jVar2.f68365A = bii.m16767a(uVar4);
                    jVar2.f68366B = bii.m16767a(l6bVar2);
                    jVar2.f68367C = bii.m16767a(nalVar);
                    jVar2.f68368D = bii.m16767a(palVar);
                    jVar2.f68369E = bii.m16767a(m49522a);
                    jVar2.f68370F = bii.m16767a(mo37455D);
                    jVar2.f68374J = 3;
                }
                return m50681f;
            }
        }
        jVar = new j(continuation);
        j jVar22 = jVar;
        Object obj2 = jVar22.f68372H;
        Object m50681f2 = ly8.m50681f();
        i2 = jVar22.f68374J;
        if (i2 != 0) {
        }
        m115724b = zgg.m115724b((pal) obj2);
        l6bVar2 = l6bVar3;
        uVar4 = uVar3;
        palVar = (pal) (zgg.m115729g(m115724b) ? null : m115724b);
        if (palVar != null) {
        }
        return m50681f2;
    }

    /* renamed from: V0 */
    public final long m66068V0(File file) {
        Object m115724b;
        try {
            zgg.C17907a c17907a = zgg.f126150x;
            StatFs statFs = new StatFs(file.getPath());
            m115724b = zgg.m115724b(Long.valueOf((statFs.getBlockSizeLong() * statFs.getAvailableBlocksLong()) / 1048576));
        } catch (Throwable th) {
            zgg.C17907a c17907a2 = zgg.f126150x;
            m115724b = zgg.m115724b(ihg.m41692a(th));
        }
        if (zgg.m115729g(m115724b)) {
            m115724b = -1L;
        }
        return ((Number) m115724b).longValue();
    }

    /* renamed from: X0 */
    public final Uri m66069X0(Uri uri) {
        return AbstractC17052xf.m110168q(uri.toString()) ? uri : m66073b1().mo37475l(this.f68317w, zqk.m116406a(uri));
    }

    /* renamed from: Y0 */
    public final m06 m66070Y0() {
        return (m06) this.f68308G.getValue();
    }

    /* renamed from: Z0 */
    public final k0i m66071Z0() {
        return this.f68310I;
    }

    /* renamed from: a1 */
    public final he8 m66072a1() {
        return (he8) this.f68303B.getValue();
    }

    /* renamed from: b1 */
    public final h67 m66073b1() {
        return (h67) this.f68305D.getValue();
    }

    /* renamed from: e1 */
    public final ani m66074e1() {
        return this.f68312K;
    }

    /* renamed from: f1 */
    public final void m66075f1(boolean z, String str) {
        b bVar = (b) this.f68314M.get();
        if (bVar == null) {
            mp9.m52679B(C10114a.class.getName(), "Early return in onDownloadFailed cuz of downloadDataRef.get() is null", null, 4, null);
            return;
        }
        mxd.m53434L(m66070Y0(), z ? m06.EnumC7316a.NOT_ENOUGH_SPACE : m06.EnumC7316a.INTERRUPTED_UNKNOWN, this.f68315N, null, str, null, 20, null);
        m66062O0();
        this.f68309H.mo20505c(new InterfaceC10116c.a(m66076h1(bVar.m66081d(), z)));
    }

    /* renamed from: h1 */
    public final int m66076h1(EnumC10115b enumC10115b, boolean z) {
        switch (c.$EnumSwitchMapping$0[enumC10115b.ordinal()]) {
            case 1:
                return lrf.media_share_dialog_share_video_fail;
            case 2:
                return lrf.media_share_dialog_share_photo_fail;
            case 3:
                return lrf.media_share_dialog_share_gif_fail;
            case 4:
            case 5:
            case 6:
                return z ? lrf.media_share_dialog_download_media_fail_not_enough_space : lrf.media_share_dialog_download_media_fail;
            case 7:
                return lrf.media_share_dialog_share_file_fail;
            default:
                throw new NoWhenBranchMatchedException();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x015b, code lost:
    
        if (m66065R0(r1, r15, r12, r6, r7) == r8) goto L51;
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x010e  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0111  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0035  */
    /* renamed from: j1 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m66077j1(final w60.C16574a c16574a, EnumC10115b enumC10115b, l6b l6bVar, Continuation continuation) {
        n nVar;
        int i2;
        Object obj;
        long j2;
        w60.C16574a c16574a2;
        w60.C16574a.h hVar;
        qv2 qv2Var;
        final EnumC10115b enumC10115b2 = enumC10115b;
        final l6b l6bVar2 = l6bVar;
        if (continuation instanceof n) {
            nVar = (n) continuation;
            int i3 = nVar.f68394H;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                nVar.f68394H = i3 - Integer.MIN_VALUE;
                n nVar2 = nVar;
                Object obj2 = nVar2.f68392F;
                Object m50681f = ly8.m50681f();
                i2 = nVar2.f68394H;
                if (i2 != 0) {
                    ihg.m41693b(obj2);
                    if (l6bVar2.f49143x == 0) {
                        m66052g1(this, false, null, 2, null);
                        mp9.m52679B(C10114a.class.getName(), "try to load file from local message without server id", null, 4, null);
                        return pkk.f85235a;
                    }
                    String m106278n = c16574a.m106278n();
                    if (m106278n != null && m106278n.length() != 0) {
                        File file = new File(c16574a.m106278n());
                        if (file.exists()) {
                            this.f68309H.mo20505c(new InterfaceC10116c.b(m66069X0(Uri.fromFile(file)), enumC10115b2));
                        } else {
                            this.f68309H.mo20505c(new InterfaceC10116c.a(m66076h1(enumC10115b2, false)));
                        }
                        return pkk.f85235a;
                    }
                    final w60.C16574a.h m106274j = c16574a.m106274j();
                    if (m106274j == null) {
                        return pkk.f85235a;
                    }
                    this.f68314M.updateAndGet(new UnaryOperator() { // from class: a63
                        @Override // java.util.function.Function
                        public final Object apply(Object obj3) {
                            C10114a.b m66054k1;
                            m66054k1 = C10114a.m66054k1(l6b.this, m106274j, c16574a, enumC10115b2, (C10114a.b) obj3);
                            return m66054k1;
                        }
                    });
                    long j3 = l6bVar2.f49118D;
                    fm3 m66049W0 = m66049W0();
                    nVar2.f68395z = c16574a;
                    nVar2.f68387A = bii.m16767a(enumC10115b2);
                    nVar2.f68388B = l6bVar2;
                    nVar2.f68389C = m106274j;
                    nVar2.f68391E = j3;
                    nVar2.f68394H = 1;
                    Object mo33399v = m66049W0.mo33399v(j3, nVar2);
                    if (mo33399v != m50681f) {
                        obj = mo33399v;
                        j2 = j3;
                        c16574a2 = c16574a;
                        hVar = m106274j;
                    }
                    return m50681f;
                }
                if (i2 != 1) {
                    if (i2 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj2);
                    return pkk.f85235a;
                }
                long j4 = nVar2.f68391E;
                w60.C16574a.h hVar2 = (w60.C16574a.h) nVar2.f68389C;
                l6b l6bVar3 = (l6b) nVar2.f68388B;
                EnumC10115b enumC10115b3 = (EnumC10115b) nVar2.f68387A;
                c16574a2 = (w60.C16574a) nVar2.f68395z;
                ihg.m41693b(obj2);
                j2 = j4;
                hVar = hVar2;
                l6bVar2 = l6bVar3;
                enumC10115b2 = enumC10115b3;
                obj = obj2;
                long j5 = j2;
                qv2Var = (qv2) obj;
                if (qv2Var != null) {
                    return pkk.f85235a;
                }
                if (!qv2Var.m86959Y1()) {
                    mp9.m52679B(C10114a.class.getName(), "try to load file from chat not synced with server", null, 4, null);
                    m66052g1(this, false, null, 2, null);
                    return pkk.f85235a;
                }
                w60.C16574a.h hVar3 = hVar;
                String m106277m = c16574a2.m106277m();
                long mo86937R = qv2Var.mo86937R();
                long j6 = l6bVar2.f49143x;
                nVar2.f68395z = bii.m16767a(c16574a2);
                nVar2.f68387A = bii.m16767a(enumC10115b2);
                nVar2.f68388B = bii.m16767a(l6bVar2);
                nVar2.f68389C = bii.m16767a(hVar3);
                nVar2.f68390D = bii.m16767a(qv2Var);
                nVar2.f68391E = j5;
                nVar2.f68394H = 2;
            }
        }
        nVar = new n(continuation);
        n nVar22 = nVar;
        Object obj22 = nVar22.f68392F;
        Object m50681f2 = ly8.m50681f();
        i2 = nVar22.f68394H;
        if (i2 != 0) {
        }
        long j52 = j2;
        qv2Var = (qv2) obj;
        if (qv2Var != null) {
        }
    }

    /* renamed from: one.me.dialogs.share.media.a$b */
    public static final class b {

        /* renamed from: a */
        public final long f68321a;

        /* renamed from: b */
        public final long f68322b;

        /* renamed from: c */
        public final String f68323c;

        /* renamed from: d */
        public final EnumC10115b f68324d;

        /* renamed from: e */
        public final boolean f68325e;

        public b(long j, long j2, String str, EnumC10115b enumC10115b, boolean z) {
            this.f68321a = j;
            this.f68322b = j2;
            this.f68323c = str;
            this.f68324d = enumC10115b;
            this.f68325e = z;
        }

        /* renamed from: b */
        public static /* synthetic */ b m66078b(b bVar, long j, long j2, String str, EnumC10115b enumC10115b, boolean z, int i, Object obj) {
            if ((i & 1) != 0) {
                j = bVar.f68321a;
            }
            long j3 = j;
            if ((i & 2) != 0) {
                j2 = bVar.f68322b;
            }
            long j4 = j2;
            if ((i & 4) != 0) {
                str = bVar.f68323c;
            }
            String str2 = str;
            if ((i & 8) != 0) {
                enumC10115b = bVar.f68324d;
            }
            EnumC10115b enumC10115b2 = enumC10115b;
            if ((i & 16) != 0) {
                z = bVar.f68325e;
            }
            return bVar.m66079a(j3, j4, str2, enumC10115b2, z);
        }

        /* renamed from: a */
        public final b m66079a(long j, long j2, String str, EnumC10115b enumC10115b, boolean z) {
            return new b(j, j2, str, enumC10115b, z);
        }

        /* renamed from: c */
        public final long m66080c() {
            return this.f68322b;
        }

        /* renamed from: d */
        public final EnumC10115b m66081d() {
            return this.f68324d;
        }

        /* renamed from: e */
        public final boolean m66082e() {
            return this.f68325e;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.f68321a == bVar.f68321a && this.f68322b == bVar.f68322b && jy8.m45881e(this.f68323c, bVar.f68323c) && this.f68324d == bVar.f68324d && this.f68325e == bVar.f68325e;
        }

        /* renamed from: f */
        public final String m66083f() {
            return this.f68323c;
        }

        /* renamed from: g */
        public final long m66084g() {
            return this.f68321a;
        }

        public int hashCode() {
            return (((((((Long.hashCode(this.f68321a) * 31) + Long.hashCode(this.f68322b)) * 31) + this.f68323c.hashCode()) * 31) + this.f68324d.hashCode()) * 31) + Boolean.hashCode(this.f68325e);
        }

        public String toString() {
            return "DownloadData(msgId=" + this.f68321a + ", attachId=" + this.f68322b + ", localAttachId=" + this.f68323c + ", cause=" + this.f68324d + ", completed=" + this.f68325e + Extension.C_BRAKE;
        }

        public /* synthetic */ b(long j, long j2, String str, EnumC10115b enumC10115b, boolean z, int i, xd5 xd5Var) {
            this(j, j2, str, enumC10115b, (i & 16) != 0 ? false : z);
        }
    }
}
