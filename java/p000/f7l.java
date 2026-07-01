package p000;

import android.content.Context;
import android.graphics.Bitmap;
import android.media.MediaMetadataRetriever;
import android.net.Uri;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import p000.qga;
import p000.x29;
import p000.zgg;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.p033ok.tamtam.exception.IssueKeyException;

/* loaded from: classes5.dex */
public final class f7l {

    /* renamed from: a */
    public final qd9 f30181a;

    /* renamed from: b */
    public final qd9 f30182b;

    /* renamed from: c */
    public final qd9 f30183c;

    /* renamed from: d */
    public final tv4 f30184d;

    /* renamed from: g */
    public x29 f30187g;

    /* renamed from: i */
    public final n1c f30189i;

    /* renamed from: j */
    public final k0i f30190j;

    /* renamed from: e */
    public final u1c f30185e = b2c.m15186b(false, 1, null);

    /* renamed from: f */
    public final C15301sx f30186f = new C15301sx();

    /* renamed from: h */
    public final String f30188h = f7l.class.getName();

    /* renamed from: f7l$a */
    public static final class C4788a {

        /* renamed from: a */
        public final Uri f30191a;

        /* renamed from: b */
        public long f30192b;

        /* renamed from: c */
        public boolean f30193c;

        /* renamed from: d */
        public Throwable f30194d;

        public C4788a(Uri uri, long j, boolean z, Throwable th) {
            this.f30191a = uri;
            this.f30192b = j;
            this.f30193c = z;
            this.f30194d = th;
        }

        /* renamed from: a */
        public final long m32457a() {
            return this.f30192b;
        }

        /* renamed from: b */
        public final Throwable m32458b() {
            return this.f30194d;
        }

        /* renamed from: c */
        public final boolean m32459c() {
            return this.f30193c;
        }

        /* renamed from: d */
        public final Uri m32460d() {
            return this.f30191a;
        }

        /* renamed from: e */
        public final void m32461e(long j) {
            this.f30192b = j;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C4788a)) {
                return false;
            }
            C4788a c4788a = (C4788a) obj;
            return jy8.m45881e(this.f30191a, c4788a.f30191a) && this.f30192b == c4788a.f30192b && this.f30193c == c4788a.f30193c && jy8.m45881e(this.f30194d, c4788a.f30194d);
        }

        /* renamed from: f */
        public final void m32462f(Throwable th) {
            this.f30194d = th;
        }

        /* renamed from: g */
        public final void m32463g(boolean z) {
            this.f30193c = z;
        }

        public int hashCode() {
            int hashCode = ((((this.f30191a.hashCode() * 31) + Long.hashCode(this.f30192b)) * 31) + Boolean.hashCode(this.f30193c)) * 31;
            Throwable th = this.f30194d;
            return hashCode + (th == null ? 0 : th.hashCode());
        }

        public String toString() {
            return "VideoFragment(uri=" + this.f30191a + ", durationMs=" + this.f30192b + ", finalized=" + this.f30193c + ", finalizationError=" + this.f30194d + Extension.C_BRAKE;
        }
    }

    @Metadata(m47686d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, m47687d2 = {"Lf7l$b;", "Lru/ok/tamtam/exception/IssueKeyException;", "", "cause", "<init>", "(Ljava/lang/Throwable;)V", "video-message_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    /* renamed from: f7l$b */
    public static final class C4789b extends IssueKeyException {
        public C4789b(Throwable th) {
            super("34632", null, th, 2, null);
        }
    }

    /* renamed from: f7l$c */
    public static final class C4790c implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f30195w;

        /* renamed from: x */
        public final /* synthetic */ f7l f30196x;

        /* renamed from: f7l$c$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f30197w;

            /* renamed from: x */
            public final /* synthetic */ f7l f30198x;

            /* renamed from: f7l$c$a$a, reason: collision with other inner class name */
            public static final class C18218a extends vq4 {

                /* renamed from: A */
                public int f30199A;

                /* renamed from: B */
                public Object f30200B;

                /* renamed from: C */
                public Object f30201C;

                /* renamed from: E */
                public Object f30203E;

                /* renamed from: F */
                public Object f30204F;

                /* renamed from: G */
                public Object f30205G;

                /* renamed from: H */
                public Object f30206H;

                /* renamed from: I */
                public Object f30207I;

                /* renamed from: J */
                public Object f30208J;

                /* renamed from: K */
                public int f30209K;

                /* renamed from: L */
                public int f30210L;

                /* renamed from: M */
                public int f30211M;

                /* renamed from: z */
                public /* synthetic */ Object f30212z;

                public C18218a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f30212z = obj;
                    this.f30199A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var, f7l f7lVar) {
                this.f30197w = kc7Var;
                this.f30198x = f7lVar;
            }

            /* JADX WARN: Code restructure failed: missing block: B:26:0x00fe, code lost:
            
                if (r7.mo272b(r8, r0) == r1) goto L36;
             */
            /* JADX WARN: Removed duplicated region for block: B:25:0x00d6  */
            /* JADX WARN: Removed duplicated region for block: B:31:0x00c3 A[Catch: all -> 0x00b7, TRY_LEAVE, TryCatch #0 {all -> 0x00b7, blocks: (B:18:0x00a7, B:20:0x00af, B:28:0x00b9, B:29:0x00bd, B:31:0x00c3), top: B:17:0x00a7 }] */
            /* JADX WARN: Removed duplicated region for block: B:41:0x0063  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18218a c18218a;
                int i;
                boolean z;
                kc7 kc7Var;
                u1c u1cVar;
                Object obj2;
                C18218a c18218a2;
                int i2;
                C15301sx c15301sx;
                Iterator<E> it;
                try {
                    if (continuation instanceof C18218a) {
                        c18218a = (C18218a) continuation;
                        int i3 = c18218a.f30199A;
                        if ((i3 & Integer.MIN_VALUE) != 0) {
                            c18218a.f30199A = i3 - Integer.MIN_VALUE;
                            Object obj3 = c18218a.f30212z;
                            Object m50681f = ly8.m50681f();
                            i = c18218a.f30199A;
                            z = false;
                            if (i != 0) {
                                ihg.m41693b(obj3);
                                kc7Var = this.f30197w;
                                u1cVar = this.f30198x.f30185e;
                                c18218a.f30200B = bii.m16767a(obj);
                                c18218a.f30201C = bii.m16767a(c18218a);
                                c18218a.f30203E = obj;
                                c18218a.f30204F = kc7Var;
                                c18218a.f30205G = bii.m16767a(c18218a);
                                c18218a.f30206H = bii.m16767a((pkk) obj);
                                c18218a.f30207I = u1cVar;
                                c18218a.f30208J = bii.m16767a(c18218a);
                                c18218a.f30209K = 0;
                                c18218a.f30210L = 0;
                                c18218a.f30211M = 0;
                                c18218a.f30199A = 1;
                                if (u1cVar.mo465e(null, c18218a) != m50681f) {
                                    obj2 = obj;
                                    c18218a2 = c18218a;
                                    i2 = 0;
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
                            int i4 = c18218a.f30209K;
                            u1cVar = (u1c) c18218a.f30207I;
                            kc7Var = (kc7) c18218a.f30204F;
                            obj2 = c18218a.f30203E;
                            c18218a2 = (C18218a) c18218a.f30201C;
                            Object obj4 = c18218a.f30200B;
                            ihg.m41693b(obj3);
                            i2 = i4;
                            obj = obj4;
                            c15301sx = this.f30198x.f30186f;
                            if (c15301sx != null || !c15301sx.isEmpty()) {
                                it = c15301sx.iterator();
                                while (it.hasNext()) {
                                    if (!this.f30198x.m32445n((C4788a) it.next())) {
                                        break;
                                    }
                                }
                            }
                            z = true;
                            if (z) {
                                c18218a.f30200B = bii.m16767a(obj);
                                c18218a.f30201C = bii.m16767a(c18218a2);
                                c18218a.f30203E = bii.m16767a(obj2);
                                c18218a.f30204F = bii.m16767a(kc7Var);
                                c18218a.f30205G = null;
                                c18218a.f30206H = null;
                                c18218a.f30207I = null;
                                c18218a.f30208J = null;
                                c18218a.f30209K = i2;
                                c18218a.f30199A = 2;
                            }
                            return pkk.f85235a;
                        }
                    }
                    c15301sx = this.f30198x.f30186f;
                    if (c15301sx != null) {
                    }
                    it = c15301sx.iterator();
                    while (it.hasNext()) {
                    }
                    z = true;
                    if (z) {
                    }
                    return pkk.f85235a;
                } finally {
                    u1cVar.mo466h(null);
                }
                c18218a = new C18218a(continuation);
                Object obj32 = c18218a.f30212z;
                Object m50681f2 = ly8.m50681f();
                i = c18218a.f30199A;
                z = false;
                if (i != 0) {
                }
            }
        }

        public C4790c(jc7 jc7Var, f7l f7lVar) {
            this.f30195w = jc7Var;
            this.f30196x = f7lVar;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f30195w.mo271a(new a(kc7Var, this.f30196x), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: f7l$d */
    public static final class C4791d extends vq4 {

        /* renamed from: A */
        public int f30213A;

        /* renamed from: B */
        public boolean f30214B;

        /* renamed from: C */
        public /* synthetic */ Object f30215C;

        /* renamed from: E */
        public int f30217E;

        /* renamed from: z */
        public Object f30218z;

        public C4791d(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f30215C = obj;
            this.f30217E |= Integer.MIN_VALUE;
            return f7l.this.m32441j(this);
        }
    }

    /* renamed from: f7l$e */
    public static final class C4792e extends vq4 {

        /* renamed from: A */
        public int f30219A;

        /* renamed from: B */
        public /* synthetic */ Object f30220B;

        /* renamed from: D */
        public int f30222D;

        /* renamed from: z */
        public Object f30223z;

        public C4792e(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f30220B = obj;
            this.f30222D |= Integer.MIN_VALUE;
            return f7l.this.m32443l(this);
        }
    }

    /* renamed from: f7l$f */
    public static final class C4793f extends nej implements rt7 {

        /* renamed from: A */
        public Object f30224A;

        /* renamed from: B */
        public Object f30225B;

        /* renamed from: C */
        public Object f30226C;

        /* renamed from: D */
        public int f30227D;

        /* renamed from: E */
        public int f30228E;

        /* renamed from: G */
        public final /* synthetic */ Uri f30230G;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4793f(Uri uri, Continuation continuation) {
            super(2, continuation);
            this.f30230G = uri;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return f7l.this.new C4793f(this.f30230G, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            f7l f7lVar;
            u1c u1cVar;
            Uri uri;
            Object m50681f = ly8.m50681f();
            int i = this.f30228E;
            if (i == 0) {
                ihg.m41693b(obj);
                u1c u1cVar2 = f7l.this.f30185e;
                f7lVar = f7l.this;
                Uri uri2 = this.f30230G;
                this.f30224A = u1cVar2;
                this.f30225B = f7lVar;
                this.f30226C = uri2;
                this.f30227D = 0;
                this.f30228E = 1;
                if (u1cVar2.mo465e(null, this) == m50681f) {
                    return m50681f;
                }
                u1cVar = u1cVar2;
                uri = uri2;
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                Uri uri3 = (Uri) this.f30226C;
                f7lVar = (f7l) this.f30225B;
                u1cVar = (u1c) this.f30224A;
                ihg.m41693b(obj);
                uri = uri3;
            }
            try {
                f7lVar.f30186f.addLast(new C4788a(uri, 0L, false, null));
                pkk pkkVar = pkk.f85235a;
                u1cVar.mo466h(null);
                return pkk.f85235a;
            } catch (Throwable th) {
                u1cVar.mo466h(null);
                throw th;
            }
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C4793f) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: f7l$g */
    public static final class C4794g extends vq4 {

        /* renamed from: A */
        public Object f30231A;

        /* renamed from: B */
        public Object f30232B;

        /* renamed from: C */
        public Object f30233C;

        /* renamed from: D */
        public Object f30234D;

        /* renamed from: E */
        public Object f30235E;

        /* renamed from: F */
        public int f30236F;

        /* renamed from: G */
        public /* synthetic */ Object f30237G;

        /* renamed from: I */
        public int f30239I;

        /* renamed from: z */
        public long f30240z;

        public C4794g(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f30237G = obj;
            this.f30239I |= Integer.MIN_VALUE;
            return f7l.this.m32449r(0L, this);
        }
    }

    /* renamed from: f7l$h */
    public static final class C4795h extends nej implements rt7 {

        /* renamed from: A */
        public int f30241A;

        /* renamed from: C */
        public final /* synthetic */ Uri f30243C;

        /* renamed from: D */
        public final /* synthetic */ w7g f30244D;

        /* renamed from: E */
        public final /* synthetic */ long f30245E;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4795h(Uri uri, w7g w7gVar, long j, Continuation continuation) {
            super(2, continuation);
            this.f30243C = uri;
            this.f30244D = w7gVar;
            this.f30245E = j;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return f7l.this.new C4795h(this.f30243C, this.f30244D, this.f30245E, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f30241A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
            try {
                mediaMetadataRetriever.setDataSource(f7l.this.m32446o(), this.f30243C);
                Bitmap frameAtTime = mediaMetadataRetriever.getFrameAtTime(TimeUnit.MILLISECONDS.toMicros(this.f30244D.f115226w), 2);
                if (frameAtTime == null) {
                    return null;
                }
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                try {
                    frameAtTime.compress(Bitmap.CompressFormat.JPEG, 100, byteArrayOutputStream);
                    frameAtTime.recycle();
                    byte[] byteArray = byteArrayOutputStream.toByteArray();
                    kt3.m48068a(byteArrayOutputStream, null);
                    return byteArray;
                } finally {
                }
            } catch (Throwable th) {
                try {
                    String str = f7l.this.f30188h;
                    C4789b c4789b = new C4789b(th);
                    Uri uri = this.f30243C;
                    long j = this.f30245E;
                    qf8 m52708k = mp9.f53834a.m52708k();
                    if (m52708k != null) {
                        yp9 yp9Var = yp9.WARN;
                        if (m52708k.mo15009d(yp9Var)) {
                            m52708k.mo15007a(yp9Var, str, "getPreviewAtPositionMs failed for uri=" + uri + " positionMs=" + j, c4789b);
                        }
                    }
                    return null;
                } finally {
                    mediaMetadataRetriever.release();
                }
            }
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C4795h) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: f7l$i */
    public static final class C4796i extends vq4 {

        /* renamed from: A */
        public int f30246A;

        /* renamed from: B */
        public /* synthetic */ Object f30247B;

        /* renamed from: D */
        public int f30249D;

        /* renamed from: z */
        public Object f30250z;

        public C4796i(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f30247B = obj;
            this.f30249D |= Integer.MIN_VALUE;
            return f7l.this.m32450s(this);
        }
    }

    /* renamed from: f7l$j */
    public static final class C4797j extends vq4 {

        /* renamed from: A */
        public Object f30251A;

        /* renamed from: B */
        public int f30252B;

        /* renamed from: C */
        public /* synthetic */ Object f30253C;

        /* renamed from: E */
        public int f30255E;

        /* renamed from: z */
        public boolean f30256z;

        public C4797j(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f30253C = obj;
            this.f30255E |= Integer.MIN_VALUE;
            return f7l.this.m32451t(false, this);
        }
    }

    /* renamed from: f7l$k */
    public static final class C4798k extends vq4 {

        /* renamed from: A */
        public Object f30257A;

        /* renamed from: B */
        public Object f30258B;

        /* renamed from: C */
        public long f30259C;

        /* renamed from: D */
        public int f30260D;

        /* renamed from: E */
        public /* synthetic */ Object f30261E;

        /* renamed from: G */
        public int f30263G;

        /* renamed from: z */
        public Object f30264z;

        public C4798k(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f30261E = obj;
            this.f30263G |= Integer.MIN_VALUE;
            return f7l.this.m32455x(null, 0L, null, this);
        }
    }

    /* renamed from: f7l$l */
    public static final class C4799l extends vq4 {

        /* renamed from: A */
        public Object f30265A;

        /* renamed from: B */
        public Object f30266B;

        /* renamed from: C */
        public Object f30267C;

        /* renamed from: D */
        public Object f30268D;

        /* renamed from: E */
        public long f30269E;

        /* renamed from: F */
        public int f30270F;

        /* renamed from: G */
        public /* synthetic */ Object f30271G;

        /* renamed from: I */
        public int f30273I;

        /* renamed from: z */
        public Object f30274z;

        public C4799l(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f30271G = obj;
            this.f30273I |= Integer.MIN_VALUE;
            return f7l.this.m32456z(null, this);
        }
    }

    /* renamed from: f7l$m */
    public static final class C4800m extends nej implements rt7 {

        /* renamed from: A */
        public Object f30275A;

        /* renamed from: B */
        public int f30276B;

        /* renamed from: C */
        public /* synthetic */ Object f30277C;

        /* renamed from: D */
        public final /* synthetic */ jc7 f30278D;

        /* renamed from: E */
        public final /* synthetic */ f7l f30279E;

        /* renamed from: f7l$m$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f30280w;

            /* renamed from: x */
            public final /* synthetic */ t7g f30281x;

            /* renamed from: y */
            public final /* synthetic */ f7l f30282y;

            /* renamed from: f7l$m$a$a, reason: collision with other inner class name */
            public static final class C18219a extends vq4 {

                /* renamed from: A */
                public /* synthetic */ Object f30283A;

                /* renamed from: B */
                public int f30284B;

                /* renamed from: D */
                public Object f30286D;

                /* renamed from: E */
                public Object f30287E;

                /* renamed from: F */
                public Object f30288F;

                /* renamed from: G */
                public int f30289G;

                /* renamed from: H */
                public int f30290H;

                /* renamed from: I */
                public int f30291I;

                /* renamed from: z */
                public Object f30292z;

                public C18219a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f30283A = obj;
                    this.f30284B |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(t7g t7gVar, kc7 kc7Var, f7l f7lVar) {
                this.f30281x = t7gVar;
                this.f30282y = f7lVar;
                this.f30280w = kc7Var;
            }

            /* JADX WARN: Code restructure failed: missing block: B:21:0x00e0, code lost:
            
                if (r2.mo272b(r0, r3) == r4) goto L36;
             */
            /* JADX WARN: Code restructure failed: missing block: B:22:0x00e2, code lost:
            
                return r4;
             */
            /* JADX WARN: Code restructure failed: missing block: B:37:0x00b1, code lost:
            
                if (r5.mo465e(null, r3) == r4) goto L36;
             */
            /* JADX WARN: Removed duplicated region for block: B:27:0x0053  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x002b  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18219a c18219a;
                int i;
                u1c u1cVar;
                Object obj2 = obj;
                try {
                    if (continuation instanceof C18219a) {
                        c18219a = (C18219a) continuation;
                        int i2 = c18219a.f30284B;
                        if ((i2 & Integer.MIN_VALUE) != 0) {
                            c18219a.f30284B = i2 - Integer.MIN_VALUE;
                            Object obj3 = c18219a.f30283A;
                            Object m50681f = ly8.m50681f();
                            i = c18219a.f30284B;
                            if (i != 0) {
                                ihg.m41693b(obj3);
                                if (!this.f30281x.f104742w) {
                                    Number number = (Number) obj2;
                                    if (number.intValue() == 0) {
                                        int intValue = number.intValue();
                                        String str = this.f30282y.f30188h;
                                        qf8 m52708k = mp9.f53834a.m52708k();
                                        if (m52708k != null) {
                                            yp9 yp9Var = yp9.DEBUG;
                                            if (m52708k.mo15009d(yp9Var)) {
                                                qf8.m85812f(m52708k, yp9Var, str, "releaseAll started", null, 8, null);
                                            }
                                        }
                                        this.f30282y.m32442k();
                                        u1cVar = this.f30282y.f30185e;
                                        c18219a.f30292z = obj2;
                                        c18219a.f30286D = bii.m16767a(c18219a);
                                        c18219a.f30287E = u1cVar;
                                        c18219a.f30288F = bii.m16767a(c18219a);
                                        c18219a.f30289G = intValue;
                                        c18219a.f30290H = 0;
                                        c18219a.f30291I = 0;
                                        c18219a.f30284B = 1;
                                    }
                                }
                                kc7 kc7Var = this.f30280w;
                                c18219a.f30292z = bii.m16767a(obj2);
                                c18219a.f30286D = null;
                                c18219a.f30287E = null;
                                c18219a.f30288F = null;
                                c18219a.f30284B = 2;
                            } else {
                                if (i != 1) {
                                    if (i != 2) {
                                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                    }
                                    ihg.m41693b(obj3);
                                    return pkk.f85235a;
                                }
                                u1c u1cVar2 = (u1c) c18219a.f30287E;
                                Object obj4 = c18219a.f30292z;
                                ihg.m41693b(obj3);
                                u1cVar = u1cVar2;
                                obj2 = obj4;
                            }
                            this.f30282y.f30186f.clear();
                            pkk pkkVar = pkk.f85235a;
                            u1cVar.mo466h(null);
                            this.f30281x.f104742w = true;
                            kc7 kc7Var2 = this.f30280w;
                            c18219a.f30292z = bii.m16767a(obj2);
                            c18219a.f30286D = null;
                            c18219a.f30287E = null;
                            c18219a.f30288F = null;
                            c18219a.f30284B = 2;
                        }
                    }
                    this.f30282y.f30186f.clear();
                    pkk pkkVar2 = pkk.f85235a;
                    u1cVar.mo466h(null);
                    this.f30281x.f104742w = true;
                    kc7 kc7Var22 = this.f30280w;
                    c18219a.f30292z = bii.m16767a(obj2);
                    c18219a.f30286D = null;
                    c18219a.f30287E = null;
                    c18219a.f30288F = null;
                    c18219a.f30284B = 2;
                } catch (Throwable th) {
                    u1cVar.mo466h(null);
                    throw th;
                }
                c18219a = new C18219a(continuation);
                Object obj32 = c18219a.f30283A;
                Object m50681f2 = ly8.m50681f();
                i = c18219a.f30284B;
                if (i != 0) {
                }
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4800m(jc7 jc7Var, Continuation continuation, f7l f7lVar) {
            super(2, continuation);
            this.f30278D = jc7Var;
            this.f30279E = f7lVar;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C4800m c4800m = new C4800m(this.f30278D, continuation, this.f30279E);
            c4800m.f30277C = obj;
            return c4800m;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            kc7 kc7Var = (kc7) this.f30277C;
            Object m50681f = ly8.m50681f();
            int i = this.f30276B;
            if (i == 0) {
                ihg.m41693b(obj);
                t7g t7gVar = new t7g();
                jc7 jc7Var = this.f30278D;
                a aVar = new a(t7gVar, kc7Var, this.f30279E);
                this.f30277C = bii.m16767a(kc7Var);
                this.f30275A = bii.m16767a(t7gVar);
                this.f30276B = 1;
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
            return ((C4800m) mo79a(kc7Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: f7l$n */
    public static final class C4801n extends vq4 {

        /* renamed from: A */
        public int f30293A;

        /* renamed from: B */
        public /* synthetic */ Object f30294B;

        /* renamed from: D */
        public int f30296D;

        /* renamed from: z */
        public Object f30297z;

        public C4801n(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f30294B = obj;
            this.f30296D |= Integer.MIN_VALUE;
            return f7l.this.m32440B(this);
        }
    }

    /* renamed from: f7l$o */
    public static final class C4802o extends nej implements rt7 {

        /* renamed from: A */
        public Object f30298A;

        /* renamed from: B */
        public Object f30299B;

        /* renamed from: C */
        public Object f30300C;

        /* renamed from: D */
        public Object f30301D;

        /* renamed from: E */
        public Object f30302E;

        /* renamed from: F */
        public int f30303F;

        /* renamed from: G */
        public int f30304G;

        /* renamed from: H */
        public boolean f30305H;

        /* renamed from: I */
        public int f30306I;

        /* renamed from: K */
        public final /* synthetic */ List f30308K;

        /* renamed from: L */
        public final /* synthetic */ List f30309L;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4802o(List list, List list2, Continuation continuation) {
            super(2, continuation);
            this.f30308K = list;
            this.f30309L = list2;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return f7l.this.new C4802o(this.f30308K, this.f30309L, continuation);
        }

        /* JADX WARN: Code restructure failed: missing block: B:30:0x009f, code lost:
        
            if (r10 == r0) goto L24;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            List list;
            List list2;
            List list3;
            u1c u1cVar;
            List m25502a;
            u1c u1cVar2;
            f7l f7lVar;
            List list4;
            Object m50681f = ly8.m50681f();
            int i = this.f30306I;
            try {
                if (i == 0) {
                    ihg.m41693b(obj);
                    f7l f7lVar2 = f7l.this;
                    list = this.f30308K;
                    List m25504c = cv3.m25504c();
                    u1c u1cVar3 = f7lVar2.f30185e;
                    this.f30298A = list;
                    this.f30299B = m25504c;
                    this.f30300C = m25504c;
                    this.f30301D = u1cVar3;
                    this.f30302E = bii.m16767a(this);
                    this.f30303F = 0;
                    this.f30304G = 0;
                    this.f30306I = 1;
                    if (u1cVar3.mo465e(null, this) != m50681f) {
                        list2 = m25504c;
                        list3 = list2;
                        u1cVar = u1cVar3;
                    }
                    return m50681f;
                }
                if (i != 1) {
                    if (i != 2) {
                        if (i != 3) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        list4 = (List) this.f30301D;
                        f7lVar = (f7l) this.f30300C;
                        u1cVar2 = (u1c) this.f30299B;
                        ihg.m41693b(obj);
                        try {
                            f7lVar.f30186f.removeAll(list4);
                            pkk pkkVar = pkk.f85235a;
                            return pkk.f85235a;
                        } finally {
                        }
                    }
                    m25502a = (List) this.f30298A;
                    ihg.m41693b(obj);
                    boolean booleanValue = ((Boolean) obj).booleanValue();
                    if (booleanValue) {
                        u1c u1cVar4 = f7l.this.f30185e;
                        f7l f7lVar3 = f7l.this;
                        List list5 = this.f30309L;
                        this.f30298A = bii.m16767a(m25502a);
                        this.f30299B = u1cVar4;
                        this.f30300C = f7lVar3;
                        this.f30301D = list5;
                        this.f30305H = booleanValue;
                        this.f30303F = 0;
                        this.f30306I = 3;
                        if (u1cVar4.mo465e(null, this) != m50681f) {
                            u1cVar2 = u1cVar4;
                            f7lVar = f7lVar3;
                            list4 = list5;
                            f7lVar.f30186f.removeAll(list4);
                            pkk pkkVar2 = pkk.f85235a;
                        }
                        return m50681f;
                    }
                    return pkk.f85235a;
                }
                u1cVar = (u1c) this.f30301D;
                list2 = (List) this.f30300C;
                list3 = (List) this.f30299B;
                list = (List) this.f30298A;
                ihg.m41693b(obj);
                list2.addAll(list);
                pkk pkkVar3 = pkk.f85235a;
                u1cVar.mo466h(null);
                m25502a = cv3.m25502a(list3);
                f7l f7lVar4 = f7l.this;
                this.f30298A = bii.m16767a(m25502a);
                this.f30299B = null;
                this.f30300C = null;
                this.f30301D = null;
                this.f30302E = null;
                this.f30306I = 2;
                obj = f7lVar4.m32456z(m25502a, this);
            } finally {
            }
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C4802o) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public f7l(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3) {
        this.f30181a = qd9Var;
        this.f30182b = qd9Var2;
        this.f30183c = qd9Var3;
        this.f30184d = uv4.m102562a(((alj) qd9Var.getValue()).mo2002c());
        n1c m50885b = m0i.m50885b(1, 0, null, 6, null);
        this.f30189i = m50885b;
        this.f30190j = pc7.m83200b(m50885b);
    }

    /* renamed from: y */
    public static /* synthetic */ Object m32438y(f7l f7lVar, Uri uri, long j, Throwable th, Continuation continuation, int i, Object obj) {
        if ((i & 4) != 0) {
            th = null;
        }
        return f7lVar.m32455x(uri, j, th, continuation);
    }

    /* renamed from: A */
    public final void m32439A() {
        String str = this.f30188h;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "releaseAll called", null, 8, null);
            }
        }
        oc7.m57651i(pc7.m83185N(new C4800m(this.f30189i.mo54036f(), null, this)), this.f30184d, null, 2, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0050 A[Catch: all -> 0x0056, TRY_LEAVE, TryCatch #0 {all -> 0x0056, blocks: (B:11:0x004a, B:13:0x0050, B:17:0x0058, B:19:0x0060, B:22:0x0066, B:23:0x0076, B:25:0x007c, B:40:0x0088, B:27:0x008e, B:29:0x0094, B:31:0x009f, B:33:0x00a5, B:36:0x00ab), top: B:10:0x004a }] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0058 A[Catch: all -> 0x0056, TRY_ENTER, TryCatch #0 {all -> 0x0056, blocks: (B:11:0x004a, B:13:0x0050, B:17:0x0058, B:19:0x0060, B:22:0x0066, B:23:0x0076, B:25:0x007c, B:40:0x0088, B:27:0x008e, B:29:0x0094, B:31:0x009f, B:33:0x00a5, B:36:0x00ab), top: B:10:0x004a }] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* renamed from: B */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m32440B(Continuation continuation) {
        C4801n c4801n;
        int i;
        u1c u1cVar;
        x29 m82753d;
        try {
            if (continuation instanceof C4801n) {
                c4801n = (C4801n) continuation;
                int i2 = c4801n.f30296D;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c4801n.f30296D = i2 - Integer.MIN_VALUE;
                    Object obj = c4801n.f30294B;
                    Object m50681f = ly8.m50681f();
                    i = c4801n.f30296D;
                    if (i != 0) {
                        ihg.m41693b(obj);
                        u1cVar = this.f30185e;
                        c4801n.f30297z = u1cVar;
                        c4801n.f30293A = 0;
                        c4801n.f30296D = 1;
                        if (u1cVar.mo465e(null, c4801n) == m50681f) {
                            return m50681f;
                        }
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        u1c u1cVar2 = (u1c) c4801n.f30297z;
                        ihg.m41693b(obj);
                        u1cVar = u1cVar2;
                    }
                    if (!m32452u()) {
                        return pkk.f85235a;
                    }
                    if (this.f30186f.size() == 1) {
                        return pkk.f85235a;
                    }
                    Iterator<E> it = this.f30186f.iterator();
                    ArrayList arrayList = new ArrayList();
                    ArrayList arrayList2 = new ArrayList();
                    while (it.hasNext()) {
                        C4788a c4788a = (C4788a) it.next();
                        if (c4788a.m32458b() == null) {
                            if (!c4788a.m32459c()) {
                                break;
                            }
                            arrayList.add(c4788a.m32460d());
                            arrayList2.add(c4788a);
                        } else {
                            return pkk.f85235a;
                        }
                    }
                    if (arrayList.isEmpty()) {
                        return pkk.f85235a;
                    }
                    m82753d = p31.m82753d(this.f30184d, m32447p().mo2002c(), null, new C4802o(arrayList, arrayList2, null), 2, null);
                    this.f30187g = m82753d;
                    pkk pkkVar = pkk.f85235a;
                    u1cVar.mo466h(null);
                    return pkk.f85235a;
                }
            }
            if (!m32452u()) {
            }
        } finally {
            u1cVar.mo466h(null);
        }
        c4801n = new C4801n(continuation);
        Object obj2 = c4801n.f30294B;
        Object m50681f2 = ly8.m50681f();
        i = c4801n.f30296D;
        if (i != 0) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x008d, code lost:
    
        if (p000.pc7.m83178G(r2, r0) == r1) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x008f, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x004d, code lost:
    
        if (r2.mo465e(null, r0) == r1) goto L37;
     */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0068 A[Catch: all -> 0x005c, TRY_LEAVE, TryCatch #0 {all -> 0x005c, blocks: (B:18:0x0050, B:20:0x0054, B:30:0x005e, B:31:0x0062, B:33:0x0068), top: B:17:0x0050 }] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
    /* renamed from: j */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m32441j(Continuation continuation) {
        C4791d c4791d;
        int i;
        boolean z;
        u1c u1cVar;
        C15301sx c15301sx;
        Iterator<E> it;
        try {
            if (continuation instanceof C4791d) {
                c4791d = (C4791d) continuation;
                int i2 = c4791d.f30217E;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c4791d.f30217E = i2 - Integer.MIN_VALUE;
                    Object obj = c4791d.f30215C;
                    Object m50681f = ly8.m50681f();
                    i = c4791d.f30217E;
                    z = false;
                    if (i != 0) {
                        ihg.m41693b(obj);
                        u1cVar = this.f30185e;
                        c4791d.f30218z = u1cVar;
                        c4791d.f30213A = 0;
                        c4791d.f30217E = 1;
                    } else {
                        if (i != 1) {
                            if (i != 2) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            ihg.m41693b(obj);
                            return pkk.f85235a;
                        }
                        u1cVar = (u1c) c4791d.f30218z;
                        ihg.m41693b(obj);
                    }
                    c15301sx = this.f30186f;
                    if (c15301sx != null || !c15301sx.isEmpty()) {
                        it = c15301sx.iterator();
                        while (it.hasNext()) {
                            if (!m32445n((C4788a) it.next())) {
                                break;
                            }
                        }
                    }
                    z = true;
                    if (!z) {
                        return pkk.f85235a;
                    }
                    C4790c c4790c = new C4790c(this.f30190j, this);
                    c4791d.f30218z = null;
                    c4791d.f30214B = z;
                    c4791d.f30217E = 2;
                }
            }
            c15301sx = this.f30186f;
            if (c15301sx != null) {
            }
            it = c15301sx.iterator();
            while (it.hasNext()) {
            }
            z = true;
            if (!z) {
            }
        } finally {
            u1cVar.mo466h(null);
        }
        c4791d = new C4791d(continuation);
        Object obj2 = c4791d.f30215C;
        Object m50681f2 = ly8.m50681f();
        i = c4791d.f30217E;
        z = false;
        if (i != 0) {
        }
    }

    /* renamed from: k */
    public final void m32442k() {
        x29 x29Var = this.f30187g;
        if (x29Var != null) {
            x29.C16911a.m109140b(x29Var, null, 1, null);
        }
        this.f30187g = null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x005a, code lost:
    
        if (m32441j(r0) != r1) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0051, code lost:
    
        if (r8.join(r0) == r1) goto L28;
     */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0089 A[Catch: all -> 0x0097, LOOP:0: B:14:0x0083->B:16:0x0089, LOOP_END, TryCatch #0 {all -> 0x0097, blocks: (B:13:0x006e, B:14:0x0083, B:16:0x0089, B:18:0x0099), top: B:12:0x006e }] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
    /* renamed from: l */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m32443l(Continuation continuation) {
        C4792e c4792e;
        int i;
        u1c u1cVar;
        Iterator<E> it;
        if (continuation instanceof C4792e) {
            c4792e = (C4792e) continuation;
            int i2 = c4792e.f30222D;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c4792e.f30222D = i2 - Integer.MIN_VALUE;
                Object obj = c4792e.f30220B;
                Object m50681f = ly8.m50681f();
                i = c4792e.f30222D;
                if (i != 0) {
                    ihg.m41693b(obj);
                    x29 x29Var = this.f30187g;
                    if (x29Var != null) {
                        c4792e.f30222D = 1;
                    }
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            if (i != 3) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            u1cVar = (u1c) c4792e.f30223z;
                            ihg.m41693b(obj);
                            try {
                                List m25504c = cv3.m25504c();
                                C15301sx c15301sx = this.f30186f;
                                ArrayList arrayList = new ArrayList(ev3.m31133C(c15301sx, 10));
                                it = c15301sx.iterator();
                                while (it.hasNext()) {
                                    arrayList.add(((C4788a) it.next()).m32460d());
                                }
                                m25504c.addAll(arrayList);
                                List m25502a = cv3.m25502a(m25504c);
                                u1cVar.mo466h(null);
                                return m25502a;
                            } catch (Throwable th) {
                                u1cVar.mo466h(null);
                                throw th;
                            }
                        }
                        ihg.m41693b(obj);
                        u1c u1cVar2 = this.f30185e;
                        c4792e.f30223z = u1cVar2;
                        c4792e.f30219A = 0;
                        c4792e.f30222D = 3;
                        if (u1cVar2.mo465e(null, c4792e) != m50681f) {
                            u1cVar = u1cVar2;
                            List m25504c2 = cv3.m25504c();
                            C15301sx c15301sx2 = this.f30186f;
                            ArrayList arrayList2 = new ArrayList(ev3.m31133C(c15301sx2, 10));
                            it = c15301sx2.iterator();
                            while (it.hasNext()) {
                            }
                            m25504c2.addAll(arrayList2);
                            List m25502a2 = cv3.m25502a(m25504c2);
                            u1cVar.mo466h(null);
                            return m25502a2;
                        }
                        return m50681f;
                    }
                    ihg.m41693b(obj);
                }
                c4792e.f30222D = 2;
            }
        }
        c4792e = new C4792e(continuation);
        Object obj2 = c4792e.f30220B;
        Object m50681f2 = ly8.m50681f();
        i = c4792e.f30222D;
        if (i != 0) {
        }
        c4792e.f30222D = 2;
    }

    /* renamed from: m */
    public final void m32444m(Uri uri) {
        p31.m82753d(this.f30184d, null, null, new C4793f(uri, null), 3, null);
    }

    /* renamed from: n */
    public final boolean m32445n(C4788a c4788a) {
        if (c4788a == null) {
            return true;
        }
        if (c4788a.m32458b() == null) {
            return c4788a.m32459c();
        }
        throw c4788a.m32458b();
    }

    /* renamed from: o */
    public final Context m32446o() {
        return (Context) this.f30182b.getValue();
    }

    /* renamed from: p */
    public final alj m32447p() {
        return (alj) this.f30181a.getValue();
    }

    /* renamed from: q */
    public final h67 m32448q() {
        return (h67) this.f30183c.getValue();
    }

    /* JADX WARN: Code restructure failed: missing block: B:77:0x006d, code lost:
    
        if (r2.mo465e(null, r7) == r8) goto L64;
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0087 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00a6 A[Catch: all -> 0x0098, TRY_ENTER, TRY_LEAVE, TryCatch #0 {all -> 0x0098, blocks: (B:22:0x0087, B:25:0x0094, B:37:0x00a6), top: B:21:0x0087 }] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002c  */
    /* renamed from: r */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m32449r(long j, Continuation continuation) {
        C4794g c4794g;
        int i;
        u1c u1cVar;
        long j2;
        Object obj;
        d1c d1cVar;
        try {
            if (continuation instanceof C4794g) {
                c4794g = (C4794g) continuation;
                int i2 = c4794g.f30239I;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c4794g.f30239I = i2 - Integer.MIN_VALUE;
                    C4794g c4794g2 = c4794g;
                    Object obj2 = c4794g2.f30237G;
                    Object m50681f = ly8.m50681f();
                    i = c4794g2.f30239I;
                    Object obj3 = null;
                    if (i != 0) {
                        ihg.m41693b(obj2);
                        u1cVar = this.f30185e;
                        c4794g2.f30231A = u1cVar;
                        j2 = j;
                        c4794g2.f30240z = j2;
                        c4794g2.f30236F = 0;
                        c4794g2.f30239I = 1;
                    } else {
                        if (i != 1) {
                            if (i != 2) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            ihg.m41693b(obj2);
                            return obj2;
                        }
                        j2 = c4794g2.f30240z;
                        u1cVar = (u1c) c4794g2.f30231A;
                        ihg.m41693b(obj2);
                    }
                    d1cVar = new d1c(0, 1, null);
                    C15301sx c15301sx = this.f30186f;
                    ArrayList<C4788a> arrayList = new ArrayList();
                    for (Object obj4 : c15301sx) {
                        try {
                            if (((C4788a) obj4).m32459c()) {
                                arrayList.add(obj4);
                            }
                        } catch (Throwable th) {
                            th = th;
                            obj = null;
                            u1cVar.mo466h(obj);
                            throw th;
                        }
                    }
                    for (C4788a c4788a : arrayList) {
                        d1cVar.m26135o(mek.m51987a(c4788a.m32460d(), u01.m100115f(c4788a.m32457a())));
                    }
                    u1cVar.mo466h(null);
                    if (!d1cVar.m20283h()) {
                        String str = this.f30188h;
                        qf8 m52708k = mp9.f53834a.m52708k();
                        if (m52708k != null) {
                            yp9 yp9Var = yp9.WARN;
                            if (m52708k.mo15009d(yp9Var)) {
                                qf8.m85812f(m52708k, yp9Var, str, "No segments available for preview extraction", null, 8, null);
                            }
                        }
                        return null;
                    }
                    w7g w7gVar = new w7g();
                    x7g x7gVar = new x7g();
                    int i3 = 0;
                    w7g w7gVar2 = new w7g();
                    Object[] objArr = d1cVar.f18265a;
                    int i4 = d1cVar.f18266b;
                    while (i3 < i4) {
                        xpd xpdVar = (xpd) objArr[i3];
                        Uri uri = (Uri) xpdVar.m111752c();
                        long longValue = ((Number) xpdVar.m111753d()).longValue();
                        Object obj5 = obj3;
                        long j3 = w7gVar.f115226w;
                        long j4 = j2;
                        long j5 = j3 + longValue;
                        if (j3 > j4 || j4 > j5) {
                            w7gVar.f115226w = j5;
                        } else {
                            x7gVar.f118364w = uri;
                            w7gVar2.f115226w = j4 - j3;
                        }
                        i3++;
                        j2 = j4;
                        obj3 = obj5;
                    }
                    Object obj6 = obj3;
                    long j6 = j2;
                    Uri uri2 = (Uri) x7gVar.f118364w;
                    if (uri2 != null) {
                        jv4 mo2002c = m32447p().mo2002c();
                        C4795h c4795h = new C4795h(uri2, w7gVar2, j6, null);
                        c4794g2.f30231A = bii.m16767a(d1cVar);
                        c4794g2.f30232B = bii.m16767a(w7gVar);
                        c4794g2.f30233C = bii.m16767a(x7gVar);
                        c4794g2.f30234D = bii.m16767a(w7gVar2);
                        c4794g2.f30235E = bii.m16767a(uri2);
                        c4794g2.f30240z = j6;
                        c4794g2.f30239I = 2;
                        Object m54189g = n31.m54189g(mo2002c, c4795h, c4794g2);
                        return m54189g == m50681f ? m50681f : m54189g;
                    }
                    String str2 = this.f30188h;
                    qf8 m52708k2 = mp9.f53834a.m52708k();
                    if (m52708k2 != null) {
                        yp9 yp9Var2 = yp9.WARN;
                        if (m52708k2.mo15009d(yp9Var2)) {
                            qf8.m85812f(m52708k2, yp9Var2, str2, "No segment found for positionMs = " + j6 + "; segments = " + d1cVar, null, 8, null);
                        }
                    }
                    return obj6;
                }
            }
            d1cVar = new d1c(0, 1, null);
            C15301sx c15301sx2 = this.f30186f;
            ArrayList<C4788a> arrayList2 = new ArrayList();
            while (r0.hasNext()) {
            }
            while (r0.hasNext()) {
            }
            u1cVar.mo466h(null);
            if (!d1cVar.m20283h()) {
            }
        } catch (Throwable th2) {
            th = th2;
            obj = null;
        }
        c4794g = new C4794g(continuation);
        C4794g c4794g22 = c4794g;
        Object obj22 = c4794g22.f30237G;
        Object m50681f2 = ly8.m50681f();
        i = c4794g22.f30239I;
        Object obj32 = null;
        if (i != 0) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0058 A[Catch: all -> 0x006a, TryCatch #0 {all -> 0x006a, blocks: (B:11:0x004a, B:12:0x0052, B:14:0x0058, B:17:0x0064, B:22:0x006c), top: B:10:0x004a }] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* renamed from: s */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m32450s(Continuation continuation) {
        C4796i c4796i;
        int i;
        u1c u1cVar;
        try {
            if (continuation instanceof C4796i) {
                c4796i = (C4796i) continuation;
                int i2 = c4796i.f30249D;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c4796i.f30249D = i2 - Integer.MIN_VALUE;
                    Object obj = c4796i.f30247B;
                    Object m50681f = ly8.m50681f();
                    i = c4796i.f30249D;
                    if (i != 0) {
                        ihg.m41693b(obj);
                        u1c u1cVar2 = this.f30185e;
                        c4796i.f30250z = u1cVar2;
                        c4796i.f30246A = 0;
                        c4796i.f30249D = 1;
                        if (u1cVar2.mo465e(null, c4796i) == m50681f) {
                            return m50681f;
                        }
                        u1cVar = u1cVar2;
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        u1cVar = (u1c) c4796i.f30250z;
                        ihg.m41693b(obj);
                    }
                    long j = 0;
                    for (C4788a c4788a : this.f30186f) {
                        if (c4788a.m32459c()) {
                            j += c4788a.m32457a();
                        }
                    }
                    Long m100115f = u01.m100115f(j);
                    u1cVar.mo466h(null);
                    return m100115f;
                }
            }
            long j2 = 0;
            while (r8.hasNext()) {
            }
            Long m100115f2 = u01.m100115f(j2);
            u1cVar.mo466h(null);
            return m100115f2;
        } catch (Throwable th) {
            u1cVar.mo466h(null);
            throw th;
        }
        c4796i = new C4796i(continuation);
        Object obj2 = c4796i.f30247B;
        Object m50681f2 = ly8.m50681f();
        i = c4796i.f30249D;
        if (i != 0) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0063 A[Catch: all -> 0x0074, TryCatch #0 {all -> 0x0074, blocks: (B:11:0x004e, B:12:0x005d, B:14:0x0063, B:16:0x006b, B:22:0x007c, B:26:0x0076, B:28:0x0080), top: B:10:0x004e }] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x007c A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x005d A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* renamed from: t */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m32451t(boolean z, Continuation continuation) {
        C4797j c4797j;
        int i;
        u1c u1cVar;
        Uri m32460d;
        try {
            if (continuation instanceof C4797j) {
                c4797j = (C4797j) continuation;
                int i2 = c4797j.f30255E;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c4797j.f30255E = i2 - Integer.MIN_VALUE;
                    Object obj = c4797j.f30253C;
                    Object m50681f = ly8.m50681f();
                    i = c4797j.f30255E;
                    if (i != 0) {
                        ihg.m41693b(obj);
                        u1c u1cVar2 = this.f30185e;
                        c4797j.f30251A = u1cVar2;
                        c4797j.f30256z = z;
                        c4797j.f30252B = 0;
                        c4797j.f30255E = 1;
                        if (u1cVar2.mo465e(null, c4797j) == m50681f) {
                            return m50681f;
                        }
                        u1cVar = u1cVar2;
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        z = c4797j.f30256z;
                        u1cVar = (u1c) c4797j.f30251A;
                        ihg.m41693b(obj);
                    }
                    List m25504c = cv3.m25504c();
                    C15301sx<C4788a> c15301sx = this.f30186f;
                    ArrayList arrayList = new ArrayList();
                    for (C4788a c4788a : c15301sx) {
                        if (z && !c4788a.m32459c()) {
                            m32460d = null;
                            if (m32460d == null) {
                                arrayList.add(m32460d);
                            }
                        }
                        m32460d = c4788a.m32460d();
                        if (m32460d == null) {
                        }
                    }
                    m25504c.addAll(arrayList);
                    List m25502a = cv3.m25502a(m25504c);
                    u1cVar.mo466h(null);
                    return m25502a;
                }
            }
            List m25504c2 = cv3.m25504c();
            C15301sx<C4788a> c15301sx2 = this.f30186f;
            ArrayList arrayList2 = new ArrayList();
            while (r1.hasNext()) {
            }
            m25504c2.addAll(arrayList2);
            List m25502a2 = cv3.m25502a(m25504c2);
            u1cVar.mo466h(null);
            return m25502a2;
        } catch (Throwable th) {
            u1cVar.mo466h(null);
            throw th;
        }
        c4797j = new C4797j(continuation);
        Object obj2 = c4797j.f30253C;
        Object m50681f2 = ly8.m50681f();
        i = c4797j.f30255E;
        if (i != 0) {
        }
    }

    /* renamed from: u */
    public final boolean m32452u() {
        x29 x29Var = this.f30187g;
        return x29Var != null && x29Var.isActive();
    }

    /* renamed from: v */
    public final Object m32453v(List list, qga qgaVar) {
        Object m115724b;
        File mo37457F = m32448q().mo37457F(String.valueOf(System.currentTimeMillis()));
        try {
            zgg.C17907a c17907a = zgg.f126150x;
            mwa m53340r = new mwa(m32446o()).m53341s(mo37457F.getPath()).m53338p(qgaVar).m53340r(true);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                m53340r.m53323a((Uri) it.next());
            }
            rwa execute = m53340r.m53324b().execute();
            m115724b = zgg.m115724b(mek.m51987a(execute.m94549e(), Long.valueOf(execute.m94547c())));
        } catch (Throwable th) {
            zgg.C17907a c17907a2 = zgg.f126150x;
            m115724b = zgg.m115724b(ihg.m41692a(th));
        }
        if (zgg.m115730h(m115724b)) {
            xpd xpdVar = (xpd) m115724b;
            String str = this.f30188h;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.DEBUG;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "mergeFiles success: " + xpdVar, null, 8, null);
                }
            }
        }
        Throwable m115727e = zgg.m115727e(m115724b);
        if (m115727e != null) {
            String str2 = this.f30188h;
            C4789b c4789b = new C4789b(m115727e);
            qf8 m52708k2 = mp9.f53834a.m52708k();
            if (m52708k2 != null) {
                yp9 yp9Var2 = yp9.WARN;
                if (m52708k2.mo15009d(yp9Var2)) {
                    m52708k2.mo15007a(yp9Var2, str2, "mergeFiles failed, encoderConfig: " + qgaVar, c4789b);
                }
            }
        }
        return m115724b;
    }

    /* renamed from: w */
    public final void m32454w() {
        this.f30189i.mo20505c(pkk.f85235a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x00bb, code lost:
    
        if (m32440B(r0) != r1) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00bd, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0068, code lost:
    
        if (r13.mo465e(null, r0) == r1) goto L38;
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0077 A[Catch: all -> 0x0089, TryCatch #0 {all -> 0x0089, blocks: (B:18:0x006b, B:19:0x0071, B:21:0x0077, B:25:0x008c, B:27:0x0090, B:29:0x0095, B:31:0x009a, B:32:0x009d), top: B:17:0x006b }] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0090 A[Catch: all -> 0x0089, TryCatch #0 {all -> 0x0089, blocks: (B:18:0x006b, B:19:0x0071, B:21:0x0077, B:25:0x008c, B:27:0x0090, B:29:0x0095, B:31:0x009a, B:32:0x009d), top: B:17:0x006b }] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0095 A[Catch: all -> 0x0089, TryCatch #0 {all -> 0x0089, blocks: (B:18:0x006b, B:19:0x0071, B:21:0x0077, B:25:0x008c, B:27:0x0090, B:29:0x0095, B:31:0x009a, B:32:0x009d), top: B:17:0x006b }] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x009a A[Catch: all -> 0x0089, TryCatch #0 {all -> 0x0089, blocks: (B:18:0x006b, B:19:0x0071, B:21:0x0077, B:25:0x008c, B:27:0x0090, B:29:0x0095, B:31:0x009a, B:32:0x009d), top: B:17:0x006b }] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x008b A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /* renamed from: x */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m32455x(Uri uri, long j, Throwable th, Continuation continuation) {
        C4798k c4798k;
        int i;
        u1c u1cVar;
        Iterator<E> it;
        Object obj;
        C4788a c4788a;
        try {
            if (continuation instanceof C4798k) {
                c4798k = (C4798k) continuation;
                int i2 = c4798k.f30263G;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c4798k.f30263G = i2 - Integer.MIN_VALUE;
                    Object obj2 = c4798k.f30261E;
                    Object m50681f = ly8.m50681f();
                    i = c4798k.f30263G;
                    if (i != 0) {
                        ihg.m41693b(obj2);
                        u1cVar = this.f30185e;
                        c4798k.f30264z = uri;
                        c4798k.f30257A = th;
                        c4798k.f30258B = u1cVar;
                        c4798k.f30259C = j;
                        c4798k.f30260D = 0;
                        c4798k.f30263G = 1;
                    } else {
                        if (i != 1) {
                            if (i != 2) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            ihg.m41693b(obj2);
                            return pkk.f85235a;
                        }
                        j = c4798k.f30259C;
                        u1c u1cVar2 = (u1c) c4798k.f30258B;
                        th = (Throwable) c4798k.f30257A;
                        Uri uri2 = (Uri) c4798k.f30264z;
                        ihg.m41693b(obj2);
                        u1cVar = u1cVar2;
                        uri = uri2;
                    }
                    it = this.f30186f.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            obj = null;
                            break;
                        }
                        obj = it.next();
                        if (jy8.m45881e(((C4788a) obj).m32460d(), uri)) {
                            break;
                        }
                    }
                    c4788a = (C4788a) obj;
                    if (c4788a != null) {
                        c4788a.m32461e(j);
                    }
                    if (c4788a != null) {
                        c4788a.m32463g(true);
                    }
                    if (c4788a != null) {
                        c4788a.m32462f(th);
                    }
                    pkk pkkVar = pkk.f85235a;
                    u1cVar.mo466h(null);
                    m32454w();
                    c4798k.f30264z = bii.m16767a(uri);
                    c4798k.f30257A = bii.m16767a(th);
                    c4798k.f30258B = null;
                    c4798k.f30259C = j;
                    c4798k.f30263G = 2;
                }
            }
            it = this.f30186f.iterator();
            while (true) {
                if (it.hasNext()) {
                }
            }
            c4788a = (C4788a) obj;
            if (c4788a != null) {
            }
            if (c4788a != null) {
            }
            if (c4788a != null) {
            }
            pkk pkkVar2 = pkk.f85235a;
            u1cVar.mo466h(null);
            m32454w();
            c4798k.f30264z = bii.m16767a(uri);
            c4798k.f30257A = bii.m16767a(th);
            c4798k.f30258B = null;
            c4798k.f30259C = j;
            c4798k.f30263G = 2;
        } catch (Throwable th2) {
            u1cVar.mo466h(null);
            throw th2;
        }
        c4798k = new C4798k(continuation);
        Object obj22 = c4798k.f30261E;
        Object m50681f2 = ly8.m50681f();
        i = c4798k.f30263G;
        if (i != 0) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x010b A[Catch: all -> 0x011a, TRY_LEAVE, TryCatch #0 {all -> 0x011a, blocks: (B:12:0x0101, B:14:0x010b), top: B:11:0x0101 }] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /* renamed from: z */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m32456z(List list, Continuation continuation) {
        C4799l c4799l;
        int i;
        x7g x7gVar;
        u1c u1cVar;
        long longValue;
        x7g x7gVar2;
        u1c u1cVar2;
        Uri uri;
        C4788a c4788a;
        if (continuation instanceof C4799l) {
            c4799l = (C4799l) continuation;
            int i2 = c4799l.f30273I;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c4799l.f30273I = i2 - Integer.MIN_VALUE;
                Object obj = c4799l.f30271G;
                Object m50681f = ly8.m50681f();
                i = c4799l.f30273I;
                if (i != 0) {
                    ihg.m41693b(obj);
                    qga.AbstractC13708a.b bVar = new qga.AbstractC13708a.b(true);
                    x7g x7gVar3 = new x7g();
                    Object m32453v = m32453v(list, bVar);
                    x7gVar3.f118364w = m32453v;
                    if (zgg.m115729g(m32453v)) {
                        x7gVar3.f118364w = m32453v(list, new qga.AbstractC13708a.b(false));
                    }
                    if (zgg.m115730h(x7gVar3.f118364w)) {
                        Object obj2 = x7gVar3.f118364w;
                        ihg.m41693b(obj2);
                        xpd xpdVar = (xpd) obj2;
                        Uri uri2 = (Uri) xpdVar.m111752c();
                        longValue = ((Number) xpdVar.m111753d()).longValue();
                        u1c u1cVar3 = this.f30185e;
                        c4799l.f30274z = bii.m16767a(list);
                        c4799l.f30265A = bii.m16767a(bVar);
                        c4799l.f30266B = x7gVar3;
                        c4799l.f30267C = uri2;
                        c4799l.f30268D = u1cVar3;
                        c4799l.f30269E = longValue;
                        c4799l.f30270F = 0;
                        c4799l.f30273I = 1;
                        if (u1cVar3.mo465e(null, c4799l) != m50681f) {
                            x7gVar2 = x7gVar3;
                            u1cVar2 = u1cVar3;
                            uri = uri2;
                            this.f30186f.addFirst(new C4788a(uri, longValue, true, null));
                            pkk pkkVar = pkk.f85235a;
                        }
                    } else {
                        u1c u1cVar4 = this.f30185e;
                        c4799l.f30274z = bii.m16767a(list);
                        c4799l.f30265A = bii.m16767a(bVar);
                        c4799l.f30266B = x7gVar3;
                        c4799l.f30267C = u1cVar4;
                        c4799l.f30270F = 0;
                        c4799l.f30273I = 2;
                        if (u1cVar4.mo465e(null, c4799l) != m50681f) {
                            x7gVar = x7gVar3;
                            u1cVar = u1cVar4;
                            c4788a = (C4788a) this.f30186f.m97145f();
                            if (c4788a != null) {
                            }
                            u1cVar.mo466h(null);
                            x7gVar2 = x7gVar;
                        }
                    }
                    return m50681f;
                }
                if (i == 1) {
                    long j = c4799l.f30269E;
                    u1cVar2 = (u1c) c4799l.f30268D;
                    Uri uri3 = (Uri) c4799l.f30267C;
                    x7gVar2 = (x7g) c4799l.f30266B;
                    ihg.m41693b(obj);
                    longValue = j;
                    uri = uri3;
                    try {
                        this.f30186f.addFirst(new C4788a(uri, longValue, true, null));
                        pkk pkkVar2 = pkk.f85235a;
                    } finally {
                    }
                } else {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    u1cVar = (u1c) c4799l.f30267C;
                    x7gVar = (x7g) c4799l.f30266B;
                    ihg.m41693b(obj);
                    try {
                        c4788a = (C4788a) this.f30186f.m97145f();
                        if (c4788a != null) {
                            c4788a.m32463g(true);
                            c4788a.m32462f(zgg.m115727e(x7gVar.f118364w));
                            pkk pkkVar3 = pkk.f85235a;
                        }
                        u1cVar.mo466h(null);
                        x7gVar2 = x7gVar;
                    } finally {
                    }
                }
                return u01.m100110a(zgg.m115730h(x7gVar2.f118364w));
            }
        }
        c4799l = new C4799l(continuation);
        Object obj3 = c4799l.f30271G;
        Object m50681f2 = ly8.m50681f();
        i = c4799l.f30273I;
        if (i != 0) {
        }
        return u01.m100110a(zgg.m115730h(x7gVar2.f118364w));
    }
}
