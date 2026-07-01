package one.p010me.sdk.gallery.selectalbum;

import android.net.Uri;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.gallery.selectalbum.InterfaceC11470a;
import one.p010me.sdk.gallery.selectalbum.InterfaceC11471b;
import p000.ani;
import p000.bii;
import p000.c9h;
import p000.dni;
import p000.dv3;
import p000.ev3;
import p000.ihg;
import p000.jc7;
import p000.jy8;
import p000.kc7;
import p000.ly8;
import p000.mek;
import p000.mv3;
import p000.nej;
import p000.p1c;
import p000.pc7;
import p000.pkk;
import p000.rm6;
import p000.rt7;
import p000.sv7;
import p000.u01;
import p000.ut7;
import p000.vq4;
import p000.xpd;
import ru.p033ok.messages.gallery.LocalMediaItem;
import ru.p033ok.messages.gallery.album.GalleryAlbum;
import ru.p033ok.messages.gallery.repository.InterfaceC14457a;

/* renamed from: one.me.sdk.gallery.selectalbum.c */
/* loaded from: classes4.dex */
public final class C11472c extends AbstractC11340b {

    /* renamed from: A */
    public final jc7 f75835A;

    /* renamed from: B */
    public final p1c f75836B;

    /* renamed from: C */
    public final ani f75837C;

    /* renamed from: D */
    public final ani f75838D;

    /* renamed from: w */
    public final InterfaceC14457a f75839w;

    /* renamed from: x */
    public final c9h f75840x;

    /* renamed from: y */
    public final rm6 f75841y = AbstractC11340b.eventFlow$default(this, null, 1, null);

    /* renamed from: z */
    public final rm6 f75842z = AbstractC11340b.eventFlow$default(this, null, 1, null);

    /* renamed from: one.me.sdk.gallery.selectalbum.c$a */
    public static final class a extends nej implements ut7 {

        /* renamed from: A */
        public int f75843A;

        /* renamed from: B */
        public /* synthetic */ Object f75844B;

        /* renamed from: C */
        public /* synthetic */ Object f75845C;

        public a(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            List list = (List) this.f75844B;
            GalleryAlbum galleryAlbum = (GalleryAlbum) this.f75845C;
            ly8.m50681f();
            if (this.f75843A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            return mek.m51987a(list, galleryAlbum);
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(List list, GalleryAlbum galleryAlbum, Continuation continuation) {
            a aVar = new a(continuation);
            aVar.f75844B = list;
            aVar.f75845C = galleryAlbum;
            return aVar.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.sdk.gallery.selectalbum.c$b */
    public static final class b extends vq4 {

        /* renamed from: B */
        public int f75847B;

        /* renamed from: z */
        public /* synthetic */ Object f75848z;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f75848z = obj;
            this.f75847B |= Integer.MIN_VALUE;
            return C11472c.this.m73742A0(this);
        }
    }

    /* renamed from: one.me.sdk.gallery.selectalbum.c$c */
    public static final class c implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f75849w;

        /* renamed from: x */
        public final /* synthetic */ C11472c f75850x;

        /* renamed from: one.me.sdk.gallery.selectalbum.c$c$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f75851w;

            /* renamed from: x */
            public final /* synthetic */ C11472c f75852x;

            /* renamed from: one.me.sdk.gallery.selectalbum.c$c$a$a, reason: collision with other inner class name */
            public static final class C18540a extends vq4 {

                /* renamed from: A */
                public int f75853A;

                /* renamed from: B */
                public Object f75854B;

                /* renamed from: D */
                public Object f75856D;

                /* renamed from: E */
                public Object f75857E;

                /* renamed from: F */
                public Object f75858F;

                /* renamed from: G */
                public int f75859G;

                /* renamed from: z */
                public /* synthetic */ Object f75860z;

                public C18540a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f75860z = obj;
                    this.f75853A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var, C11472c c11472c) {
                this.f75851w = kc7Var;
                this.f75852x = c11472c;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x003a  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18540a c18540a;
                int i;
                if (continuation instanceof C18540a) {
                    c18540a = (C18540a) continuation;
                    int i2 = c18540a.f75853A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18540a.f75853A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18540a.f75860z;
                        Object m50681f = ly8.m50681f();
                        i = c18540a.f75853A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f75851w;
                            ArrayList arrayList = new ArrayList();
                            Iterator it = ((List) obj).iterator();
                            while (true) {
                                if (!it.hasNext()) {
                                    break;
                                }
                                GalleryAlbum galleryAlbum = (GalleryAlbum) it.next();
                                boolean z = !galleryAlbum.m93089c() || jy8.m45881e(galleryAlbum.m93093g(), GalleryAlbum.AbstractC14430b.b.c.f98228b) || jy8.m45881e(galleryAlbum.m93093g(), GalleryAlbum.AbstractC14430b.b.d.f98232b);
                                if ((this.f75852x.f75840x.m18760a() && z) || (!this.f75852x.f75840x.m18761b() && galleryAlbum.m93092f() == 0)) {
                                    galleryAlbum = null;
                                }
                                if (galleryAlbum != null) {
                                    arrayList.add(galleryAlbum);
                                }
                            }
                            c18540a.f75854B = bii.m16767a(obj);
                            c18540a.f75856D = bii.m16767a(c18540a);
                            c18540a.f75857E = bii.m16767a(obj);
                            c18540a.f75858F = bii.m16767a(kc7Var);
                            c18540a.f75859G = 0;
                            c18540a.f75853A = 1;
                            if (kc7Var.mo272b(arrayList, c18540a) == m50681f) {
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
                c18540a = new C18540a(continuation);
                Object obj22 = c18540a.f75860z;
                Object m50681f2 = ly8.m50681f();
                i = c18540a.f75853A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public c(jc7 jc7Var, C11472c c11472c) {
            this.f75849w = jc7Var;
            this.f75850x = c11472c;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f75849w.mo271a(new a(kc7Var, this.f75850x), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: one.me.sdk.gallery.selectalbum.c$d */
    public static final class d implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f75861w;

        /* renamed from: x */
        public final /* synthetic */ C11472c f75862x;

        /* renamed from: one.me.sdk.gallery.selectalbum.c$d$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f75863w;

            /* renamed from: x */
            public final /* synthetic */ C11472c f75864x;

            /* renamed from: one.me.sdk.gallery.selectalbum.c$d$a$a, reason: collision with other inner class name */
            public static final class C18541a extends vq4 {

                /* renamed from: A */
                public int f75865A;

                /* renamed from: B */
                public Object f75866B;

                /* renamed from: D */
                public Object f75868D;

                /* renamed from: E */
                public Object f75869E;

                /* renamed from: F */
                public Object f75870F;

                /* renamed from: G */
                public int f75871G;

                /* renamed from: z */
                public /* synthetic */ Object f75872z;

                public C18541a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f75872z = obj;
                    this.f75865A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var, C11472c c11472c) {
                this.f75863w = kc7Var;
                this.f75864x = c11472c;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x003a  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18541a c18541a;
                int i;
                if (continuation instanceof C18541a) {
                    c18541a = (C18541a) continuation;
                    int i2 = c18541a.f75865A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18541a.f75865A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18541a.f75872z;
                        Object m50681f = ly8.m50681f();
                        i = c18541a.f75865A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f75863w;
                            xpd xpdVar = (xpd) obj;
                            List<GalleryAlbum> list = (List) xpdVar.m111752c();
                            GalleryAlbum galleryAlbum = (GalleryAlbum) xpdVar.m111753d();
                            ArrayList arrayList = new ArrayList(ev3.m31133C(list, 10));
                            for (GalleryAlbum galleryAlbum2 : list) {
                                LocalMediaItem mo93169f = this.f75864x.f75839w.mo93169f(galleryAlbum2.m93093g());
                                String str = null;
                                Uri thumbnailUri = mo93169f != null ? mo93169f.getThumbnailUri() : null;
                                if (galleryAlbum != null) {
                                    str = galleryAlbum.m93090d();
                                }
                                arrayList.add(new sv7(galleryAlbum2, thumbnailUri, jy8.m45881e(str, galleryAlbum2.m93090d())));
                            }
                            c18541a.f75866B = bii.m16767a(obj);
                            c18541a.f75868D = bii.m16767a(c18541a);
                            c18541a.f75869E = bii.m16767a(obj);
                            c18541a.f75870F = bii.m16767a(kc7Var);
                            c18541a.f75871G = 0;
                            c18541a.f75865A = 1;
                            if (kc7Var.mo272b(arrayList, c18541a) == m50681f) {
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
                c18541a = new C18541a(continuation);
                Object obj22 = c18541a.f75872z;
                Object m50681f2 = ly8.m50681f();
                i = c18541a.f75865A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public d(jc7 jc7Var, C11472c c11472c) {
            this.f75861w = jc7Var;
            this.f75862x = c11472c;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f75861w.mo271a(new a(kc7Var, this.f75862x), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: one.me.sdk.gallery.selectalbum.c$e */
    public static final class e extends nej implements rt7 {

        /* renamed from: A */
        public Object f75873A;

        /* renamed from: B */
        public int f75874B;

        /* renamed from: C */
        public int f75875C;

        /* renamed from: D */
        public /* synthetic */ Object f75876D;

        /* renamed from: E */
        public final /* synthetic */ jc7 f75877E;

        /* renamed from: F */
        public final /* synthetic */ C11472c f75878F;

        /* renamed from: one.me.sdk.gallery.selectalbum.c$e$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public int f75879w;

            /* renamed from: x */
            public final /* synthetic */ kc7 f75880x;

            /* renamed from: y */
            public final /* synthetic */ C11472c f75881y;

            /* renamed from: one.me.sdk.gallery.selectalbum.c$e$a$a, reason: collision with other inner class name */
            public static final class C18542a extends vq4 {

                /* renamed from: A */
                public int f75882A;

                /* renamed from: B */
                public Object f75883B;

                /* renamed from: C */
                public Object f75884C;

                /* renamed from: D */
                public Object f75885D;

                /* renamed from: E */
                public int f75886E;

                /* renamed from: F */
                public int f75887F;

                /* renamed from: z */
                public /* synthetic */ Object f75889z;

                public C18542a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f75889z = obj;
                    this.f75882A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var, C11472c c11472c) {
                this.f75881y = c11472c;
                this.f75880x = kc7Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0035  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public Object mo272b(Object obj, Continuation continuation) {
                C18542a c18542a;
                int i;
                if (continuation instanceof C18542a) {
                    c18542a = (C18542a) continuation;
                    int i2 = c18542a.f75882A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18542a.f75882A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18542a.f75889z;
                        Object m50681f = ly8.m50681f();
                        i = c18542a.f75882A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            int i3 = this.f75879w;
                            this.f75879w = i3 + 1;
                            if (i3 < 0) {
                                throw new ArithmeticException("Index overflow has happened");
                            }
                            if (i3 == 0) {
                                this.f75881y.f75836B.setValue(mv3.m53199v0((List) obj));
                            }
                            kc7 kc7Var = this.f75880x;
                            c18542a.f75883B = bii.m16767a(obj);
                            c18542a.f75884C = bii.m16767a(c18542a);
                            c18542a.f75885D = bii.m16767a(obj);
                            c18542a.f75886E = i3;
                            c18542a.f75887F = 0;
                            c18542a.f75882A = 1;
                            if (kc7Var.mo272b(obj, c18542a) == m50681f) {
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
                c18542a = new C18542a(continuation);
                Object obj22 = c18542a.f75889z;
                Object m50681f2 = ly8.m50681f();
                i = c18542a.f75882A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(jc7 jc7Var, Continuation continuation, C11472c c11472c) {
            super(2, continuation);
            this.f75877E = jc7Var;
            this.f75878F = c11472c;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            e eVar = new e(this.f75877E, continuation, this.f75878F);
            eVar.f75876D = obj;
            return eVar;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            kc7 kc7Var = (kc7) this.f75876D;
            Object m50681f = ly8.m50681f();
            int i = this.f75875C;
            if (i == 0) {
                ihg.m41693b(obj);
                jc7 jc7Var = this.f75877E;
                a aVar = new a(kc7Var, this.f75878F);
                this.f75876D = bii.m16767a(kc7Var);
                this.f75873A = bii.m16767a(jc7Var);
                this.f75874B = 0;
                this.f75875C = 1;
                if (jc7Var.mo271a(aVar, this) == m50681f) {
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
        public final Object invoke(kc7 kc7Var, Continuation continuation) {
            return ((e) mo79a(kc7Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public C11472c(InterfaceC14457a interfaceC14457a, c9h c9hVar) {
        this.f75839w = interfaceC14457a;
        this.f75840x = c9hVar;
        jc7 m83185N = pc7.m83185N(new e(new c(interfaceC14457a.mo93170g(), this), null, this));
        this.f75835A = m83185N;
        p1c m27794a = dni.m27794a(null);
        this.f75836B = m27794a;
        ani m83202c = pc7.m83202c(m27794a);
        this.f75837C = m83202c;
        this.f75838D = AbstractC11340b.stateIn$default(this, new d(pc7.m83230q(m83185N, m83202c, new a(null)), this), dv3.m28431q(), null, 2, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* renamed from: A0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m73742A0(Continuation continuation) {
        b bVar;
        int i;
        Iterable iterable;
        Iterator it;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i2 = bVar.f75847B;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                bVar.f75847B = i2 - Integer.MIN_VALUE;
                Object obj = bVar.f75848z;
                Object m50681f = ly8.m50681f();
                i = bVar.f75847B;
                boolean z = true;
                if (i != 0) {
                    ihg.m41693b(obj);
                    InterfaceC14457a interfaceC14457a = this.f75839w;
                    bVar.f75847B = 1;
                    obj = interfaceC14457a.m93225d(bVar);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                }
                iterable = (Iterable) obj;
                if ((iterable instanceof Collection) || !((Collection) iterable).isEmpty()) {
                    it = iterable.iterator();
                    while (it.hasNext()) {
                        if (((GalleryAlbum) it.next()).m93092f() > 0) {
                            break;
                        }
                    }
                }
                z = false;
                return u01.m100110a(z);
            }
        }
        bVar = new b(continuation);
        Object obj2 = bVar.f75848z;
        Object m50681f2 = ly8.m50681f();
        i = bVar.f75847B;
        boolean z2 = true;
        if (i != 0) {
        }
        iterable = (Iterable) obj2;
        if (iterable instanceof Collection) {
        }
        it = iterable.iterator();
        while (it.hasNext()) {
        }
        z2 = false;
        return u01.m100110a(z2);
    }

    /* renamed from: B0 */
    public final void m73743B0(int i) {
        notify(this.f75841y, new InterfaceC11471b.a(i));
    }

    /* renamed from: C0 */
    public final void m73744C0() {
        notify(this.f75841y, InterfaceC11471b.c.f75834a);
    }

    /* renamed from: D0 */
    public final void m73745D0(sv7 sv7Var) {
        this.f75836B.setValue(sv7Var.m96992j());
        notify(this.f75841y, new InterfaceC11471b.b(sv7Var.m96992j()));
        notify(this.f75842z, new InterfaceC11470a.a(false, 1, null));
    }

    /* renamed from: w0 */
    public final ani m73746w0() {
        return this.f75838D;
    }

    /* renamed from: x0 */
    public final rm6 m73747x0() {
        return this.f75842z;
    }

    /* renamed from: y0 */
    public final ani m73748y0() {
        return this.f75837C;
    }

    /* renamed from: z0 */
    public final rm6 m73749z0() {
        return this.f75841y;
    }
}
