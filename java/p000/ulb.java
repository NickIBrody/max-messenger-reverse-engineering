package p000;

import android.app.Notification;
import android.content.Context;
import android.graphics.Bitmap;
import android.os.Build;
import android.os.Bundle;
import android.service.notification.StatusBarNotification;
import androidx.core.graphics.drawable.IconCompat;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.prefs.C11728a;
import p000.mzd;
import p000.ofc;
import p000.ric;
import p000.ulb;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.p033ok.tamtam.android.notifications.messages.newpush.model.ChatNotificationType;

/* loaded from: classes6.dex */
public final class ulb implements mlb {

    /* renamed from: s */
    public static final /* synthetic */ x99[] f109209s = {f8g.m32506f(new j1c(ulb.class, "selfPersonJob", "getSelfPersonJob()Lkotlinx/coroutines/Job;", 0))};

    /* renamed from: a */
    public final Context f109210a;

    /* renamed from: b */
    public final a27 f109211b;

    /* renamed from: c */
    public final C11728a f109212c;

    /* renamed from: d */
    public final lch f109213d;

    /* renamed from: e */
    public final String f109214e;

    /* renamed from: f */
    public final qd9 f109215f;

    /* renamed from: g */
    public final qd9 f109216g;

    /* renamed from: h */
    public final qd9 f109217h;

    /* renamed from: i */
    public final qd9 f109218i;

    /* renamed from: j */
    public final qd9 f109219j;

    /* renamed from: k */
    public final qd9 f109220k;

    /* renamed from: l */
    public final qd9 f109221l;

    /* renamed from: m */
    public Integer f109222m;

    /* renamed from: n */
    public final luk f109223n;

    /* renamed from: o */
    public final AtomicReference f109224o;

    /* renamed from: p */
    public final h0g f109225p;

    /* renamed from: q */
    public final ConcurrentHashMap f109226q;

    /* renamed from: r */
    public final xs2 f109227r;

    /* renamed from: ulb$a */
    public static final class C15931a extends nej implements rt7 {

        /* renamed from: A */
        public int f109228A;

        /* renamed from: B */
        public /* synthetic */ Object f109229B;

        /* renamed from: D */
        public final /* synthetic */ alj f109231D;

        /* renamed from: E */
        public final /* synthetic */ qd9 f109232E;

        /* renamed from: F */
        public final /* synthetic */ qd9 f109233F;

        /* renamed from: ulb$a$a */
        public static final class a extends nej implements rt7 {

            /* renamed from: A */
            public Object f109234A;

            /* renamed from: B */
            public int f109235B;

            /* renamed from: C */
            public final /* synthetic */ qd9 f109236C;

            /* renamed from: D */
            public final /* synthetic */ ulb f109237D;

            /* renamed from: E */
            public final /* synthetic */ qd9 f109238E;

            /* renamed from: ulb$a$a$a, reason: collision with other inner class name */
            public static final class C18687a extends nej implements rt7 {

                /* renamed from: A */
                public int f109239A;

                /* renamed from: B */
                public int f109240B;

                /* renamed from: C */
                public Object f109241C;

                /* renamed from: D */
                public int f109242D;

                /* renamed from: E */
                public final /* synthetic */ qd9 f109243E;

                /* renamed from: F */
                public final /* synthetic */ qd4 f109244F;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C18687a(qd9 qd9Var, qd4 qd4Var, Continuation continuation) {
                    super(2, continuation);
                    this.f109243E = qd9Var;
                    this.f109244F = qd4Var;
                }

                @Override // p000.vn0
                /* renamed from: a */
                public final Continuation mo79a(Object obj, Continuation continuation) {
                    return new C18687a(this.f109243E, this.f109244F, continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    Object m50681f = ly8.m50681f();
                    int i = this.f109242D;
                    try {
                        if (i != 0) {
                            if (i != 1) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            ihg.m41693b(obj);
                            return obj;
                        }
                        ihg.m41693b(obj);
                        qd9 qd9Var = this.f109243E;
                        qd4 qd4Var = this.f109244F;
                        xlb xlbVar = (xlb) qd9Var.getValue();
                        this.f109241C = bii.m16767a(this);
                        this.f109239A = 0;
                        this.f109240B = 0;
                        this.f109242D = 1;
                        Object mo37187e = xlbVar.mo37187e(qd4Var, this);
                        return mo37187e == m50681f ? m50681f : mo37187e;
                    } catch (CancellationException e) {
                        throw e;
                    } catch (Throwable unused) {
                        return null;
                    }
                }

                @Override // p000.rt7
                /* renamed from: t, reason: merged with bridge method [inline-methods] */
                public final Object invoke(tv4 tv4Var, Continuation continuation) {
                    return ((C18687a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(qd9 qd9Var, ulb ulbVar, qd9 qd9Var2, Continuation continuation) {
                super(2, continuation);
                this.f109236C = qd9Var;
                this.f109237D = ulbVar;
                this.f109238E = qd9Var2;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                return new a(this.f109236C, this.f109237D, this.f109238E, continuation);
            }

            /* JADX WARN: Code restructure failed: missing block: B:16:0x004e, code lost:
            
                if (r6 == r0) goto L15;
             */
            /* JADX WARN: Code restructure failed: missing block: B:17:0x0050, code lost:
            
                return r0;
             */
            /* JADX WARN: Code restructure failed: missing block: B:19:0x0033, code lost:
            
                if (r6 == r0) goto L15;
             */
            @Override // p000.vn0
            /* renamed from: q */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo23q(Object obj) {
                Object m50681f = ly8.m50681f();
                int i = this.f109235B;
                if (i == 0) {
                    ihg.m41693b(obj);
                    um4 um4Var = (um4) this.f109236C.getValue();
                    this.f109235B = 1;
                    obj = um4Var.mo38928z(this);
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ihg.m41693b(obj);
                        Bitmap bitmap = (Bitmap) obj;
                        if (bitmap != null) {
                            this.f109237D.f109224o.set(((mzd) this.f109237D.f109224o.get()).m53820i().m53826b(IconCompat.m4705c(bitmap)).m53825a());
                        }
                        return pkk.f85235a;
                    }
                    ihg.m41693b(obj);
                }
                qd4 qd4Var = (qd4) obj;
                C18687a c18687a = new C18687a(this.f109238E, qd4Var, null);
                this.f109234A = bii.m16767a(qd4Var);
                this.f109235B = 2;
                obj = v0k.m103192e(200L, c18687a, this);
            }

            @Override // p000.rt7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(tv4 tv4Var, Continuation continuation) {
                return ((a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C15931a(alj aljVar, qd9 qd9Var, qd9 qd9Var2, Continuation continuation) {
            super(2, continuation);
            this.f109231D = aljVar;
            this.f109232E = qd9Var;
            this.f109233F = qd9Var2;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C15931a c15931a = ulb.this.new C15931a(this.f109231D, this.f109232E, this.f109233F, continuation);
            c15931a.f109229B = obj;
            return c15931a;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            x29 m82753d;
            mzd mzdVar = (mzd) this.f109229B;
            ly8.m50681f();
            if (this.f109228A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            ulb.this.f109224o.set(mzdVar);
            ulb ulbVar = ulb.this;
            m82753d = p31.m82753d(ulbVar.f109223n, this.f109231D.mo2002c(), null, new a(this.f109232E, ulb.this, this.f109233F, null), 2, null);
            ulbVar.m101842c0(m82753d);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(mzd mzdVar, Continuation continuation) {
            return ((C15931a) mo79a(mzdVar, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: ulb$b */
    public static final class C15932b extends nej implements dt7 {

        /* renamed from: A */
        public int f109245A;

        /* renamed from: B */
        public final /* synthetic */ it9 f109246B;

        /* renamed from: C */
        public final /* synthetic */ ulb f109247C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C15932b(it9 it9Var, ulb ulbVar, Continuation continuation) {
            super(1, continuation);
            this.f109246B = it9Var;
            this.f109247C = ulbVar;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f109245A;
            if (i == 0) {
                ihg.m41693b(obj);
                it9 it9Var = this.f109246B;
                this.f109245A = 1;
                if (it9Var.m42947b(this) == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            this.f109247C.m101842c0(null);
            this.f109247C.f109226q.clear();
            return pkk.f85235a;
        }

        /* renamed from: t */
        public final Continuation m101853t(Continuation continuation) {
            return new C15932b(this.f109246B, this.f109247C, continuation);
        }

        @Override // p000.dt7
        /* renamed from: v, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Continuation continuation) {
            return ((C15932b) m101853t(continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: ulb$c */
    public static final /* synthetic */ class C15933c extends iu7 implements rt7 {

        /* renamed from: w */
        public static final C15933c f109248w = new C15933c();

        public C15933c() {
            super(2, InterfaceC15936f.class, "handle", "handle(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        @Override // p000.rt7
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Object invoke(InterfaceC15936f interfaceC15936f, Continuation continuation) {
            return interfaceC15936f.mo101856a(continuation);
        }
    }

    /* renamed from: ulb$d */
    public final class C15934d implements InterfaceC15936f {

        /* renamed from: a */
        public final Integer f109249a;

        public C15934d(Integer num) {
            this.f109249a = num;
        }

        @Override // p000.ulb.InterfaceC15936f
        /* renamed from: a */
        public Object mo101856a(Continuation continuation) {
            Object m101839W = ulb.this.m101839W(this.f109249a, continuation);
            return m101839W == ly8.m50681f() ? m101839W : pkk.f85235a;
        }
    }

    /* renamed from: ulb$e */
    public final class C15935e implements InterfaceC15936f {

        /* renamed from: a */
        public final sv9 f109251a;

        /* renamed from: ulb$e$a */
        public static final class a extends vq4 {

            /* renamed from: A */
            public Object f109253A;

            /* renamed from: B */
            public Object f109254B;

            /* renamed from: C */
            public Object f109255C;

            /* renamed from: D */
            public Object f109256D;

            /* renamed from: E */
            public int f109257E;

            /* renamed from: F */
            public int f109258F;

            /* renamed from: G */
            public int f109259G;

            /* renamed from: H */
            public int f109260H;

            /* renamed from: I */
            public int f109261I;

            /* renamed from: J */
            public int f109262J;

            /* renamed from: K */
            public int f109263K;

            /* renamed from: L */
            public int f109264L;

            /* renamed from: M */
            public int f109265M;

            /* renamed from: N */
            public int f109266N;

            /* renamed from: O */
            public long f109267O;

            /* renamed from: P */
            public long f109268P;

            /* renamed from: Q */
            public /* synthetic */ Object f109269Q;

            /* renamed from: S */
            public int f109271S;

            /* renamed from: z */
            public Object f109272z;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                this.f109269Q = obj;
                this.f109271S |= Integer.MIN_VALUE;
                return C15935e.this.mo101856a(this);
            }
        }

        public C15935e(sv9 sv9Var) {
            this.f109251a = sv9Var;
        }

        /* JADX WARN: Removed duplicated region for block: B:20:0x00b7  */
        /* JADX WARN: Removed duplicated region for block: B:26:0x011f  */
        /* JADX WARN: Removed duplicated region for block: B:30:0x0149  */
        /* JADX WARN: Removed duplicated region for block: B:33:0x0098  */
        /* JADX WARN: Removed duplicated region for block: B:34:0x013b  */
        /* JADX WARN: Removed duplicated region for block: B:35:0x0152  */
        /* JADX WARN: Removed duplicated region for block: B:38:? A[RETURN, SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:40:0x0066  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0028  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:21:0x00bf -> B:17:0x010a). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x0105 -> B:18:0x0113). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:33:0x0098 -> B:19:0x00b5). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:34:0x013b -> B:29:0x0147). Please report as a decompilation issue!!! */
        @Override // p000.ulb.InterfaceC15936f
        /* renamed from: a */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public Object mo101856a(Continuation continuation) {
            a aVar;
            int i;
            int i2;
            int i3;
            sv9 sv9Var;
            Object obj;
            int i4;
            int i5;
            int i6;
            int i7;
            long[] jArr;
            long[] jArr2;
            ulb ulbVar;
            a aVar2;
            sv9 sv9Var2;
            ulb ulbVar2;
            long j;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i8 = aVar.f109271S;
                if ((i8 & Integer.MIN_VALUE) != 0) {
                    aVar.f109271S = i8 - Integer.MIN_VALUE;
                    Object obj2 = aVar.f109269Q;
                    Object m50681f = ly8.m50681f();
                    i = aVar.f109271S;
                    if (i != 0) {
                        i2 = 2;
                        i3 = 8;
                        ihg.m41693b(obj2);
                        sv9Var = this.f109251a;
                        ulb ulbVar3 = ulb.this;
                        long[] jArr3 = sv9Var.f103084b;
                        long[] jArr4 = sv9Var.f103083a;
                        int length = jArr4.length - 2;
                        if (length < 0) {
                            obj = m50681f;
                            ulbVar2 = ulb.this;
                            aVar.f109272z = null;
                            aVar.f109253A = null;
                            aVar.f109254B = null;
                            aVar.f109255C = null;
                            aVar.f109256D = null;
                            aVar.f109271S = i2;
                            if (ulbVar2.m101849j0(aVar) == obj) {
                            }
                            return pkk.f85235a;
                        }
                        i4 = length;
                        i5 = 0;
                        i6 = 0;
                        i7 = 0;
                        jArr = jArr4;
                        jArr2 = jArr3;
                        ulbVar = ulbVar3;
                        aVar2 = aVar;
                        sv9Var2 = sv9Var;
                        j = jArr[i5];
                        if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                        }
                    } else {
                        if (i != 1) {
                            if (i != 2) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            ihg.m41693b(obj2);
                            return pkk.f85235a;
                        }
                        int i9 = aVar.f109263K;
                        int i10 = aVar.f109262J;
                        long j2 = aVar.f109267O;
                        int i11 = aVar.f109260H;
                        int i12 = aVar.f109259G;
                        int i13 = aVar.f109258F;
                        int i14 = aVar.f109257E;
                        i2 = 2;
                        long[] jArr5 = (long[]) aVar.f109256D;
                        i3 = 8;
                        sv9 sv9Var3 = (sv9) aVar.f109255C;
                        long[] jArr6 = (long[]) aVar.f109254B;
                        ulb ulbVar4 = (ulb) aVar.f109253A;
                        sv9Var = (sv9) aVar.f109272z;
                        ihg.m41693b(obj2);
                        sv9 sv9Var4 = sv9Var;
                        int i15 = i9;
                        sv9 sv9Var5 = sv9Var3;
                        Object obj3 = m50681f;
                        j2 >>= i3;
                        Object obj4 = obj3;
                        i9 = i15 + 1;
                        m50681f = obj4;
                        sv9Var = sv9Var4;
                        sv9Var3 = sv9Var5;
                        if (i9 < i10) {
                            sv9 sv9Var6 = sv9Var;
                            Object obj5 = m50681f;
                            sv9 sv9Var7 = sv9Var3;
                            int i16 = i3;
                            if (i10 != i16) {
                                obj = obj5;
                                ulbVar2 = ulb.this;
                                aVar.f109272z = null;
                                aVar.f109253A = null;
                                aVar.f109254B = null;
                                aVar.f109255C = null;
                                aVar.f109256D = null;
                                aVar.f109271S = i2;
                                if (ulbVar2.m101849j0(aVar) == obj) {
                                }
                                return pkk.f85235a;
                            }
                            long[] jArr7 = jArr6;
                            jArr = jArr5;
                            jArr2 = jArr7;
                            i5 = i11;
                            i7 = i13;
                            i6 = i14;
                            sv9Var = sv9Var6;
                            obj = obj5;
                            aVar2 = aVar;
                            sv9Var2 = sv9Var7;
                            if (i5 == i12) {
                                i5++;
                                i3 = i16;
                                ulbVar = ulbVar4;
                                m50681f = obj;
                                i4 = i12;
                                j = jArr[i5];
                                if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                                    int i17 = 8 - ((~(i5 - i4)) >>> 31);
                                    long[] jArr8 = jArr;
                                    jArr6 = jArr2;
                                    jArr5 = jArr8;
                                    i14 = i6;
                                    ulb ulbVar5 = ulbVar;
                                    sv9Var3 = sv9Var2;
                                    aVar = aVar2;
                                    i9 = 0;
                                    int i18 = i4;
                                    ulbVar4 = ulbVar5;
                                    i12 = i18;
                                    i11 = i5;
                                    i10 = i17;
                                    i13 = i7;
                                    j2 = j;
                                    if (i9 < i10) {
                                        if ((j2 & 255) < 128) {
                                            sv9Var4 = sv9Var;
                                            int i19 = (i11 << 3) + i9;
                                            Object obj6 = m50681f;
                                            i15 = i9;
                                            long j3 = jArr6[i19];
                                            sv9Var5 = sv9Var3;
                                            aVar.f109272z = bii.m16767a(sv9Var4);
                                            aVar.f109253A = ulbVar4;
                                            aVar.f109254B = jArr6;
                                            aVar.f109255C = bii.m16767a(sv9Var5);
                                            aVar.f109256D = jArr5;
                                            aVar.f109257E = i14;
                                            aVar.f109258F = i13;
                                            aVar.f109259G = i12;
                                            aVar.f109260H = i11;
                                            aVar.f109267O = j2;
                                            aVar.f109261I = i19;
                                            aVar.f109262J = i10;
                                            aVar.f109263K = i15;
                                            aVar.f109264L = i19;
                                            aVar.f109265M = 0;
                                            aVar.f109268P = j3;
                                            aVar.f109266N = 0;
                                            aVar.f109271S = 1;
                                            obj3 = obj6;
                                            if (ulbVar4.m101823F(j3, false, aVar) == obj3) {
                                                return obj3;
                                            }
                                            j2 >>= i3;
                                            Object obj42 = obj3;
                                            i9 = i15 + 1;
                                            m50681f = obj42;
                                            sv9Var = sv9Var4;
                                            sv9Var3 = sv9Var5;
                                            if (i9 < i10) {
                                            }
                                        }
                                        sv9 sv9Var42 = sv9Var;
                                        int i152 = i9;
                                        sv9 sv9Var52 = sv9Var3;
                                        Object obj32 = m50681f;
                                        j2 >>= i3;
                                        Object obj422 = obj32;
                                        i9 = i152 + 1;
                                        m50681f = obj422;
                                        sv9Var = sv9Var42;
                                        sv9Var3 = sv9Var52;
                                        if (i9 < i10) {
                                        }
                                    }
                                } else {
                                    obj = m50681f;
                                    i16 = i3;
                                    i12 = i4;
                                    ulbVar4 = ulbVar;
                                    if (i5 == i12) {
                                        aVar = aVar2;
                                        ulbVar2 = ulb.this;
                                        aVar.f109272z = null;
                                        aVar.f109253A = null;
                                        aVar.f109254B = null;
                                        aVar.f109255C = null;
                                        aVar.f109256D = null;
                                        aVar.f109271S = i2;
                                        if (ulbVar2.m101849j0(aVar) == obj) {
                                            return obj;
                                        }
                                        return pkk.f85235a;
                                    }
                                }
                            }
                        }
                    }
                }
            }
            aVar = new a(continuation);
            Object obj22 = aVar.f109269Q;
            Object m50681f2 = ly8.m50681f();
            i = aVar.f109271S;
            if (i != 0) {
            }
        }
    }

    /* renamed from: ulb$f */
    public interface InterfaceC15936f {
        /* renamed from: a */
        Object mo101856a(Continuation continuation);
    }

    /* renamed from: ulb$g */
    public final class C15937g implements InterfaceC15936f {

        /* renamed from: a */
        public final long f109273a;

        /* renamed from: b */
        public final long f109274b;

        /* renamed from: ulb$g$a */
        public static final class a extends vq4 {

            /* renamed from: A */
            public /* synthetic */ Object f109276A;

            /* renamed from: C */
            public int f109278C;

            /* renamed from: z */
            public Object f109279z;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                this.f109276A = obj;
                this.f109278C |= Integer.MIN_VALUE;
                return C15937g.this.mo101856a(this);
            }
        }

        public C15937g(long j, long j2) {
            this.f109273a = j;
            this.f109274b = j2;
        }

        /* JADX WARN: Code restructure failed: missing block: B:18:0x0159, code lost:
        
            if (r13.m101849j0(r0) != r1) goto L48;
         */
        /* JADX WARN: Code restructure failed: missing block: B:19:0x015b, code lost:
        
            return r1;
         */
        /* JADX WARN: Code restructure failed: missing block: B:38:0x0148, code lost:
        
            if (r13.m46514j(r5, r0) == r1) goto L47;
         */
        /* JADX WARN: Removed duplicated region for block: B:20:0x0042  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
        @Override // p000.ulb.InterfaceC15936f
        /* renamed from: a */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public Object mo101856a(Continuation continuation) {
            a aVar;
            int i;
            x0c x0cVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i2 = aVar.f109278C;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    aVar.f109278C = i2 - Integer.MIN_VALUE;
                    Object obj = aVar.f109276A;
                    Object m50681f = ly8.m50681f();
                    i = aVar.f109278C;
                    if (i != 0) {
                        ihg.m41693b(obj);
                        if (this.f109274b != -1) {
                            String str = ulb.this.f109214e;
                            qf8 m52708k = mp9.f53834a.m52708k();
                            if (m52708k != null) {
                                yp9 yp9Var = yp9.DEBUG;
                                if (m52708k.mo15009d(yp9Var)) {
                                    qf8.m85812f(m52708k, yp9Var, str, "Process cancel intent. Remove posted msg:" + this.f109274b + ", chatId:" + this.f109273a, null, 8, null);
                                }
                            }
                            x0c x0cVar2 = (x0c) ulb.this.f109226q.get(u01.m100115f(this.f109273a));
                            if (x0cVar2 != null) {
                                x0cVar2.m108854t(this.f109274b);
                            }
                        } else {
                            String str2 = ulb.this.f109214e;
                            qf8 m52708k2 = mp9.f53834a.m52708k();
                            if (m52708k2 != null) {
                                yp9 yp9Var2 = yp9.DEBUG;
                                if (m52708k2.mo15009d(yp9Var2)) {
                                    qf8.m85812f(m52708k2, yp9Var2, str2, "Process cancel intent. Remove all posted messages, chatId:" + this.f109273a, null, 8, null);
                                }
                            }
                            ulb.this.f109226q.remove(u01.m100115f(this.f109273a));
                        }
                        x0cVar = (x0c) ulb.this.f109226q.get(u01.m100115f(this.f109273a));
                        if (!tu9.m99726b(x0cVar)) {
                            return pkk.f85235a;
                        }
                        String str3 = ulb.this.f109214e;
                        qf8 m52708k3 = mp9.f53834a.m52708k();
                        if (m52708k3 != null) {
                            yp9 yp9Var3 = yp9.DEBUG;
                            if (m52708k3.mo15009d(yp9Var3)) {
                                qf8.m85812f(m52708k3, yp9Var3, str3, "Process cancel intent. Don't have postedMessages after remove, try clear notifs for chat, chatId:" + this.f109273a, null, 8, null);
                            }
                        }
                        ka3 m101829M = ulb.this.m101829M();
                        long j = this.f109273a;
                        aVar.f109279z = bii.m16767a(x0cVar);
                        aVar.f109278C = 1;
                    } else {
                        if (i != 1) {
                            if (i != 2) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            ihg.m41693b(obj);
                            return pkk.f85235a;
                        }
                        x0cVar = (x0c) aVar.f109279z;
                        ihg.m41693b(obj);
                    }
                    ulb ulbVar = ulb.this;
                    aVar.f109279z = bii.m16767a(x0cVar);
                    aVar.f109278C = 2;
                }
            }
            aVar = new a(continuation);
            Object obj2 = aVar.f109276A;
            Object m50681f2 = ly8.m50681f();
            i = aVar.f109278C;
            if (i != 0) {
            }
            ulb ulbVar2 = ulb.this;
            aVar.f109279z = bii.m16767a(x0cVar);
            aVar.f109278C = 2;
        }
    }

    /* renamed from: ulb$h */
    public final class C15938h implements InterfaceC15936f {

        /* renamed from: ulb$h$a */
        public static final class a extends vq4 {

            /* renamed from: A */
            public Object f109281A;

            /* renamed from: B */
            public Object f109282B;

            /* renamed from: C */
            public Object f109283C;

            /* renamed from: D */
            public Object f109284D;

            /* renamed from: E */
            public Object f109285E;

            /* renamed from: F */
            public int f109286F;

            /* renamed from: G */
            public int f109287G;

            /* renamed from: H */
            public /* synthetic */ Object f109288H;

            /* renamed from: J */
            public int f109290J;

            /* renamed from: z */
            public Object f109291z;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                this.f109288H = obj;
                this.f109290J |= Integer.MIN_VALUE;
                return C15938h.this.mo101856a(this);
            }
        }

        public C15938h() {
        }

        /* renamed from: c */
        public static final boolean m101860c(ea3 ea3Var) {
            return ea3Var.m29520i().isEmpty();
        }

        /* JADX WARN: Code restructure failed: missing block: B:26:0x0186, code lost:
        
            if (r14.m101849j0(r4) == r0) goto L58;
         */
        /* JADX WARN: Code restructure failed: missing block: B:43:0x019b, code lost:
        
            if (p000.ulb.m101797X(r14, null, r4, 1, null) == r0) goto L58;
         */
        /* JADX WARN: Code restructure failed: missing block: B:51:0x00c1, code lost:
        
            if (p000.ulb.m101797X(r14, null, r4, 1, null) == r0) goto L58;
         */
        /* JADX WARN: Code restructure failed: missing block: B:53:0x00dd, code lost:
        
            if (r14.m101845f0(r1, r4) == r0) goto L58;
         */
        /* JADX WARN: Code restructure failed: missing block: B:59:0x008e, code lost:
        
            if (r14 == r0) goto L58;
         */
        /* JADX WARN: Removed duplicated region for block: B:12:0x0031  */
        /* JADX WARN: Removed duplicated region for block: B:15:0x003a  */
        /* JADX WARN: Removed duplicated region for block: B:19:0x0138  */
        /* JADX WARN: Removed duplicated region for block: B:24:0x016d A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:27:0x0055  */
        /* JADX WARN: Removed duplicated region for block: B:30:0x005e  */
        /* JADX WARN: Removed duplicated region for block: B:44:0x0067  */
        /* JADX WARN: Removed duplicated region for block: B:47:0x006f  */
        /* JADX WARN: Removed duplicated region for block: B:50:0x00b2  */
        /* JADX WARN: Removed duplicated region for block: B:52:0x00d3  */
        /* JADX WARN: Removed duplicated region for block: B:54:0x0077  */
        /* JADX WARN: Removed duplicated region for block: B:58:0x007b  */
        /* JADX WARN: Removed duplicated region for block: B:9:0x0029  */
        @Override // p000.ulb.InterfaceC15936f
        /* renamed from: a */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public Object mo101856a(Continuation continuation) {
            a aVar;
            a aVar2;
            sfc sfcVar;
            ulb ulbVar;
            Iterator it;
            qdh qdhVar;
            sfc sfcVar2;
            int i;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i2 = aVar.f109290J;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    aVar.f109290J = i2 - Integer.MIN_VALUE;
                    aVar2 = aVar;
                    Object obj = aVar2.f109288H;
                    Object m50681f = ly8.m50681f();
                    switch (aVar2.f109290J) {
                        case 0:
                            ihg.m41693b(obj);
                            ka3 m101829M = ulb.this.m101829M();
                            aVar2.f109290J = 1;
                            obj = ka3.m46502p(m101829M, null, null, aVar2, 3, null);
                            break;
                        case 1:
                            ihg.m41693b(obj);
                            sfc sfcVar3 = (sfc) obj;
                            ulb ulbVar2 = ulb.this;
                            Map m95919g = sfcVar3.m95919g();
                            aVar2.f109291z = sfcVar3;
                            aVar2.f109290J = 2;
                            if (ulbVar2.m101824G(m95919g, aVar2) != m50681f) {
                                sfcVar = sfcVar3;
                                if (!sfcVar.m95919g().isEmpty()) {
                                    ulb ulbVar3 = ulb.this;
                                    aVar2.f109291z = bii.m16767a(sfcVar);
                                    aVar2.f109290J = 3;
                                    break;
                                } else {
                                    ulb ulbVar4 = ulb.this;
                                    aVar2.f109291z = sfcVar;
                                    aVar2.f109290J = 4;
                                    break;
                                }
                            }
                            return m50681f;
                        case 2:
                            sfcVar = (sfc) aVar2.f109291z;
                            ihg.m41693b(obj);
                            if (!sfcVar.m95919g().isEmpty()) {
                            }
                            return m50681f;
                        case 3:
                            ihg.m41693b(obj);
                            mp9.m52679B(C15938h.class.getName(), "Early return in handle cuz of chatsNotifications.notificationsMap.isEmpty()", null, 4, null);
                            return pkk.f85235a;
                        case 4:
                            sfcVar = (sfc) aVar2.f109291z;
                            ihg.m41693b(obj);
                            Map m95919g2 = sfcVar.m95919g();
                            if (!m95919g2.isEmpty()) {
                                Iterator it2 = m95919g2.entrySet().iterator();
                                while (it2.hasNext()) {
                                    if (!((ea3) ((Map.Entry) it2.next()).getValue()).m29520i().isEmpty()) {
                                        qdh m51890E = meh.m51890E(mv3.m53167e0(sfcVar.m95919g().values()), new dt7() { // from class: vlb
                                            @Override // p000.dt7
                                            public final Object invoke(Object obj2) {
                                                boolean m101860c;
                                                m101860c = ulb.C15938h.m101860c((ea3) obj2);
                                                return Boolean.valueOf(m101860c);
                                            }
                                        });
                                        ulbVar = ulb.this;
                                        it = m51890E.iterator();
                                        qdhVar = m51890E;
                                        sfcVar2 = sfcVar;
                                        i = 0;
                                        while (true) {
                                            if (it.hasNext()) {
                                                ulb ulbVar5 = ulb.this;
                                                aVar2.f109291z = bii.m16767a(sfcVar2);
                                                aVar2.f109281A = null;
                                                aVar2.f109282B = null;
                                                aVar2.f109283C = null;
                                                aVar2.f109284D = null;
                                                aVar2.f109285E = null;
                                                aVar2.f109290J = 7;
                                                break;
                                            } else {
                                                Object next = it.next();
                                                ea3 ea3Var = (ea3) next;
                                                long m29517f = ea3Var.m29517f();
                                                aVar2.f109291z = bii.m16767a(sfcVar2);
                                                aVar2.f109281A = bii.m16767a(qdhVar);
                                                aVar2.f109282B = ulbVar;
                                                aVar2.f109283C = it;
                                                aVar2.f109284D = bii.m16767a(next);
                                                aVar2.f109285E = bii.m16767a(ea3Var);
                                                aVar2.f109286F = i;
                                                aVar2.f109287G = 0;
                                                aVar2.f109290J = 6;
                                                if (ulbVar.m101823F(m29517f, false, aVar2) == m50681f) {
                                                }
                                            }
                                        }
                                        return m50681f;
                                    }
                                }
                            }
                            ulb ulbVar6 = ulb.this;
                            aVar2.f109291z = bii.m16767a(sfcVar);
                            aVar2.f109290J = 5;
                            break;
                        case 5:
                            ihg.m41693b(obj);
                            return pkk.f85235a;
                        case 6:
                            i = aVar2.f109286F;
                            it = (Iterator) aVar2.f109283C;
                            ulbVar = (ulb) aVar2.f109282B;
                            qdhVar = (qdh) aVar2.f109281A;
                            sfcVar2 = (sfc) aVar2.f109291z;
                            ihg.m41693b(obj);
                            while (true) {
                                if (it.hasNext()) {
                                }
                            }
                            return m50681f;
                        case 7:
                            ihg.m41693b(obj);
                            return pkk.f85235a;
                        default:
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                }
            }
            aVar = new a(continuation);
            aVar2 = aVar;
            Object obj2 = aVar2.f109288H;
            Object m50681f2 = ly8.m50681f();
            switch (aVar2.f109290J) {
            }
        }
    }

    /* renamed from: ulb$i */
    public final class C15939i implements InterfaceC15936f {

        /* renamed from: a */
        public final sv9 f109292a;

        /* renamed from: b */
        public final yu9 f109293b;

        /* renamed from: ulb$i$a */
        public static final class a extends vq4 {

            /* renamed from: A */
            public Object f109295A;

            /* renamed from: B */
            public Object f109296B;

            /* renamed from: C */
            public Object f109297C;

            /* renamed from: D */
            public Object f109298D;

            /* renamed from: E */
            public Object f109299E;

            /* renamed from: F */
            public Object f109300F;

            /* renamed from: G */
            public int f109301G;

            /* renamed from: H */
            public int f109302H;

            /* renamed from: I */
            public int f109303I;

            /* renamed from: J */
            public int f109304J;

            /* renamed from: K */
            public int f109305K;

            /* renamed from: L */
            public int f109306L;

            /* renamed from: M */
            public int f109307M;

            /* renamed from: N */
            public int f109308N;

            /* renamed from: O */
            public int f109309O;

            /* renamed from: P */
            public int f109310P;

            /* renamed from: Q */
            public long f109311Q;

            /* renamed from: R */
            public long f109312R;

            /* renamed from: S */
            public /* synthetic */ Object f109313S;

            /* renamed from: U */
            public int f109315U;

            /* renamed from: z */
            public Object f109316z;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                this.f109313S = obj;
                this.f109315U |= Integer.MIN_VALUE;
                return C15939i.this.mo101856a(this);
            }
        }

        public C15939i(sv9 sv9Var, yu9 yu9Var) {
            this.f109292a = sv9Var;
            this.f109293b = yu9Var;
        }

        /* JADX WARN: Removed duplicated region for block: B:24:0x0102  */
        /* JADX WARN: Removed duplicated region for block: B:37:0x01c8  */
        /* JADX WARN: Removed duplicated region for block: B:41:0x01f5  */
        /* JADX WARN: Removed duplicated region for block: B:44:0x00ea  */
        /* JADX WARN: Removed duplicated region for block: B:45:0x01eb  */
        /* JADX WARN: Removed duplicated region for block: B:46:0x01fe  */
        /* JADX WARN: Removed duplicated region for block: B:50:? A[RETURN, SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:55:0x00cd  */
        /* JADX WARN: Removed duplicated region for block: B:59:? A[RETURN, SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:60:0x0095  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x002a  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:30:0x0135 -> B:20:0x0142). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:35:0x018f -> B:19:0x019d). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:36:0x01b0 -> B:22:0x01b9). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:44:0x00ea -> B:23:0x0100). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:45:0x01eb -> B:40:0x01f3). Please report as a decompilation issue!!! */
        @Override // p000.ulb.InterfaceC15936f
        /* renamed from: a */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public Object mo101856a(Continuation continuation) {
            a aVar;
            Object m50681f;
            int i;
            int i2;
            sfc sfcVar;
            ulb ulbVar;
            sv9 sv9Var;
            int length;
            long[] jArr;
            int i3;
            int i4;
            int i5;
            long[] jArr2;
            ulb ulbVar2;
            sv9 sv9Var2;
            ulb ulbVar3;
            long j;
            sfc sfcVar2;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i6 = aVar.f109315U;
                if ((i6 & Integer.MIN_VALUE) != 0) {
                    aVar.f109315U = i6 - Integer.MIN_VALUE;
                    Object obj = aVar.f109313S;
                    m50681f = ly8.m50681f();
                    i = aVar.f109315U;
                    if (i != 0) {
                        i2 = 8;
                        ihg.m41693b(obj);
                        ka3 m101829M = ulb.this.m101829M();
                        sv9 sv9Var3 = this.f109292a;
                        yu9 yu9Var = this.f109293b;
                        aVar.f109315U = 1;
                        obj = m101829M.m46519o(sv9Var3, yu9Var, aVar);
                        if (obj == m50681f) {
                            return m50681f;
                        }
                    } else if (i == 1) {
                        i2 = 8;
                        ihg.m41693b(obj);
                    } else {
                        if (i == 2) {
                            i2 = 8;
                            sfcVar = (sfc) aVar.f109316z;
                            ihg.m41693b(obj);
                            sv9Var = this.f109292a;
                            ulb ulbVar4 = ulb.this;
                            long[] jArr3 = sv9Var.f103084b;
                            long[] jArr4 = sv9Var.f103083a;
                            length = jArr4.length - 2;
                            if (length >= 0) {
                                jArr = jArr4;
                                i3 = 0;
                                i4 = 0;
                                i5 = 0;
                                jArr2 = jArr3;
                                ulbVar2 = ulbVar4;
                                sv9Var2 = sv9Var;
                                j = jArr[i3];
                                sfcVar2 = sfcVar;
                                a aVar2 = aVar;
                                if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                                }
                            }
                            ulbVar3 = ulb.this;
                            aVar.f109316z = bii.m16767a(sfcVar);
                            aVar.f109295A = null;
                            aVar.f109296B = null;
                            aVar.f109297C = null;
                            aVar.f109298D = null;
                            aVar.f109299E = null;
                            aVar.f109300F = null;
                            aVar.f109315U = 4;
                            if (ulbVar3.m101849j0(aVar) == m50681f) {
                            }
                            return pkk.f85235a;
                        }
                        if (i != 3) {
                            if (i != 4) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            ihg.m41693b(obj);
                            return pkk.f85235a;
                        }
                        int i7 = aVar.f109307M;
                        int i8 = aVar.f109306L;
                        long j2 = aVar.f109311Q;
                        int i9 = aVar.f109304J;
                        int i10 = aVar.f109303I;
                        int i11 = aVar.f109302H;
                        int i12 = aVar.f109301G;
                        i2 = 8;
                        long[] jArr5 = (long[]) aVar.f109299E;
                        sv9 sv9Var4 = (sv9) aVar.f109298D;
                        long[] jArr6 = (long[]) aVar.f109297C;
                        ulb ulbVar5 = (ulb) aVar.f109296B;
                        sv9 sv9Var5 = (sv9) aVar.f109295A;
                        sfc sfcVar3 = (sfc) aVar.f109316z;
                        ihg.m41693b(obj);
                        Object obj2 = m50681f;
                        int i13 = i8;
                        sfc sfcVar4 = sfcVar3;
                        sv9 sv9Var6 = sv9Var5;
                        int i14 = i10;
                        int i15 = i12;
                        int i16 = i7;
                        long j3 = j2;
                        i4 = i15;
                        int i17 = i9;
                        j = j3;
                        sv9Var6 = sv9Var6;
                        int i18 = i11;
                        int i19 = i14;
                        j >>= i2;
                        i16++;
                        Object obj3 = obj2;
                        int i20 = i13;
                        m50681f = obj3;
                        sfc sfcVar5 = sfcVar4;
                        if (i16 < i20) {
                            int i21 = i20;
                            Object obj4 = m50681f;
                            sfc sfcVar6 = sfcVar5;
                            sv9 sv9Var7 = sv9Var4;
                            int i22 = i2;
                            if (i21 != i22) {
                                m50681f = obj4;
                                sfcVar = sfcVar6;
                                ulbVar3 = ulb.this;
                                aVar.f109316z = bii.m16767a(sfcVar);
                                aVar.f109295A = null;
                                aVar.f109296B = null;
                                aVar.f109297C = null;
                                aVar.f109298D = null;
                                aVar.f109299E = null;
                                aVar.f109300F = null;
                                aVar.f109315U = 4;
                                if (ulbVar3.m101849j0(aVar) == m50681f) {
                                }
                                return pkk.f85235a;
                            }
                            m50681f = obj4;
                            jArr2 = jArr6;
                            i3 = i17;
                            sv9Var2 = sv9Var7;
                            i5 = i18;
                            jArr = jArr5;
                            ulbVar2 = ulbVar5;
                            length = i19;
                            sfcVar2 = sfcVar6;
                            sv9Var = sv9Var6;
                            if (i3 == length) {
                                i3++;
                                i2 = i22;
                                sfcVar = sfcVar2;
                                j = jArr[i3];
                                sfcVar2 = sfcVar;
                                a aVar22 = aVar;
                                if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                                    long[] jArr7 = jArr;
                                    i20 = 8 - ((~(i3 - length)) >>> 31);
                                    sfcVar5 = sfcVar2;
                                    i19 = length;
                                    ulbVar5 = ulbVar2;
                                    jArr5 = jArr7;
                                    aVar = aVar22;
                                    sv9Var6 = sv9Var;
                                    i18 = i5;
                                    i17 = i3;
                                    jArr6 = jArr2;
                                    sv9Var4 = sv9Var2;
                                    i16 = 0;
                                    if (i16 < i20) {
                                        if ((j & 255) < 128) {
                                            sv9 sv9Var8 = sv9Var4;
                                            int i23 = (i17 << 3) + i16;
                                            int i24 = i20;
                                            long j4 = jArr6[i23];
                                            Object obj5 = m50681f;
                                            ea3 ea3Var = (ea3) sfcVar5.m95919g().get(u01.m100115f(j4));
                                            if (ea3Var == null || ea3Var.m29520i().isEmpty()) {
                                                aVar.f109316z = sfcVar5;
                                                aVar.f109295A = bii.m16767a(sv9Var6);
                                                aVar.f109296B = ulbVar5;
                                                aVar.f109297C = jArr6;
                                                aVar.f109298D = bii.m16767a(sv9Var8);
                                                aVar.f109299E = jArr5;
                                                aVar.f109300F = bii.m16767a(ea3Var);
                                                aVar.f109301G = i4;
                                                aVar.f109302H = i18;
                                                aVar.f109303I = i19;
                                                aVar.f109304J = i17;
                                                aVar.f109311Q = j;
                                                aVar.f109305K = i23;
                                                i13 = i24;
                                                aVar.f109306L = i13;
                                                aVar.f109307M = i16;
                                                aVar.f109308N = i23;
                                                aVar.f109309O = 0;
                                                aVar.f109312R = j4;
                                                aVar.f109310P = 0;
                                                sfcVar4 = sfcVar5;
                                                aVar.f109315U = 3;
                                                obj2 = obj5;
                                                if (ulbVar5.m101823F(j4, false, aVar) == obj2) {
                                                    return obj2;
                                                }
                                                sv9Var4 = sv9Var8;
                                                int i25 = i19;
                                                i11 = i18;
                                                i7 = i16;
                                                i12 = i4;
                                                long j5 = j;
                                                i9 = i17;
                                                j2 = j5;
                                                i10 = i25;
                                                int i142 = i10;
                                                int i152 = i12;
                                                int i162 = i7;
                                                long j32 = j2;
                                                i4 = i152;
                                                int i172 = i9;
                                                j = j32;
                                                sv9Var6 = sv9Var6;
                                                int i182 = i11;
                                                int i192 = i142;
                                                j >>= i2;
                                                i162++;
                                                Object obj32 = obj2;
                                                int i202 = i13;
                                                m50681f = obj32;
                                                sfc sfcVar52 = sfcVar4;
                                                if (i162 < i202) {
                                                }
                                            } else {
                                                sfcVar4 = sfcVar52;
                                                i142 = i192;
                                                i13 = i24;
                                                sv9Var4 = sv9Var8;
                                                obj2 = obj5;
                                                i11 = i182;
                                                sv9Var6 = sv9Var6;
                                                int i1822 = i11;
                                                int i1922 = i142;
                                                j >>= i2;
                                                i162++;
                                                Object obj322 = obj2;
                                                int i2022 = i13;
                                                m50681f = obj322;
                                                sfc sfcVar522 = sfcVar4;
                                                if (i162 < i2022) {
                                                }
                                            }
                                        } else {
                                            int i26 = i2022;
                                            obj2 = m50681f;
                                            i13 = i26;
                                            sfcVar4 = sfcVar522;
                                            j >>= i2;
                                            i162++;
                                            Object obj3222 = obj2;
                                            int i20222 = i13;
                                            m50681f = obj3222;
                                            sfc sfcVar5222 = sfcVar4;
                                            if (i162 < i20222) {
                                            }
                                        }
                                    }
                                } else {
                                    i22 = i2;
                                    aVar = aVar22;
                                    if (i3 == length) {
                                        sfcVar = sfcVar2;
                                        ulbVar3 = ulb.this;
                                        aVar.f109316z = bii.m16767a(sfcVar);
                                        aVar.f109295A = null;
                                        aVar.f109296B = null;
                                        aVar.f109297C = null;
                                        aVar.f109298D = null;
                                        aVar.f109299E = null;
                                        aVar.f109300F = null;
                                        aVar.f109315U = 4;
                                        if (ulbVar3.m101849j0(aVar) == m50681f) {
                                            return m50681f;
                                        }
                                        return pkk.f85235a;
                                    }
                                }
                            }
                        }
                    }
                    sfcVar = (sfc) obj;
                    ulbVar = ulb.this;
                    aVar.f109316z = sfcVar;
                    aVar.f109315U = 2;
                    if (ulbVar.m101845f0(sfcVar, aVar) == m50681f) {
                        return m50681f;
                    }
                    sv9Var = this.f109292a;
                    ulb ulbVar42 = ulb.this;
                    long[] jArr32 = sv9Var.f103084b;
                    long[] jArr42 = sv9Var.f103083a;
                    length = jArr42.length - 2;
                    if (length >= 0) {
                    }
                    ulbVar3 = ulb.this;
                    aVar.f109316z = bii.m16767a(sfcVar);
                    aVar.f109295A = null;
                    aVar.f109296B = null;
                    aVar.f109297C = null;
                    aVar.f109298D = null;
                    aVar.f109299E = null;
                    aVar.f109300F = null;
                    aVar.f109315U = 4;
                    if (ulbVar3.m101849j0(aVar) == m50681f) {
                    }
                    return pkk.f85235a;
                }
            }
            aVar = new a(continuation);
            Object obj6 = aVar.f109313S;
            m50681f = ly8.m50681f();
            i = aVar.f109315U;
            if (i != 0) {
            }
            sfcVar = (sfc) obj6;
            ulbVar = ulb.this;
            aVar.f109316z = sfcVar;
            aVar.f109315U = 2;
            if (ulbVar.m101845f0(sfcVar, aVar) == m50681f) {
            }
            sv9Var = this.f109292a;
            ulb ulbVar422 = ulb.this;
            long[] jArr322 = sv9Var.f103084b;
            long[] jArr422 = sv9Var.f103083a;
            length = jArr422.length - 2;
            if (length >= 0) {
            }
            ulbVar3 = ulb.this;
            aVar.f109316z = bii.m16767a(sfcVar);
            aVar.f109295A = null;
            aVar.f109296B = null;
            aVar.f109297C = null;
            aVar.f109298D = null;
            aVar.f109299E = null;
            aVar.f109300F = null;
            aVar.f109315U = 4;
            if (ulbVar3.m101849j0(aVar) == m50681f) {
            }
            return pkk.f85235a;
        }
    }

    /* renamed from: ulb$j */
    public static final class C15940j extends vq4 {

        /* renamed from: A */
        public boolean f109317A;

        /* renamed from: B */
        public int f109318B;

        /* renamed from: C */
        public /* synthetic */ Object f109319C;

        /* renamed from: E */
        public int f109321E;

        /* renamed from: z */
        public long f109322z;

        public C15940j(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f109319C = obj;
            this.f109321E |= Integer.MIN_VALUE;
            return ulb.this.m101823F(0L, false, this);
        }
    }

    /* renamed from: ulb$k */
    public static final class C15941k extends vq4 {

        /* renamed from: A */
        public Object f109323A;

        /* renamed from: B */
        public Object f109324B;

        /* renamed from: C */
        public Object f109325C;

        /* renamed from: D */
        public Object f109326D;

        /* renamed from: E */
        public Object f109327E;

        /* renamed from: F */
        public int f109328F;

        /* renamed from: G */
        public int f109329G;

        /* renamed from: H */
        public int f109330H;

        /* renamed from: I */
        public int f109331I;

        /* renamed from: J */
        public int f109332J;

        /* renamed from: K */
        public int f109333K;

        /* renamed from: L */
        public int f109334L;

        /* renamed from: M */
        public int f109335M;

        /* renamed from: N */
        public int f109336N;

        /* renamed from: O */
        public int f109337O;

        /* renamed from: P */
        public long f109338P;

        /* renamed from: Q */
        public long f109339Q;

        /* renamed from: R */
        public /* synthetic */ Object f109340R;

        /* renamed from: T */
        public int f109342T;

        /* renamed from: z */
        public Object f109343z;

        public C15941k(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f109340R = obj;
            this.f109342T |= Integer.MIN_VALUE;
            return ulb.this.m101824G(null, this);
        }
    }

    /* renamed from: ulb$l */
    public static final class C15942l extends vq4 {

        /* renamed from: A */
        public /* synthetic */ Object f109344A;

        /* renamed from: C */
        public int f109346C;

        /* renamed from: z */
        public Object f109347z;

        public C15942l(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f109344A = obj;
            this.f109346C |= Integer.MIN_VALUE;
            return ulb.this.m101839W(null, this);
        }
    }

    /* renamed from: ulb$m */
    public static final class C15943m extends vq4 {

        /* renamed from: A */
        public /* synthetic */ Object f109348A;

        /* renamed from: C */
        public int f109350C;

        /* renamed from: z */
        public Object f109351z;

        public C15943m(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f109348A = obj;
            this.f109350C |= Integer.MIN_VALUE;
            return ulb.this.m101845f0(null, this);
        }
    }

    /* renamed from: ulb$n */
    public static final class C15944n implements Comparator {
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return q04.m84673e(Long.valueOf(((ea3) obj2).m29523l()), Long.valueOf(((ea3) obj).m29523l()));
        }
    }

    /* renamed from: ulb$o */
    public static final class C15945o extends vq4 {

        /* renamed from: A */
        public Object f109352A;

        /* renamed from: B */
        public Object f109353B;

        /* renamed from: C */
        public Object f109354C;

        /* renamed from: D */
        public Object f109355D;

        /* renamed from: E */
        public Object f109356E;

        /* renamed from: F */
        public Object f109357F;

        /* renamed from: G */
        public Object f109358G;

        /* renamed from: H */
        public Object f109359H;

        /* renamed from: I */
        public Object f109360I;

        /* renamed from: J */
        public Object f109361J;

        /* renamed from: K */
        public Object f109362K;

        /* renamed from: L */
        public int f109363L;

        /* renamed from: M */
        public int f109364M;

        /* renamed from: N */
        public int f109365N;

        /* renamed from: O */
        public int f109366O;

        /* renamed from: P */
        public /* synthetic */ Object f109367P;

        /* renamed from: R */
        public int f109369R;

        /* renamed from: z */
        public Object f109370z;

        public C15945o(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f109367P = obj;
            this.f109369R |= Integer.MIN_VALUE;
            return ulb.this.m101846g0(null, this);
        }
    }

    /* renamed from: ulb$p */
    public static final class C15946p implements dt7 {

        /* renamed from: w */
        public static final C15946p f109371w = new C15946p();

        @Override // p000.dt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final CharSequence invoke(s8b s8bVar) {
            return String.valueOf(s8bVar.m95389j());
        }
    }

    /* renamed from: ulb$q */
    public static final class C15947q extends vq4 {

        /* renamed from: A */
        public Object f109372A;

        /* renamed from: B */
        public Object f109373B;

        /* renamed from: C */
        public Object f109374C;

        /* renamed from: D */
        public Object f109375D;

        /* renamed from: E */
        public Object f109376E;

        /* renamed from: F */
        public Object f109377F;

        /* renamed from: G */
        public Object f109378G;

        /* renamed from: H */
        public Object f109379H;

        /* renamed from: I */
        public boolean f109380I;

        /* renamed from: J */
        public int f109381J;

        /* renamed from: K */
        public int f109382K;

        /* renamed from: L */
        public long f109383L;

        /* renamed from: M */
        public /* synthetic */ Object f109384M;

        /* renamed from: O */
        public int f109386O;

        /* renamed from: z */
        public Object f109387z;

        public C15947q(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f109384M = obj;
            this.f109386O |= Integer.MIN_VALUE;
            return ulb.this.m101847h0(null, null, null, false, 0, 0L, null, null, this);
        }
    }

    /* renamed from: ulb$r */
    public static final class C15948r implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f109388w;

        /* renamed from: ulb$r$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f109389w;

            /* renamed from: ulb$r$a$a, reason: collision with other inner class name */
            public static final class C18688a extends vq4 {

                /* renamed from: A */
                public int f109390A;

                /* renamed from: B */
                public Object f109391B;

                /* renamed from: C */
                public Object f109392C;

                /* renamed from: E */
                public Object f109394E;

                /* renamed from: F */
                public Object f109395F;

                /* renamed from: G */
                public int f109396G;

                /* renamed from: z */
                public /* synthetic */ Object f109397z;

                public C18688a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f109397z = obj;
                    this.f109390A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var) {
                this.f109389w = kc7Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18688a c18688a;
                int i;
                if (continuation instanceof C18688a) {
                    c18688a = (C18688a) continuation;
                    int i2 = c18688a.f109390A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18688a.f109390A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18688a.f109397z;
                        Object m50681f = ly8.m50681f();
                        i = c18688a.f109390A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f109389w;
                            if (((Number) obj).longValue() != -1) {
                                c18688a.f109391B = bii.m16767a(obj);
                                c18688a.f109392C = bii.m16767a(c18688a);
                                c18688a.f109394E = bii.m16767a(obj);
                                c18688a.f109395F = bii.m16767a(kc7Var);
                                c18688a.f109396G = 0;
                                c18688a.f109390A = 1;
                                if (kc7Var.mo272b(obj, c18688a) == m50681f) {
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
                c18688a = new C18688a(continuation);
                Object obj22 = c18688a.f109397z;
                Object m50681f2 = ly8.m50681f();
                i = c18688a.f109390A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C15948r(jc7 jc7Var) {
            this.f109388w = jc7Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f109388w.mo271a(new a(kc7Var), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: ulb$s */
    public static final class C15949s implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f109398w;

        /* renamed from: x */
        public final /* synthetic */ ulb f109399x;

        /* renamed from: ulb$s$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f109400w;

            /* renamed from: x */
            public final /* synthetic */ ulb f109401x;

            /* renamed from: ulb$s$a$a, reason: collision with other inner class name */
            public static final class C18689a extends vq4 {

                /* renamed from: A */
                public int f109402A;

                /* renamed from: B */
                public Object f109403B;

                /* renamed from: D */
                public Object f109405D;

                /* renamed from: E */
                public Object f109406E;

                /* renamed from: F */
                public Object f109407F;

                /* renamed from: G */
                public int f109408G;

                /* renamed from: z */
                public /* synthetic */ Object f109409z;

                public C18689a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f109409z = obj;
                    this.f109402A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var, ulb ulbVar) {
                this.f109400w = kc7Var;
                this.f109401x = ulbVar;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18689a c18689a;
                int i;
                if (continuation instanceof C18689a) {
                    c18689a = (C18689a) continuation;
                    int i2 = c18689a.f109402A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18689a.f109402A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18689a.f109409z;
                        Object m50681f = ly8.m50681f();
                        i = c18689a.f109402A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f109400w;
                            ((Number) obj).longValue();
                            mzd m53825a = ((mzd) this.f109401x.f109224o.get()).m53820i().m53828d(this.f109401x.f109213d.toString()).m53825a();
                            c18689a.f109403B = bii.m16767a(obj);
                            c18689a.f109405D = bii.m16767a(c18689a);
                            c18689a.f109406E = bii.m16767a(obj);
                            c18689a.f109407F = bii.m16767a(kc7Var);
                            c18689a.f109408G = 0;
                            c18689a.f109402A = 1;
                            if (kc7Var.mo272b(m53825a, c18689a) == m50681f) {
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
                c18689a = new C18689a(continuation);
                Object obj22 = c18689a.f109409z;
                Object m50681f2 = ly8.m50681f();
                i = c18689a.f109402A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C15949s(jc7 jc7Var, ulb ulbVar) {
            this.f109398w = jc7Var;
            this.f109399x = ulbVar;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f109398w.mo271a(new a(kc7Var, this.f109399x), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    public ulb(Context context, a27 a27Var, C11728a c11728a, qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5, qd9 qd9Var6, qd9 qd9Var7, qd9 qd9Var8, lch lchVar, alj aljVar, luk lukVar, it9 it9Var, wl9 wl9Var) {
        this.f109210a = context;
        this.f109211b = a27Var;
        this.f109212c = c11728a;
        this.f109213d = lchVar;
        String valueOf = String.valueOf(wl9Var.m107956f());
        this.f109214e = ulb.class.getName() + "#" + valueOf;
        this.f109215f = qd9Var;
        this.f109216g = qd9Var2;
        this.f109217h = qd9Var3;
        this.f109218i = qd9Var4;
        this.f109219j = qd9Var5;
        this.f109220k = qd9Var7;
        this.f109221l = qd9Var8;
        this.f109223n = lukVar;
        this.f109224o = new AtomicReference(new mzd.C7755c().m53829e(context.getString(ltf.tt_you)).m53825a());
        this.f109225p = ov4.m81987c();
        this.f109226q = new ConcurrentHashMap(25);
        xs2 m56114b = nt2.m56114b(0, null, new dt7() { // from class: plb
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m101796J;
                m101796J = ulb.m101796J(ulb.this, (ulb.InterfaceC15936f) obj);
                return m101796J;
            }
        }, 3, null);
        this.f109227r = m56114b;
        jc7 m83195X = pc7.m83195X(new C15949s(new C15948r(pc7.m83210g(pc7.m83238v(lchVar.mo49386a()))), this), new C15931a(aljVar, qd9Var6, qd9Var3, null));
        uac uacVar = uac.f108283w;
        oc7.m57651i(m83195X, uv4.m102568g(lukVar, uacVar), null, 2, null);
        new kt9(lukVar, it9Var, new C15932b(it9Var, this, null));
        oc7.m57651i(pc7.m83195X(pc7.m83201b0(m56114b), C15933c.f109248w), uv4.m102568g(lukVar, uacVar), null, 2, null);
    }

    /* renamed from: B */
    public static final ric.C14024a m101794B(s8b s8bVar) {
        return new ric.C14024a(s8bVar.m95383d(), s8bVar.m95389j(), s8bVar.m95395p(), k46.NOTIFICATIONS_LIMIT);
    }

    /* renamed from: D */
    public static final ric.C14024a m101795D(s8b s8bVar) {
        return new ric.C14024a(s8bVar.m95383d(), s8bVar.m95389j(), s8bVar.m95395p(), k46.MESSAGES_LIMIT);
    }

    /* renamed from: J */
    public static final pkk m101796J(ulb ulbVar, InterfaceC15936f interfaceC15936f) {
        String name = ulbVar.getClass().getName();
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.WARN;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, name, "skip element " + interfaceC15936f, null, 8, null);
            }
        }
        return pkk.f85235a;
    }

    /* renamed from: X */
    public static /* synthetic */ Object m101797X(ulb ulbVar, Integer num, Continuation continuation, int i, Object obj) {
        if ((i & 1) != 0) {
            num = null;
        }
        return ulbVar.m101839W(num, continuation);
    }

    /* renamed from: a0 */
    public static final vfc m101798a0(s8b s8bVar) {
        return s8bVar.m95387h();
    }

    /* renamed from: b0 */
    public static final boolean m101799b0(vfc vfcVar) {
        String m104090d;
        return (!vfcVar.m104087a() || (m104090d = vfcVar.m104090d()) == null || m104090d.length() == 0) ? false : true;
    }

    /* renamed from: A */
    public final void m101820A(ArrayList arrayList, ea3 ea3Var) {
        iv3.m43113H(arrayList, meh.m51904S(mv3.m53167e0(ea3Var.m29520i()), new dt7() { // from class: rlb
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                ric.C14024a m101794B;
                m101794B = ulb.m101794B((s8b) obj);
                return m101794B;
            }
        }));
    }

    /* renamed from: C */
    public final void m101821C(ArrayList arrayList, ea3 ea3Var, List list) {
        ArrayList arrayList2;
        if (ea3Var.m29520i().size() > 10) {
            iv3.m43113H(arrayList, meh.m51904S(meh.m51912a0(mv3.m53167e0(ea3Var.m29520i()), ea3Var.m29520i().size() - 10), new dt7() { // from class: qlb
                @Override // p000.dt7
                public final Object invoke(Object obj) {
                    ric.C14024a m101795D;
                    m101795D = ulb.m101795D((s8b) obj);
                    return m101795D;
                }
            }));
        }
        String m101825H = m101825H(ea3Var.m29516e() == ChatNotificationType.DIALOG_MESSAGE);
        if (!m101834R().m101329c()) {
            arrayList2 = new ArrayList(ev3.m31133C(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                s8b s8bVar = (s8b) it.next();
                arrayList2.add(new ric.C14024a(s8bVar.m95383d(), s8bVar.m95389j(), s8bVar.m95395p(), k46.SYSTEM_APP_NOTIF_DISABLED));
            }
        } else if (!m101835S().m52025c(m101825H)) {
            arrayList2 = new ArrayList(ev3.m31133C(list, 10));
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                s8b s8bVar2 = (s8b) it2.next();
                arrayList2.add(new ric.C14024a(s8bVar2.m95383d(), s8bVar2.m95389j(), s8bVar2.m95395p(), k46.NOTIFICATION_GROUP_CHANNEL_DISABLED));
            }
        } else if (m101835S().m52024b(m101825H)) {
            arrayList2 = new ArrayList(ev3.m31133C(list, 10));
            Iterator it3 = list.iterator();
            while (it3.hasNext()) {
                s8b s8bVar3 = (s8b) it3.next();
                arrayList2.add(new ric.C14025b(s8bVar3.m95383d(), s8bVar3.m95389j(), s8bVar3.m95395p(), s8bVar3.m95386g()));
            }
        } else {
            arrayList2 = new ArrayList(ev3.m31133C(list, 10));
            Iterator it4 = list.iterator();
            while (it4.hasNext()) {
                s8b s8bVar4 = (s8b) it4.next();
                arrayList2.add(new ric.C14024a(s8bVar4.m95383d(), s8bVar4.m95389j(), s8bVar4.m95395p(), k46.NOTIFICATION_CHANNEL_DISABLED));
            }
        }
        arrayList.addAll(arrayList2);
    }

    /* renamed from: E */
    public final mzd m101822E(s8b s8bVar) {
        mzd.C7755c m53828d = new mzd.C7755c().m53829e(s8bVar.m95393n()).m53828d(String.valueOf(s8bVar.m95392m() != 0 ? s8bVar.m95392m() : s8bVar.m95383d()));
        Bitmap m95391l = s8bVar.m95391l();
        return m53828d.m53826b(m95391l != null ? IconCompat.m4705c(m95391l) : null).m53825a();
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x00e1, code lost:
    
        if (m101849j0(r4) == r5) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00a3, code lost:
    
        if (r3 == r5) goto L35;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002b  */
    /* renamed from: F */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m101823F(long j, boolean z, Continuation continuation) {
        C15940j c15940j;
        Object m50681f;
        int i;
        boolean z2;
        ka3 m101829M;
        long j2;
        int i2;
        boolean z3;
        long j3 = j;
        if (continuation instanceof C15940j) {
            c15940j = (C15940j) continuation;
            int i3 = c15940j.f109321E;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                c15940j.f109321E = i3 - Integer.MIN_VALUE;
                Object obj = c15940j.f109319C;
                m50681f = ly8.m50681f();
                i = c15940j.f109321E;
                if (i != 0) {
                    ihg.m41693b(obj);
                    String str = this.f109214e;
                    qf8 m52708k = mp9.f53834a.m52708k();
                    if (m52708k != null) {
                        yp9 yp9Var = yp9.DEBUG;
                        if (m52708k.mo15009d(yp9Var)) {
                            qf8.m85812f(m52708k, yp9Var, str, "cancelServerChatId #" + j3 + "; events.isEmpty=" + this.f109227r.isEmpty(), null, 8, null);
                        }
                    }
                    xlb m101832P = m101832P();
                    c15940j.f109322z = j3;
                    z2 = z;
                    c15940j.f109317A = z2;
                    c15940j.f109321E = 1;
                    obj = m101832P.mo37183a(j3, c15940j);
                } else if (i == 1) {
                    boolean z4 = c15940j.f109317A;
                    long j4 = c15940j.f109322z;
                    ihg.m41693b(obj);
                    z2 = z4;
                    j3 = j4;
                } else {
                    if (i != 2) {
                        if (i != 3) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ihg.m41693b(obj);
                        return pkk.f85235a;
                    }
                    i2 = c15940j.f109318B;
                    z3 = c15940j.f109317A;
                    j2 = c15940j.f109322z;
                    ihg.m41693b(obj);
                    this.f109226q.remove(u01.m100115f(j2));
                    if (z3) {
                        return pkk.f85235a;
                    }
                    c15940j.f109322z = j2;
                    c15940j.f109317A = z3;
                    c15940j.f109318B = i2;
                    c15940j.f109321E = 3;
                }
                int intValue = ((Number) obj).intValue();
                ufc.m101317f(m101834R(), intValue, null, 2, null);
                m101829M = m101829M();
                c15940j.f109322z = j3;
                c15940j.f109317A = z2;
                c15940j.f109318B = intValue;
                c15940j.f109321E = 2;
                if (m101829M.m46514j(j3, c15940j) != m50681f) {
                    j2 = j3;
                    i2 = intValue;
                    z3 = z2;
                    this.f109226q.remove(u01.m100115f(j2));
                    if (z3) {
                    }
                }
                return m50681f;
            }
        }
        c15940j = new C15940j(continuation);
        Object obj2 = c15940j.f109319C;
        m50681f = ly8.m50681f();
        i = c15940j.f109321E;
        if (i != 0) {
        }
        int intValue2 = ((Number) obj2).intValue();
        ufc.m101317f(m101834R(), intValue2, null, 2, null);
        m101829M = m101829M();
        c15940j.f109322z = j3;
        c15940j.f109317A = z2;
        c15940j.f109318B = intValue2;
        c15940j.f109321E = 2;
        if (m101829M.m46514j(j3, c15940j) != m50681f) {
        }
        return m50681f;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x019d  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x01ca  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x01bf  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0027  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x016e -> B:10:0x0171). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:37:0x00b1 -> B:12:0x00ce). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:38:0x01bf -> B:33:0x01c8). Please report as a decompilation issue!!! */
    /* renamed from: G */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m101824G(Map map, Continuation continuation) {
        C15941k c15941k;
        int i;
        int i2;
        long[] jArr;
        long[] jArr2;
        int i3;
        int i4;
        int i5;
        int i6;
        yu9 yu9Var;
        yu9 yu9Var2;
        C15941k c15941k2;
        Map map2;
        yu9 yu9Var3;
        long j;
        yu9 yu9Var4;
        if (continuation instanceof C15941k) {
            c15941k = (C15941k) continuation;
            int i7 = c15941k.f109342T;
            if ((i7 & Integer.MIN_VALUE) != 0) {
                c15941k.f109342T = i7 - Integer.MIN_VALUE;
                Object obj = c15941k.f109340R;
                Object m50681f = ly8.m50681f();
                i = c15941k.f109342T;
                if (i != 0) {
                    i2 = 8;
                    ihg.m41693b(obj);
                    if (!this.f109211b.mo355S()) {
                        return pkk.f85235a;
                    }
                    yu9 m101828L = m101828L();
                    long[] jArr3 = m101828L.f124327b;
                    long[] jArr4 = m101828L.f124326a;
                    int length = jArr4.length - 2;
                    if (length >= 0) {
                        jArr = jArr3;
                        jArr2 = jArr4;
                        i3 = length;
                        i4 = 0;
                        i5 = 0;
                        i6 = 0;
                        yu9Var = m101828L;
                        yu9Var2 = yu9Var;
                        c15941k2 = c15941k;
                        map2 = map;
                        yu9Var3 = yu9Var2;
                        j = jArr2[i4];
                        Map map3 = map2;
                        yu9Var4 = yu9Var3;
                        if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                        }
                    }
                    return pkk.f85235a;
                }
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                int i8 = c15941k.f109334L;
                int i9 = c15941k.f109333K;
                long j2 = c15941k.f109338P;
                int i10 = c15941k.f109331I;
                int i11 = c15941k.f109330H;
                int i12 = c15941k.f109329G;
                int i13 = c15941k.f109328F;
                long[] jArr5 = (long[]) c15941k.f109327E;
                i2 = 8;
                yu9 yu9Var5 = (yu9) c15941k.f109326D;
                long[] jArr6 = (long[]) c15941k.f109325C;
                yu9 yu9Var6 = (yu9) c15941k.f109324B;
                yu9 yu9Var7 = (yu9) c15941k.f109323A;
                Map map4 = (Map) c15941k.f109343z;
                ihg.m41693b(obj);
                Object obj2 = m50681f;
                long[] jArr7 = jArr5;
                int i14 = i8;
                yu9 yu9Var8 = yu9Var7;
                Map map5 = map4;
                yu9 yu9Var9 = yu9Var6;
                int i15 = 1;
                yu9 yu9Var10 = yu9Var5;
                long[] jArr8 = jArr7;
                yu9 yu9Var11 = yu9Var10;
                j2 >>= i2;
                yu9 yu9Var12 = yu9Var11;
                m50681f = obj2;
                int i16 = i14 + i15;
                Map map6 = map5;
                yu9 yu9Var13 = yu9Var9;
                yu9Var4 = yu9Var8;
                if (i16 < i9) {
                    Map map7 = map6;
                    Object obj3 = m50681f;
                    yu9 yu9Var14 = yu9Var13;
                    yu9 yu9Var15 = yu9Var4;
                    int i17 = i2;
                    if (i9 == i17) {
                        long[] jArr9 = jArr6;
                        c15941k2 = c15941k;
                        Map map8 = map7;
                        jArr = jArr9;
                        Object obj4 = obj3;
                        jArr2 = jArr8;
                        i4 = i10;
                        i3 = i11;
                        i6 = i12;
                        i5 = i13;
                        yu9Var = yu9Var14;
                        yu9Var4 = yu9Var15;
                        yu9Var2 = yu9Var12;
                        if (i4 != i3) {
                            i4++;
                            map2 = map8;
                            i2 = i17;
                            yu9Var3 = yu9Var4;
                            m50681f = obj4;
                            j = jArr2[i4];
                            Map map32 = map2;
                            yu9Var4 = yu9Var3;
                            if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                                map6 = map32;
                                yu9Var12 = yu9Var2;
                                jArr8 = jArr2;
                                i9 = 8 - ((~(i4 - i3)) >>> 31);
                                c15941k = c15941k2;
                                jArr6 = jArr;
                                yu9Var13 = yu9Var;
                                i16 = 0;
                                int i18 = i6;
                                i11 = i3;
                                int i19 = i5;
                                i10 = i4;
                                j2 = j;
                                i13 = i19;
                                i12 = i18;
                                if (i16 < i9) {
                                    if ((j2 & 255) < 128) {
                                        yu9Var9 = yu9Var13;
                                        int i20 = (i10 << 3) + i16;
                                        Object obj5 = m50681f;
                                        int i21 = i16;
                                        long j3 = jArr6[i20];
                                        yu9Var8 = yu9Var4;
                                        int i22 = i9;
                                        if (map6.keySet().contains(u01.m100115f(j3))) {
                                            map5 = map6;
                                            obj2 = obj5;
                                            i14 = i21;
                                            i9 = i22;
                                            i15 = 1;
                                            yu9Var11 = yu9Var12;
                                        } else {
                                            String str = this.f109214e;
                                            qf8 m52708k = mp9.f53834a.m52708k();
                                            if (m52708k != null) {
                                                yp9 yp9Var = yp9.DEBUG;
                                                if (m52708k.mo15009d(yp9Var)) {
                                                    qf8.m85812f(m52708k, yp9Var, str, "cancelStaleNotification: chatServerId=" + j3, null, 8, null);
                                                }
                                            }
                                            c15941k.f109343z = map6;
                                            c15941k.f109323A = bii.m16767a(yu9Var8);
                                            c15941k.f109324B = bii.m16767a(yu9Var9);
                                            c15941k.f109325C = jArr6;
                                            c15941k.f109326D = bii.m16767a(yu9Var12);
                                            c15941k.f109327E = jArr8;
                                            c15941k.f109328F = i13;
                                            c15941k.f109329G = i12;
                                            c15941k.f109330H = i11;
                                            c15941k.f109331I = i10;
                                            c15941k.f109338P = j2;
                                            c15941k.f109332J = i20;
                                            i9 = i22;
                                            c15941k.f109333K = i9;
                                            i14 = i21;
                                            c15941k.f109334L = i14;
                                            c15941k.f109335M = i20;
                                            c15941k.f109336N = 0;
                                            c15941k.f109339Q = j3;
                                            c15941k.f109337O = 0;
                                            map5 = map6;
                                            i15 = 1;
                                            c15941k.f109342T = 1;
                                            obj2 = obj5;
                                            if (m101823F(j3, false, c15941k) == obj2) {
                                                return obj2;
                                            }
                                            jArr7 = jArr8;
                                            yu9Var5 = yu9Var12;
                                            yu9 yu9Var102 = yu9Var5;
                                            long[] jArr82 = jArr7;
                                            yu9 yu9Var112 = yu9Var102;
                                        }
                                    } else {
                                        map5 = map6;
                                        yu9Var9 = yu9Var13;
                                        yu9Var8 = yu9Var4;
                                        i15 = 1;
                                        i14 = i16;
                                        obj2 = m50681f;
                                        yu9Var112 = yu9Var12;
                                    }
                                    j2 >>= i2;
                                    yu9 yu9Var122 = yu9Var112;
                                    m50681f = obj2;
                                    int i162 = i14 + i15;
                                    Map map62 = map5;
                                    yu9 yu9Var132 = yu9Var9;
                                    yu9Var4 = yu9Var8;
                                    if (i162 < i9) {
                                    }
                                }
                            } else {
                                obj4 = m50681f;
                                i17 = i2;
                                map8 = map32;
                                if (i4 != i3) {
                                }
                            }
                        }
                    }
                    return pkk.f85235a;
                }
            }
        }
        c15941k = new C15941k(continuation);
        Object obj6 = c15941k.f109340R;
        Object m50681f2 = ly8.m50681f();
        i = c15941k.f109342T;
        if (i != 0) {
        }
    }

    /* renamed from: H */
    public final String m101825H(boolean z) {
        return m101838V().mo34049h() ? m101835S().m52028f() : z ? m101835S().m52027e() : m101835S().m52026d();
    }

    /* renamed from: I */
    public final ofc.C8820d m101826I(String str) {
        return new ofc.C8820d(this.f109210a, str).m57917H(m101832P().mo37190i()).m57936l(m101832P().mo37194n()).m57934j("msg").m57932h(true);
    }

    /* renamed from: K */
    public final boolean m101827K(s8b s8bVar, x0c x0cVar, String str) {
        if (s8bVar.m95396q()) {
            long m94397d = x0cVar.m94397d(s8bVar.m95389j());
            if (m94397d < s8bVar.m95388i()) {
                String str2 = this.f109214e;
                qf8 m52708k = mp9.f53834a.m52708k();
                if (m52708k == null) {
                    return true;
                }
                yp9 yp9Var = yp9.VERBOSE;
                if (!m52708k.mo15009d(yp9Var)) {
                    return true;
                }
                qf8.m85812f(m52708k, yp9Var, str2, "notif for #" + s8bVar.m95389j() + " in " + str + " outdated: " + m94397d + " < " + s8bVar.m95388i(), null, 8, null);
                return true;
            }
        }
        String str3 = this.f109214e;
        qf8 m52708k2 = mp9.f53834a.m52708k();
        if (m52708k2 == null) {
            return false;
        }
        yp9 yp9Var2 = yp9.VERBOSE;
        if (!m52708k2.mo15009d(yp9Var2)) {
            return false;
        }
        qf8.m85812f(m52708k2, yp9Var2, str3, "notif for #" + s8bVar + " already shown in " + str, null, 8, null);
        return false;
    }

    /* renamed from: L */
    public final yu9 m101828L() {
        Notification notification;
        Bundle bundle;
        Bundle bundle2;
        long m107970f;
        String m107969e;
        List<StatusBarNotification> m101334j = m101834R().m101334j(m101832P().mo37192l());
        if (m101334j.isEmpty()) {
            return av9.m14542a();
        }
        y0c y0cVar = new y0c(m101334j.size());
        for (StatusBarNotification statusBarNotification : m101334j) {
            if (statusBarNotification != null && (notification = statusBarNotification.getNotification()) != null && (bundle = notification.extras) != null && (bundle2 = bundle.getBundle("oneme.messages")) != null) {
                for (String str : bundle2.keySet()) {
                    m107970f = wlb.m107970f(str);
                    long j = 0;
                    if (m107970f != 0) {
                        long[] longArray = bundle2.getLongArray(str);
                        m107969e = wlb.m107969e(m107970f);
                        long[] longArray2 = bundle2.getLongArray(m107969e);
                        int i = 0;
                        if (longArray2 == null) {
                            longArray2 = new long[0];
                        }
                        if (longArray != null) {
                            if (!(longArray.length == 0)) {
                                Object m114382c = y0cVar.m114382c(m107970f);
                                if (m114382c == null) {
                                    m114382c = new x0c(longArray.length);
                                    y0cVar.m112555w(m107970f, m114382c);
                                }
                                x0c x0cVar = (x0c) m114382c;
                                int length = longArray.length;
                                int i2 = 0;
                                while (i < length) {
                                    long j2 = longArray[i];
                                    int i3 = i2 + 1;
                                    Long m97322j0 = AbstractC15314sy.m97322j0(longArray2, i2);
                                    if (m97322j0 != null) {
                                        j = m97322j0.longValue();
                                    }
                                    x0cVar.m108853s(j2, j);
                                    i++;
                                    i2 = i3;
                                    j = 0;
                                }
                            }
                        }
                    }
                }
            }
        }
        return y0cVar;
    }

    /* renamed from: M */
    public final ka3 m101829M() {
        return (ka3) this.f109216g.getValue();
    }

    /* renamed from: N */
    public final String m101830N(sfc sfcVar) {
        if (sfcVar.m95919g().isEmpty()) {
            return m101834R().m101335l(m101832P().mo37189h());
        }
        return m101825H(((ea3) mv3.m53195s0(sfcVar.m95919g().values())).m29516e() == ChatNotificationType.DIALOG_MESSAGE);
    }

    /* renamed from: O */
    public final jna m101831O() {
        return (jna) this.f109220k.getValue();
    }

    /* renamed from: P */
    public final xlb m101832P() {
        return (xlb) this.f109217h.getValue();
    }

    /* renamed from: Q */
    public final String m101833Q(int i) {
        return wuj.m108499V(this.f109210a, tpf.tt_new_messages, i);
    }

    /* renamed from: R */
    public final ufc m101834R() {
        return (ufc) this.f109218i.getValue();
    }

    /* renamed from: S */
    public final mfc m101835S() {
        return (mfc) this.f109219j.getValue();
    }

    /* renamed from: T */
    public final pic m101836T() {
        return (pic) this.f109221l.getValue();
    }

    /* renamed from: U */
    public final mzd m101837U(y0c y0cVar, s8b s8bVar) {
        long m95392m = s8bVar.m95392m() != 0 ? s8bVar.m95392m() : s8bVar.m95383d();
        Object m114382c = y0cVar.m114382c(m95392m);
        if (m114382c == null) {
            m114382c = m101822E(s8bVar);
            y0cVar.m112555w(m95392m, m114382c);
        }
        mzd mzdVar = (mzd) m114382c;
        if (mzdVar.m53812a() == null && s8bVar.m95391l() != null) {
            mzdVar = mzdVar.m53820i().m53826b(IconCompat.m4705c(s8bVar.m95391l())).m53825a();
            y0cVar.m112550r(m95392m, mzdVar);
        }
        if (jy8.m45881e(mzdVar.m53814c(), s8bVar.m95393n())) {
            return mzdVar;
        }
        mzd m101822E = m101822E(s8bVar);
        y0cVar.m112550r(m95392m, m101822E);
        return m101822E;
    }

    /* renamed from: V */
    public final InterfaceC4993fw m101838V() {
        return (InterfaceC4993fw) this.f109215f.getValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* renamed from: W */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m101839W(Integer num, Continuation continuation) {
        C15942l c15942l;
        int i;
        if (continuation instanceof C15942l) {
            c15942l = (C15942l) continuation;
            int i2 = c15942l.f109346C;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c15942l.f109346C = i2 - Integer.MIN_VALUE;
                Object obj = c15942l.f109344A;
                Object m50681f = ly8.m50681f();
                i = c15942l.f109346C;
                if (i != 0) {
                    ihg.m41693b(obj);
                    m101834R().m101331e(num != null ? num.intValue() : m101832P().mo37189h(), m101832P().mo37184b());
                    ka3 m101829M = m101829M();
                    c15942l.f109347z = bii.m16767a(num);
                    c15942l.f109346C = 1;
                    if (m101829M.m46515k(c15942l) == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                }
                this.f109226q.clear();
                return pkk.f85235a;
            }
        }
        c15942l = new C15942l(continuation);
        Object obj2 = c15942l.f109344A;
        Object m50681f2 = ly8.m50681f();
        i = c15942l.f109346C;
        if (i != 0) {
        }
        this.f109226q.clear();
        return pkk.f85235a;
    }

    /* renamed from: Y */
    public final boolean m101840Y() {
        return m101834R().m101325H(m101832P().mo37189h(), m101832P().mo37184b());
    }

    /* renamed from: Z */
    public final void m101841Z(List list) {
        Iterator it = meh.m51890E(meh.m51905T(mv3.m53167e0(list), new dt7() { // from class: slb
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                vfc m101798a0;
                m101798a0 = ulb.m101798a0((s8b) obj);
                return m101798a0;
            }
        }), new dt7() { // from class: tlb
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                boolean m101799b0;
                m101799b0 = ulb.m101799b0((vfc) obj);
                return Boolean.valueOf(m101799b0);
            }
        }).iterator();
        while (it.hasNext()) {
            m101831O().mo43424s(((vfc) it.next()).m104090d(), true);
        }
    }

    @Override // p000.mlb
    /* renamed from: a */
    public Object mo52431a(long j, long j2, Continuation continuation) {
        Object mo42878s = this.f109227r.mo42878s(new C15937g(j, j2), continuation);
        return mo42878s == ly8.m50681f() ? mo42878s : pkk.f85235a;
    }

    @Override // p000.mlb
    /* renamed from: b */
    public Object mo52432b(sv9 sv9Var, Continuation continuation) {
        if (sv9Var.m97002g()) {
            mp9.m52679B(ulb.class.getName(), "Early return in cancelServerChatIds cuz of serverChatIds.isEmpty()", null, 4, null);
            return pkk.f85235a;
        }
        String str = this.f109214e;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "cancelServerChatIds: " + sv9Var + "; events.isEmpty=" + this.f109227r.isEmpty(), null, 8, null);
            }
        }
        Object mo42878s = this.f109227r.mo42878s(new C15935e(sv9Var), continuation);
        return mo42878s == ly8.m50681f() ? mo42878s : pkk.f85235a;
    }

    @Override // p000.mlb
    /* renamed from: c */
    public Object mo52433c(Continuation continuation) {
        String str = this.f109214e;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "notifyAllChats; events.isEmpty=" + this.f109227r.isEmpty(), null, 8, null);
            }
        }
        Object mo42878s = this.f109227r.mo42878s(new C15938h(), continuation);
        return mo42878s == ly8.m50681f() ? mo42878s : pkk.f85235a;
    }

    /* renamed from: c0 */
    public final void m101842c0(x29 x29Var) {
        this.f109225p.mo37083b(this, f109209s[0], x29Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x00d4  */
    /* renamed from: d0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final ofc.C8824h m101843d0(ea3 ea3Var, List list, y0c y0cVar, Bundle bundle) {
        String m107968d;
        String m107969e;
        mzd mzdVar;
        Iterator it;
        int i;
        qf8 m52708k;
        mzd mzdVar2 = (mzd) this.f109224o.get();
        ofc.C8824h c8824h = new ofc.C8824h(mzdVar2);
        if (ea3Var.m29516e() != ChatNotificationType.DIALOG_MESSAGE && ea3Var.m29516e() != ChatNotificationType.GROUP_CHAT) {
            c8824h.m57983j(ea3Var.m29518g());
            c8824h.m57984k(true);
        }
        long[] jArr = new long[list.size()];
        long[] jArr2 = new long[list.size()];
        Iterator it2 = list.iterator();
        int i2 = 0;
        while (it2.hasNext()) {
            Object next = it2.next();
            int i3 = i2 + 1;
            if (i2 < 0) {
                dv3.m28421B();
            }
            s8b s8bVar = (s8b) next;
            mzd m101837U = (!s8bVar.m95397r() || s8bVar.m95383d() == 0) ? m101837U(y0cVar, s8bVar) : mzdVar2;
            ofc.C8824h.d dVar = new ofc.C8824h.d(s8bVar.m95394o().m41015a(), s8bVar.m95395p(), m101837U);
            if (s8bVar.m95387h() != null) {
                String str = this.f109214e;
                mp9 mp9Var = mp9.f53834a;
                qf8 m52708k2 = mp9Var.m52708k();
                if (m52708k2 != null) {
                    yp9 yp9Var = yp9.DEBUG;
                    if (m52708k2.mo15009d(yp9Var)) {
                        mzdVar = mzdVar2;
                        String m104088b = s8bVar.m95387h().m104088b();
                        it = it2;
                        StringBuilder sb = new StringBuilder();
                        i = i2;
                        sb.append("setData ");
                        sb.append(m104088b);
                        sb.append("}");
                        qf8.m85812f(m52708k2, yp9Var, str, sb.toString(), null, 8, null);
                        String str2 = this.f109214e;
                        m52708k = mp9Var.m52708k();
                        if (m52708k != null) {
                            yp9 yp9Var2 = yp9.INFO;
                            if (m52708k.mo15009d(yp9Var2)) {
                                qf8.m85812f(m52708k, yp9Var2, str2, "setupBundledMessagingTextStyle: usePushImageFix logic", null, 8, null);
                            }
                        }
                        c8824h.m57981h(new ofc.C8824h.d("", s8bVar.m95395p(), m101837U).m57997g(s8bVar.m95387h().m104088b(), s8bVar.m95387h().m104089c()));
                    }
                }
                mzdVar = mzdVar2;
                it = it2;
                i = i2;
                String str22 = this.f109214e;
                m52708k = mp9Var.m52708k();
                if (m52708k != null) {
                }
                c8824h.m57981h(new ofc.C8824h.d("", s8bVar.m95395p(), m101837U).m57997g(s8bVar.m95387h().m104088b(), s8bVar.m95387h().m104089c()));
            } else {
                mzdVar = mzdVar2;
                it = it2;
                i = i2;
            }
            c8824h.m57981h(dVar);
            jArr[i] = s8bVar.m95389j();
            jArr2[i] = s8bVar.m95388i();
            it2 = it;
            i2 = i3;
            mzdVar2 = mzdVar;
        }
        m107968d = wlb.m107968d(ea3Var.m29517f());
        bundle.putLongArray(m107968d, jArr);
        m107969e = wlb.m107969e(ea3Var.m29517f());
        bundle.putLongArray(m107969e, jArr2);
        return c8824h;
    }

    @Override // p000.mlb
    /* renamed from: e */
    public Object mo52434e(sv9 sv9Var, yu9 yu9Var, Continuation continuation) {
        Object mo42878s;
        String str = this.f109214e;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "notifyServerChatIds " + sv9Var + "; events.isEmpty=" + this.f109227r.isEmpty(), null, 8, null);
            }
        }
        return (sv9Var.m97003h() && (mo42878s = this.f109227r.mo42878s(new C15939i(sv9Var, yu9Var), continuation)) == ly8.m50681f()) ? mo42878s : pkk.f85235a;
    }

    /* renamed from: e0 */
    public final void m101844e0(ofc.C8820d c8820d, ea3 ea3Var, String str) {
        String m101833Q = m101833Q(ea3Var.m29529r());
        c8820d.m57939o(str);
        c8820d.m57938n(m101833Q);
        c8820d.m57920K(new ofc.C8818b().m57906h(m101833Q).m57907i(str));
    }

    @Override // p000.mlb
    /* renamed from: f */
    public Object mo52435f(Integer num, Continuation continuation) {
        String str = this.f109214e;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "cancelAll; events.isEmpty=" + this.f109227r.isEmpty() + ", groupNotificationId=" + num, null, 8, null);
            }
        }
        Object mo42878s = this.f109227r.mo42878s(new C15934d(num), continuation);
        return mo42878s == ly8.m50681f() ? mo42878s : pkk.f85235a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0090, code lost:
    
        if (m101849j0(r0) != r1) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0092, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0076, code lost:
    
        if (r14 == r1) goto L30;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* renamed from: f0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m101845f0(sfc sfcVar, Continuation continuation) {
        C15943m c15943m;
        Object obj;
        int i;
        if (continuation instanceof C15943m) {
            c15943m = (C15943m) continuation;
            int i2 = c15943m.f109350C;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c15943m.f109350C = i2 - Integer.MIN_VALUE;
                obj = c15943m.f109348A;
                Object m50681f = ly8.m50681f();
                i = c15943m.f109350C;
                if (i != 0) {
                    ihg.m41693b(obj);
                    String str = this.f109214e;
                    qf8 m52708k = mp9.f53834a.m52708k();
                    if (m52708k != null) {
                        yp9 yp9Var = yp9.DEBUG;
                        if (m52708k.mo15009d(yp9Var)) {
                            qf8.m85812f(m52708k, yp9Var, str, "show: " + sfcVar, null, 8, null);
                        }
                    }
                    c15943m.f109351z = sfcVar;
                    c15943m.f109350C = 1;
                    obj = m101846g0(sfcVar, c15943m);
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ihg.m41693b(obj);
                        return pkk.f85235a;
                    }
                    sfcVar = (sfc) c15943m.f109351z;
                    ihg.m41693b(obj);
                }
                if (((Boolean) obj).booleanValue()) {
                    m101848i0(sfcVar);
                }
                c15943m.f109351z = bii.m16767a(sfcVar);
                c15943m.f109350C = 2;
            }
        }
        c15943m = new C15943m(continuation);
        obj = c15943m.f109348A;
        Object m50681f2 = ly8.m50681f();
        i = c15943m.f109350C;
        if (i != 0) {
        }
        if (((Boolean) obj).booleanValue()) {
        }
        c15943m.f109351z = bii.m16767a(sfcVar);
        c15943m.f109350C = 2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:106:0x04c0  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x050c  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0560  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0569  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x04fc  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0255  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x02b4  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002c  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:65:0x0364 -> B:28:0x024f). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:93:0x0499 -> B:22:0x04a5). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:98:0x04c0 -> B:23:0x04be). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:99:0x04e0 -> B:24:0x04f2). Please report as a decompilation issue!!! */
    /* renamed from: g0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m101846g0(sfc sfcVar, Continuation continuation) {
        C15945o c15945o;
        int i;
        int i2;
        ArrayList arrayList;
        C15945o c15945o2;
        int i3;
        List list;
        y0c y0cVar;
        yu9 yu9Var;
        String str;
        int i4;
        Iterator it;
        int i5;
        int i6;
        ArrayList arrayList2;
        C15945o c15945o3;
        int i7;
        y0c y0cVar2;
        yu9 yu9Var2;
        sfc sfcVar2;
        int i8;
        ArrayList arrayList3;
        int i9;
        Object obj;
        Iterator it2;
        C15945o c15945o4;
        ea3 ea3Var;
        List list2;
        y0c y0cVar3;
        int i10;
        yu9 yu9Var3;
        List list3;
        List list4;
        x0c x0cVar;
        int i11;
        Object obj2;
        Iterator it3;
        int i12;
        List list5;
        s8b s8bVar;
        int i13;
        int i14;
        x0c x0cVar2;
        int m101827K;
        boolean z;
        int i15;
        int i16;
        int i17;
        if (continuation instanceof C15945o) {
            c15945o = (C15945o) continuation;
            int i18 = c15945o.f109369R;
            if ((i18 & Integer.MIN_VALUE) != 0) {
                c15945o.f109369R = i18 - Integer.MIN_VALUE;
                Object obj3 = c15945o.f109367P;
                Object m50681f = ly8.m50681f();
                i = c15945o.f109369R;
                if (i != 0) {
                    i2 = 2;
                    ihg.m41693b(obj3);
                    if (sfcVar.m95919g().isEmpty()) {
                        mp9.m52679B(this.f109214e, "showBundled: skip, no data", null, 4, null);
                        return u01.m100110a(false);
                    }
                    ArrayList arrayList4 = new ArrayList();
                    int min = Math.min(25, 20);
                    List m53162a1 = mv3.m53162a1(sfcVar.m95919g().values(), new C15944n());
                    y0c y0cVar4 = new y0c(min);
                    yu9 m101828L = m101828L();
                    String str2 = this.f109214e;
                    qf8 m52708k = mp9.f53834a.m52708k();
                    if (m52708k != null) {
                        yp9 yp9Var = yp9.VERBOSE;
                        if (m52708k.mo15009d(yp9Var)) {
                            StringBuilder sb = new StringBuilder();
                            sb.append((CharSequence) "");
                            long[] jArr = m101828L.f124327b;
                            Object[] objArr = m101828L.f124328c;
                            long[] jArr2 = m101828L.f124326a;
                            arrayList = arrayList4;
                            int length = jArr2.length - 2;
                            c15945o2 = c15945o;
                            i3 = min;
                            list = m53162a1;
                            if (length >= 0) {
                                int i19 = 0;
                                int i20 = 0;
                                loop2: while (true) {
                                    long j = jArr2[i19];
                                    y0cVar = y0cVar4;
                                    yu9Var = m101828L;
                                    if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                        int i21 = 8 - ((~(i19 - length)) >>> 31);
                                        long j2 = j;
                                        int i22 = 0;
                                        int i23 = i20;
                                        while (i22 < i21) {
                                            if ((j2 & 255) < 128) {
                                                int i24 = (i19 << 3) + i22;
                                                i4 = i22;
                                                long j3 = jArr[i24];
                                                Object obj4 = objArr[i24];
                                                str = str2;
                                                if (i23 == -1) {
                                                    sb.append((CharSequence) "...");
                                                    break loop2;
                                                }
                                                if (i23 != 0) {
                                                    sb.append((CharSequence) Extension.FIX_SPACE);
                                                }
                                                String m94393k = ru9.m94393k((x0c) obj4, null, null, null, 0, null, 31, null);
                                                sb.append((CharSequence) (j3 + ":[" + m94393k + "]"));
                                                i23++;
                                            } else {
                                                i4 = i22;
                                                str = str2;
                                            }
                                            j2 >>= 8;
                                            i22 = i4 + 1;
                                            str2 = str;
                                        }
                                        int i25 = i23;
                                        str = str2;
                                        if (i21 != 8) {
                                            break;
                                        }
                                        i20 = i25;
                                    } else {
                                        str = str2;
                                    }
                                    if (i19 == length) {
                                        break;
                                    }
                                    i19++;
                                    str2 = str;
                                    y0cVar4 = y0cVar;
                                    m101828L = yu9Var;
                                }
                            } else {
                                y0cVar = y0cVar4;
                                yu9Var = m101828L;
                                str = str2;
                            }
                            sb.append((CharSequence) "");
                            qf8.m85812f(m52708k, yp9Var, str, "activeChatNotifs=" + sb.toString(), null, 8, null);
                            it = list.iterator();
                            i5 = 0;
                            i6 = 0;
                            arrayList2 = arrayList;
                            c15945o3 = c15945o2;
                            i7 = i3;
                            y0cVar2 = y0cVar;
                            yu9Var2 = yu9Var;
                            sfcVar2 = sfcVar;
                            if (it.hasNext()) {
                            }
                        }
                    }
                    arrayList = arrayList4;
                    c15945o2 = c15945o;
                    i3 = min;
                    list = m53162a1;
                    y0cVar = y0cVar4;
                    yu9Var = m101828L;
                    it = list.iterator();
                    i5 = 0;
                    i6 = 0;
                    arrayList2 = arrayList;
                    c15945o3 = c15945o2;
                    i7 = i3;
                    y0cVar2 = y0cVar;
                    yu9Var2 = yu9Var;
                    sfcVar2 = sfcVar;
                    if (it.hasNext()) {
                    }
                } else if (i == 1) {
                    i2 = 2;
                    int i26 = c15945o.f109365N;
                    int i27 = c15945o.f109364M;
                    int i28 = c15945o.f109363L;
                    list2 = (List) c15945o.f109358G;
                    ea3Var = (ea3) c15945o.f109357F;
                    Iterator it4 = (Iterator) c15945o.f109356E;
                    yu9 yu9Var4 = (yu9) c15945o.f109355D;
                    y0c y0cVar5 = (y0c) c15945o.f109354C;
                    List list6 = (List) c15945o.f109353B;
                    arrayList3 = (ArrayList) c15945o.f109352A;
                    sfc sfcVar3 = (sfc) c15945o.f109370z;
                    ihg.m41693b(obj3);
                    c15945o4 = c15945o;
                    yu9Var3 = yu9Var4;
                    obj = obj3;
                    sfcVar2 = sfcVar3;
                    list = list6;
                    i8 = 1;
                    i5 = i26;
                    i9 = i27;
                    i10 = i28;
                    y0cVar3 = y0cVar5;
                    it2 = it4;
                    int intValue = ((Number) obj).intValue();
                    if (i9 >= i10) {
                    }
                } else {
                    if (i != 2) {
                        if (i != 3) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        i15 = c15945o.f109365N;
                        i16 = c15945o.f109364M;
                        i17 = c15945o.f109363L;
                        ihg.m41693b(obj3);
                        z = true;
                        if (i16 >= i17) {
                            m101836T().m83620x(i17);
                        }
                        return u01.m100110a(i15 != 0 ? z : false);
                    }
                    int i29 = c15945o.f109364M;
                    int i30 = c15945o.f109363L;
                    List list7 = (List) c15945o.f109360I;
                    ea3 ea3Var2 = (ea3) c15945o.f109357F;
                    Iterator it5 = (Iterator) c15945o.f109356E;
                    yu9 yu9Var5 = (yu9) c15945o.f109355D;
                    y0c y0cVar6 = (y0c) c15945o.f109354C;
                    List list8 = (List) c15945o.f109353B;
                    ArrayList arrayList5 = (ArrayList) c15945o.f109352A;
                    sfc sfcVar4 = (sfc) c15945o.f109370z;
                    ihg.m41693b(obj3);
                    list = list8;
                    i8 = 1;
                    Object obj5 = null;
                    arrayList3 = arrayList5;
                    Object obj6 = m50681f;
                    int i31 = 2;
                    m101821C(arrayList3, ea3Var2, list7);
                    int size = list7.size() + i29;
                    int i32 = i30;
                    i6 = size;
                    Object obj7 = obj6;
                    c15945o3 = c15945o;
                    it = it5;
                    ea3 ea3Var3 = ea3Var2;
                    i7 = i32;
                    yu9Var2 = yu9Var5;
                    sfc sfcVar5 = sfcVar4;
                    y0c y0cVar7 = y0cVar6;
                    arrayList2 = arrayList3;
                    i5 = i8;
                    if (!ea3Var3.m29521j().isEmpty()) {
                        arrayList2.addAll(ea3Var3.m29521j());
                    }
                    i2 = i31;
                    y0cVar2 = y0cVar7;
                    m50681f = obj7;
                    sfcVar2 = sfcVar5;
                    if (it.hasNext()) {
                        ea3Var3 = (ea3) it.next();
                        List m29520i = ea3Var3.m29520i();
                        if (m29520i.isEmpty()) {
                            sfcVar5 = sfcVar2;
                            obj7 = m50681f;
                            y0cVar7 = y0cVar2;
                            i31 = i2;
                            mp9.m52679B(this.f109214e, "display messages are empty", null, 4, null);
                            if (!ea3Var3.m29521j().isEmpty()) {
                            }
                            i2 = i31;
                            y0cVar2 = y0cVar7;
                            m50681f = obj7;
                            sfcVar2 = sfcVar5;
                            if (it.hasNext()) {
                            }
                        } else {
                            xlb m101832P = m101832P();
                            long m29517f = ea3Var3.m29517f();
                            c15945o3.f109370z = sfcVar2;
                            c15945o3.f109352A = arrayList2;
                            sfc sfcVar6 = sfcVar2;
                            c15945o3.f109353B = bii.m16767a(list);
                            c15945o3.f109354C = y0cVar2;
                            c15945o3.f109355D = yu9Var2;
                            c15945o3.f109356E = it;
                            c15945o3.f109357F = ea3Var3;
                            c15945o3.f109358G = m29520i;
                            c15945o3.f109359H = null;
                            c15945o3.f109360I = null;
                            c15945o3.f109361J = null;
                            c15945o3.f109362K = null;
                            c15945o3.f109363L = i7;
                            c15945o3.f109364M = i6;
                            c15945o3.f109365N = i5;
                            c15945o3.f109369R = 1;
                            obj = m101832P.mo37183a(m29517f, c15945o3);
                            if (obj == m50681f) {
                                return m50681f;
                            }
                            y0c y0cVar8 = y0cVar2;
                            it2 = it;
                            yu9Var3 = yu9Var2;
                            list2 = m29520i;
                            c15945o4 = c15945o3;
                            y0cVar3 = y0cVar8;
                            i8 = 1;
                            arrayList3 = arrayList2;
                            i9 = i6;
                            i10 = i7;
                            ea3Var = ea3Var3;
                            sfcVar2 = sfcVar6;
                            int intValue2 = ((Number) obj).intValue();
                            if (i9 >= i10) {
                                yu9 yu9Var6 = yu9Var3;
                                ea3 ea3Var4 = ea3Var;
                                y0c y0cVar9 = y0cVar3;
                                Object obj8 = m50681f;
                                i31 = i2;
                                int i33 = i10;
                                m101820A(arrayList3, ea3Var4);
                                sfcVar5 = sfcVar2;
                                ea3Var3 = ea3Var4;
                                obj7 = obj8;
                                y0cVar7 = y0cVar9;
                                c15945o3 = c15945o4;
                                i6 = i9;
                                arrayList2 = arrayList3;
                                i7 = i33;
                                yu9Var2 = yu9Var6;
                                it = it2;
                                if (!ea3Var3.m29521j().isEmpty()) {
                                }
                                i2 = i31;
                                y0cVar2 = y0cVar7;
                                m50681f = obj7;
                                sfcVar2 = sfcVar5;
                                if (it.hasNext()) {
                                    sfc sfcVar7 = sfcVar2;
                                    Object obj9 = m50681f;
                                    z = true;
                                    arrayList2.addAll(sfcVar7.m95916d());
                                    pic m101836T = m101836T();
                                    c15945o3.f109370z = bii.m16767a(sfcVar7);
                                    c15945o3.f109352A = bii.m16767a(arrayList2);
                                    c15945o3.f109353B = bii.m16767a(list);
                                    c15945o3.f109354C = bii.m16767a(y0cVar2);
                                    c15945o3.f109355D = bii.m16767a(yu9Var2);
                                    c15945o3.f109356E = null;
                                    c15945o3.f109357F = null;
                                    c15945o3.f109358G = null;
                                    c15945o3.f109359H = null;
                                    c15945o3.f109360I = null;
                                    c15945o3.f109361J = null;
                                    c15945o3.f109362K = null;
                                    c15945o3.f109363L = i7;
                                    c15945o3.f109364M = i6;
                                    c15945o3.f109365N = i5;
                                    c15945o3.f109369R = 3;
                                    if (m101836T.m83611o(arrayList2, c15945o3) == obj9) {
                                        return obj9;
                                    }
                                    i15 = i5;
                                    i16 = i6;
                                    i17 = i7;
                                    if (i16 >= i17) {
                                    }
                                    return u01.m100110a(i15 != 0 ? z : false);
                                }
                            } else {
                                if (list2.size() > 10) {
                                    list3 = list2;
                                    list4 = mv3.m53170f1(list2, 10);
                                } else {
                                    list3 = list2;
                                    list4 = list3;
                                }
                                int i34 = intValue2;
                                x0c x0cVar3 = (x0c) yu9Var3.m114382c(ea3Var.m29517f());
                                if (x0cVar3 == null || !x0cVar3.m94402i()) {
                                    x0cVar = x0cVar3;
                                    i11 = i34;
                                    obj2 = m50681f;
                                    it3 = it2;
                                    i12 = i5;
                                    list5 = list4;
                                } else {
                                    List arrayList6 = new ArrayList();
                                    Iterator it6 = list4.iterator();
                                    while (it6.hasNext()) {
                                        int i35 = i34;
                                        Object next = it6.next();
                                        Iterator it7 = it6;
                                        s8b s8bVar2 = (s8b) next;
                                        Object obj10 = m50681f;
                                        Iterator it8 = it2;
                                        if (x0cVar3.m94395b(s8bVar2.m95389j())) {
                                            i14 = i5;
                                            x0cVar2 = x0cVar3;
                                            m101827K = m101827K(s8bVar2, x0cVar3, "active notifications");
                                        } else {
                                            x0c x0cVar4 = (x0c) this.f109226q.get(u01.m100115f(s8bVar2.m95383d()));
                                            i14 = i5;
                                            x0cVar2 = x0cVar3;
                                            m101827K = (x0cVar4 == null || !x0cVar4.m94395b(s8bVar2.m95389j())) ? i8 : m101827K(s8bVar2, x0cVar4, "posted notifications");
                                        }
                                        if (m101827K != 0) {
                                            arrayList6.add(next);
                                        }
                                        i5 = i14;
                                        i34 = i35;
                                        it6 = it7;
                                        m50681f = obj10;
                                        it2 = it8;
                                        x0cVar3 = x0cVar2;
                                    }
                                    x0cVar = x0cVar3;
                                    i11 = i34;
                                    obj2 = m50681f;
                                    it3 = it2;
                                    i12 = i5;
                                    list5 = arrayList6;
                                }
                                if (list5.isEmpty()) {
                                    yu9Var2 = yu9Var3;
                                    i7 = i10;
                                    i5 = i12;
                                    i6 = i9;
                                    arrayList2 = arrayList3;
                                    m50681f = obj2;
                                    it = it3;
                                    y0cVar2 = y0cVar3;
                                    c15945o3 = c15945o4;
                                    if (it.hasNext()) {
                                    }
                                } else {
                                    m101841Z(list5);
                                    String str3 = this.f109214e;
                                    qf8 m52708k2 = mp9.f53834a.m52708k();
                                    if (m52708k2 != null) {
                                        yp9 yp9Var2 = yp9.VERBOSE;
                                        if (m52708k2.mo15009d(yp9Var2)) {
                                            qf8.m85812f(m52708k2, yp9Var2, str3, "messagesToShow=" + mv3.m53139D0(list4, null, null, null, 0, null, C15946p.f109371w, 31, null), null, 8, null);
                                        }
                                    }
                                    Iterator it9 = list5.iterator();
                                    while (it9.hasNext()) {
                                        s8b s8bVar3 = (s8b) it9.next();
                                        ConcurrentHashMap concurrentHashMap = this.f109226q;
                                        Long m100115f = u01.m100115f(s8bVar3.m95383d());
                                        Object obj11 = concurrentHashMap.get(m100115f);
                                        if (obj11 == null) {
                                            i13 = i12;
                                            obj11 = new x0c(25);
                                            Object putIfAbsent = concurrentHashMap.putIfAbsent(m100115f, obj11);
                                            if (putIfAbsent != null) {
                                                obj11 = putIfAbsent;
                                            }
                                        } else {
                                            i13 = i12;
                                        }
                                        ((x0c) obj11).m108853s(s8bVar3.m95389j(), s8bVar3.m95388i());
                                        it9 = it9;
                                        list5 = list5;
                                        i12 = i13;
                                    }
                                    List list9 = list5;
                                    int i36 = i12;
                                    String str4 = (!this.f109211b.mo348O0() || (s8bVar = (s8b) mv3.m53143H0(list3)) == null) ? null : (String) sfcVar2.m95921i().m114382c(s8bVar.m95383d());
                                    int i37 = (i9 == 0 && ea3Var.m29525n()) ? i8 : 0;
                                    long m95395p = ((s8b) mv3.m53197t0(list3)).m95395p();
                                    c15945o4.f109370z = sfcVar2;
                                    c15945o4.f109352A = arrayList3;
                                    c15945o4.f109353B = bii.m16767a(list);
                                    c15945o4.f109354C = y0cVar3;
                                    c15945o4.f109355D = yu9Var3;
                                    c15945o4.f109356E = it3;
                                    c15945o4.f109357F = ea3Var;
                                    c15945o4.f109358G = bii.m16767a(list3);
                                    c15945o4.f109359H = bii.m16767a(list4);
                                    c15945o4.f109360I = list9;
                                    c15945o4.f109361J = bii.m16767a(x0cVar);
                                    c15945o4.f109362K = bii.m16767a(str4);
                                    c15945o4.f109363L = i10;
                                    c15945o4.f109364M = i9;
                                    c15945o4.f109365N = i36;
                                    int i38 = i11;
                                    c15945o4.f109366O = i38;
                                    i31 = i2;
                                    c15945o4.f109369R = i31;
                                    yu9 yu9Var7 = yu9Var3;
                                    int i39 = i10;
                                    ea3 ea3Var5 = ea3Var;
                                    obj5 = null;
                                    y0c y0cVar10 = y0cVar3;
                                    obj6 = obj2;
                                    if (m101847h0(sfcVar2, ea3Var5, list4, i37, i38, m95395p, y0cVar10, str4, c15945o4) == obj6) {
                                        return obj6;
                                    }
                                    list7 = list9;
                                    i29 = i9;
                                    i30 = i39;
                                    it5 = it3;
                                    sfcVar4 = sfcVar2;
                                    y0cVar6 = y0cVar10;
                                    ea3Var2 = ea3Var5;
                                    c15945o = c15945o4;
                                    yu9Var5 = yu9Var7;
                                    m101821C(arrayList3, ea3Var2, list7);
                                    int size2 = list7.size() + i29;
                                    int i322 = i30;
                                    i6 = size2;
                                    Object obj72 = obj6;
                                    c15945o3 = c15945o;
                                    it = it5;
                                    ea3 ea3Var32 = ea3Var2;
                                    i7 = i322;
                                    yu9Var2 = yu9Var5;
                                    sfc sfcVar52 = sfcVar4;
                                    y0c y0cVar72 = y0cVar6;
                                    arrayList2 = arrayList3;
                                    i5 = i8;
                                    if (!ea3Var32.m29521j().isEmpty()) {
                                    }
                                    i2 = i31;
                                    y0cVar2 = y0cVar72;
                                    m50681f = obj72;
                                    sfcVar2 = sfcVar52;
                                    if (it.hasNext()) {
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        c15945o = new C15945o(continuation);
        Object obj32 = c15945o.f109367P;
        Object m50681f2 = ly8.m50681f();
        i = c15945o.f109369R;
        if (i != 0) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002b  */
    /* renamed from: h0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m101847h0(sfc sfcVar, ea3 ea3Var, List list, boolean z, int i, long j, y0c y0cVar, String str, Continuation continuation) {
        C15947q c15947q;
        int i2;
        List list2;
        y0c y0cVar2;
        long j2;
        int i3;
        ofc.C8820d c8820d;
        String str2;
        ea3 ea3Var2;
        if (continuation instanceof C15947q) {
            c15947q = (C15947q) continuation;
            int i4 = c15947q.f109386O;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                c15947q.f109386O = i4 - Integer.MIN_VALUE;
                Object obj = c15947q.f109384M;
                Object m50681f = ly8.m50681f();
                i2 = c15947q.f109386O;
                if (i2 != 0) {
                    ihg.m41693b(obj);
                    if (list.isEmpty()) {
                        return pkk.f85235a;
                    }
                    String m29518g = ea3Var.m29518g();
                    String m101825H = m101825H(ea3Var.m29516e() == ChatNotificationType.DIALOG_MESSAGE);
                    if (m101825H == null) {
                        mp9.m52679B(this.f109214e, "showBundledForChat: failed, no channel id", null, 4, null);
                        return pkk.f85235a;
                    }
                    String str3 = this.f109214e;
                    qf8 m52708k = mp9.f53834a.m52708k();
                    if (m52708k != null) {
                        yp9 yp9Var = yp9.DEBUG;
                        if (m52708k.mo15009d(yp9Var)) {
                            qf8.m85812f(m52708k, yp9Var, str3, "showBundledForChat: channelId = " + m101825H + ", alert = " + z + ", chatServerId = " + ea3Var.m29517f(), null, 8, null);
                        }
                    }
                    ofc.C8820d m57918I = m101826I(m101825H).m57945u(sfcVar.m95917e()).m57948x(ea3Var.m29515d()).m57925P(ea3Var.m29523l()).m57914E(String.valueOf(ea3Var.m29517f())).m57918I(egi.m29869a(ea3Var));
                    if (ea3Var.m29528q()) {
                        Bundle bundle = new Bundle();
                        list2 = list;
                        y0cVar2 = y0cVar;
                        m57918I.m57920K(m101843d0(ea3Var, list2, y0cVar2, bundle));
                        if (!bundle.isEmpty()) {
                            m57918I.m57930e().putBundle("oneme.messages", bundle);
                        }
                    } else {
                        list2 = list;
                        y0cVar2 = y0cVar;
                        m101844e0(m57918I, ea3Var, m29518g);
                    }
                    if (!z) {
                        m57918I.m57946v(1);
                    }
                    ufc m101834R = m101834R();
                    c15947q.f109387z = bii.m16767a(sfcVar);
                    c15947q.f109372A = ea3Var;
                    c15947q.f109373B = bii.m16767a(list2);
                    c15947q.f109374C = bii.m16767a(y0cVar2);
                    c15947q.f109375D = str;
                    c15947q.f109376E = bii.m16767a(m29518g);
                    c15947q.f109377F = bii.m16767a(m101825H);
                    c15947q.f109378G = m57918I;
                    c15947q.f109379H = bii.m16767a(m57918I);
                    c15947q.f109380I = z;
                    c15947q.f109381J = i;
                    j2 = j;
                    c15947q.f109383L = j2;
                    c15947q.f109382K = 0;
                    c15947q.f109386O = 1;
                    if (m101834R.mo97675h(m57918I, ea3Var, c15947q) == m50681f) {
                        return m50681f;
                    }
                    i3 = i;
                    c8820d = m57918I;
                    str2 = str;
                    ea3Var2 = ea3Var;
                } else {
                    if (i2 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    long j3 = c15947q.f109383L;
                    i3 = c15947q.f109381J;
                    c8820d = (ofc.C8820d) c15947q.f109378G;
                    str2 = (String) c15947q.f109375D;
                    ea3Var2 = (ea3) c15947q.f109372A;
                    ihg.m41693b(obj);
                    j2 = j3;
                }
                ufc.m101314J(m101834R(), c8820d, m101834R().mo97677t(ea3Var2.m29532u(str2), u01.m100115f(j2), str2), m101834R().m101340q(ea3Var2.m29526o(), ea3Var2.m29522k(), ea3Var2.m29517f(), ea3Var2.m29523l(), ea3Var2.m29524m()), i3, m101834R().m101320C(ea3Var2.m29517f()), 0, m101832P().mo37192l(), 32, null);
                return pkk.f85235a;
            }
        }
        c15947q = new C15947q(continuation);
        Object obj2 = c15947q.f109384M;
        Object m50681f2 = ly8.m50681f();
        i2 = c15947q.f109386O;
        if (i2 != 0) {
        }
        ufc.m101314J(m101834R(), c8820d, m101834R().mo97677t(ea3Var2.m29532u(str2), u01.m100115f(j2), str2), m101834R().m101340q(ea3Var2.m29526o(), ea3Var2.m29522k(), ea3Var2.m29517f(), ea3Var2.m29523l(), ea3Var2.m29524m()), i3, m101834R().m101320C(ea3Var2.m29517f()), 0, m101832P().mo37192l(), 32, null);
        return pkk.f85235a;
    }

    /* renamed from: i0 */
    public final void m101848i0(sfc sfcVar) {
        ofc.AbstractC8825i abstractC8825i;
        if (sfcVar.m95919g().isEmpty()) {
            mp9.m52679B(this.f109214e, "showGroupSummary: skip update, no notifications!", null, 4, null);
            return;
        }
        if (sfcVar.m95915c() && sfcVar.m95920h() <= 0) {
            ufc.m101317f(m101834R(), sfcVar.m95918f(), null, 2, null);
            mp9.m52687e(this.f109214e, "showGroupSummary: skip update, no total count, %s", sfcVar);
            return;
        }
        if (sfcVar.m95915c()) {
            int m95920h = sfcVar.m95920h();
            Integer num = this.f109222m;
            if (num != null && m95920h == num.intValue() && m101840Y()) {
                mp9.m52688f(this.f109214e, "showGroupSummary: skip update, same count", null, 4, null);
                return;
            }
        }
        if (sfcVar.m95919g().isEmpty()) {
            ufc.m101317f(m101834R(), sfcVar.m95918f(), null, 2, null);
            mp9.m52679B(this.f109214e, "showGroupSummary: skip update, no notifications!", null, 4, null);
            return;
        }
        String str = this.f109214e;
        mp9 mp9Var = mp9.f53834a;
        qf8 m52708k = mp9Var.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "showGroupSummary: total=" + sfcVar.m95920h(), null, 8, null);
            }
        }
        String m101830N = m101830N(sfcVar);
        if (m101830N == null) {
            return;
        }
        String m101833Q = m101833Q(sfcVar.m95920h());
        String mo37193m = m101832P().mo37193m();
        List m53182l1 = mv3.m53182l1(sfcVar.m95919g().values());
        if (!((Boolean) this.f109212c.m75320G()).booleanValue()) {
            abstractC8825i = new ofc.C8823g().m57980j(m101833Q);
        } else if (sfcVar.m95919g().size() <= 1 || z5j.m115017J("samsung", Build.MANUFACTURER, true)) {
            mp9.m52695n(this.f109214e, "showGroupSummary: use BigTextStyle", null, 4, null);
            ofc.C8818b m57906h = new ofc.C8818b().m57906h(m101833Q);
            if (m53182l1.size() == 1) {
                String m29518g = ((ea3) mv3.m53197t0(m53182l1)).m29518g();
                if (!d6j.m26449t0(m29518g)) {
                    mo37193m = m29518g;
                }
            }
            abstractC8825i = m57906h.m57907i(mo37193m);
        } else {
            String str2 = this.f109214e;
            qf8 m52708k2 = mp9Var.m52708k();
            if (m52708k2 != null) {
                yp9 yp9Var2 = yp9.INFO;
                if (m52708k2.mo15009d(yp9Var2)) {
                    qf8.m85812f(m52708k2, yp9Var2, str2, "showGroupSummary: use InboxStyle", null, 8, null);
                }
            }
            ofc.C8823g m57980j = new ofc.C8823g().m57979i(mo37193m).m57980j(m101833Q);
            int min = Math.min(m53182l1.size(), 6);
            Iterator it = m53182l1.iterator();
            int i = 0;
            while (it.hasNext()) {
                s8b s8bVar = (s8b) mv3.m53199v0(((ea3) it.next()).m29520i());
                if (s8bVar != null) {
                    i++;
                    m57980j.m57978h(s8bVar.m95394o().m41015a());
                }
                if (i == min) {
                    break;
                }
            }
            abstractC8825i = m57980j;
            if (i < m53182l1.size()) {
                m57980j.m57978h("…");
                abstractC8825i = m57980j;
            }
        }
        ufc.m101314J(m101834R(), m101826I(m101830N).m57920K(abstractC8825i).m57945u(sfcVar.m95917e()).m57947w(true).m57933i(1).m57932h(false).m57918I(egi.m29870b(sfcVar)).m57946v(2), m101834R().mo97680w(true), m101834R().m101341r(), sfcVar.m95918f(), null, 0, m101832P().mo37184b(), 48, null);
        this.f109222m = Integer.valueOf(sfcVar.m95920h());
    }

    /* renamed from: j0 */
    public final Object m101849j0(Continuation continuation) {
        Object m101797X;
        List m101334j = m101834R().m101334j(m101832P().mo37184b());
        String str = this.f109214e;
        mp9 mp9Var = mp9.f53834a;
        qf8 m52708k = mp9Var.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "tryToHideGroupNotification, groupsCount: " + m101334j.size(), null, 8, null);
            }
        }
        if (m101334j.isEmpty()) {
            return pkk.f85235a;
        }
        List m101334j2 = m101834R().m101334j(m101832P().mo37192l());
        String str2 = this.f109214e;
        qf8 m52708k2 = mp9Var.m52708k();
        if (m52708k2 != null) {
            yp9 yp9Var2 = yp9.DEBUG;
            if (m52708k2.mo15009d(yp9Var2)) {
                qf8.m85812f(m52708k2, yp9Var2, str2, "tryToHideGroupNotification, messageNotificationsCount: " + m101334j2.size(), null, 8, null);
            }
        }
        return (m101334j2.isEmpty() && (m101797X = m101797X(this, null, continuation, 1, null)) == ly8.m50681f()) ? m101797X : pkk.f85235a;
    }
}
