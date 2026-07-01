package one.p010me.mediapicker;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.RectF;
import android.net.Uri;
import android.os.Build;
import java.io.File;
import java.io.InputStream;
import java.util.concurrent.CancellationException;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.mediapicker.AbstractC10527a;
import one.p010me.mediapicker.AbstractC10528b;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.gallery.C11457b;
import one.p010me.sdk.gallery.GalleryMode;
import one.p010me.sdk.gallery.selectalbum.C11472c;
import one.p010me.sdk.permissions.C11675b;
import one.p010me.sdk.uikit.common.TextSource;
import p000.alj;
import p000.ani;
import p000.bii;
import p000.bt7;
import p000.c21;
import p000.dhh;
import p000.dp4;
import p000.h67;
import p000.ihg;
import p000.jc7;
import p000.jy8;
import p000.kc7;
import p000.ly8;
import p000.m0i;
import p000.m6a;
import p000.mek;
import p000.mp9;
import p000.myd;
import p000.n1c;
import p000.nej;
import p000.oyd;
import p000.pc7;
import p000.pkk;
import p000.qd9;
import p000.qf8;
import p000.r0d;
import p000.rm6;
import p000.rt7;
import p000.tv4;
import p000.u01;
import p000.ut7;
import p000.vq4;
import p000.x29;
import p000.x77;
import p000.xpd;
import p000.yp9;
import p000.zgg;
import p000.zl8;
import ru.p033ok.messages.gallery.AbstractC14428a;
import ru.p033ok.messages.gallery.LocalMediaItem;
import ru.p033ok.messages.gallery.album.GalleryAlbum;

/* renamed from: one.me.mediapicker.c */
/* loaded from: classes4.dex */
public final class C10529c extends AbstractC11340b {

    /* renamed from: A */
    public final qd9 f70908A;

    /* renamed from: B */
    public final qd9 f70909B;

    /* renamed from: C */
    public final qd9 f70910C;

    /* renamed from: D */
    public final qd9 f70911D;

    /* renamed from: E */
    public final oyd f70912E;

    /* renamed from: F */
    public final oyd f70913F;

    /* renamed from: G */
    public x29 f70914G;

    /* renamed from: H */
    public final rm6 f70915H;

    /* renamed from: I */
    public final n1c f70916I;

    /* renamed from: J */
    public final jc7 f70917J;

    /* renamed from: K */
    public final ani f70918K;

    /* renamed from: L */
    public final jc7 f70919L;

    /* renamed from: M */
    public final jc7 f70920M;

    /* renamed from: w */
    public final GalleryMode f70921w;

    /* renamed from: x */
    public final C11472c f70922x;

    /* renamed from: y */
    public final C11457b f70923y;

    /* renamed from: z */
    public final qd9 f70924z;

    /* renamed from: one.me.mediapicker.c$a */
    public static final class a extends vq4 {

        /* renamed from: A */
        public Object f70925A;

        /* renamed from: B */
        public Object f70926B;

        /* renamed from: C */
        public Object f70927C;

        /* renamed from: D */
        public int f70928D;

        /* renamed from: E */
        public int f70929E;

        /* renamed from: F */
        public /* synthetic */ Object f70930F;

        /* renamed from: H */
        public int f70932H;

        /* renamed from: z */
        public Object f70933z;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f70930F = obj;
            this.f70932H |= Integer.MIN_VALUE;
            return C10529c.this.m68517B0(null, null, this);
        }
    }

    /* renamed from: one.me.mediapicker.c$b */
    public static final class b extends nej implements rt7 {

        /* renamed from: A */
        public Object f70934A;

        /* renamed from: B */
        public Object f70935B;

        /* renamed from: C */
        public Object f70936C;

        /* renamed from: D */
        public Object f70937D;

        /* renamed from: E */
        public Object f70938E;

        /* renamed from: F */
        public Object f70939F;

        /* renamed from: G */
        public Object f70940G;

        /* renamed from: H */
        public int f70941H;

        /* renamed from: I */
        public int f70942I;

        /* renamed from: J */
        public int f70943J;

        /* renamed from: K */
        public /* synthetic */ Object f70944K;

        /* renamed from: M */
        public final /* synthetic */ LocalMediaItem f70946M;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(LocalMediaItem localMediaItem, Continuation continuation) {
            super(2, continuation);
            this.f70946M = localMediaItem;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            b bVar = C10529c.this.new b(this.f70946M, continuation);
            bVar.f70944K = obj;
            return bVar;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            C10529c c10529c;
            File mo37477n;
            String absolutePath;
            C10529c c10529c2;
            File file;
            String str;
            tv4 tv4Var = (tv4) this.f70944K;
            Object m50681f = ly8.m50681f();
            int i = this.f70943J;
            try {
            } catch (CancellationException e) {
                throw e;
            } catch (Throwable th) {
                String name = tv4Var.getClass().getName();
                qf8 m52708k = mp9.f53834a.m52708k();
                if (m52708k != null) {
                    yp9 yp9Var = yp9.WARN;
                    if (m52708k.mo15009d(yp9Var)) {
                        m52708k.mo15007a(yp9Var, name, "handleCropMedia: cannot finish crop", th);
                    }
                }
                pkk pkkVar = pkk.f85235a;
            }
            if (i == 0) {
                ihg.m41693b(obj);
                c10529c = C10529c.this;
                LocalMediaItem localMediaItem = this.f70946M;
                String valueOf = String.valueOf(System.currentTimeMillis());
                mo37477n = c10529c.m68520G0().mo37477n(valueOf);
                String uri = localMediaItem.getUri().toString();
                Uri m116014o = zl8.m116014o(uri);
                absolutePath = mo37477n.getAbsolutePath();
                if (m116014o != null) {
                    this.f70944K = tv4Var;
                    this.f70934A = c10529c;
                    this.f70935B = bii.m16767a(this);
                    this.f70936C = bii.m16767a(valueOf);
                    this.f70937D = mo37477n;
                    this.f70938E = bii.m16767a(m116014o);
                    this.f70939F = bii.m16767a(uri);
                    this.f70940G = absolutePath;
                    this.f70941H = 0;
                    this.f70942I = 0;
                    this.f70943J = 1;
                    if (c10529c.m68517B0(mo37477n, m116014o, this) == m50681f) {
                        return m50681f;
                    }
                    c10529c2 = c10529c;
                    file = mo37477n;
                    str = absolutePath;
                }
                c10529c.notify(c10529c.m68533I0(), new AbstractC10528b.a(Uri.fromFile(mo37477n).toString(), absolutePath));
                pkk pkkVar2 = pkk.f85235a;
                return pkk.f85235a;
            }
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            str = (String) this.f70940G;
            file = (File) this.f70937D;
            c10529c2 = (C10529c) this.f70934A;
            ihg.m41693b(obj);
            zl8.m116017r(c10529c2.m68522K0(), str);
            zl8.m116016q(c10529c2.m68522K0(), str);
            absolutePath = str;
            mo37477n = file;
            c10529c = c10529c2;
            c10529c.notify(c10529c.m68533I0(), new AbstractC10528b.a(Uri.fromFile(mo37477n).toString(), absolutePath));
            pkk pkkVar22 = pkk.f85235a;
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((b) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.mediapicker.c$c */
    public static final class c extends nej implements ut7 {

        /* renamed from: A */
        public int f70947A;

        /* renamed from: B */
        public /* synthetic */ Object f70948B;

        /* renamed from: C */
        public /* synthetic */ Object f70949C;

        public c(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            myd mydVar = (myd) this.f70948B;
            myd mydVar2 = (myd) this.f70949C;
            ly8.m50681f();
            if (this.f70947A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            myd mydVar3 = myd.GRANTED;
            return u01.m100110a(mydVar == mydVar3 || mydVar2 == mydVar3);
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(myd mydVar, myd mydVar2, Continuation continuation) {
            c cVar = new c(continuation);
            cVar.f70948B = mydVar;
            cVar.f70949C = mydVar2;
            return cVar.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.mediapicker.c$d */
    public static final class d extends nej implements ut7 {

        /* renamed from: A */
        public int f70950A;

        /* renamed from: B */
        public /* synthetic */ boolean f70951B;

        /* renamed from: C */
        public /* synthetic */ Object f70952C;

        public d(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.ut7
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            return m68545t(((Boolean) obj).booleanValue(), (GalleryAlbum) obj2, (Continuation) obj3);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            boolean z = this.f70951B;
            GalleryAlbum galleryAlbum = (GalleryAlbum) this.f70952C;
            ly8.m50681f();
            if (this.f70950A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            return mek.m51987a(u01.m100110a(z), galleryAlbum);
        }

        /* renamed from: t */
        public final Object m68545t(boolean z, GalleryAlbum galleryAlbum, Continuation continuation) {
            d dVar = new d(continuation);
            dVar.f70951B = z;
            dVar.f70952C = galleryAlbum;
            return dVar.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.mediapicker.c$e */
    public static final class e extends nej implements ut7 {

        /* renamed from: A */
        public int f70953A;

        /* renamed from: B */
        public /* synthetic */ Object f70954B;

        /* renamed from: C */
        public /* synthetic */ Object f70955C;

        public e(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            myd mydVar = (myd) this.f70954B;
            myd mydVar2 = (myd) this.f70955C;
            ly8.m50681f();
            if (this.f70953A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            return u01.m100110a(Build.VERSION.SDK_INT >= 34 && mydVar == myd.DENIED && mydVar2 == myd.GRANTED);
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(myd mydVar, myd mydVar2, Continuation continuation) {
            e eVar = new e(continuation);
            eVar.f70954B = mydVar;
            eVar.f70955C = mydVar2;
            return eVar.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.mediapicker.c$f */
    public static final class f implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f70956w;

        /* renamed from: x */
        public final /* synthetic */ C10529c f70957x;

        /* renamed from: one.me.mediapicker.c$f$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f70958w;

            /* renamed from: x */
            public final /* synthetic */ C10529c f70959x;

            /* renamed from: one.me.mediapicker.c$f$a$a, reason: collision with other inner class name */
            public static final class C18471a extends vq4 {

                /* renamed from: A */
                public int f70960A;

                /* renamed from: B */
                public Object f70961B;

                /* renamed from: D */
                public Object f70963D;

                /* renamed from: E */
                public Object f70964E;

                /* renamed from: F */
                public Object f70965F;

                /* renamed from: G */
                public Object f70966G;

                /* renamed from: H */
                public Object f70967H;

                /* renamed from: I */
                public Object f70968I;

                /* renamed from: J */
                public int f70969J;

                /* renamed from: K */
                public int f70970K;

                /* renamed from: L */
                public boolean f70971L;

                /* renamed from: z */
                public /* synthetic */ Object f70972z;

                public C18471a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f70972z = obj;
                    this.f70960A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var, C10529c c10529c) {
                this.f70958w = kc7Var;
                this.f70959x = c10529c;
            }

            /* JADX WARN: Code restructure failed: missing block: B:21:0x014a, code lost:
            
                if (r13.mo272b(r4, r0) != r1) goto L43;
             */
            /* JADX WARN: Removed duplicated region for block: B:19:0x010a  */
            /* JADX WARN: Removed duplicated region for block: B:23:0x0110  */
            /* JADX WARN: Removed duplicated region for block: B:25:0x011a  */
            /* JADX WARN: Removed duplicated region for block: B:26:0x0121  */
            /* JADX WARN: Removed duplicated region for block: B:27:0x005f  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18471a c18471a;
                Object obj2;
                int i;
                kc7 kc7Var;
                boolean booleanValue;
                kc7 kc7Var2;
                C18471a c18471a2;
                int i2;
                Object obj3;
                Object obj4;
                boolean z;
                kc7 kc7Var3;
                Object c4109a;
                if (continuation instanceof C18471a) {
                    c18471a = (C18471a) continuation;
                    int i3 = c18471a.f70960A;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        c18471a.f70960A = i3 - Integer.MIN_VALUE;
                        obj2 = c18471a.f70972z;
                        Object m50681f = ly8.m50681f();
                        i = c18471a.f70960A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7Var = this.f70958w;
                            xpd xpdVar = (xpd) obj;
                            booleanValue = ((Boolean) xpdVar.m111752c()).booleanValue();
                            GalleryAlbum galleryAlbum = (GalleryAlbum) xpdVar.m111753d();
                            if (booleanValue && galleryAlbum != null) {
                                this.f70959x.f70923y.m73580A0(galleryAlbum);
                                GalleryAlbum.Name m93091e = galleryAlbum.m93091e();
                                c4109a = new dp4.C4109a(m93091e instanceof GalleryAlbum.Name.AsRes ? TextSource.INSTANCE.m75715d(((GalleryAlbum.Name.AsRes) m93091e).getRes()) : m93091e instanceof GalleryAlbum.Name.AsString ? TextSource.INSTANCE.m75717f(((GalleryAlbum.Name.AsString) m93091e).getString()) : this.f70959x.m68531D0());
                                kc7Var3 = kc7Var;
                                c18471a2 = c18471a;
                                i2 = 0;
                                obj3 = obj;
                                c18471a.f70961B = bii.m16767a(obj);
                                c18471a.f70963D = bii.m16767a(c18471a2);
                                c18471a.f70964E = bii.m16767a(obj3);
                                c18471a.f70965F = bii.m16767a(kc7Var3);
                                c18471a.f70966G = null;
                                c18471a.f70967H = null;
                                c18471a.f70968I = null;
                                c18471a.f70969J = i2;
                                c18471a.f70960A = 2;
                            } else {
                                if (booleanValue) {
                                    C11472c c11472c = this.f70959x.f70922x;
                                    c18471a.f70961B = bii.m16767a(obj);
                                    c18471a.f70963D = bii.m16767a(c18471a);
                                    c18471a.f70964E = bii.m16767a(obj);
                                    c18471a.f70965F = bii.m16767a(kc7Var);
                                    c18471a.f70966G = kc7Var;
                                    c18471a.f70967H = bii.m16767a(c18471a);
                                    c18471a.f70968I = bii.m16767a(galleryAlbum);
                                    c18471a.f70969J = 0;
                                    c18471a.f70970K = 0;
                                    c18471a.f70971L = booleanValue;
                                    c18471a.f70960A = 1;
                                    Object m73742A0 = c11472c.m73742A0(c18471a);
                                    if (m73742A0 != m50681f) {
                                        obj4 = obj;
                                        kc7Var2 = kc7Var;
                                        c18471a2 = c18471a;
                                        obj2 = m73742A0;
                                        z = booleanValue;
                                        i2 = 0;
                                        obj3 = obj4;
                                        kc7Var3 = kc7Var2;
                                    }
                                    return m50681f;
                                }
                                kc7Var2 = kc7Var;
                                c18471a2 = c18471a;
                                i2 = 0;
                                obj3 = obj;
                                if (booleanValue) {
                                    kc7Var3 = kc7Var;
                                    kc7Var = kc7Var2;
                                    c4109a = dp4.C4111c.f24788a;
                                } else {
                                    kc7Var3 = kc7Var;
                                    kc7Var = kc7Var2;
                                    c4109a = null;
                                }
                                c18471a.f70961B = bii.m16767a(obj);
                                c18471a.f70963D = bii.m16767a(c18471a2);
                                c18471a.f70964E = bii.m16767a(obj3);
                                c18471a.f70965F = bii.m16767a(kc7Var3);
                                c18471a.f70966G = null;
                                c18471a.f70967H = null;
                                c18471a.f70968I = null;
                                c18471a.f70969J = i2;
                                c18471a.f70960A = 2;
                            }
                        } else {
                            if (i != 1) {
                                if (i != 2) {
                                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                }
                                ihg.m41693b(obj2);
                                return pkk.f85235a;
                            }
                            z = c18471a.f70971L;
                            i2 = c18471a.f70969J;
                            kc7Var2 = (kc7) c18471a.f70966G;
                            kc7Var3 = (kc7) c18471a.f70965F;
                            obj3 = c18471a.f70964E;
                            c18471a2 = (C18471a) c18471a.f70963D;
                            obj4 = c18471a.f70961B;
                            ihg.m41693b(obj2);
                        }
                        if (((Boolean) obj2).booleanValue()) {
                            kc7Var = kc7Var2;
                            c4109a = dp4.C4110b.f24787a;
                            obj = obj4;
                            c18471a.f70961B = bii.m16767a(obj);
                            c18471a.f70963D = bii.m16767a(c18471a2);
                            c18471a.f70964E = bii.m16767a(obj3);
                            c18471a.f70965F = bii.m16767a(kc7Var3);
                            c18471a.f70966G = null;
                            c18471a.f70967H = null;
                            c18471a.f70968I = null;
                            c18471a.f70969J = i2;
                            c18471a.f70960A = 2;
                        } else {
                            kc7Var = kc7Var3;
                            booleanValue = z;
                            obj = obj4;
                            if (booleanValue) {
                            }
                            c18471a.f70961B = bii.m16767a(obj);
                            c18471a.f70963D = bii.m16767a(c18471a2);
                            c18471a.f70964E = bii.m16767a(obj3);
                            c18471a.f70965F = bii.m16767a(kc7Var3);
                            c18471a.f70966G = null;
                            c18471a.f70967H = null;
                            c18471a.f70968I = null;
                            c18471a.f70969J = i2;
                            c18471a.f70960A = 2;
                        }
                    }
                }
                c18471a = new C18471a(continuation);
                obj2 = c18471a.f70972z;
                Object m50681f2 = ly8.m50681f();
                i = c18471a.f70960A;
                if (i != 0) {
                }
                if (((Boolean) obj2).booleanValue()) {
                }
            }
        }

        public f(jc7 jc7Var, C10529c c10529c) {
            this.f70956w = jc7Var;
            this.f70957x = c10529c;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f70956w.mo271a(new a(kc7Var, this.f70957x), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: one.me.mediapicker.c$g */
    public static final class g implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f70973w;

        /* renamed from: one.me.mediapicker.c$g$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f70974w;

            /* renamed from: one.me.mediapicker.c$g$a$a, reason: collision with other inner class name */
            public static final class C18472a extends vq4 {

                /* renamed from: A */
                public int f70975A;

                /* renamed from: B */
                public Object f70976B;

                /* renamed from: D */
                public Object f70978D;

                /* renamed from: E */
                public Object f70979E;

                /* renamed from: F */
                public Object f70980F;

                /* renamed from: G */
                public int f70981G;

                /* renamed from: z */
                public /* synthetic */ Object f70982z;

                public C18472a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f70982z = obj;
                    this.f70975A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var) {
                this.f70974w = kc7Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18472a c18472a;
                int i;
                boolean z;
                if (continuation instanceof C18472a) {
                    c18472a = (C18472a) continuation;
                    int i2 = c18472a.f70975A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18472a.f70975A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18472a.f70982z;
                        Object m50681f = ly8.m50681f();
                        i = c18472a.f70975A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f70974w;
                            dp4 dp4Var = (dp4) obj;
                            if ((dp4Var instanceof dp4.C4109a) || jy8.m45881e(dp4Var, dp4.C4110b.f24787a)) {
                                z = true;
                            } else {
                                if (!jy8.m45881e(dp4Var, dp4.C4111c.f24788a)) {
                                    throw new NoWhenBranchMatchedException();
                                }
                                z = false;
                            }
                            Boolean m100110a = u01.m100110a(z);
                            c18472a.f70976B = bii.m16767a(obj);
                            c18472a.f70978D = bii.m16767a(c18472a);
                            c18472a.f70979E = bii.m16767a(obj);
                            c18472a.f70980F = bii.m16767a(kc7Var);
                            c18472a.f70981G = 0;
                            c18472a.f70975A = 1;
                            if (kc7Var.mo272b(m100110a, c18472a) == m50681f) {
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
                c18472a = new C18472a(continuation);
                Object obj22 = c18472a.f70982z;
                Object m50681f2 = ly8.m50681f();
                i = c18472a.f70975A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public g(jc7 jc7Var) {
            this.f70973w = jc7Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f70973w.mo271a(new a(kc7Var), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    public C10529c(GalleryMode galleryMode, C11472c c11472c, C11457b c11457b, qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5) {
        this.f70921w = galleryMode;
        this.f70922x = c11472c;
        this.f70923y = c11457b;
        this.f70924z = qd9Var;
        this.f70908A = qd9Var2;
        this.f70909B = qd9Var3;
        this.f70910C = qd9Var4;
        this.f70911D = qd9Var5;
        C11675b.a aVar = C11675b.f76968e;
        oyd oydVar = new oyd(aVar.m75064i());
        this.f70912E = oydVar;
        oyd oydVar2 = new oyd(Build.VERSION.SDK_INT >= 34 ? new String[]{"android.permission.READ_MEDIA_VISUAL_USER_SELECTED"} : aVar.m75064i());
        this.f70913F = oydVar2;
        this.f70915H = AbstractC11340b.eventFlow$default(this, null, 1, null);
        this.f70916I = m0i.m50884a(1, 1, c21.DROP_OLDEST);
        jc7 m83230q = pc7.m83230q(oydVar, oydVar2, new c(null));
        this.f70917J = m83230q;
        ani stateIn$default = AbstractC11340b.stateIn$default(this, pc7.m83176E(new f(pc7.m83230q(m83230q, c11472c.m73748y0(), new d(null)), this)), new dp4.C4109a(m68531D0()), null, 2, null);
        this.f70918K = stateIn$default;
        this.f70919L = new g(stateIn$default);
        this.f70920M = pc7.m83230q(oydVar, oydVar2, new e(null));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Can't wrap try/catch for region: R(12:0|1|(2:3|(9:5|6|7|(1:(2:10|11)(2:20|21))(3:22|23|(2:28|(1:30)))|12|13|(1:15)|16|17))|33|6|7|(0)(0)|12|13|(0)|16|17) */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0039, code lost:
    
        r6 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x008d, code lost:
    
        r7 = p000.zgg.f126150x;
        r6 = p000.zgg.m115724b(p000.ihg.m41692a(r6));
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /* renamed from: B0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m68517B0(File file, Uri uri, Continuation continuation) {
        a aVar;
        int i;
        Throwable m115727e;
        InputStream openInputStream;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i2 = aVar.f70932H;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                aVar.f70932H = i2 - Integer.MIN_VALUE;
                Object obj = aVar.f70930F;
                Object m50681f = ly8.m50681f();
                i = aVar.f70932H;
                if (i != 0) {
                    ihg.m41693b(obj);
                    zgg.C17907a c17907a = zgg.f126150x;
                    if (!file.exists() && uri != null && (openInputStream = m68518C0().getContentResolver().openInputStream(uri)) != null) {
                        x77 x77Var = x77.f118308a;
                        aVar.f70933z = bii.m16767a(file);
                        aVar.f70925A = bii.m16767a(uri);
                        aVar.f70926B = bii.m16767a(this);
                        aVar.f70927C = bii.m16767a(openInputStream);
                        aVar.f70928D = 0;
                        aVar.f70929E = 0;
                        aVar.f70932H = 1;
                        if (x77Var.m109379e(file, openInputStream, aVar) == m50681f) {
                            return m50681f;
                        }
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                }
                Object m115724b = zgg.m115724b(pkk.f85235a);
                m115727e = zgg.m115727e(m115724b);
                if (m115727e != null) {
                    mp9.m52705x(C10529c.class.getName(), "failed to copy picked image", m115727e);
                }
                return pkk.f85235a;
            }
        }
        aVar = new a(continuation);
        Object obj2 = aVar.f70930F;
        Object m50681f2 = ly8.m50681f();
        i = aVar.f70932H;
        if (i != 0) {
        }
        Object m115724b2 = zgg.m115724b(pkk.f85235a);
        m115727e = zgg.m115727e(m115724b2);
        if (m115727e != null) {
        }
        return pkk.f85235a;
    }

    /* renamed from: C0 */
    private final Context m68518C0() {
        return (Context) this.f70910C.getValue();
    }

    /* renamed from: E0 */
    private final alj m68519E0() {
        return (alj) this.f70924z.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: G0 */
    public final h67 m68520G0() {
        return (h67) this.f70908A.getValue();
    }

    /* renamed from: H0 */
    private final m6a m68521H0() {
        return (m6a) this.f70911D.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: K0 */
    public final dhh m68522K0() {
        return (dhh) this.f70909B.getValue();
    }

    /* renamed from: A0 */
    public final void m68530A0() {
        this.f70912E.m82359h();
        this.f70913F.m82359h();
    }

    /* renamed from: D0 */
    public final TextSource m68531D0() {
        return TextSource.INSTANCE.m75715d(this.f70921w.getUseOnlyPhotos() ? r0d.f90389f : r0d.f90388e);
    }

    /* renamed from: F0 */
    public final n1c m68532F0() {
        return this.f70916I;
    }

    /* renamed from: I0 */
    public final rm6 m68533I0() {
        return this.f70915H;
    }

    /* renamed from: J0 */
    public final ani m68534J0() {
        return this.f70918K;
    }

    /* renamed from: L0 */
    public final jc7 m68535L0() {
        return this.f70920M;
    }

    /* renamed from: M0 */
    public final void m68536M0(LocalMediaItem localMediaItem) {
        x29 x29Var = this.f70914G;
        if (x29Var == null || !x29Var.isActive()) {
            this.f70914G = AbstractC11340b.launch$default(this, m68519E0().mo2002c(), null, new b(localMediaItem, null), 2, null);
        }
    }

    /* renamed from: N0 */
    public final void m68537N0(String str, int i, LocalMediaItem localMediaItem) {
        m68521H0().m51418f(localMediaItem.getUri());
        notify(this.f70915H, new AbstractC10528b.b(str, i, localMediaItem.getId(), AbstractC14428a.m93084b(localMediaItem, false, 1, null).type));
    }

    /* renamed from: O0 */
    public final jc7 m68538O0() {
        return this.f70919L;
    }

    /* renamed from: P0 */
    public final void m68539P0(String str, RectF rectF, Rect rect, bt7 bt7Var) {
        this.f70916I.mo20505c(new AbstractC10527a.a(str, rectF, rect));
        if (bt7Var != null) {
            bt7Var.invoke();
        }
    }

    /* renamed from: Q0 */
    public final void m68540Q0(String str, int i, LocalMediaItem localMediaItem) {
        if (this.f70921w.getNeedOpenMediaEditor()) {
            m68537N0(str, i, localMediaItem);
        } else if (this.f70921w.getNeedCrop()) {
            m68536M0(localMediaItem);
        } else {
            notify(this.f70915H, new AbstractC10528b.d(localMediaItem.getUri().toString()));
        }
    }

    /* renamed from: R0 */
    public final void m68541R0() {
        this.f70912E.m82359h();
        this.f70913F.m82359h();
    }

    /* renamed from: S0 */
    public final void m68542S0() {
        notify(this.f70915H, AbstractC10528b.c.f70906b);
    }
}
