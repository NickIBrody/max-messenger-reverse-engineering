package one.p010me.sdk.gallery;

import android.content.Context;
import android.net.Uri;
import android.os.Build;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.gallery.AbstractC11456a;
import one.p010me.sdk.gallery.AbstractC11458c;
import one.p010me.sdk.gallery.C11457b;
import one.p010me.sdk.gallery.C11459d;
import one.p010me.sdk.permissions.C11675b;
import p000.a27;
import p000.ae9;
import p000.alj;
import p000.ani;
import p000.bii;
import p000.bni;
import p000.bt7;
import p000.dhh;
import p000.dni;
import p000.dv3;
import p000.ev3;
import p000.ihg;
import p000.jc7;
import p000.jy8;
import p000.kc7;
import p000.kv4;
import p000.ly8;
import p000.mek;
import p000.mp9;
import p000.mv3;
import p000.n31;
import p000.nej;
import p000.nt2;
import p000.p1c;
import p000.pc7;
import p000.pkk;
import p000.qd9;
import p000.r2l;
import p000.rm6;
import p000.rt7;
import p000.sah;
import p000.sm9;
import p000.tah;
import p000.tv4;
import p000.u01;
import p000.um9;
import p000.uv4;
import p000.vq4;
import p000.x29;
import p000.xd5;
import p000.xpd;
import p000.xqk;
import p000.xs2;
import p000.xv7;
import p000.yv7;
import p000.zgg;
import ru.p033ok.messages.controllers.localmedia.PhotoEditorOptions;
import ru.p033ok.messages.gallery.AbstractC14428a;
import ru.p033ok.messages.gallery.LocalMediaItem;
import ru.p033ok.messages.gallery.SelectedLocalMediaItem;
import ru.p033ok.messages.gallery.album.GalleryAlbum;
import ru.p033ok.messages.gallery.repository.InterfaceC14457a;
import ru.p033ok.tamtam.android.messages.input.media.LocalMedia;

/* renamed from: one.me.sdk.gallery.d */
/* loaded from: classes4.dex */
public final class C11459d extends AbstractC11340b {

    /* renamed from: y0 */
    public static final a f75635y0 = new a(null);

    /* renamed from: z0 */
    public static final String f75636z0 = C11459d.class.getSimpleName();

    /* renamed from: A */
    public final kv4 f75637A;

    /* renamed from: B */
    public final qd9 f75638B;

    /* renamed from: C */
    public final qd9 f75639C;

    /* renamed from: D */
    public final qd9 f75640D;

    /* renamed from: E */
    public final qd9 f75641E;

    /* renamed from: F */
    public final p1c f75642F = dni.m27794a(dv3.m28431q());

    /* renamed from: G */
    public final p1c f75643G;

    /* renamed from: H */
    public final p1c f75644H;

    /* renamed from: I */
    public final jc7 f75645I;

    /* renamed from: J */
    public xv7 f75646J;

    /* renamed from: K */
    public final p1c f75647K;

    /* renamed from: L */
    public final jc7 f75648L;

    /* renamed from: M */
    public p1c f75649M;

    /* renamed from: N */
    public final ani f75650N;

    /* renamed from: O */
    public final xs2 f75651O;

    /* renamed from: P */
    public final jc7 f75652P;

    /* renamed from: Q */
    public final sah f75653Q;

    /* renamed from: R */
    public boolean f75654R;

    /* renamed from: S */
    public x29 f75655S;

    /* renamed from: T */
    public x29 f75656T;

    /* renamed from: U */
    public final qd9 f75657U;

    /* renamed from: V */
    public final sah.InterfaceC14919c f75658V;

    /* renamed from: W */
    public x29 f75659W;

    /* renamed from: X */
    public final sah.InterfaceC14920d f75660X;

    /* renamed from: Y */
    public final l f75661Y;

    /* renamed from: Z */
    public p1c f75662Z;

    /* renamed from: h0 */
    public final qd9 f75663h0;

    /* renamed from: v0 */
    public final rm6 f75664v0;

    /* renamed from: w */
    public final GalleryMode f75665w;

    /* renamed from: x */
    public final Context f75666x;

    /* renamed from: y */
    public final C11457b f75667y;

    /* renamed from: z */
    public final InterfaceC14457a f75668z;

    /* renamed from: one.me.sdk.gallery.d$a */
    public static final class a {
        public /* synthetic */ a(xd5 xd5Var) {
            this();
        }

        public a() {
        }
    }

    /* renamed from: one.me.sdk.gallery.d$b */
    public static final class b extends nej implements rt7 {

        /* renamed from: A */
        public int f75669A;

        /* renamed from: C */
        public final /* synthetic */ boolean f75671C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(boolean z, Continuation continuation) {
            super(2, continuation);
            this.f75671C = z;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C11459d.this.new b(this.f75671C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f75669A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            Iterable<AbstractC11458c.d> iterable = (Iterable) C11459d.this.f75644H.getValue();
            boolean z = this.f75671C;
            ArrayList arrayList = new ArrayList(ev3.m31133C(iterable, 10));
            for (AbstractC11458c.d dVar : iterable) {
                if (dVar.m73610h() != 0) {
                    dVar = AbstractC11458c.d.m73605d(dVar, false, null, null, null, null, null, 0, false, 0L, 0, null, false, 4031, null);
                }
                AbstractC11458c.d dVar2 = dVar;
                if (z) {
                    dVar2 = AbstractC11458c.d.m73605d(dVar2, false, null, null, null, null, null, 0, false, 0L, 0, dVar2.m73609g().getThumbnailUri(), false, 3039, null);
                }
                arrayList.add(dVar2);
            }
            C11459d.this.f75644H.setValue(arrayList);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((b) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.sdk.gallery.d$c */
    public static final class c extends nej implements rt7 {

        /* renamed from: A */
        public int f75672A;

        /* renamed from: B */
        public /* synthetic */ Object f75673B;

        /* renamed from: C */
        public final /* synthetic */ Set f75674C;

        /* renamed from: D */
        public final /* synthetic */ C11459d f75675D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(Set set, C11459d c11459d, Continuation continuation) {
            super(2, continuation);
            this.f75674C = set;
            this.f75675D = c11459d;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            c cVar = new c(this.f75674C, this.f75675D, continuation);
            cVar.f75673B = obj;
            return cVar;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            tv4 tv4Var = (tv4) this.f75673B;
            ly8.m50681f();
            if (this.f75672A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            List m53188o1 = mv3.m53188o1(this.f75674C);
            Iterable<AbstractC11458c.d> iterable = (Iterable) this.f75675D.f75644H.getValue();
            C11459d c11459d = this.f75675D;
            ArrayList arrayList = new ArrayList(ev3.m31133C(iterable, 10));
            boolean z = false;
            for (AbstractC11458c.d dVar : iterable) {
                if (!uv4.m102567f(tv4Var)) {
                    return pkk.f85235a;
                }
                if (!m53188o1.isEmpty()) {
                    Uri uri = dVar.m73609g().getUri();
                    Iterator it = m53188o1.iterator();
                    int i = 0;
                    while (true) {
                        if (!it.hasNext()) {
                            i = -1;
                            break;
                        }
                        Uri orCreateUri = ((tah) it.next()).f105001a.getOrCreateUri();
                        if (xqk.m111821a(uri, orCreateUri) || String.valueOf(orCreateUri).length() > 0) {
                            break;
                        }
                        i++;
                    }
                    if (i != -1) {
                        m53188o1.remove(i);
                        int m73664g1 = c11459d.m73664g1(dVar.m73609g());
                        if (dVar.m73610h() != m73664g1) {
                            dVar = AbstractC11458c.d.m73605d(dVar, false, null, null, null, null, null, m73664g1, false, 0L, 0, null, false, 4031, null);
                            z = true;
                        }
                    }
                }
                arrayList.add(dVar);
            }
            if (uv4.m102567f(tv4Var) && z) {
                this.f75675D.f75644H.setValue(arrayList);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((c) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.sdk.gallery.d$d */
    public static final class d extends nej implements rt7 {

        /* renamed from: A */
        public Object f75676A;

        /* renamed from: B */
        public Object f75677B;

        /* renamed from: C */
        public Object f75678C;

        /* renamed from: D */
        public int f75679D;

        /* renamed from: F */
        public final /* synthetic */ GalleryAlbum f75681F;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(GalleryAlbum galleryAlbum, Continuation continuation) {
            super(2, continuation);
            this.f75681F = galleryAlbum;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C11459d.this.new d(this.f75681F, continuation);
        }

        /* JADX WARN: Code restructure failed: missing block: B:34:0x008e, code lost:
        
            if (r11 == r0) goto L31;
         */
        /* JADX WARN: Removed duplicated region for block: B:15:0x00d0  */
        /* JADX WARN: Removed duplicated region for block: B:17:0x00d3  */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            List list;
            InterfaceC14457a.b bVar;
            Collection collection;
            Object m50681f = ly8.m50681f();
            int i = this.f75679D;
            if (i == 0) {
                ihg.m41693b(obj);
                if (((Boolean) C11459d.this.f75647K.getValue()).booleanValue()) {
                    return pkk.f85235a;
                }
                mp9.m52688f(C11459d.f75636z0, "start fetch medias for " + this.f75681F, null, 4, null);
                C11459d.this.f75647K.setValue(u01.m100110a(true));
                C11459d c11459d = C11459d.this;
                List mo93176k = c11459d.f75668z.mo93176k(this.f75681F.m93093g());
                this.f75679D = 1;
                obj = c11459d.m73677y1(mo93176k, this);
            } else {
                if (i != 1) {
                    if (i != 2) {
                        if (i != 3) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        collection = (Collection) this.f75678C;
                        ihg.m41693b(obj);
                        List m53152Q0 = mv3.m53152Q0(collection, (Iterable) obj);
                        mp9.m52688f(C11459d.f75636z0, "finish fetch medias for " + this.f75681F, null, 4, null);
                        C11459d.this.f75644H.setValue(m53152Q0);
                        return pkk.f85235a;
                    }
                    list = (List) this.f75676A;
                    ihg.m41693b(obj);
                    bVar = (InterfaceC14457a.b) obj;
                    C11459d.this.f75647K.setValue(u01.m100110a(false));
                    if (!(bVar instanceof InterfaceC14457a.b.a)) {
                        return pkk.f85235a;
                    }
                    if (!(bVar instanceof InterfaceC14457a.b.C18642b)) {
                        throw new NoWhenBranchMatchedException();
                    }
                    C11459d c11459d2 = C11459d.this;
                    List m93226a = ((InterfaceC14457a.b.C18642b) bVar).m93226a();
                    this.f75676A = bii.m16767a(list);
                    this.f75677B = bii.m16767a(bVar);
                    this.f75678C = list;
                    this.f75679D = 3;
                    obj = c11459d2.m73677y1(m93226a, this);
                    if (obj != m50681f) {
                        collection = list;
                        List m53152Q02 = mv3.m53152Q0(collection, (Iterable) obj);
                        mp9.m52688f(C11459d.f75636z0, "finish fetch medias for " + this.f75681F, null, 4, null);
                        C11459d.this.f75644H.setValue(m53152Q02);
                        return pkk.f85235a;
                    }
                    return m50681f;
                }
                ihg.m41693b(obj);
            }
            List list2 = (List) obj;
            C11459d.this.f75644H.setValue(list2);
            InterfaceC14457a interfaceC14457a = C11459d.this.f75668z;
            GalleryAlbum galleryAlbum = this.f75681F;
            int m112166e = C11459d.this.m73667k1().m112166e();
            this.f75676A = list2;
            this.f75679D = 2;
            Object mo93173i = interfaceC14457a.mo93173i(galleryAlbum, m112166e, this);
            if (mo93173i != m50681f) {
                list = list2;
                obj = mo93173i;
                bVar = (InterfaceC14457a.b) obj;
                C11459d.this.f75647K.setValue(u01.m100110a(false));
                if (!(bVar instanceof InterfaceC14457a.b.a)) {
                }
            }
            return m50681f;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((d) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.sdk.gallery.d$e */
    public static final class e implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f75682w;

        /* renamed from: x */
        public final /* synthetic */ C11459d f75683x;

        /* renamed from: one.me.sdk.gallery.d$e$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f75684w;

            /* renamed from: x */
            public final /* synthetic */ C11459d f75685x;

            /* renamed from: one.me.sdk.gallery.d$e$a$a, reason: collision with other inner class name */
            public static final class C18533a extends vq4 {

                /* renamed from: A */
                public int f75686A;

                /* renamed from: B */
                public Object f75687B;

                /* renamed from: D */
                public Object f75689D;

                /* renamed from: E */
                public Object f75690E;

                /* renamed from: F */
                public Object f75691F;

                /* renamed from: G */
                public Object f75692G;

                /* renamed from: H */
                public Object f75693H;

                /* renamed from: I */
                public Object f75694I;

                /* renamed from: J */
                public int f75695J;

                /* renamed from: K */
                public int f75696K;

                /* renamed from: z */
                public /* synthetic */ Object f75697z;

                public C18533a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f75697z = obj;
                    this.f75686A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var, C11459d c11459d) {
                this.f75684w = kc7Var;
                this.f75685x = c11459d;
            }

            /* JADX WARN: Code restructure failed: missing block: B:18:0x00e1, code lost:
            
                if (r4.mo272b(r13, r0) != r1) goto L23;
             */
            /* JADX WARN: Removed duplicated region for block: B:20:0x0060  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18533a c18533a;
                int i;
                GalleryAlbum galleryAlbum;
                int i2;
                Object obj2;
                kc7 kc7Var;
                C18533a c18533a2;
                kc7 kc7Var2;
                if (continuation instanceof C18533a) {
                    c18533a = (C18533a) continuation;
                    int i3 = c18533a.f75686A;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        c18533a.f75686A = i3 - Integer.MIN_VALUE;
                        Object obj3 = c18533a.f75697z;
                        Object m50681f = ly8.m50681f();
                        i = c18533a.f75686A;
                        if (i != 0) {
                            ihg.m41693b(obj3);
                            kc7 kc7Var3 = this.f75684w;
                            galleryAlbum = (GalleryAlbum) obj;
                            mp9.m52688f(C11459d.f75636z0, "album changed", null, 4, null);
                            C11459d c11459d = this.f75685x;
                            List mo93176k = c11459d.f75668z.mo93176k(galleryAlbum.m93093g());
                            c18533a.f75687B = bii.m16767a(obj);
                            c18533a.f75689D = bii.m16767a(c18533a);
                            c18533a.f75690E = bii.m16767a(obj);
                            c18533a.f75691F = bii.m16767a(kc7Var3);
                            c18533a.f75692G = kc7Var3;
                            c18533a.f75693H = bii.m16767a(c18533a);
                            c18533a.f75694I = galleryAlbum;
                            i2 = 0;
                            c18533a.f75695J = 0;
                            c18533a.f75696K = 0;
                            c18533a.f75686A = 1;
                            Object m73677y1 = c11459d.m73677y1(mo93176k, c18533a);
                            if (m73677y1 != m50681f) {
                                obj2 = obj;
                                kc7Var = kc7Var3;
                                c18533a2 = c18533a;
                                obj3 = m73677y1;
                                kc7Var2 = kc7Var;
                            }
                            return m50681f;
                        }
                        if (i != 1) {
                            if (i != 2) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            ihg.m41693b(obj3);
                            return pkk.f85235a;
                        }
                        int i4 = c18533a.f75695J;
                        galleryAlbum = (GalleryAlbum) c18533a.f75694I;
                        kc7Var2 = (kc7) c18533a.f75692G;
                        kc7Var = (kc7) c18533a.f75691F;
                        obj2 = c18533a.f75690E;
                        C18533a c18533a3 = (C18533a) c18533a.f75689D;
                        Object obj4 = c18533a.f75687B;
                        ihg.m41693b(obj3);
                        i2 = i4;
                        obj = obj4;
                        c18533a2 = c18533a3;
                        xpd m51987a = mek.m51987a(galleryAlbum, (List) obj3);
                        c18533a.f75687B = bii.m16767a(obj);
                        c18533a.f75689D = bii.m16767a(c18533a2);
                        c18533a.f75690E = bii.m16767a(obj2);
                        c18533a.f75691F = bii.m16767a(kc7Var);
                        c18533a.f75692G = null;
                        c18533a.f75693H = null;
                        c18533a.f75694I = null;
                        c18533a.f75695J = i2;
                        c18533a.f75686A = 2;
                    }
                }
                c18533a = new C18533a(continuation);
                Object obj32 = c18533a.f75697z;
                Object m50681f2 = ly8.m50681f();
                i = c18533a.f75686A;
                if (i != 0) {
                }
                xpd m51987a2 = mek.m51987a(galleryAlbum, (List) obj32);
                c18533a.f75687B = bii.m16767a(obj);
                c18533a.f75689D = bii.m16767a(c18533a2);
                c18533a.f75690E = bii.m16767a(obj2);
                c18533a.f75691F = bii.m16767a(kc7Var);
                c18533a.f75692G = null;
                c18533a.f75693H = null;
                c18533a.f75694I = null;
                c18533a.f75695J = i2;
                c18533a.f75686A = 2;
            }
        }

        public e(jc7 jc7Var, C11459d c11459d) {
            this.f75682w = jc7Var;
            this.f75683x = c11459d;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f75682w.mo271a(new a(kc7Var, this.f75683x), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: one.me.sdk.gallery.d$f */
    public static final class f implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f75698w;

        /* renamed from: x */
        public final /* synthetic */ C11459d f75699x;

        /* renamed from: one.me.sdk.gallery.d$f$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f75700w;

            /* renamed from: x */
            public final /* synthetic */ C11459d f75701x;

            /* renamed from: one.me.sdk.gallery.d$f$a$a, reason: collision with other inner class name */
            public static final class C18534a extends vq4 {

                /* renamed from: A */
                public int f75702A;

                /* renamed from: B */
                public Object f75703B;

                /* renamed from: D */
                public Object f75705D;

                /* renamed from: E */
                public Object f75706E;

                /* renamed from: F */
                public Object f75707F;

                /* renamed from: G */
                public int f75708G;

                /* renamed from: z */
                public /* synthetic */ Object f75709z;

                public C18534a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f75709z = obj;
                    this.f75702A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var, C11459d c11459d) {
                this.f75700w = kc7Var;
                this.f75701x = c11459d;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x003a  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18534a c18534a;
                int i;
                if (continuation instanceof C18534a) {
                    c18534a = (C18534a) continuation;
                    int i2 = c18534a.f75702A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18534a.f75702A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18534a.f75709z;
                        Object m50681f = ly8.m50681f();
                        i = c18534a.f75702A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f75700w;
                            ArrayList arrayList = new ArrayList();
                            Iterator it = ((List) obj).iterator();
                            while (true) {
                                if (!it.hasNext()) {
                                    break;
                                }
                                GalleryAlbum galleryAlbum = (GalleryAlbum) it.next();
                                boolean z = !galleryAlbum.m93089c() || jy8.m45881e(galleryAlbum.m93093g(), GalleryAlbum.AbstractC14430b.b.c.f98228b) || jy8.m45881e(galleryAlbum.m93093g(), GalleryAlbum.AbstractC14430b.b.d.f98232b);
                                if (this.f75701x.m73661c1().getUseOnlyPhotos() && z) {
                                    galleryAlbum = null;
                                }
                                if (galleryAlbum != null) {
                                    arrayList.add(galleryAlbum);
                                }
                            }
                            c18534a.f75703B = bii.m16767a(obj);
                            c18534a.f75705D = bii.m16767a(c18534a);
                            c18534a.f75706E = bii.m16767a(obj);
                            c18534a.f75707F = bii.m16767a(kc7Var);
                            c18534a.f75708G = 0;
                            c18534a.f75702A = 1;
                            if (kc7Var.mo272b(arrayList, c18534a) == m50681f) {
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
                c18534a = new C18534a(continuation);
                Object obj22 = c18534a.f75709z;
                Object m50681f2 = ly8.m50681f();
                i = c18534a.f75702A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public f(jc7 jc7Var, C11459d c11459d) {
            this.f75698w = jc7Var;
            this.f75699x = c11459d;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f75698w.mo271a(new a(kc7Var, this.f75699x), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: one.me.sdk.gallery.d$g */
    public static final class g extends nej implements rt7 {

        /* renamed from: A */
        public int f75710A;

        /* renamed from: B */
        public /* synthetic */ Object f75711B;

        public g(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            g gVar = C11459d.this.new g(continuation);
            gVar.f75711B = obj;
            return gVar;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            xpd xpdVar = (xpd) this.f75711B;
            ly8.m50681f();
            if (this.f75710A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            GalleryAlbum galleryAlbum = (GalleryAlbum) xpdVar.m111752c();
            List list = (List) xpdVar.m111753d();
            mp9.m52688f(C11459d.f75636z0, "got album and items, items size = " + list.size(), null, 4, null);
            C11459d.this.f75647K.setValue(u01.m100110a(false));
            C11459d.this.f75649M.setValue(galleryAlbum);
            C11459d.this.f75644H.setValue(list);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(xpd xpdVar, Continuation continuation) {
            return ((g) mo79a(xpdVar, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.sdk.gallery.d$h */
    public static final class h extends nej implements rt7 {

        /* renamed from: A */
        public int f75713A;

        /* renamed from: B */
        public /* synthetic */ Object f75714B;

        public h(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            h hVar = C11459d.this.new h(continuation);
            hVar.f75714B = obj;
            return hVar;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            List list = (List) this.f75714B;
            ly8.m50681f();
            if (this.f75713A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            C11459d.this.f75642F.setValue(list);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(List list, Continuation continuation) {
            return ((h) mo79a(list, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.sdk.gallery.d$i */
    public static final class i extends nej implements rt7 {

        /* renamed from: A */
        public Object f75716A;

        /* renamed from: B */
        public int f75717B;

        /* renamed from: C */
        public int f75718C;

        /* renamed from: D */
        public /* synthetic */ Object f75719D;

        public i(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            i iVar = C11459d.this.new i(continuation);
            iVar.f75719D = obj;
            return iVar;
        }

        /* JADX WARN: Code restructure failed: missing block: B:18:0x006e, code lost:
        
            if (r3.mo42878s(r5, r6) == r1) goto L20;
         */
        /* JADX WARN: Code restructure failed: missing block: B:21:0x0098, code lost:
        
            if (r4.mo42878s(r5, r6) == r1) goto L20;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            xpd xpdVar = (xpd) this.f75719D;
            Object m50681f = ly8.m50681f();
            int i = this.f75718C;
            if (i == 0) {
                ihg.m41693b(obj);
                int intValue = ((Number) xpdVar.m111752c()).intValue();
                AbstractC11458c abstractC11458c = (AbstractC11458c) xpdVar.m111753d();
                if (jy8.m45881e(abstractC11458c, AbstractC11458c.a.f75618c)) {
                    if (C11459d.this.m73641e1().m75044u()) {
                        xs2 xs2Var = C11459d.this.f75651O;
                        AbstractC11456a.a aVar = AbstractC11456a.a.f75594a;
                        this.f75719D = bii.m16767a(xpdVar);
                        this.f75716A = bii.m16767a(abstractC11458c);
                        this.f75717B = intValue;
                        this.f75718C = 1;
                    } else {
                        xs2 xs2Var2 = C11459d.this.f75651O;
                        AbstractC11456a.b bVar = AbstractC11456a.b.f75595a;
                        this.f75719D = bii.m16767a(xpdVar);
                        this.f75716A = bii.m16767a(abstractC11458c);
                        this.f75717B = intValue;
                        this.f75718C = 2;
                    }
                    return m50681f;
                }
                if (abstractC11458c instanceof AbstractC11458c.d) {
                    C11459d c11459d = C11459d.this;
                    rm6 m73588v0 = c11459d.f75667y.m73588v0();
                    if (C11459d.this.m73661c1().getNeedCameraView()) {
                        intValue--;
                    }
                    c11459d.notify(m73588v0, new C11457b.b.d(intValue, ((GalleryAlbum) C11459d.this.m73663f1().getValue()).m93090d(), ((AbstractC11458c.d) abstractC11458c).m73609g()));
                } else if (jy8.m45881e(abstractC11458c, AbstractC11458c.e.f75633c)) {
                    if (C11459d.this.m73640b1().mo395i()) {
                        C11459d.this.f75667y.m73581B0();
                    }
                } else if (!jy8.m45881e(abstractC11458c, AbstractC11458c.b.f75619c) && !jy8.m45881e(abstractC11458c, AbstractC11458c.f.f75634c)) {
                    throw new NoWhenBranchMatchedException();
                }
            } else if (i == 1) {
                ihg.m41693b(obj);
                C11459d.this.f75667y.m73590x0();
            } else {
                if (i != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(xpd xpdVar, Continuation continuation) {
            return ((i) mo79a(xpdVar, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.sdk.gallery.d$j */
    public static final class j extends nej implements rt7 {

        /* renamed from: A */
        public Object f75721A;

        /* renamed from: B */
        public Object f75722B;

        /* renamed from: C */
        public int f75723C;

        /* renamed from: D */
        public /* synthetic */ Object f75724D;

        public j(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            j jVar = C11459d.this.new j(continuation);
            jVar.f75724D = obj;
            return jVar;
        }

        /* JADX WARN: Code restructure failed: missing block: B:27:0x00d6, code lost:
        
            if (r10 == r1) goto L29;
         */
        /* JADX WARN: Code restructure failed: missing block: B:28:0x00d8, code lost:
        
            return r1;
         */
        /* JADX WARN: Code restructure failed: missing block: B:36:0x007a, code lost:
        
            if (r10 == r1) goto L29;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            GalleryAlbum galleryAlbum;
            tv4 tv4Var = (tv4) this.f75724D;
            Object m50681f = ly8.m50681f();
            int i = this.f75723C;
            if (i == 0) {
                ihg.m41693b(obj);
                mp9.m52688f(C11459d.f75636z0, "loadMoreItems(): loadingItemsJob start", null, 4, null);
                C11459d.this.f75647K.setValue(u01.m100110a(true));
                galleryAlbum = (GalleryAlbum) C11459d.this.f75649M.getValue();
                if (galleryAlbum == null) {
                    return pkk.f85235a;
                }
                InterfaceC14457a interfaceC14457a = C11459d.this.f75668z;
                int m112166e = C11459d.this.m73667k1().m112166e();
                this.f75724D = tv4Var;
                this.f75721A = bii.m16767a(galleryAlbum);
                this.f75723C = 1;
                obj = interfaceC14457a.mo93173i(galleryAlbum, m112166e, this);
            } else {
                if (i != 1) {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    List list = (List) obj;
                    if (!uv4.m102567f(tv4Var)) {
                        return pkk.f85235a;
                    }
                    p1c p1cVar = C11459d.this.f75644H;
                    p1cVar.setValue(mv3.m53152Q0((Collection) p1cVar.getValue(), list));
                    mp9.m52688f(C11459d.f75636z0, "loadMoreItems(): loadingItemsJob finish", null, 4, null);
                    return pkk.f85235a;
                }
                galleryAlbum = (GalleryAlbum) this.f75721A;
                ihg.m41693b(obj);
            }
            InterfaceC14457a.b bVar = (InterfaceC14457a.b) obj;
            C11459d.this.f75647K.setValue(u01.m100110a(false));
            mp9.m52688f(C11459d.f75636z0, "loadMoreItems(): get result " + bVar, null, 4, null);
            if (uv4.m102567f(tv4Var) && !(bVar instanceof InterfaceC14457a.b.a)) {
                if (!(bVar instanceof InterfaceC14457a.b.C18642b)) {
                    throw new NoWhenBranchMatchedException();
                }
                C11459d c11459d = C11459d.this;
                List m93226a = ((InterfaceC14457a.b.C18642b) bVar).m93226a();
                this.f75724D = tv4Var;
                this.f75721A = bii.m16767a(galleryAlbum);
                this.f75722B = bii.m16767a(bVar);
                this.f75723C = 2;
                obj = c11459d.m73677y1(m93226a, this);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((j) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.sdk.gallery.d$k */
    public static final class k extends nej implements rt7 {

        /* renamed from: A */
        public int f75726A;

        public k(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C11459d.this.new k(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f75726A;
            if (i == 0) {
                ihg.m41693b(obj);
                C11459d.this.f75667y.m73583D0(um9.m101905a(C11459d.this.f75653Q));
                C11459d c11459d = C11459d.this;
                this.f75726A = 1;
                if (C11459d.m73620C1(c11459d, false, this, 1, null) == m50681f) {
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
            return ((k) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.sdk.gallery.d$l */
    public static final class l implements sah.InterfaceC14918b {
        public l() {
        }

        @Override // p000.sah.InterfaceC14918b
        /* renamed from: a */
        public void mo73686a(tah tahVar) {
            mp9.m52688f(C11459d.f75636z0, "onMediaSelect()", null, 4, null);
            if (C11459d.this.f75654R) {
                mp9.m52679B(C11459d.f75636z0, "Early return in onMediaSelect cuz of isItemSelectInProcess", null, 4, null);
            } else {
                C11459d.this.m73672q1(AbstractC14428a.m93085c(tahVar.f105001a), false);
            }
        }

        @Override // p000.sah.InterfaceC14918b
        /* renamed from: b */
        public void mo73687b(tah tahVar) {
            mp9.m52688f(C11459d.f75636z0, "onMediaDeselect()", null, 4, null);
            if (C11459d.this.f75654R) {
                mp9.m52679B(C11459d.f75636z0, "Early return in onMediaDeselect cuz of isItemSelectInProcess", null, 4, null);
            } else {
                C11459d.this.m73672q1(AbstractC14428a.m93085c(tahVar.f105001a), false);
            }
        }
    }

    /* renamed from: one.me.sdk.gallery.d$m */
    public static final class m extends nej implements rt7 {

        /* renamed from: A */
        public int f75729A;

        /* renamed from: C */
        public final /* synthetic */ tah f75731C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public m(tah tahVar, Continuation continuation) {
            super(2, continuation);
            this.f75731C = tahVar;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C11459d.this.new m(this.f75731C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            int i;
            Uri uri;
            String path;
            ly8.m50681f();
            if (this.f75729A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            List list = (List) C11459d.this.f75644H.getValue();
            tah tahVar = this.f75731C;
            Iterator it = list.iterator();
            int i2 = 0;
            while (true) {
                if (!it.hasNext()) {
                    i2 = -1;
                    break;
                }
                if (((AbstractC11458c.d) it.next()).m73609g().isEqualToLocalMedia(tahVar.f105001a)) {
                    break;
                }
                i2++;
            }
            Integer m100114e = u01.m100114e(i2);
            if (m100114e.intValue() < 0) {
                m100114e = null;
            }
            if (m100114e == null) {
                return pkk.f85235a;
            }
            int intValue = m100114e.intValue();
            AbstractC11458c.d dVar = (AbstractC11458c.d) ((List) C11459d.this.f75644H.getValue()).get(intValue);
            PhotoEditorOptions m98434a = this.f75731C.m98434a();
            r2l m98436c = this.f75731C.m98436c();
            p1c p1cVar = C11459d.this.f75644H;
            List m53188o1 = mv3.m53188o1((Collection) C11459d.this.f75644H.getValue());
            tah tahVar2 = this.f75731C;
            PhotoEditorOptions m98434a2 = tahVar2.m98434a();
            Uri uri2 = m98434a2 != null ? m98434a2.overlayUri : null;
            int i3 = tahVar2.f105001a.originalOrientation;
            Uri m73612j = dVar.m73612j();
            if (PhotoEditorOptions.hasChanges(m98434a, tahVar2.f105001a)) {
                Uri uriForShow = PhotoEditorOptions.getUriForShow(m98434a, tahVar2.f105001a);
                if (uriForShow != null && (path = uriForShow.getPath()) != null && !path.equals(tahVar2.f105001a.originalUri)) {
                    i = 0;
                    uri = uriForShow;
                    m53188o1.set(intValue, AbstractC11458c.d.m73605d(dVar, false, null, null, m98434a, m98436c, uri2, 0, false, 0L, i, uri, false, 2503, null));
                    p1cVar.setValue(m53188o1);
                    C11459d.this.f75667y.m73583D0(um9.m101905a(C11459d.this.f75653Q));
                    return pkk.f85235a;
                }
                i = 0;
            } else {
                i = i3;
            }
            uri = m73612j;
            m53188o1.set(intValue, AbstractC11458c.d.m73605d(dVar, false, null, null, m98434a, m98436c, uri2, 0, false, 0L, i, uri, false, 2503, null));
            p1cVar.setValue(m53188o1);
            C11459d.this.f75667y.m73583D0(um9.m101905a(C11459d.this.f75653Q));
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((m) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.sdk.gallery.d$n */
    public static final class n extends nej implements rt7 {

        /* renamed from: A */
        public int f75732A;

        /* renamed from: C */
        public final /* synthetic */ Set f75734C;

        /* renamed from: one.me.sdk.gallery.d$n$a */
        public static final class a implements jc7 {

            /* renamed from: w */
            public final /* synthetic */ jc7 f75735w;

            /* renamed from: one.me.sdk.gallery.d$n$a$a, reason: collision with other inner class name */
            public static final class C18535a implements kc7 {

                /* renamed from: w */
                public final /* synthetic */ kc7 f75736w;

                /* renamed from: one.me.sdk.gallery.d$n$a$a$a, reason: collision with other inner class name */
                public static final class C18536a extends vq4 {

                    /* renamed from: A */
                    public int f75737A;

                    /* renamed from: B */
                    public Object f75738B;

                    /* renamed from: C */
                    public Object f75739C;

                    /* renamed from: E */
                    public Object f75741E;

                    /* renamed from: F */
                    public Object f75742F;

                    /* renamed from: G */
                    public int f75743G;

                    /* renamed from: z */
                    public /* synthetic */ Object f75744z;

                    public C18536a(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // p000.vn0
                    /* renamed from: q */
                    public final Object mo23q(Object obj) {
                        this.f75744z = obj;
                        this.f75737A |= Integer.MIN_VALUE;
                        return C18535a.this.mo272b(null, this);
                    }
                }

                public C18535a(kc7 kc7Var) {
                    this.f75736w = kc7Var;
                }

                /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
                /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
                @Override // p000.kc7
                /* renamed from: b */
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final Object mo272b(Object obj, Continuation continuation) {
                    C18536a c18536a;
                    int i;
                    if (continuation instanceof C18536a) {
                        c18536a = (C18536a) continuation;
                        int i2 = c18536a.f75737A;
                        if ((i2 & Integer.MIN_VALUE) != 0) {
                            c18536a.f75737A = i2 - Integer.MIN_VALUE;
                            Object obj2 = c18536a.f75744z;
                            Object m50681f = ly8.m50681f();
                            i = c18536a.f75737A;
                            if (i != 0) {
                                ihg.m41693b(obj2);
                                kc7 kc7Var = this.f75736w;
                                if (!((List) obj).isEmpty()) {
                                    c18536a.f75738B = bii.m16767a(obj);
                                    c18536a.f75739C = bii.m16767a(c18536a);
                                    c18536a.f75741E = bii.m16767a(obj);
                                    c18536a.f75742F = bii.m16767a(kc7Var);
                                    c18536a.f75743G = 0;
                                    c18536a.f75737A = 1;
                                    if (kc7Var.mo272b(obj, c18536a) == m50681f) {
                                        return m50681f;
                                    }
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
                    c18536a = new C18536a(continuation);
                    Object obj22 = c18536a.f75744z;
                    Object m50681f2 = ly8.m50681f();
                    i = c18536a.f75737A;
                    if (i != 0) {
                    }
                    return pkk.f85235a;
                }
            }

            public a(jc7 jc7Var) {
                this.f75735w = jc7Var;
            }

            @Override // p000.jc7
            /* renamed from: a */
            public Object mo271a(kc7 kc7Var, Continuation continuation) {
                Object mo271a = this.f75735w.mo271a(new C18535a(kc7Var), continuation);
                return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public n(Set set, Continuation continuation) {
            super(2, continuation);
            this.f75734C = set;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C11459d.this.new n(this.f75734C, continuation);
        }

        /* JADX WARN: Code restructure failed: missing block: B:13:0x003f, code lost:
        
            if (r5.m73659Y0(r1, r4) == r0) goto L15;
         */
        /* JADX WARN: Code restructure failed: missing block: B:14:0x0041, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:16:0x0032, code lost:
        
            if (p000.pc7.m83178G(r1, r4) == r0) goto L15;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f75732A;
            if (i == 0) {
                ihg.m41693b(obj);
                a aVar = new a(C11459d.this.f75644H);
                this.f75732A = 1;
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
            C11459d c11459d = C11459d.this;
            Set set = this.f75734C;
            this.f75732A = 2;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((n) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.sdk.gallery.d$o */
    public static final class o extends nej implements rt7 {

        /* renamed from: A */
        public int f75745A;

        /* renamed from: B */
        public final /* synthetic */ GalleryAlbum f75746B;

        /* renamed from: C */
        public final /* synthetic */ C11459d f75747C;

        /* renamed from: D */
        public final /* synthetic */ GalleryAlbum f75748D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public o(GalleryAlbum galleryAlbum, C11459d c11459d, GalleryAlbum galleryAlbum2, Continuation continuation) {
            super(2, continuation);
            this.f75746B = galleryAlbum;
            this.f75747C = c11459d;
            this.f75748D = galleryAlbum2;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new o(this.f75746B, this.f75747C, this.f75748D, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f75745A;
            if (i == 0) {
                ihg.m41693b(obj);
                if (this.f75746B != null) {
                    InterfaceC14457a interfaceC14457a = this.f75747C.f75668z;
                    GalleryAlbum.AbstractC14430b m93093g = this.f75746B.m93093g();
                    int m112166e = this.f75747C.m73667k1().m112166e();
                    this.f75745A = 1;
                    if (interfaceC14457a.mo93182n(m93093g, m112166e, this) == m50681f) {
                        return m50681f;
                    }
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            C11459d c11459d = this.f75747C;
            c11459d.f75655S = c11459d.m73660Z0(this.f75748D);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((o) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.sdk.gallery.d$p */
    public static final class p implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f75749w;

        /* renamed from: x */
        public final /* synthetic */ C11459d f75750x;

        /* renamed from: one.me.sdk.gallery.d$p$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f75751w;

            /* renamed from: x */
            public final /* synthetic */ C11459d f75752x;

            /* renamed from: one.me.sdk.gallery.d$p$a$a, reason: collision with other inner class name */
            public static final class C18537a extends vq4 {

                /* renamed from: A */
                public int f75753A;

                /* renamed from: B */
                public Object f75754B;

                /* renamed from: D */
                public Object f75756D;

                /* renamed from: E */
                public Object f75757E;

                /* renamed from: F */
                public Object f75758F;

                /* renamed from: G */
                public int f75759G;

                /* renamed from: z */
                public /* synthetic */ Object f75760z;

                public C18537a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f75760z = obj;
                    this.f75753A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var, C11459d c11459d) {
                this.f75751w = kc7Var;
                this.f75752x = c11459d;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18537a c18537a;
                int i;
                if (continuation instanceof C18537a) {
                    c18537a = (C18537a) continuation;
                    int i2 = c18537a.f75753A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18537a.f75753A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18537a.f75760z;
                        Object m50681f = ly8.m50681f();
                        i = c18537a.f75753A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f75751w;
                            List m73656U0 = this.f75752x.m73656U0((List) obj);
                            c18537a.f75754B = bii.m16767a(obj);
                            c18537a.f75756D = bii.m16767a(c18537a);
                            c18537a.f75757E = bii.m16767a(obj);
                            c18537a.f75758F = bii.m16767a(kc7Var);
                            c18537a.f75759G = 0;
                            c18537a.f75753A = 1;
                            if (kc7Var.mo272b(m73656U0, c18537a) == m50681f) {
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
                c18537a = new C18537a(continuation);
                Object obj22 = c18537a.f75760z;
                Object m50681f2 = ly8.m50681f();
                i = c18537a.f75753A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public p(jc7 jc7Var, C11459d c11459d) {
            this.f75749w = jc7Var;
            this.f75750x = c11459d;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f75749w.mo271a(new a(kc7Var, this.f75750x), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: one.me.sdk.gallery.d$q */
    public static final class q extends nej implements rt7 {

        /* renamed from: A */
        public int f75761A;

        /* renamed from: C */
        public final /* synthetic */ LocalMediaItem f75763C;

        /* renamed from: D */
        public final /* synthetic */ List f75764D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public q(LocalMediaItem localMediaItem, List list, Continuation continuation) {
            super(2, continuation);
            this.f75763C = localMediaItem;
            this.f75764D = list;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C11459d.this.new q(this.f75763C, this.f75764D, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object obj2;
            Integer orientation;
            int i;
            Uri uri;
            String path;
            PhotoEditorOptions m98434a;
            ly8.m50681f();
            if (this.f75761A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            if (!C11459d.this.m73661c1().getUseVideos() && this.f75763C.getType() == LocalMediaItem.EnumC14427a.VIDEO) {
                return null;
            }
            List list = this.f75764D;
            LocalMediaItem localMediaItem = this.f75763C;
            Iterator it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    obj2 = null;
                    break;
                }
                obj2 = it.next();
                if (localMediaItem.isEqualToLocalMedia(((tah) obj2).f105001a)) {
                    break;
                }
            }
            tah tahVar = (tah) obj2;
            Uri uri2 = (tahVar == null || (m98434a = tahVar.m98434a()) == null) ? null : m98434a.overlayUri;
            int intValue = (Build.VERSION.SDK_INT < 29 && (orientation = this.f75763C.getOrientation()) != null) ? orientation.intValue() : 0;
            Uri thumbnailUri = this.f75763C.getThumbnailUri();
            if (tahVar == null || !PhotoEditorOptions.hasChanges(tahVar.m98434a(), tahVar.f105001a)) {
                i = intValue;
                uri = thumbnailUri;
            } else {
                Uri uriForShow = PhotoEditorOptions.getUriForShow(tahVar.m98434a(), tahVar.f105001a);
                uri = (uriForShow == null || (path = uriForShow.getPath()) == null || path.equals(tahVar.f105001a.originalUri)) ? thumbnailUri : uriForShow;
                i = 0;
            }
            return new AbstractC11458c.d(C11459d.this.m73661c1().getMultiSelectionEnabled(), this.f75763C, C11459d.this.m73667k1().m112163b(), tahVar != null ? tahVar.m98434a() : null, tahVar != null ? tahVar.m98436c() : null, uri2, C11459d.this.m73664g1(this.f75763C), false, 0L, i, uri, C11459d.this.m73661c1().getUseStoryCamera() || C11459d.this.m73661c1().getUseTextStory(), 384, null);
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((q) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.sdk.gallery.d$r */
    public static final class r extends nej implements rt7 {

        /* renamed from: A */
        public Object f75765A;

        /* renamed from: B */
        public Object f75766B;

        /* renamed from: C */
        public Object f75767C;

        /* renamed from: D */
        public Object f75768D;

        /* renamed from: E */
        public Object f75769E;

        /* renamed from: F */
        public Object f75770F;

        /* renamed from: G */
        public Object f75771G;

        /* renamed from: H */
        public Object f75772H;

        /* renamed from: I */
        public Object f75773I;

        /* renamed from: J */
        public Object f75774J;

        /* renamed from: K */
        public int f75775K;

        /* renamed from: L */
        public int f75776L;

        /* renamed from: M */
        public int f75777M;

        /* renamed from: N */
        public int f75778N;

        /* renamed from: O */
        public int f75779O;

        /* renamed from: P */
        public int f75780P;

        /* renamed from: R */
        public final /* synthetic */ List f75782R;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public r(List list, Continuation continuation) {
            super(2, continuation);
            this.f75782R = list;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C11459d.this.new r(this.f75782R, continuation);
        }

        /* JADX WARN: Code restructure failed: missing block: B:11:0x00ea, code lost:
        
            if (r14 == r1) goto L23;
         */
        /* JADX WARN: Code restructure failed: missing block: B:12:0x00ec, code lost:
        
            return r1;
         */
        /* JADX WARN: Code restructure failed: missing block: B:27:0x0071, code lost:
        
            if (r2 == r1) goto L23;
         */
        /* JADX WARN: Removed duplicated region for block: B:10:0x00a6  */
        /* JADX WARN: Removed duplicated region for block: B:14:0x00f5  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:11:0x00ea -> B:6:0x00ed). Please report as a decompilation issue!!! */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            boolean m73697d;
            Object m73698e;
            List list;
            Iterable iterable;
            Iterable iterable2;
            int i;
            C11459d c11459d;
            Collection arrayList;
            Iterator it;
            Iterable iterable3;
            int i2;
            int i3;
            Object m50681f = ly8.m50681f();
            int i4 = this.f75780P;
            if (i4 == 0) {
                ihg.m41693b(obj);
                if (C11459d.this.m73661c1().getMultiSelectionEnabled()) {
                    m73697d = AbstractC11460e.m73697d(C11459d.this.f75662Z);
                    if (m73697d) {
                        p1c p1cVar = C11459d.this.f75662Z;
                        this.f75780P = 1;
                        m73698e = AbstractC11460e.m73698e(p1cVar, this);
                    }
                }
                List m95618C = C11459d.this.f75653Q.m95618C();
                List list2 = this.f75782R;
                list = m95618C;
                iterable = list2;
                iterable2 = iterable;
                i = 0;
                c11459d = C11459d.this;
                arrayList = new ArrayList();
                it = list2.iterator();
                iterable3 = iterable2;
                i2 = 0;
                i3 = 0;
                if (!it.hasNext()) {
                }
            } else if (i4 == 1) {
                ihg.m41693b(obj);
            } else {
                if (i4 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                i = this.f75777M;
                i2 = this.f75776L;
                i3 = this.f75775K;
                it = (Iterator) this.f75771G;
                iterable3 = (Iterable) this.f75770F;
                arrayList = (Collection) this.f75769E;
                iterable = (Iterable) this.f75768D;
                c11459d = (C11459d) this.f75767C;
                iterable2 = (Iterable) this.f75766B;
                list = (List) this.f75765A;
                ihg.m41693b(obj);
                Object m73676x1 = obj;
                AbstractC11458c.d dVar = (AbstractC11458c.d) m73676x1;
                if (dVar != null) {
                    arrayList.add(dVar);
                }
                if (!it.hasNext()) {
                    return (List) arrayList;
                }
                Object next = it.next();
                LocalMediaItem localMediaItem = (LocalMediaItem) next;
                this.f75765A = list;
                this.f75766B = bii.m16767a(iterable2);
                this.f75767C = c11459d;
                this.f75768D = bii.m16767a(iterable);
                this.f75769E = arrayList;
                this.f75770F = bii.m16767a(iterable3);
                this.f75771G = it;
                this.f75772H = bii.m16767a(next);
                this.f75773I = bii.m16767a(next);
                this.f75774J = bii.m16767a(localMediaItem);
                this.f75775K = i3;
                this.f75776L = i2;
                this.f75777M = i;
                this.f75778N = 0;
                this.f75779O = 0;
                this.f75780P = 2;
                m73676x1 = c11459d.m73676x1(localMediaItem, list, this);
            }
            C11459d.this.f75662Z.setValue(null);
            List m95618C2 = C11459d.this.f75653Q.m95618C();
            List list22 = this.f75782R;
            list = m95618C2;
            iterable = list22;
            iterable2 = iterable;
            i = 0;
            c11459d = C11459d.this;
            arrayList = new ArrayList();
            it = list22.iterator();
            iterable3 = iterable2;
            i2 = 0;
            i3 = 0;
            if (!it.hasNext()) {
            }
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((r) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.sdk.gallery.d$s */
    public static final class s extends nej implements rt7 {

        /* renamed from: A */
        public int f75783A;

        /* renamed from: C */
        public final /* synthetic */ boolean f75785C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public s(boolean z, Continuation continuation) {
            super(2, continuation);
            this.f75785C = z;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C11459d.this.new s(this.f75785C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f75783A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            mp9.m52688f(C11459d.f75636z0, "updateUiItemsBySelections()", null, 4, null);
            Iterable<AbstractC11458c.d> iterable = (Iterable) C11459d.this.f75644H.getValue();
            boolean z = this.f75785C;
            C11459d c11459d = C11459d.this;
            ArrayList arrayList = new ArrayList(ev3.m31133C(iterable, 10));
            for (AbstractC11458c.d dVar : iterable) {
                int m73664g1 = z ? 0 : c11459d.m73664g1(dVar.m73609g());
                arrayList.add(AbstractC11458c.d.m73605d(dVar, false, null, null, null, null, null, m73664g1, !((Boolean) c11459d.f75643G.getValue()).booleanValue() || m73664g1 > 0, 0L, 0, null, false, 3903, null));
            }
            C11459d.this.f75644H.setValue(arrayList);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((s) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public C11459d(GalleryMode galleryMode, Context context, C11457b c11457b, InterfaceC14457a interfaceC14457a, kv4 kv4Var, sm9 sm9Var, qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5) {
        this.f75665w = galleryMode;
        this.f75666x = context;
        this.f75667y = c11457b;
        this.f75668z = interfaceC14457a;
        this.f75637A = kv4Var;
        this.f75638B = qd9Var3;
        this.f75639C = qd9Var2;
        this.f75640D = qd9Var4;
        this.f75641E = qd9Var5;
        Boolean bool = Boolean.FALSE;
        this.f75643G = dni.m27794a(bool);
        p1c m27794a = dni.m27794a(dv3.m28431q());
        this.f75644H = m27794a;
        this.f75645I = new p(m27794a, this);
        this.f75646J = yv7.m114438a(context);
        p1c m27794a2 = dni.m27794a(bool);
        this.f75647K = m27794a2;
        this.f75648L = m27794a2;
        p1c m27794a3 = dni.m27794a(null);
        this.f75649M = m27794a3;
        this.f75650N = pc7.m83202c(m27794a3);
        xs2 m56114b = nt2.m56114b(-2, null, null, 6, null);
        this.f75651O = m56114b;
        this.f75652P = pc7.m83201b0(m56114b);
        this.f75653Q = sm9Var.f102005f;
        this.f75657U = qd9Var;
        this.f75658V = new sah.InterfaceC14919c() { // from class: bw7
            @Override // p000.sah.InterfaceC14919c
            /* renamed from: a */
            public final void mo17797a(tah tahVar) {
                C11459d.m73645s1(C11459d.this, tahVar);
            }
        };
        this.f75660X = new sah.InterfaceC14920d() { // from class: cw7
            @Override // p000.sah.InterfaceC14920d
            /* renamed from: a */
            public final void mo1259a(Set set) {
                C11459d.m73647t1(C11459d.this, set);
            }
        };
        this.f75661Y = new l();
        this.f75662Z = dni.m27794a(null);
        this.f75663h0 = ae9.m1500a(new bt7() { // from class: dw7
            @Override // p000.bt7
            public final Object invoke() {
                sah.InterfaceC14921e m73654z1;
                m73654z1 = C11459d.m73654z1(C11459d.this);
                return m73654z1;
            }
        });
        this.f75664v0 = AbstractC11340b.eventFlow$default(this, null, 1, null);
        m73643m1();
    }

    /* renamed from: A1 */
    public static final void m73617A1(C11459d c11459d, sah.InterfaceC14921e.a aVar) {
        mp9.m52688f(f75636z0, "got toggle state " + aVar, null, 4, null);
        c11459d.f75662Z.setValue(aVar);
    }

    /* renamed from: C1 */
    public static /* synthetic */ Object m73620C1(C11459d c11459d, boolean z, Continuation continuation, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            z = false;
        }
        return c11459d.m73655B1(z, continuation);
    }

    /* renamed from: X0 */
    public static /* synthetic */ void m73638X0(C11459d c11459d, boolean z, boolean z2, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            z = false;
        }
        if ((i2 & 2) != 0) {
            z2 = true;
        }
        c11459d.m73658W0(z, z2);
    }

    /* renamed from: a1 */
    private final alj m73639a1() {
        return (alj) this.f75638B.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: b1 */
    public final a27 m73640b1() {
        return (a27) this.f75641E.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: e1 */
    public final C11675b m73641e1() {
        return (C11675b) this.f75639C.getValue();
    }

    /* renamed from: h1 */
    private final dhh m73642h1() {
        return (dhh) this.f75640D.getValue();
    }

    /* renamed from: m1 */
    private final void m73643m1() {
        if (!this.f75668z.mo93163b()) {
            this.f75668z.mo93174j();
        }
        mp9.m52688f(f75636z0, "init", null, 4, null);
        pc7.m83190S(pc7.m83189R(pc7.m83195X(new e(this.f75665w.getUseVideos() ? this.f75668z.mo93167e() : this.f75668z.mo93171h(), this), new g(null)), m73639a1().mo2003d()), uv4.m102568g(getViewModelScope(), this.f75637A));
        pc7.m83190S(pc7.m83189R(pc7.m83195X(new f(this.f75668z.mo93170g(), this), new h(null)), m73639a1().getDefault()), uv4.m102568g(getViewModelScope(), this.f75637A));
        if (this.f75665w.getMultiSelectionEnabled()) {
            this.f75653Q.m95632Q(this.f75660X);
            this.f75653Q.m95630O(this.f75661Y);
            this.f75653Q.m95631P(this.f75658V);
            this.f75653Q.m95647l(m73665i1());
        }
        pc7.m83190S(pc7.m83195X(bni.m17148a(this.f75664v0, 300L), new i(null)), uv4.m102568g(getViewModelScope(), this.f75637A));
    }

    /* renamed from: r1 */
    public static /* synthetic */ int m73644r1(C11459d c11459d, LocalMediaItem localMediaItem, boolean z, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            z = true;
        }
        return c11459d.m73672q1(localMediaItem, z);
    }

    /* renamed from: s1 */
    public static final void m73645s1(C11459d c11459d, tah tahVar) {
        AbstractC11340b.launch$default(c11459d, c11459d.m73639a1().mo2003d().plus(c11459d.f75637A), null, c11459d.new m(tahVar, null), 2, null);
    }

    /* renamed from: t1 */
    public static final void m73647t1(C11459d c11459d, Set set) {
        C11459d c11459d2;
        c11459d.f75643G.setValue(Boolean.valueOf(set.size() >= 100));
        mp9.m52688f(f75636z0, "onSelectedMediasChangeListener(), selectedCount " + set.size(), null, 4, null);
        if (set.isEmpty()) {
            c11459d2 = c11459d;
            m73638X0(c11459d2, false, false, 1, null);
        } else {
            x29 x29Var = c11459d.f75659W;
            if (x29Var != null) {
                x29.C16911a.m109140b(x29Var, null, 1, null);
            }
            c11459d2 = c11459d;
            c11459d2.f75659W = AbstractC11340b.launch$default(c11459d2, c11459d.f75637A, null, c11459d.new n(set, null), 2, null);
        }
        c11459d2.f75667y.m73583D0(um9.m101905a(c11459d2.f75653Q));
    }

    /* renamed from: z1 */
    public static final sah.InterfaceC14921e m73654z1(final C11459d c11459d) {
        return new sah.InterfaceC14921e() { // from class: ew7
            @Override // p000.sah.InterfaceC14921e
            /* renamed from: a */
            public final void mo31228a(sah.InterfaceC14921e.a aVar) {
                C11459d.m73617A1(C11459d.this, aVar);
            }
        };
    }

    /* renamed from: B1 */
    public final Object m73655B1(boolean z, Continuation continuation) {
        Object m54189g = n31.m54189g(m73639a1().mo2003d(), new s(z, null), continuation);
        return m54189g == ly8.m50681f() ? m54189g : pkk.f85235a;
    }

    /* renamed from: U0 */
    public final List m73656U0(List list) {
        return AbstractC11460e.m73696c(list, this.f75646J.m112164c(), this.f75665w.getNeedCameraView(), this.f75665w.getUseStoryCamera(), this.f75665w.getUseTextStory());
    }

    /* renamed from: V0 */
    public final boolean m73657V0() {
        GalleryAlbum galleryAlbum = (GalleryAlbum) this.f75649M.getValue();
        if (galleryAlbum == null) {
            return false;
        }
        boolean mo93185p = this.f75668z.mo93185p(galleryAlbum);
        mp9.m52688f(f75636z0, "canLoadMoreItems = " + mo93185p, null, 4, null);
        return mo93185p;
    }

    /* renamed from: W0 */
    public final void m73658W0(boolean z, boolean z2) {
        mp9.m52688f(f75636z0, "clearSelections()", null, 4, null);
        if (z2) {
            this.f75653Q.m95648m();
        }
        AbstractC11340b.launch$default(this, m73639a1().mo2003d().plus(this.f75637A), null, new b(z, null), 2, null);
        this.f75667y.m73583D0(dv3.m28431q());
    }

    /* renamed from: Y0 */
    public final Object m73659Y0(Set set, Continuation continuation) {
        Object m54189g = n31.m54189g(m73639a1().mo2003d(), new c(set, this, null), continuation);
        return m54189g == ly8.m50681f() ? m54189g : pkk.f85235a;
    }

    /* renamed from: Z0 */
    public final x29 m73660Z0(GalleryAlbum galleryAlbum) {
        return AbstractC11340b.launch$default(this, m73639a1().mo2003d().plus(this.f75637A), null, new d(galleryAlbum, null), 2, null);
    }

    /* renamed from: c1 */
    public final GalleryMode m73661c1() {
        return this.f75665w;
    }

    /* renamed from: d1 */
    public final jc7 m73662d1() {
        return this.f75652P;
    }

    /* renamed from: f1 */
    public final ani m73663f1() {
        return this.f75650N;
    }

    /* renamed from: g1 */
    public final int m73664g1(LocalMediaItem localMediaItem) {
        return this.f75653Q.m95660y(AbstractC14428a.m93084b(localMediaItem, false, 1, null));
    }

    /* renamed from: i1 */
    public final sah.InterfaceC14921e m73665i1() {
        return (sah.InterfaceC14921e) this.f75663h0.getValue();
    }

    /* renamed from: j1 */
    public final jc7 m73666j1() {
        return this.f75645I;
    }

    /* renamed from: k1 */
    public final xv7 m73667k1() {
        return this.f75646J;
    }

    /* renamed from: l1 */
    public final jc7 m73668l1() {
        return this.f75648L;
    }

    /* renamed from: n1 */
    public final void m73669n1() {
        pkk pkkVar;
        String str = f75636z0;
        mp9.m52688f(str, "loadMoreItems()", null, 4, null);
        x29 x29Var = this.f75656T;
        if ((x29Var != null && x29Var.isActive()) || ((Boolean) this.f75647K.getValue()).booleanValue()) {
            mp9.m52688f(str, "try to load more items when loading in process, ignore it", null, 4, null);
            return;
        }
        try {
            zgg.C17907a c17907a = zgg.f126150x;
            x29 x29Var2 = this.f75655S;
            if (x29Var2 != null) {
                x29.C16911a.m109140b(x29Var2, null, 1, null);
                pkkVar = pkk.f85235a;
            } else {
                pkkVar = null;
            }
            zgg.m115724b(pkkVar);
        } catch (Throwable th) {
            zgg.C17907a c17907a2 = zgg.f126150x;
            zgg.m115724b(ihg.m41692a(th));
        }
        this.f75655S = AbstractC11340b.launch$default(this, m73639a1().mo2003d().plus(this.f75637A), null, new j(null), 2, null);
    }

    /* renamed from: o1 */
    public final void m73670o1(int i2, AbstractC11458c abstractC11458c) {
        mp9.m52688f(f75636z0, "onItemClicked: " + abstractC11458c, null, 4, null);
        notify(this.f75664v0, mek.m51987a(Integer.valueOf(i2), abstractC11458c));
    }

    @Override // one.p010me.sdk.arch.AbstractC11340b
    public void onCleared() {
        mp9.m52688f(f75636z0, "onCleared()", null, 4, null);
        this.f75653Q.m95644c0(this.f75661Y);
        this.f75653Q.m95645d0(this.f75658V);
        this.f75653Q.m95646e0(this.f75660X);
        this.f75653Q.m95634S(m73665i1());
        this.f75668z.mo93161a();
    }

    /* renamed from: p1 */
    public final int m73671p1(int i2) {
        AbstractC11458c.d dVar;
        if (this.f75665w.getNeedCameraView()) {
            i2--;
        }
        if (i2 < 0 || (dVar = (AbstractC11458c.d) mv3.m53200w0((List) this.f75644H.getValue(), i2)) == null) {
            return 0;
        }
        int m73644r1 = m73644r1(this, dVar.m73609g(), false, 2, null);
        dVar.m73615m(m73644r1);
        return m73644r1;
    }

    /* renamed from: q1 */
    public final int m73672q1(LocalMediaItem localMediaItem, boolean z) {
        mp9.m52688f(f75636z0, "onItemSelect: " + localMediaItem, null, 4, null);
        this.f75654R = true;
        LocalMedia m93084b = AbstractC14428a.m93084b(localMediaItem, false, 1, null);
        int m95660y = this.f75653Q.m95660y(m93084b);
        if (m95660y == 0 && ((Boolean) this.f75643G.getValue()).booleanValue()) {
            return 0;
        }
        int mo27428g = m73642h1().mo27428g();
        if (this.f75667y.m73589w0() && m95660y == 0 && this.f75653Q.m95653r() >= mo27428g) {
            this.f75667y.m73592z0(mo27428g);
            return 0;
        }
        if (z) {
            this.f75653Q.m95642a0(m93084b);
        }
        AbstractC11340b.launch$default(this, m73639a1().mo2003d().plus(this.f75637A), null, new k(null), 2, null);
        this.f75654R = false;
        return m73664g1(localMediaItem);
    }

    /* renamed from: u1 */
    public final void m73673u1() {
        xv7 m114438a = yv7.m114438a(this.f75666x);
        this.f75646J = m114438a;
        mp9.m52688f(f75636z0, "did recalculate uiOptions: " + m114438a, null, 4, null);
    }

    /* renamed from: v1 */
    public final void m73674v1(SelectedLocalMediaItem selectedLocalMediaItem) {
        m73644r1(this, selectedLocalMediaItem.getLocalMediaItem(), false, 2, null);
    }

    /* renamed from: w1 */
    public final void m73675w1(GalleryAlbum galleryAlbum) {
        pkk pkkVar;
        String str = f75636z0;
        mp9.m52688f(str, "selectAlbum " + galleryAlbum, null, 4, null);
        GalleryAlbum galleryAlbum2 = (GalleryAlbum) this.f75649M.getValue();
        if (jy8.m45881e(galleryAlbum2, galleryAlbum)) {
            mp9.m52679B(str, "Early return in selectAlbum cuz of prevAlbum == new", null, 4, null);
            return;
        }
        try {
            zgg.C17907a c17907a = zgg.f126150x;
            x29 x29Var = this.f75655S;
            if (x29Var != null) {
                x29.C16911a.m109140b(x29Var, null, 1, null);
            }
            x29 x29Var2 = this.f75656T;
            if (x29Var2 != null) {
                x29.C16911a.m109140b(x29Var2, null, 1, null);
                pkkVar = pkk.f85235a;
            } else {
                pkkVar = null;
            }
            zgg.m115724b(pkkVar);
        } catch (Throwable th) {
            zgg.C17907a c17907a2 = zgg.f126150x;
            zgg.m115724b(ihg.m41692a(th));
        }
        this.f75647K.setValue(Boolean.FALSE);
        this.f75649M.setValue(galleryAlbum);
        this.f75644H.setValue(dv3.m28431q());
        this.f75656T = AbstractC11340b.launch$default(this, this.f75637A, null, new o(galleryAlbum2, this, galleryAlbum, null), 2, null);
    }

    /* renamed from: x1 */
    public final Object m73676x1(LocalMediaItem localMediaItem, List list, Continuation continuation) {
        return n31.m54189g(m73639a1().mo2003d(), new q(localMediaItem, list, null), continuation);
    }

    /* renamed from: y1 */
    public final Object m73677y1(List list, Continuation continuation) {
        return n31.m54189g(m73639a1().mo2003d(), new r(list, null), continuation);
    }
}
