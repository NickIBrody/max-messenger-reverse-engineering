package one.p010me.chatscreen.videomsg;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Point;
import android.media.MediaMetadataRetriever;
import android.net.Uri;
import android.util.Log;
import android.util.Size;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.chatscreen.videomsg.InterfaceC9959a;
import one.p010me.sdk.arch.AbstractC11340b;
import p000.alj;
import p000.ani;
import p000.b2l;
import p000.bii;
import p000.dni;
import p000.dp6;
import p000.dv3;
import p000.ev3;
import p000.gn5;
import p000.ihg;
import p000.jc7;
import p000.jy8;
import p000.kc7;
import p000.kdl;
import p000.kf0;
import p000.ly8;
import p000.mp9;
import p000.mxe;
import p000.n31;
import p000.nej;
import p000.p1c;
import p000.p31;
import p000.pc7;
import p000.pkk;
import p000.qd9;
import p000.qf8;
import p000.r5l;
import p000.rm6;
import p000.rt7;
import p000.tv4;
import p000.u01;
import p000.u44;
import p000.ut7;
import p000.uv4;
import p000.vq4;
import p000.xd5;
import p000.xj0;
import p000.yp9;
import p000.yt7;
import p000.zuj;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* renamed from: one.me.chatscreen.videomsg.b */
/* loaded from: classes4.dex */
public final class C9960b extends AbstractC11340b {

    /* renamed from: A */
    public final p1c f67511A;

    /* renamed from: B */
    public final jc7 f67512B;

    /* renamed from: C */
    public final rm6 f67513C;

    /* renamed from: D */
    public final rm6 f67514D;

    /* renamed from: E */
    public final p1c f67515E;

    /* renamed from: F */
    public final p1c f67516F;

    /* renamed from: G */
    public final ani f67517G;

    /* renamed from: H */
    public final p1c f67518H;

    /* renamed from: I */
    public final ani f67519I;

    /* renamed from: J */
    public final p1c f67520J;

    /* renamed from: K */
    public final ani f67521K;

    /* renamed from: w */
    public final r5l f67522w;

    /* renamed from: x */
    public final alj f67523x;

    /* renamed from: y */
    public final qd9 f67524y;

    /* renamed from: z */
    public final ani f67525z;

    /* renamed from: one.me.chatscreen.videomsg.b$a */
    public static final class a extends nej implements rt7 {

        /* renamed from: A */
        public int f67526A;

        public a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C9960b.this.new a(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f67526A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            C9960b.this.f67516F.setValue(u01.m100113d(0.0f));
            C9960b.this.f67518H.setValue(u01.m100113d(1.0f));
            C9960b.this.f67522w.mo74825a(0.0f, 1.0f);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(r5l.AbstractC13943a.c cVar, Continuation continuation) {
            return ((a) mo79a(cVar, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chatscreen.videomsg.b$b */
    public static abstract class b {

        /* renamed from: one.me.chatscreen.videomsg.b$b$a */
        public static final class a extends b {

            /* renamed from: a */
            public final r5l.C13944b f67528a;

            /* renamed from: b */
            public final boolean f67529b;

            public a(r5l.C13944b c13944b, boolean z) {
                super(null);
                this.f67528a = c13944b;
                this.f67529b = z;
            }

            /* renamed from: a */
            public final r5l.C13944b m65292a() {
                return this.f67528a;
            }

            /* renamed from: b */
            public final boolean m65293b() {
                return this.f67529b;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof a)) {
                    return false;
                }
                a aVar = (a) obj;
                return jy8.m45881e(this.f67528a, aVar.f67528a) && this.f67529b == aVar.f67529b;
            }

            public int hashCode() {
                return (this.f67528a.hashCode() * 31) + Boolean.hashCode(this.f67529b);
            }

            public String toString() {
                return "BackCamera(torchState=" + this.f67528a + ", isTimerVisible=" + this.f67529b + Extension.C_BRAKE;
            }
        }

        /* renamed from: one.me.chatscreen.videomsg.b$b$b, reason: collision with other inner class name */
        public static final class C18434b extends b {

            /* renamed from: a */
            public final boolean f67530a;

            public C18434b(boolean z) {
                super(null);
                this.f67530a = z;
            }

            /* renamed from: a */
            public final boolean m65294a() {
                return this.f67530a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof C18434b) && this.f67530a == ((C18434b) obj).f67530a;
            }

            public int hashCode() {
                return Boolean.hashCode(this.f67530a);
            }

            public String toString() {
                return "FrontCamera(isTimerVisible=" + this.f67530a + Extension.C_BRAKE;
            }
        }

        /* renamed from: one.me.chatscreen.videomsg.b$b$c */
        public static final class c extends b {

            /* renamed from: a */
            public static final c f67531a = new c();

            public c() {
                super(null);
            }

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof c);
            }

            public int hashCode() {
                return -316109127;
            }

            public String toString() {
                return "Initial";
            }
        }

        /* renamed from: one.me.chatscreen.videomsg.b$b$d */
        public static final class d extends b {

            /* renamed from: a */
            public final List f67532a;

            /* renamed from: b */
            public final b2l f67533b;

            /* renamed from: c */
            public final boolean f67534c;

            public d(List list, b2l b2lVar, boolean z) {
                super(null);
                this.f67532a = list;
                this.f67533b = b2lVar;
                this.f67534c = z;
            }

            /* renamed from: a */
            public final b2l m65295a() {
                return this.f67533b;
            }

            /* renamed from: b */
            public final List m65296b() {
                return this.f67532a;
            }

            /* renamed from: c */
            public final boolean m65297c() {
                return this.f67534c;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof d)) {
                    return false;
                }
                d dVar = (d) obj;
                return jy8.m45881e(this.f67532a, dVar.f67532a) && jy8.m45881e(this.f67533b, dVar.f67533b) && this.f67534c == dVar.f67534c;
            }

            public int hashCode() {
                int hashCode = this.f67532a.hashCode() * 31;
                b2l b2lVar = this.f67533b;
                return ((hashCode + (b2lVar == null ? 0 : b2lVar.hashCode())) * 31) + Boolean.hashCode(this.f67534c);
            }

            public String toString() {
                return "Pause(videoUris=" + this.f67532a + ", videoContent=" + this.f67533b + ", isFirstFrameRendered=" + this.f67534c + Extension.C_BRAKE;
            }
        }

        public /* synthetic */ b(xd5 xd5Var) {
            this();
        }

        public b() {
        }
    }

    /* renamed from: one.me.chatscreen.videomsg.b$c */
    public static final class c extends nej implements rt7 {

        /* renamed from: A */
        public int f67535A;

        /* renamed from: B */
        public /* synthetic */ Object f67536B;

        /* renamed from: C */
        public final /* synthetic */ List f67537C;

        /* renamed from: D */
        public final /* synthetic */ C9960b f67538D;

        /* renamed from: one.me.chatscreen.videomsg.b$c$a */
        public static final class a extends nej implements rt7 {

            /* renamed from: A */
            public int f67539A;

            /* renamed from: B */
            public final /* synthetic */ Object f67540B;

            /* renamed from: C */
            public final /* synthetic */ tv4 f67541C;

            /* renamed from: D */
            public final /* synthetic */ C9960b f67542D;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(Object obj, Continuation continuation, tv4 tv4Var, C9960b c9960b) {
                super(2, continuation);
                this.f67540B = obj;
                this.f67541C = tv4Var;
                this.f67542D = c9960b;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                return new a(this.f67540B, continuation, this.f67541C, this.f67542D);
            }

            /* JADX WARN: Removed duplicated region for block: B:14:0x00b8  */
            /* JADX WARN: Removed duplicated region for block: B:16:0x00bf  */
            /* JADX WARN: Removed duplicated region for block: B:20:0x00bc  */
            @Override // p000.vn0
            /* renamed from: q */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo23q(Object obj) {
                Point point;
                MediaMetadataRetriever mediaMetadataRetriever;
                ly8.m50681f();
                if (this.f67539A != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                Uri uri = (Uri) this.f67540B;
                Point point2 = null;
                long j = 0;
                try {
                    mediaMetadataRetriever = new MediaMetadataRetriever();
                } catch (Throwable th) {
                    th = th;
                }
                if (mediaMetadataRetriever instanceof AutoCloseable) {
                    try {
                        Log.w("compatUse", "early return cuz of mediaMetadataRetriever is AutoCloseable");
                        MediaMetadataRetriever mediaMetadataRetriever2 = mediaMetadataRetriever;
                        try {
                            MediaMetadataRetriever mediaMetadataRetriever3 = mediaMetadataRetriever2;
                            mediaMetadataRetriever3.setDataSource(this.f67542D.m65257B0(), uri);
                            point = kdl.m46802d(mediaMetadataRetriever3);
                            try {
                                j = kdl.m46800b(mediaMetadataRetriever3);
                                pkk pkkVar = pkk.f85235a;
                                kf0.m46866a(mediaMetadataRetriever2, null);
                            } catch (Throwable th2) {
                                th = th2;
                                Throwable th3 = th;
                                try {
                                    throw th3;
                                } catch (Throwable th4) {
                                    kf0.m46866a(mediaMetadataRetriever2, th3);
                                    throw th4;
                                }
                            }
                        } catch (Throwable th5) {
                            th = th5;
                            point = null;
                        }
                    } catch (Throwable th6) {
                        th = th6;
                        point2 = point;
                    }
                    return new u44.C15777a(uri.toString(), point != null ? point.x : 0, point != null ? point.y : 0, j);
                }
                try {
                    mediaMetadataRetriever.setDataSource(this.f67542D.m65257B0(), uri);
                    point2 = kdl.m46802d(mediaMetadataRetriever);
                    j = kdl.m46800b(mediaMetadataRetriever);
                    pkk pkkVar2 = pkk.f85235a;
                    mediaMetadataRetriever.release();
                    point = point2;
                    return new u44.C15777a(uri.toString(), point != null ? point.x : 0, point != null ? point.y : 0, j);
                } catch (Throwable th7) {
                    long j2 = j;
                    Point point3 = point2;
                    try {
                        throw th7;
                    } catch (Throwable th8) {
                        try {
                            try {
                                mediaMetadataRetriever.release();
                                throw th8;
                            } catch (Throwable th9) {
                                dp6.m27944a(th7, th9);
                                throw th8;
                            }
                        } catch (Throwable th10) {
                            th = th10;
                            point2 = point3;
                            j = j2;
                        }
                    }
                }
                String name = this.f67541C.getClass().getName();
                qf8 m52708k = mp9.f53834a.m52708k();
                if (m52708k != null) {
                    yp9 yp9Var = yp9.WARN;
                    if (m52708k.mo15009d(yp9Var)) {
                        m52708k.mo15007a(yp9Var, name, "Can't get video params for path " + uri.getPath(), th);
                    }
                }
                point = point2;
                return new u44.C15777a(uri.toString(), point != null ? point.x : 0, point != null ? point.y : 0, j);
            }

            @Override // p000.rt7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(tv4 tv4Var, Continuation continuation) {
                return ((a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(List list, C9960b c9960b, Continuation continuation) {
            super(2, continuation);
            this.f67537C = list;
            this.f67538D = c9960b;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            c cVar = new c(this.f67537C, this.f67538D, continuation);
            cVar.f67536B = obj;
            return cVar;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            gn5 m82751b;
            tv4 tv4Var = (tv4) this.f67536B;
            Object m50681f = ly8.m50681f();
            int i = this.f67535A;
            if (i == 0) {
                ihg.m41693b(obj);
                if (this.f67537C.isEmpty()) {
                    return null;
                }
                List list = this.f67537C;
                C9960b c9960b = this.f67538D;
                tv4 m102562a = uv4.m102562a(getContext());
                ArrayList arrayList = new ArrayList(ev3.m31133C(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    m82751b = p31.m82751b(m102562a, null, null, new a(it.next(), null, tv4Var, c9960b), 3, null);
                    arrayList.add(m82751b);
                }
                this.f67536B = bii.m16767a(tv4Var);
                this.f67535A = 1;
                obj = xj0.m111146a(arrayList, this);
                if (obj == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            List list2 = (List) obj;
            Iterator it2 = list2.iterator();
            long j = 0;
            while (it2.hasNext()) {
                j += ((u44.C15777a) it2.next()).m100474b();
            }
            return new u44(list2, j, true);
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((c) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chatscreen.videomsg.b$d */
    public static final class d extends nej implements yt7 {

        /* renamed from: A */
        public int f67543A;

        /* renamed from: B */
        public /* synthetic */ Object f67544B;

        /* renamed from: C */
        public /* synthetic */ Object f67545C;

        /* renamed from: D */
        public /* synthetic */ boolean f67546D;

        /* renamed from: E */
        public /* synthetic */ boolean f67547E;

        public d(Continuation continuation) {
            super(5, continuation);
        }

        @Override // p000.yt7
        /* renamed from: m */
        public /* bridge */ /* synthetic */ Object mo18813m(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
            return m65300t((r5l.C13944b) obj, (r5l.AbstractC13943a) obj2, ((Boolean) obj3).booleanValue(), ((Boolean) obj4).booleanValue(), (Continuation) obj5);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            r5l.C13944b c13944b = (r5l.C13944b) this.f67544B;
            r5l.AbstractC13943a abstractC13943a = (r5l.AbstractC13943a) this.f67545C;
            boolean z = this.f67546D;
            boolean z2 = this.f67547E;
            Object m50681f = ly8.m50681f();
            int i = this.f67543A;
            if (i == 0) {
                ihg.m41693b(obj);
                if (!(abstractC13943a instanceof r5l.AbstractC13943a.a)) {
                    if (jy8.m45881e(abstractC13943a, r5l.AbstractC13943a.b.f90985a)) {
                        return new b.d(dv3.m28431q(), null, z2);
                    }
                    if (jy8.m45881e(abstractC13943a, r5l.AbstractC13943a.c.f90986a)) {
                        return C9960b.this.f67522w.isFrontCamera() ? new b.C18434b(z) : new b.a(c13944b, z);
                    }
                    throw new NoWhenBranchMatchedException();
                }
                C9960b c9960b = C9960b.this;
                List m87983a = ((r5l.AbstractC13943a.a) abstractC13943a).m87983a();
                this.f67544B = bii.m16767a(c13944b);
                this.f67545C = abstractC13943a;
                this.f67546D = z;
                this.f67547E = z2;
                this.f67543A = 1;
                obj = c9960b.m65274M0(m87983a, this);
                if (obj == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            return new b.d(((r5l.AbstractC13943a.a) abstractC13943a).m87983a(), (b2l) obj, z2);
        }

        /* renamed from: t */
        public final Object m65300t(r5l.C13944b c13944b, r5l.AbstractC13943a abstractC13943a, boolean z, boolean z2, Continuation continuation) {
            d dVar = C9960b.this.new d(continuation);
            dVar.f67544B = c13944b;
            dVar.f67545C = abstractC13943a;
            dVar.f67546D = z;
            dVar.f67547E = z2;
            return dVar.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chatscreen.videomsg.b$e */
    public static final class e implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f67549w;

        /* renamed from: one.me.chatscreen.videomsg.b$e$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f67550w;

            /* renamed from: one.me.chatscreen.videomsg.b$e$a$a, reason: collision with other inner class name */
            public static final class C18435a extends vq4 {

                /* renamed from: A */
                public int f67551A;

                /* renamed from: B */
                public Object f67552B;

                /* renamed from: C */
                public Object f67553C;

                /* renamed from: E */
                public Object f67555E;

                /* renamed from: F */
                public Object f67556F;

                /* renamed from: G */
                public int f67557G;

                /* renamed from: z */
                public /* synthetic */ Object f67558z;

                public C18435a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f67558z = obj;
                    this.f67551A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var) {
                this.f67550w = kc7Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18435a c18435a;
                int i;
                if (continuation instanceof C18435a) {
                    c18435a = (C18435a) continuation;
                    int i2 = c18435a.f67551A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18435a.f67551A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18435a.f67558z;
                        Object m50681f = ly8.m50681f();
                        i = c18435a.f67551A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f67550w;
                            if (obj instanceof r5l.AbstractC13943a.c) {
                                c18435a.f67552B = bii.m16767a(obj);
                                c18435a.f67553C = bii.m16767a(c18435a);
                                c18435a.f67555E = bii.m16767a(obj);
                                c18435a.f67556F = bii.m16767a(kc7Var);
                                c18435a.f67557G = 0;
                                c18435a.f67551A = 1;
                                if (kc7Var.mo272b(obj, c18435a) == m50681f) {
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
                c18435a = new C18435a(continuation);
                Object obj22 = c18435a.f67558z;
                Object m50681f2 = ly8.m50681f();
                i = c18435a.f67551A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public e(jc7 jc7Var) {
            this.f67549w = jc7Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f67549w.mo271a(new a(kc7Var), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: one.me.chatscreen.videomsg.b$f */
    public static final class f implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f67559w;

        /* renamed from: one.me.chatscreen.videomsg.b$f$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f67560w;

            /* renamed from: one.me.chatscreen.videomsg.b$f$a$a, reason: collision with other inner class name */
            public static final class C18436a extends vq4 {

                /* renamed from: A */
                public int f67561A;

                /* renamed from: B */
                public Object f67562B;

                /* renamed from: D */
                public Object f67564D;

                /* renamed from: E */
                public Object f67565E;

                /* renamed from: F */
                public Object f67566F;

                /* renamed from: G */
                public int f67567G;

                /* renamed from: z */
                public /* synthetic */ Object f67568z;

                public C18436a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f67568z = obj;
                    this.f67561A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var) {
                this.f67560w = kc7Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18436a c18436a;
                int i;
                if (continuation instanceof C18436a) {
                    c18436a = (C18436a) continuation;
                    int i2 = c18436a.f67561A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18436a.f67561A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18436a.f67568z;
                        Object m50681f = ly8.m50681f();
                        i = c18436a.f67561A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f67560w;
                            Long l = (Long) obj;
                            String m116635b = l != null ? zuj.m116635b(l.longValue()) : null;
                            c18436a.f67562B = bii.m16767a(obj);
                            c18436a.f67564D = bii.m16767a(c18436a);
                            c18436a.f67565E = bii.m16767a(obj);
                            c18436a.f67566F = bii.m16767a(kc7Var);
                            c18436a.f67567G = 0;
                            c18436a.f67561A = 1;
                            if (kc7Var.mo272b(m116635b, c18436a) == m50681f) {
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
                c18436a = new C18436a(continuation);
                Object obj22 = c18436a.f67568z;
                Object m50681f2 = ly8.m50681f();
                i = c18436a.f67561A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public f(jc7 jc7Var) {
            this.f67559w = jc7Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f67559w.mo271a(new a(kc7Var), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: one.me.chatscreen.videomsg.b$g */
    public static final class g extends nej implements ut7 {

        /* renamed from: A */
        public int f67569A;

        /* renamed from: B */
        public /* synthetic */ long f67570B;

        /* renamed from: C */
        public /* synthetic */ boolean f67571C;

        public g(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.ut7
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            return m65301t(((Number) obj).longValue(), ((Boolean) obj2).booleanValue(), (Continuation) obj3);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            long j = this.f67570B;
            boolean z = this.f67571C;
            ly8.m50681f();
            if (this.f67569A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            if (z) {
                return u01.m100115f(j);
            }
            return null;
        }

        /* renamed from: t */
        public final Object m65301t(long j, boolean z, Continuation continuation) {
            g gVar = new g(continuation);
            gVar.f67570B = j;
            gVar.f67571C = z;
            return gVar.mo23q(pkk.f85235a);
        }
    }

    public C9960b(r5l r5lVar, alj aljVar, qd9 qd9Var) {
        this.f67522w = r5lVar;
        this.f67523x = aljVar;
        this.f67524y = qd9Var;
        this.f67525z = r5lVar.mo74826b();
        Boolean bool = Boolean.FALSE;
        p1c m27794a = dni.m27794a(bool);
        this.f67511A = m27794a;
        this.f67512B = new f(pc7.m83238v(pc7.m83230q(r5lVar.mo74831g(), m27794a, new g(null))));
        this.f67513C = AbstractC11340b.eventFlow$default(this, null, 1, null);
        this.f67514D = AbstractC11340b.eventFlow$default(this, null, 1, null);
        this.f67515E = dni.m27794a(null);
        p1c m27794a2 = dni.m27794a(Float.valueOf(0.0f));
        this.f67516F = m27794a2;
        this.f67517G = pc7.m83202c(m27794a2);
        p1c m27794a3 = dni.m27794a(Float.valueOf(1.0f));
        this.f67518H = m27794a3;
        this.f67519I = pc7.m83202c(m27794a3);
        p1c m27794a4 = dni.m27794a(bool);
        this.f67520J = m27794a4;
        this.f67521K = AbstractC11340b.stateIn$default(this, pc7.m83189R(pc7.m83226o(r5lVar.mo74827c(), pc7.m83176E(r5lVar.mo74833i()), m27794a, m27794a4, new d(null)), aljVar.getDefault()), b.c.f67531a, null, 2, null);
        pc7.m83190S(pc7.m83195X(new e(r5lVar.mo74833i()), new a(null)), getViewModelScope());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: B0 */
    public final Context m65257B0() {
        return (Context) this.f67524y.getValue();
    }

    /* renamed from: A0 */
    public final rm6 m65263A0() {
        return this.f67513C;
    }

    /* renamed from: C0 */
    public final rm6 m65264C0() {
        return this.f67514D;
    }

    /* renamed from: D0 */
    public final String m65265D0() {
        return this.f67522w.mo74862y();
    }

    /* renamed from: E0 */
    public final ani m65266E0() {
        return this.f67525z;
    }

    /* renamed from: F0 */
    public final ani m65267F0() {
        return this.f67521K;
    }

    /* renamed from: G0 */
    public final jc7 m65268G0() {
        return this.f67512B;
    }

    /* renamed from: H0 */
    public final ani m65269H0() {
        return this.f67519I;
    }

    /* renamed from: I0 */
    public final ani m65270I0() {
        return this.f67517G;
    }

    /* renamed from: J0 */
    public final boolean m65271J0() {
        return ((Boolean) this.f67522w.mo74830f().getValue()).booleanValue();
    }

    /* renamed from: K0 */
    public final void m65272K0() {
        notify(this.f67514D, InterfaceC9959a.e.f67509a);
        this.f67522w.mo74825a(((Number) this.f67516F.getValue()).floatValue(), ((Number) this.f67518H.getValue()).floatValue());
    }

    /* renamed from: L0 */
    public final void m65273L0() {
        notify(this.f67514D, InterfaceC9959a.f.f67510a);
    }

    /* renamed from: M0 */
    public final Object m65274M0(List list, Continuation continuation) {
        return n31.m54189g(this.f67523x.mo2002c(), new c(list, this, null), continuation);
    }

    /* renamed from: N0 */
    public final void m65275N0() {
        this.f67522w.mo74835j();
    }

    /* renamed from: O0 */
    public final void m65276O0() {
        this.f67522w.mo74847q();
    }

    /* renamed from: P0 */
    public final void m65277P0(Bitmap bitmap) {
        this.f67522w.mo74864z(bitmap);
    }

    /* renamed from: Q0 */
    public final void m65278Q0(float f2) {
        notify(this.f67514D, new InterfaceC9959a.b(f2));
    }

    /* renamed from: R0 */
    public final void m65279R0(float f2) {
        notify(this.f67514D, new InterfaceC9959a.c(f2));
    }

    /* renamed from: S0 */
    public final void m65280S0() {
        notify(this.f67514D, InterfaceC9959a.d.f67508a);
    }

    /* renamed from: T0 */
    public final void m65281T0() {
        this.f67520J.setValue(Boolean.TRUE);
    }

    /* renamed from: U0 */
    public final void m65282U0(boolean z) {
        this.f67522w.mo74856v(z);
    }

    /* renamed from: V0 */
    public final void m65283V0(float f2, float f3) {
        this.f67516F.setValue(Float.valueOf(f2));
        this.f67518H.setValue(Float.valueOf(f3));
    }

    /* renamed from: W0 */
    public final void m65284W0(float f2) {
        this.f67522w.mo74818B(f2);
    }

    /* renamed from: X0 */
    public final void m65285X0(boolean z) {
        Object value;
        p1c p1cVar = this.f67511A;
        do {
            value = p1cVar.getValue();
            ((Boolean) value).getClass();
        } while (!p1cVar.mo20507i(value, Boolean.valueOf(z)));
    }

    /* renamed from: Y0 */
    public final void m65286Y0() {
        this.f67522w.mo74837l();
    }

    /* renamed from: Z0 */
    public final void m65287Z0() {
        this.f67522w.mo74860x();
    }

    /* renamed from: a1 */
    public final void m65288a1() {
        notify(this.f67513C, pkk.f85235a);
    }

    @Override // one.p010me.sdk.arch.AbstractC11340b
    public void onCleared() {
        Bitmap bitmap = (Bitmap) this.f67515E.getValue();
        if (bitmap != null) {
            bitmap.recycle();
        }
    }

    /* renamed from: y0 */
    public final Object m65289y0(Size size, mxe.InterfaceC7707c interfaceC7707c, Continuation continuation) {
        Object mo74854u = this.f67522w.mo74854u(size, interfaceC7707c, continuation);
        return mo74854u == ly8.m50681f() ? mo74854u : pkk.f85235a;
    }

    /* renamed from: z0 */
    public final void m65290z0() {
        notify(this.f67514D, InterfaceC9959a.a.f67505a);
    }
}
