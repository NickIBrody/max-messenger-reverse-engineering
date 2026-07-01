package p000;

import android.net.Uri;
import java.io.File;
import java.io.IOException;
import java.net.URI;
import java.util.List;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.TimeoutCancellationException;
import one.p010me.sdk.prefs.PmsProperties;
import one.p010me.sdk.transfer.domain.UploadException;
import one.p010me.sdk.transfer.exceptions.HttpErrorException;
import one.p010me.sdk.transfer.exceptions.HttpUrlExpiredException;
import one.p010me.sdk.transfer.upload.exceptions.UploadUnhandledException;
import p000.b66;
import p000.c4e;
import p000.cpk;
import p000.fe8;
import p000.hpk;
import p000.ir5;
import p000.ncl;
import p000.onk;
import p000.uok;
import p000.zgg;
import ru.CryptoPro.JCP.tools.SelfTester_JCP;
import ru.CryptoPro.JCSP.KeyStore.CSPStore;
import ru.p033ok.tamtam.exception.IssueKeyException;
import ru.p033ok.tamtam.p041rx.TamTamObservables;

/* loaded from: classes5.dex */
public final class dok {

    /* renamed from: p */
    public static final C4077a f24565p = new C4077a(null);

    /* renamed from: a */
    public final cak f24566a;

    /* renamed from: b */
    public final qd9 f24567b;

    /* renamed from: d */
    public final qd9 f24569d;

    /* renamed from: e */
    public final qd9 f24570e;

    /* renamed from: f */
    public final qd9 f24571f;

    /* renamed from: g */
    public final qd9 f24572g;

    /* renamed from: h */
    public final qd9 f24573h;

    /* renamed from: i */
    public final qd9 f24574i;

    /* renamed from: j */
    public final qd9 f24575j;

    /* renamed from: k */
    public final qd9 f24576k;

    /* renamed from: l */
    public final qd9 f24577l;

    /* renamed from: m */
    public final qd9 f24578m;

    /* renamed from: c */
    public final String f24568c = dok.class.getName();

    /* renamed from: n */
    public final u1c f24579n = b2c.m15186b(false, 1, null);

    /* renamed from: o */
    public final l1c f24580o = xwg.m112331c();

    /* renamed from: dok$a */
    public static final class C4077a {
        public /* synthetic */ C4077a(xd5 xd5Var) {
            this();
        }

        public C4077a() {
        }
    }

    /* renamed from: dok$a0 */
    public static final /* synthetic */ class C4078a0 extends C5974ib implements rt7 {
        public C4078a0(Object obj) {
            super(2, obj, dok.class, "uploadFile", "uploadFile(Lone/me/sdk/transfer/domain/Upload;)Lkotlinx/coroutines/flow/Flow;", 4);
        }

        @Override // p000.rt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(onk onkVar, Continuation continuation) {
            return dok.m27853m0((dok) this.f39704w, onkVar, continuation);
        }
    }

    @Metadata(m47686d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, m47687d2 = {"Ldok$b;", "Lru/ok/tamtam/exception/IssueKeyException;", "", "cause", "<init>", "(Ljava/lang/Throwable;)V", "transfer_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    /* renamed from: dok$b */
    public static final class C4079b extends IssueKeyException {
        public C4079b(Throwable th) {
            super("upload", null, th, 2, null);
        }
    }

    /* renamed from: dok$b0 */
    public static final class C4080b0 extends nej implements rt7 {

        /* renamed from: A */
        public Object f24581A;

        /* renamed from: B */
        public int f24582B;

        /* renamed from: C */
        public /* synthetic */ Object f24583C;

        public C4080b0(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C4080b0 c4080b0 = dok.this.new C4080b0(continuation);
            c4080b0.f24583C = obj;
            return c4080b0;
        }

        /* JADX WARN: Code restructure failed: missing block: B:18:0x0052, code lost:
        
            if (r2.m27884T(r0, r5) == r1) goto L21;
         */
        /* JADX WARN: Code restructure failed: missing block: B:19:0x006d, code lost:
        
            return r1;
         */
        /* JADX WARN: Code restructure failed: missing block: B:21:0x006b, code lost:
        
            if (r2.m27886V(r3, r5) == r1) goto L21;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            onk onkVar = (onk) this.f24583C;
            Object m50681f = ly8.m50681f();
            int i = this.f24582B;
            if (i == 0) {
                ihg.m41693b(obj);
                if (onkVar.m81069b()) {
                    ppk m30623d = onkVar.f82417a.m30623d();
                    if (m30623d.m84130k() || m30623d.m84133n()) {
                        dok dokVar = dok.this;
                        eok eokVar = onkVar.f82417a;
                        this.f24583C = bii.m16767a(onkVar);
                        this.f24581A = bii.m16767a(m30623d);
                        this.f24582B = 1;
                    } else {
                        dok dokVar2 = dok.this;
                        this.f24583C = bii.m16767a(onkVar);
                        this.f24581A = bii.m16767a(m30623d);
                        this.f24582B = 2;
                    }
                }
            } else {
                if (i != 1 && i != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(onk onkVar, Continuation continuation) {
            return ((C4080b0) mo79a(onkVar, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: dok$c */
    public static final /* synthetic */ class C4081c {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;

        static {
            int[] iArr = new int[hpk.EnumC5776a.values().length];
            try {
                iArr[hpk.EnumC5776a.ONE_VIDEO.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[hpk.EnumC5776a.ONE_ME.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[hpk.EnumC5776a.UNSPECIFIED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[ppk.values().length];
            try {
                iArr2[ppk.VIDEO.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr2[ppk.VIDEO_MESSAGE.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr2[ppk.AUDIO.ordinal()] = 3;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr2[ppk.STORY_VIDEO.ordinal()] = 4;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr2[ppk.PHOTO.ordinal()] = 5;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr2[ppk.STORY_PHOTO.ordinal()] = 6;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr2[ppk.PROFILE_PHOTO.ordinal()] = 7;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                iArr2[ppk.FILE.ordinal()] = 8;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                iArr2[ppk.STICKER.ordinal()] = 9;
            } catch (NoSuchFieldError unused12) {
            }
            $EnumSwitchMapping$1 = iArr2;
        }
    }

    /* renamed from: dok$d */
    public static final class C4082d extends vq4 {

        /* renamed from: A */
        public /* synthetic */ Object f24585A;

        /* renamed from: C */
        public int f24587C;

        /* renamed from: z */
        public Object f24588z;

        public C4082d(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f24585A = obj;
            this.f24587C |= Integer.MIN_VALUE;
            return dok.this.m27898z(null, this);
        }
    }

    /* renamed from: dok$e */
    public static final class C4083e extends vq4 {

        /* renamed from: A */
        public int f24589A;

        /* renamed from: B */
        public int f24590B;

        /* renamed from: C */
        public /* synthetic */ Object f24591C;

        /* renamed from: E */
        public int f24593E;

        /* renamed from: z */
        public Object f24594z;

        public C4083e(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f24591C = obj;
            this.f24593E |= Integer.MIN_VALUE;
            return dok.this.m27867B(this);
        }
    }

    /* renamed from: dok$f */
    public static final class C4084f extends vq4 {

        /* renamed from: A */
        public Object f24595A;

        /* renamed from: B */
        public /* synthetic */ Object f24596B;

        /* renamed from: D */
        public int f24598D;

        /* renamed from: z */
        public Object f24599z;

        public C4084f(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f24596B = obj;
            this.f24598D |= Integer.MIN_VALUE;
            return dok.this.m27868C(null, null, this);
        }
    }

    /* renamed from: dok$g */
    public static final class C4085g extends vq4 {

        /* renamed from: A */
        public Object f24600A;

        /* renamed from: B */
        public int f24601B;

        /* renamed from: C */
        public /* synthetic */ Object f24602C;

        /* renamed from: E */
        public int f24604E;

        /* renamed from: z */
        public Object f24605z;

        public C4085g(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f24602C = obj;
            this.f24604E |= Integer.MIN_VALUE;
            return dok.this.m27873I(null, this);
        }
    }

    /* renamed from: dok$h */
    public static final class C4086h extends vq4 {

        /* renamed from: A */
        public Object f24606A;

        /* renamed from: B */
        public int f24607B;

        /* renamed from: C */
        public /* synthetic */ Object f24608C;

        /* renamed from: E */
        public int f24610E;

        /* renamed from: z */
        public Object f24611z;

        public C4086h(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f24608C = obj;
            this.f24610E |= Integer.MIN_VALUE;
            return dok.this.m27885U(null, this);
        }
    }

    /* renamed from: dok$i */
    public static final class C4087i extends vq4 {

        /* renamed from: A */
        public /* synthetic */ Object f24612A;

        /* renamed from: C */
        public int f24614C;

        /* renamed from: z */
        public Object f24615z;

        public C4087i(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f24612A = obj;
            this.f24614C |= Integer.MIN_VALUE;
            return dok.this.m27887W(null, this);
        }
    }

    /* renamed from: dok$j */
    public static final class C4088j extends vq4 {

        /* renamed from: A */
        public Object f24616A;

        /* renamed from: B */
        public Object f24617B;

        /* renamed from: C */
        public Object f24618C;

        /* renamed from: D */
        public long f24619D;

        /* renamed from: E */
        public /* synthetic */ Object f24620E;

        /* renamed from: G */
        public int f24622G;

        /* renamed from: z */
        public Object f24623z;

        public C4088j(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f24620E = obj;
            this.f24622G |= Integer.MIN_VALUE;
            return dok.this.m27888Z(null, null, 0L, this);
        }
    }

    /* renamed from: dok$k */
    public static final class C4089k extends nej implements rt7 {

        /* renamed from: A */
        public int f24624A;

        public C4089k(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return dok.this.new C4089k(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f24624A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            mp9.m52688f(dok.this.f24568c, "Connection restored", null, 4, null);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Integer num, Continuation continuation) {
            return ((C4089k) mo79a(num, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: dok$l */
    public static final class C4090l implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f24626w;

        /* renamed from: dok$l$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f24627w;

            /* renamed from: dok$l$a$a, reason: collision with other inner class name */
            public static final class C18205a extends vq4 {

                /* renamed from: A */
                public int f24628A;

                /* renamed from: B */
                public Object f24629B;

                /* renamed from: C */
                public Object f24630C;

                /* renamed from: E */
                public Object f24632E;

                /* renamed from: F */
                public Object f24633F;

                /* renamed from: G */
                public int f24634G;

                /* renamed from: z */
                public /* synthetic */ Object f24635z;

                public C18205a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f24635z = obj;
                    this.f24628A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var) {
                this.f24627w = kc7Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18205a c18205a;
                int i;
                if (continuation instanceof C18205a) {
                    c18205a = (C18205a) continuation;
                    int i2 = c18205a.f24628A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18205a.f24628A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18205a.f24635z;
                        Object m50681f = ly8.m50681f();
                        i = c18205a.f24628A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f24627w;
                            if (TamTamObservables.m93933b(((Number) obj).intValue())) {
                                c18205a.f24629B = bii.m16767a(obj);
                                c18205a.f24630C = bii.m16767a(c18205a);
                                c18205a.f24632E = bii.m16767a(obj);
                                c18205a.f24633F = bii.m16767a(kc7Var);
                                c18205a.f24634G = 0;
                                c18205a.f24628A = 1;
                                if (kc7Var.mo272b(obj, c18205a) == m50681f) {
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
                c18205a = new C18205a(continuation);
                Object obj22 = c18205a.f24635z;
                Object m50681f2 = ly8.m50681f();
                i = c18205a.f24628A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C4090l(jc7 jc7Var) {
            this.f24626w = jc7Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f24626w.mo271a(new a(kc7Var), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: dok$m */
    public static final class C4091m implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f24636w;

        /* renamed from: dok$m$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f24637w;

            /* renamed from: dok$m$a$a, reason: collision with other inner class name */
            public static final class C18206a extends vq4 {

                /* renamed from: A */
                public int f24638A;

                /* renamed from: B */
                public Object f24639B;

                /* renamed from: C */
                public Object f24640C;

                /* renamed from: E */
                public Object f24642E;

                /* renamed from: F */
                public Object f24643F;

                /* renamed from: G */
                public int f24644G;

                /* renamed from: z */
                public /* synthetic */ Object f24645z;

                public C18206a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f24645z = obj;
                    this.f24638A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var) {
                this.f24637w = kc7Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18206a c18206a;
                int i;
                if (continuation instanceof C18206a) {
                    c18206a = (C18206a) continuation;
                    int i2 = c18206a.f24638A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18206a.f24638A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18206a.f24645z;
                        Object m50681f = ly8.m50681f();
                        i = c18206a.f24638A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f24637w;
                            if (TamTamObservables.m93933b(((Number) obj).intValue())) {
                                c18206a.f24639B = bii.m16767a(obj);
                                c18206a.f24640C = bii.m16767a(c18206a);
                                c18206a.f24642E = bii.m16767a(obj);
                                c18206a.f24643F = bii.m16767a(kc7Var);
                                c18206a.f24644G = 0;
                                c18206a.f24638A = 1;
                                if (kc7Var.mo272b(obj, c18206a) == m50681f) {
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
                c18206a = new C18206a(continuation);
                Object obj22 = c18206a.f24645z;
                Object m50681f2 = ly8.m50681f();
                i = c18206a.f24638A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C4091m(jc7 jc7Var) {
            this.f24636w = jc7Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f24636w.mo271a(new a(kc7Var), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: dok$n */
    public static final class C4092n extends vq4 {

        /* renamed from: A */
        public Object f24646A;

        /* renamed from: B */
        public Object f24647B;

        /* renamed from: C */
        public Object f24648C;

        /* renamed from: D */
        public long f24649D;

        /* renamed from: E */
        public long f24650E;

        /* renamed from: F */
        public boolean f24651F;

        /* renamed from: G */
        public int f24652G;

        /* renamed from: H */
        public /* synthetic */ Object f24653H;

        /* renamed from: J */
        public int f24655J;

        /* renamed from: z */
        public Object f24656z;

        public C4092n(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f24653H = obj;
            this.f24655J |= Integer.MIN_VALUE;
            return dok.this.m27892d0(null, null, 0L, this);
        }
    }

    /* renamed from: dok$o */
    public static final class C4093o extends nej implements rt7 {

        /* renamed from: A */
        public int f24657A;

        public C4093o(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return dok.this.new C4093o(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f24657A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            mp9.m52688f(dok.this.f24568c, "Connection restored", null, 4, null);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Integer num, Continuation continuation) {
            return ((C4093o) mo79a(num, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: dok$p */
    public static final class C4094p extends nej implements rt7 {

        /* renamed from: A */
        public Object f24659A;

        /* renamed from: B */
        public Object f24660B;

        /* renamed from: C */
        public Object f24661C;

        /* renamed from: D */
        public int f24662D;

        /* renamed from: E */
        public int f24663E;

        /* renamed from: F */
        public /* synthetic */ Object f24664F;

        /* renamed from: H */
        public final /* synthetic */ eok f24666H;

        /* renamed from: dok$p$a */
        public static final /* synthetic */ class a implements kc7, fu7 {

            /* renamed from: w */
            public final /* synthetic */ t0f f24667w;

            public a(t0f t0fVar) {
                this.f24667w = t0fVar;
            }

            @Override // p000.kc7
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object mo272b(onk onkVar, Continuation continuation) {
                Object mo42878s = this.f24667w.mo42878s(onkVar, continuation);
                return mo42878s == ly8.m50681f() ? mo42878s : pkk.f85235a;
            }

            public final boolean equals(Object obj) {
                if ((obj instanceof kc7) && (obj instanceof fu7)) {
                    return jy8.m45881e(getFunctionDelegate(), ((fu7) obj).getFunctionDelegate());
                }
                return false;
            }

            @Override // p000.fu7
            public final zt7 getFunctionDelegate() {
                return new iu7(2, this.f24667w, t0f.class, "send", "send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
            }

            public final int hashCode() {
                return getFunctionDelegate().hashCode();
            }
        }

        /* renamed from: dok$p$b */
        public static final class b extends nej implements rt7 {

            /* renamed from: A */
            public Object f24668A;

            /* renamed from: B */
            public int f24669B;

            /* renamed from: C */
            public /* synthetic */ Object f24670C;

            /* renamed from: D */
            public final /* synthetic */ dok f24671D;

            /* renamed from: E */
            public final /* synthetic */ eok f24672E;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(dok dokVar, eok eokVar, Continuation continuation) {
                super(2, continuation);
                this.f24671D = dokVar;
                this.f24672E = eokVar;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                b bVar = new b(this.f24671D, this.f24672E, continuation);
                bVar.f24670C = obj;
                return bVar;
            }

            /* JADX WARN: Code restructure failed: missing block: B:18:0x00b4, code lost:
            
                if (r0.mo272b(r13, r12) == r1) goto L27;
             */
            /* JADX WARN: Code restructure failed: missing block: B:19:0x00b6, code lost:
            
                return r1;
             */
            /* JADX WARN: Code restructure failed: missing block: B:26:0x006e, code lost:
            
                if (r13 == r1) goto L27;
             */
            @Override // p000.vn0
            /* renamed from: q */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo23q(Object obj) {
                kc7 kc7Var = (kc7) this.f24670C;
                Object m50681f = ly8.m50681f();
                int i = this.f24669B;
                if (i == 0) {
                    ihg.m41693b(obj);
                    String str = this.f24671D.f24568c;
                    eok eokVar = this.f24672E;
                    qf8 m52708k = mp9.f53834a.m52708k();
                    if (m52708k != null) {
                        yp9 yp9Var = yp9.DEBUG;
                        if (m52708k.mo15009d(yp9Var)) {
                            qf8.m85812f(m52708k, yp9Var, str, "Starting uploading data=" + eokVar, null, 8, null);
                        }
                    }
                    this.f24671D.m27866A(this.f24672E);
                    dok dokVar = this.f24671D;
                    eok eokVar2 = this.f24672E;
                    this.f24670C = kc7Var;
                    this.f24669B = 1;
                    obj = dokVar.m27873I(eokVar2, this);
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
                onk onkVar = (onk) obj;
                String str2 = this.f24671D.f24568c;
                qf8 m52708k2 = mp9.f53834a.m52708k();
                if (m52708k2 != null) {
                    yp9 yp9Var2 = yp9.DEBUG;
                    if (m52708k2.mo15009d(yp9Var2)) {
                        qf8.m85812f(m52708k2, yp9Var2, str2, "Retrieved upload from repository = " + onkVar, null, 8, null);
                    }
                }
                this.f24670C = bii.m16767a(kc7Var);
                this.f24668A = bii.m16767a(onkVar);
                this.f24669B = 2;
            }

            @Override // p000.rt7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(kc7 kc7Var, Continuation continuation) {
                return ((b) mo79a(kc7Var, continuation)).mo23q(pkk.f85235a);
            }
        }

        /* renamed from: dok$p$c */
        public static final class c extends nej implements rt7 {

            /* renamed from: A */
            public int f24673A;

            /* renamed from: B */
            public /* synthetic */ Object f24674B;

            /* renamed from: C */
            public final /* synthetic */ dok f24675C;

            /* renamed from: D */
            public final /* synthetic */ eok f24676D;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public c(dok dokVar, eok eokVar, Continuation continuation) {
                super(2, continuation);
                this.f24675C = dokVar;
                this.f24676D = eokVar;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                c cVar = new c(this.f24675C, this.f24676D, continuation);
                cVar.f24674B = obj;
                return cVar;
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                onk onkVar = (onk) this.f24674B;
                ly8.m50681f();
                if (this.f24673A != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                if (!onkVar.m81069b()) {
                    String str = this.f24675C.f24568c;
                    qf8 m52708k = mp9.f53834a.m52708k();
                    if (m52708k != null) {
                        yp9 yp9Var = yp9.DEBUG;
                        if (m52708k.mo15009d(yp9Var)) {
                            qf8.m85812f(m52708k, yp9Var, str, "Requested upload to server", null, 8, null);
                        }
                    }
                    return this.f24675C.m27897k0(onkVar);
                }
                String str2 = this.f24675C.f24568c;
                qf8 m52708k2 = mp9.f53834a.m52708k();
                if (m52708k2 != null) {
                    yp9 yp9Var2 = yp9.DEBUG;
                    if (m52708k2.mo15009d(yp9Var2)) {
                        qf8.m85812f(m52708k2, yp9Var2, str2, "No need for uploading due it already finished", null, 8, null);
                    }
                }
                this.f24675C.m27878N().m25003u0(this.f24676D.m30620a());
                return pc7.m83187P(onkVar);
            }

            @Override // p000.rt7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(onk onkVar, Continuation continuation) {
                return ((c) mo79a(onkVar, continuation)).mo23q(pkk.f85235a);
            }
        }

        /* renamed from: dok$p$d */
        public static final class d extends nej implements wt7 {

            /* renamed from: A */
            public int f24677A;

            /* renamed from: B */
            public /* synthetic */ Object f24678B;

            /* renamed from: C */
            public final /* synthetic */ dok f24679C;

            /* renamed from: D */
            public final /* synthetic */ eok f24680D;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public d(dok dokVar, eok eokVar, Continuation continuation) {
                super(4, continuation);
                this.f24679C = dokVar;
                this.f24680D = eokVar;
            }

            @Override // p000.wt7
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                return m27907t((kc7) obj, (Throwable) obj2, ((Number) obj3).longValue(), (Continuation) obj4);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                boolean z;
                Throwable th = (Throwable) this.f24678B;
                ly8.m50681f();
                if (this.f24677A != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                if (th instanceof HttpUrlExpiredException) {
                    String str = this.f24679C.f24568c;
                    qf8 m52708k = mp9.f53834a.m52708k();
                    if (m52708k != null) {
                        yp9 yp9Var = yp9.WARN;
                        if (m52708k.mo15009d(yp9Var)) {
                            qf8.m85812f(m52708k, yp9Var, str, "Got error about expired URL, retry upload", null, 8, null);
                        }
                    }
                    this.f24679C.m27878N().m25007y0(this.f24680D.m30620a());
                    z = true;
                } else {
                    z = false;
                }
                return u01.m100110a(z);
            }

            /* renamed from: t */
            public final Object m27907t(kc7 kc7Var, Throwable th, long j, Continuation continuation) {
                d dVar = new d(this.f24679C, this.f24680D, continuation);
                dVar.f24678B = th;
                return dVar.mo23q(pkk.f85235a);
            }
        }

        /* renamed from: dok$p$e */
        public static final class e extends nej implements ut7 {

            /* renamed from: A */
            public int f24681A;

            /* renamed from: B */
            public /* synthetic */ Object f24682B;

            /* renamed from: C */
            public final /* synthetic */ dok f24683C;

            /* renamed from: D */
            public final /* synthetic */ eok f24684D;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public e(dok dokVar, eok eokVar, Continuation continuation) {
                super(3, continuation);
                this.f24683C = dokVar;
                this.f24684D = eokVar;
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                Throwable th = (Throwable) this.f24682B;
                Object m50681f = ly8.m50681f();
                int i = this.f24681A;
                if (i == 0) {
                    ihg.m41693b(obj);
                    dok dokVar = this.f24683C;
                    eok eokVar = this.f24684D;
                    this.f24682B = th;
                    this.f24681A = 1;
                    if (dokVar.m27886V(eokVar, this) == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                }
                mp9.m52705x(this.f24683C.f24568c, "Got error during upload", new C4079b(th));
                throw th;
            }

            @Override // p000.ut7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(kc7 kc7Var, Throwable th, Continuation continuation) {
                e eVar = new e(this.f24683C, this.f24684D, continuation);
                eVar.f24682B = th;
                return eVar.mo23q(pkk.f85235a);
            }
        }

        /* renamed from: dok$p$f */
        public static final class f extends nej implements ut7 {

            /* renamed from: A */
            public int f24685A;

            /* renamed from: B */
            public final /* synthetic */ dok f24686B;

            /* renamed from: C */
            public final /* synthetic */ eok f24687C;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public f(dok dokVar, eok eokVar, Continuation continuation) {
                super(3, continuation);
                this.f24686B = dokVar;
                this.f24687C = eokVar;
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                Object m50681f = ly8.m50681f();
                int i = this.f24685A;
                if (i == 0) {
                    ihg.m41693b(obj);
                    String str = this.f24686B.f24568c;
                    eok eokVar = this.f24687C;
                    qf8 m52708k = mp9.f53834a.m52708k();
                    if (m52708k != null) {
                        yp9 yp9Var = yp9.DEBUG;
                        if (m52708k.mo15009d(yp9Var)) {
                            qf8.m85812f(m52708k, yp9Var, str, "On uploading complete for=" + eokVar, null, 8, null);
                        }
                    }
                    dok dokVar = this.f24686B;
                    eok eokVar2 = this.f24687C;
                    this.f24685A = 1;
                    if (dokVar.m27885U(eokVar2, this) == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                }
                this.f24686B.m27875K().m43302a(gze.f35322b.m36964g());
                return pkk.f85235a;
            }

            @Override // p000.ut7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(kc7 kc7Var, Throwable th, Continuation continuation) {
                return new f(this.f24686B, this.f24687C, continuation).mo23q(pkk.f85235a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4094p(eok eokVar, Continuation continuation) {
            super(2, continuation);
            this.f24666H = eokVar;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C4094p c4094p = dok.this.new C4094p(this.f24666H, continuation);
            c4094p.f24664F = obj;
            return c4094p;
        }

        /* JADX WARN: Code restructure failed: missing block: B:17:0x00c2, code lost:
        
            if (r10.mo271a(r2, r9) == r1) goto L20;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            u1c u1cVar;
            eok eokVar;
            dok dokVar;
            t0f t0fVar = (t0f) this.f24664F;
            Object m50681f = ly8.m50681f();
            int i = this.f24663E;
            try {
                if (i == 0) {
                    ihg.m41693b(obj);
                    u1cVar = dok.this.f24579n;
                    dok dokVar2 = dok.this;
                    eokVar = this.f24666H;
                    this.f24664F = t0fVar;
                    this.f24659A = u1cVar;
                    this.f24660B = dokVar2;
                    this.f24661C = eokVar;
                    this.f24662D = 0;
                    this.f24663E = 1;
                    if (u1cVar.mo465e(null, this) != m50681f) {
                        dokVar = dokVar2;
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
                eokVar = (eok) this.f24661C;
                dokVar = (dok) this.f24660B;
                u1cVar = (u1c) this.f24659A;
                ihg.m41693b(obj);
                dokVar.m27875K().m43304c(gze.f35322b.m36964g());
                jc7 jc7Var = (jc7) dokVar.f24580o.m105172f(eokVar);
                if (jc7Var == null) {
                    jc7Var = pc7.m83194W(pc7.m83212h(pc7.m83207e0(pc7.m83181J(pc7.m83185N(new b(dokVar, eokVar, null)), new c(dokVar, eokVar, null)), new d(dokVar, eokVar, null)), new e(dokVar, eokVar, null)), new f(dokVar, eokVar, null));
                    dokVar.f24580o.m48637A(eokVar, jc7Var);
                }
                u1cVar.mo466h(null);
                a aVar = new a(t0fVar);
                this.f24664F = bii.m16767a(t0fVar);
                this.f24659A = bii.m16767a(jc7Var);
                this.f24660B = null;
                this.f24661C = null;
                this.f24663E = 2;
            } catch (Throwable th) {
                u1cVar.mo466h(null);
                throw th;
            }
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(t0f t0fVar, Continuation continuation) {
            return ((C4094p) mo79a(t0fVar, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: dok$q */
    public static final class C4095q implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f24688w;

        /* renamed from: x */
        public final /* synthetic */ x7g f24689x;

        /* renamed from: y */
        public final /* synthetic */ dok f24690y;

        /* renamed from: dok$q$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f24691w;

            /* renamed from: x */
            public final /* synthetic */ x7g f24692x;

            /* renamed from: y */
            public final /* synthetic */ dok f24693y;

            /* renamed from: dok$q$a$a, reason: collision with other inner class name */
            public static final class C18207a extends vq4 {

                /* renamed from: A */
                public int f24694A;

                /* renamed from: B */
                public Object f24695B;

                /* renamed from: D */
                public Object f24697D;

                /* renamed from: E */
                public Object f24698E;

                /* renamed from: F */
                public Object f24699F;

                /* renamed from: G */
                public int f24700G;

                /* renamed from: z */
                public /* synthetic */ Object f24701z;

                public C18207a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f24701z = obj;
                    this.f24694A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var, x7g x7gVar, dok dokVar) {
                this.f24691w = kc7Var;
                this.f24692x = x7gVar;
                this.f24693y = dokVar;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x003a  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18207a c18207a;
                int i;
                epk epkVar;
                if (continuation instanceof C18207a) {
                    c18207a = (C18207a) continuation;
                    int i2 = c18207a.f24694A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18207a.f24694A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18207a.f24701z;
                        Object m50681f = ly8.m50681f();
                        i = c18207a.f24694A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f24691w;
                            uok.C15979d c15979d = (uok.C15979d) obj;
                            boolean m102067d = c15979d.m102067d();
                            ppk m30623d = ((onk) this.f24692x.f118364w).f82417a.m30623d();
                            if (m102067d && (m30623d.m84132m() || m30623d.m84133n() || m30623d.m84134o())) {
                                uok.AbstractC15978c m102066c = c15979d.m102066c();
                                epkVar = m102066c instanceof uok.AbstractC15978c.a ? epk.m30715a().m30723g(((uok.AbstractC15978c.a) m102066c).m102061a()).m30720d() : null;
                            } else if (m102067d && m30623d.m84136q()) {
                                uok.AbstractC15978c m102066c2 = c15979d.m102066c();
                                epkVar = m102066c2 instanceof uok.AbstractC15978c.c ? ((onk) this.f24692x.f118364w).f82424h.m30716b().m30722f(((uok.AbstractC15978c.c) m102066c2).m102063a()).m30720d() : ((onk) this.f24692x.f118364w).f82424h;
                            } else if (m102067d && m30623d.m84135p()) {
                                uok.AbstractC15978c m102066c3 = c15979d.m102066c();
                                epkVar = m102066c3 instanceof uok.AbstractC15978c.b ? epk.m30715a().m30723g(((uok.AbstractC15978c.b) m102066c3).m102062a()).m30720d() : ((onk) this.f24692x.f118364w).f82424h;
                            } else {
                                epkVar = ((onk) this.f24692x.f118364w).f82424h;
                            }
                            if (m102067d) {
                                String str = epkVar != null ? epkVar.f28223a : null;
                                if (str == null || str.length() == 0) {
                                    if ((epkVar != null ? epkVar.f28224b : 0L) <= 0) {
                                        mxd.m53433J(this.f24693y.m27878N(), cpk.EnumC3746a.UPLOAD_INVALID_RESULT_STATE, ((onk) this.f24692x.f118364w).f82417a.m30620a(), null, null, null, 28, null);
                                        throw new UploadException("upload failed. token and attachId are empty");
                                    }
                                }
                            }
                            if (c15979d.m102064a() == 0) {
                                mxd.m53433J(this.f24693y.m27878N(), cpk.EnumC3746a.UPLOAD_FILE_EMPTY, ((onk) this.f24692x.f118364w).f82417a.m30620a(), null, null, null, 28, null);
                                throw new UploadException("upload failed. file has zero size");
                            }
                            onk m81081k = ((onk) this.f24692x.f118364w).m81070d().m81088r(epkVar).m81090t(m102067d ? npk.UPLOADED : npk.UPLOADING).m81087q(c15979d.m102065b()).m81085o(c15979d.m102064a()).m81081k();
                            this.f24692x.f118364w = m81081k;
                            c18207a.f24695B = bii.m16767a(obj);
                            c18207a.f24697D = bii.m16767a(c18207a);
                            c18207a.f24698E = bii.m16767a(obj);
                            c18207a.f24699F = bii.m16767a(kc7Var);
                            c18207a.f24700G = 0;
                            c18207a.f24694A = 1;
                            if (kc7Var.mo272b(m81081k, c18207a) == m50681f) {
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
                c18207a = new C18207a(continuation);
                Object obj22 = c18207a.f24701z;
                Object m50681f2 = ly8.m50681f();
                i = c18207a.f24694A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C4095q(jc7 jc7Var, x7g x7gVar, dok dokVar) {
            this.f24688w = jc7Var;
            this.f24689x = x7gVar;
            this.f24690y = dokVar;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f24688w.mo271a(new a(kc7Var, this.f24689x, this.f24690y), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: dok$r */
    public static final class C4096r extends nej implements rt7 {

        /* renamed from: A */
        public Object f24702A;

        /* renamed from: B */
        public int f24703B;

        /* renamed from: C */
        public /* synthetic */ Object f24704C;

        /* renamed from: E */
        public final /* synthetic */ x7g f24706E;

        /* renamed from: dok$r$a */
        public static final class a implements ook {

            /* renamed from: a */
            public final /* synthetic */ dok f24707a;

            /* renamed from: b */
            public final /* synthetic */ x7g f24708b;

            public a(dok dokVar, x7g x7gVar) {
                this.f24707a = dokVar;
                this.f24708b = x7gVar;
            }

            @Override // p000.ook
            /* renamed from: a */
            public void mo27911a(String str) {
                this.f24707a.m27878N().m24997B0(((onk) this.f24708b.f118364w).f82417a.m30620a(), str);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4096r(x7g x7gVar, Continuation continuation) {
            super(2, continuation);
            this.f24706E = x7gVar;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C4096r c4096r = dok.this.new C4096r(this.f24706E, continuation);
            c4096r.f24704C = obj;
            return c4096r;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            kc7 kc7Var = (kc7) this.f24704C;
            Object m50681f = ly8.m50681f();
            int i = this.f24703B;
            if (i == 0) {
                ihg.m41693b(obj);
                vok m27877M = dok.this.m27877M();
                String m30620a = ((onk) this.f24706E.f118364w).f82417a.m30620a();
                boolean m88211a = rb7.m88211a(((onk) this.f24706E.f118364w).f82421e, 0.0f);
                x7g x7gVar = this.f24706E;
                Object obj2 = x7gVar.f118364w;
                String str = ((onk) obj2).f82420d;
                String str2 = ((onk) obj2).f82418b;
                String str3 = ((onk) obj2).f82419c;
                if (!(((onk) obj2).f82417a.m30623d().m84131l() || ((onk) x7gVar.f118364w).f82417a.m30623d().m84134o())) {
                    str3 = null;
                }
                uok.EnumC15977b m27893f0 = dok.this.m27893f0(((onk) this.f24706E.f118364w).f82417a.m30623d());
                ppk m30623d = ((onk) this.f24706E.f118364w).f82417a.m30623d();
                x7g x7gVar2 = this.f24706E;
                uok mo17425a = m27877M.mo17425a(m30620a, m88211a, str, str2, str3, m27893f0, m30623d, ((onk) x7gVar2.f118364w).f82425i, new a(dok.this, x7gVar2));
                jc7 execute = mo17425a.execute();
                this.f24704C = bii.m16767a(kc7Var);
                this.f24702A = bii.m16767a(mo17425a);
                this.f24703B = 1;
                if (pc7.m83172A(kc7Var, execute, this) == m50681f) {
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
            return ((C4096r) mo79a(kc7Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: dok$s */
    public static final class C4097s extends nej implements ut7 {

        /* renamed from: A */
        public int f24709A;

        /* renamed from: B */
        public /* synthetic */ Object f24710B;

        /* renamed from: D */
        public final /* synthetic */ x7g f24712D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4097s(x7g x7gVar, Continuation continuation) {
            super(3, continuation);
            this.f24712D = x7gVar;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Throwable th = (Throwable) this.f24710B;
            Object m50681f = ly8.m50681f();
            int i = this.f24709A;
            if (i != 0) {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                throw th;
            }
            ihg.m41693b(obj);
            if (!(th instanceof HttpUrlExpiredException)) {
                if (dok.this.m27870F().mo20479t2() <= 0) {
                    throw th;
                }
                if (System.currentTimeMillis() - ((onk) this.f24712D.f118364w).f82426j <= dok.this.m27870F().mo20479t2()) {
                    throw th;
                }
                mxd.m53433J(dok.this.m27878N(), cpk.EnumC3746a.UPLOAD_TIMEOUT, ((onk) this.f24712D.f118364w).f82417a.m30620a(), null, null, null, 28, null);
                throw new TamTamObservables.TamObservableException("timeout reached", th);
            }
            dok dokVar = dok.this;
            onk onkVar = (onk) this.f24712D.f118364w;
            this.f24710B = th;
            this.f24709A = 1;
            if (dokVar.m27882R(onkVar, this) == m50681f) {
                return m50681f;
            }
            throw th;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(kc7 kc7Var, Throwable th, Continuation continuation) {
            C4097s c4097s = dok.this.new C4097s(this.f24712D, continuation);
            c4097s.f24710B = th;
            return c4097s.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: dok$t */
    public static final class C4098t extends nej implements wt7 {

        /* renamed from: A */
        public int f24713A;

        /* renamed from: B */
        public /* synthetic */ Object f24714B;

        /* renamed from: C */
        public /* synthetic */ long f24715C;

        /* renamed from: E */
        public final /* synthetic */ x7g f24717E;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4098t(x7g x7gVar, Continuation continuation) {
            super(4, continuation);
            this.f24717E = x7gVar;
        }

        @Override // p000.wt7
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
            return m27913t((kc7) obj, (Throwable) obj2, ((Number) obj3).longValue(), (Continuation) obj4);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            C4098t c4098t;
            Throwable th = (Throwable) this.f24714B;
            long j = this.f24715C;
            Object m50681f = ly8.m50681f();
            int i = this.f24713A;
            if (i == 0) {
                ihg.m41693b(obj);
                dok dokVar = dok.this;
                onk onkVar = (onk) this.f24717E.f118364w;
                this.f24714B = bii.m16767a(th);
                this.f24715C = j;
                this.f24713A = 1;
                c4098t = this;
                obj = dokVar.m27892d0(onkVar, th, j, c4098t);
                if (obj == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                c4098t = this;
            }
            dok dokVar2 = dok.this;
            x7g x7gVar = c4098t.f24717E;
            if (((Boolean) obj).booleanValue()) {
                dokVar2.m27878N().m25005w0(((onk) x7gVar.f118364w).f82417a.m30620a());
            }
            return obj;
        }

        /* renamed from: t */
        public final Object m27913t(kc7 kc7Var, Throwable th, long j, Continuation continuation) {
            C4098t c4098t = dok.this.new C4098t(this.f24717E, continuation);
            c4098t.f24714B = th;
            c4098t.f24715C = j;
            return c4098t.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: dok$u */
    public static final class C4099u extends nej implements rt7 {

        /* renamed from: A */
        public int f24718A;

        /* renamed from: B */
        public /* synthetic */ Object f24719B;

        public C4099u(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C4099u c4099u = dok.this.new C4099u(continuation);
            c4099u.f24719B = obj;
            return c4099u;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            onk onkVar = (onk) this.f24719B;
            ly8.m50681f();
            if (this.f24718A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = dok.this.f24568c;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.DEBUG;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "uploadFile: " + onkVar, null, 8, null);
                }
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(onk onkVar, Continuation continuation) {
            return ((C4099u) mo79a(onkVar, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: dok$v */
    public static final class C4100v implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f24721w;

        /* renamed from: x */
        public final /* synthetic */ dok f24722x;

        /* renamed from: dok$v$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f24723w;

            /* renamed from: x */
            public final /* synthetic */ dok f24724x;

            /* renamed from: dok$v$a$a, reason: collision with other inner class name */
            public static final class C18208a extends vq4 {

                /* renamed from: A */
                public int f24725A;

                /* renamed from: B */
                public Object f24726B;

                /* renamed from: D */
                public Object f24728D;

                /* renamed from: E */
                public Object f24729E;

                /* renamed from: F */
                public Object f24730F;

                /* renamed from: G */
                public Object f24731G;

                /* renamed from: H */
                public Object f24732H;

                /* renamed from: I */
                public Object f24733I;

                /* renamed from: J */
                public int f24734J;

                /* renamed from: K */
                public int f24735K;

                /* renamed from: z */
                public /* synthetic */ Object f24736z;

                public C18208a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f24736z = obj;
                    this.f24725A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var, dok dokVar) {
                this.f24723w = kc7Var;
                this.f24724x = dokVar;
            }

            /* JADX WARN: Code restructure failed: missing block: B:18:0x00c7, code lost:
            
                if (r2.mo272b(r11, r0) != r1) goto L23;
             */
            /* JADX WARN: Removed duplicated region for block: B:20:0x005f  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18208a c18208a;
                int i;
                kc7 kc7Var;
                int i2;
                Object obj2;
                C18208a c18208a2;
                kc7 kc7Var2;
                if (continuation instanceof C18208a) {
                    c18208a = (C18208a) continuation;
                    int i3 = c18208a.f24725A;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        c18208a.f24725A = i3 - Integer.MIN_VALUE;
                        Object obj3 = c18208a.f24736z;
                        Object m50681f = ly8.m50681f();
                        i = c18208a.f24725A;
                        if (i != 0) {
                            ihg.m41693b(obj3);
                            kc7Var = this.f24723w;
                            onk onkVar = (onk) obj;
                            dok dokVar = this.f24724x;
                            c18208a.f24726B = bii.m16767a(obj);
                            c18208a.f24728D = bii.m16767a(c18208a);
                            c18208a.f24729E = bii.m16767a(obj);
                            c18208a.f24730F = bii.m16767a(kc7Var);
                            c18208a.f24731G = kc7Var;
                            c18208a.f24732H = bii.m16767a(c18208a);
                            c18208a.f24733I = bii.m16767a(onkVar);
                            i2 = 0;
                            c18208a.f24734J = 0;
                            c18208a.f24735K = 0;
                            c18208a.f24725A = 1;
                            obj3 = dokVar.m27883S(onkVar, c18208a);
                            if (obj3 != m50681f) {
                                obj2 = obj;
                                c18208a2 = c18208a;
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
                        int i4 = c18208a.f24734J;
                        kc7Var = (kc7) c18208a.f24731G;
                        kc7Var2 = (kc7) c18208a.f24730F;
                        obj2 = c18208a.f24729E;
                        C18208a c18208a3 = (C18208a) c18208a.f24728D;
                        Object obj4 = c18208a.f24726B;
                        ihg.m41693b(obj3);
                        i2 = i4;
                        obj = obj4;
                        c18208a2 = c18208a3;
                        c18208a.f24726B = bii.m16767a(obj);
                        c18208a.f24728D = bii.m16767a(c18208a2);
                        c18208a.f24729E = bii.m16767a(obj2);
                        c18208a.f24730F = bii.m16767a(kc7Var2);
                        c18208a.f24731G = null;
                        c18208a.f24732H = null;
                        c18208a.f24733I = null;
                        c18208a.f24734J = i2;
                        c18208a.f24725A = 2;
                    }
                }
                c18208a = new C18208a(continuation);
                Object obj32 = c18208a.f24736z;
                Object m50681f2 = ly8.m50681f();
                i = c18208a.f24725A;
                if (i != 0) {
                }
                c18208a.f24726B = bii.m16767a(obj);
                c18208a.f24728D = bii.m16767a(c18208a2);
                c18208a.f24729E = bii.m16767a(obj2);
                c18208a.f24730F = bii.m16767a(kc7Var2);
                c18208a.f24731G = null;
                c18208a.f24732H = null;
                c18208a.f24733I = null;
                c18208a.f24734J = i2;
                c18208a.f24725A = 2;
            }
        }

        public C4100v(jc7 jc7Var, dok dokVar) {
            this.f24721w = jc7Var;
            this.f24722x = dokVar;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f24721w.mo271a(new a(kc7Var, this.f24722x), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: dok$w */
    public static final class C4101w implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f24737w;

        /* renamed from: x */
        public final /* synthetic */ dok f24738x;

        /* renamed from: dok$w$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f24739w;

            /* renamed from: x */
            public final /* synthetic */ dok f24740x;

            /* renamed from: dok$w$a$a, reason: collision with other inner class name */
            public static final class C18209a extends vq4 {

                /* renamed from: A */
                public int f24741A;

                /* renamed from: B */
                public Object f24742B;

                /* renamed from: D */
                public Object f24744D;

                /* renamed from: E */
                public Object f24745E;

                /* renamed from: F */
                public Object f24746F;

                /* renamed from: G */
                public int f24747G;

                /* renamed from: z */
                public /* synthetic */ Object f24748z;

                public C18209a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f24748z = obj;
                    this.f24741A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var, dok dokVar) {
                this.f24739w = kc7Var;
                this.f24740x = dokVar;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18209a c18209a;
                int i;
                if (continuation instanceof C18209a) {
                    c18209a = (C18209a) continuation;
                    int i2 = c18209a.f24741A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18209a.f24741A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18209a.f24748z;
                        Object m50681f = ly8.m50681f();
                        i = c18209a.f24741A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f24739w;
                            onk m27889a0 = this.f24740x.m27889a0((onk) obj);
                            c18209a.f24742B = bii.m16767a(obj);
                            c18209a.f24744D = bii.m16767a(c18209a);
                            c18209a.f24745E = bii.m16767a(obj);
                            c18209a.f24746F = bii.m16767a(kc7Var);
                            c18209a.f24747G = 0;
                            c18209a.f24741A = 1;
                            if (kc7Var.mo272b(m27889a0, c18209a) == m50681f) {
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
                c18209a = new C18209a(continuation);
                Object obj22 = c18209a.f24748z;
                Object m50681f2 = ly8.m50681f();
                i = c18209a.f24741A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C4101w(jc7 jc7Var, dok dokVar) {
            this.f24737w = jc7Var;
            this.f24738x = dokVar;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f24737w.mo271a(new a(kc7Var, this.f24738x), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: dok$x */
    public static final class C4102x implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f24749w;

        /* renamed from: x */
        public final /* synthetic */ dok f24750x;

        /* renamed from: dok$x$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f24751w;

            /* renamed from: x */
            public final /* synthetic */ dok f24752x;

            /* renamed from: dok$x$a$a, reason: collision with other inner class name */
            public static final class C18210a extends vq4 {

                /* renamed from: A */
                public int f24753A;

                /* renamed from: B */
                public Object f24754B;

                /* renamed from: D */
                public Object f24756D;

                /* renamed from: E */
                public Object f24757E;

                /* renamed from: F */
                public Object f24758F;

                /* renamed from: G */
                public Object f24759G;

                /* renamed from: H */
                public Object f24760H;

                /* renamed from: I */
                public Object f24761I;

                /* renamed from: J */
                public int f24762J;

                /* renamed from: K */
                public int f24763K;

                /* renamed from: z */
                public /* synthetic */ Object f24764z;

                public C18210a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f24764z = obj;
                    this.f24753A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var, dok dokVar) {
                this.f24751w = kc7Var;
                this.f24752x = dokVar;
            }

            /* JADX WARN: Code restructure failed: missing block: B:18:0x00c7, code lost:
            
                if (r2.mo272b(r11, r0) != r1) goto L23;
             */
            /* JADX WARN: Removed duplicated region for block: B:20:0x005f  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18210a c18210a;
                int i;
                kc7 kc7Var;
                int i2;
                Object obj2;
                C18210a c18210a2;
                kc7 kc7Var2;
                if (continuation instanceof C18210a) {
                    c18210a = (C18210a) continuation;
                    int i3 = c18210a.f24753A;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        c18210a.f24753A = i3 - Integer.MIN_VALUE;
                        Object obj3 = c18210a.f24764z;
                        Object m50681f = ly8.m50681f();
                        i = c18210a.f24753A;
                        if (i != 0) {
                            ihg.m41693b(obj3);
                            kc7Var = this.f24751w;
                            onk onkVar = (onk) obj;
                            dok dokVar = this.f24752x;
                            c18210a.f24754B = bii.m16767a(obj);
                            c18210a.f24756D = bii.m16767a(c18210a);
                            c18210a.f24757E = bii.m16767a(obj);
                            c18210a.f24758F = bii.m16767a(kc7Var);
                            c18210a.f24759G = kc7Var;
                            c18210a.f24760H = bii.m16767a(c18210a);
                            c18210a.f24761I = bii.m16767a(onkVar);
                            i2 = 0;
                            c18210a.f24762J = 0;
                            c18210a.f24763K = 0;
                            c18210a.f24753A = 1;
                            obj3 = dokVar.m27887W(onkVar, c18210a);
                            if (obj3 != m50681f) {
                                obj2 = obj;
                                c18210a2 = c18210a;
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
                        int i4 = c18210a.f24762J;
                        kc7Var = (kc7) c18210a.f24759G;
                        kc7Var2 = (kc7) c18210a.f24758F;
                        obj2 = c18210a.f24757E;
                        C18210a c18210a3 = (C18210a) c18210a.f24756D;
                        Object obj4 = c18210a.f24754B;
                        ihg.m41693b(obj3);
                        i2 = i4;
                        obj = obj4;
                        c18210a2 = c18210a3;
                        c18210a.f24754B = bii.m16767a(obj);
                        c18210a.f24756D = bii.m16767a(c18210a2);
                        c18210a.f24757E = bii.m16767a(obj2);
                        c18210a.f24758F = bii.m16767a(kc7Var2);
                        c18210a.f24759G = null;
                        c18210a.f24760H = null;
                        c18210a.f24761I = null;
                        c18210a.f24762J = i2;
                        c18210a.f24753A = 2;
                    }
                }
                c18210a = new C18210a(continuation);
                Object obj32 = c18210a.f24764z;
                Object m50681f2 = ly8.m50681f();
                i = c18210a.f24753A;
                if (i != 0) {
                }
                c18210a.f24754B = bii.m16767a(obj);
                c18210a.f24756D = bii.m16767a(c18210a2);
                c18210a.f24757E = bii.m16767a(obj2);
                c18210a.f24758F = bii.m16767a(kc7Var2);
                c18210a.f24759G = null;
                c18210a.f24760H = null;
                c18210a.f24761I = null;
                c18210a.f24762J = i2;
                c18210a.f24753A = 2;
            }
        }

        public C4102x(jc7 jc7Var, dok dokVar) {
            this.f24749w = jc7Var;
            this.f24750x = dokVar;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f24749w.mo271a(new a(kc7Var, this.f24750x), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: dok$y */
    public static final /* synthetic */ class C4103y extends iu7 implements rt7 {
        public C4103y(Object obj) {
            super(2, obj, dok.class, "putInRepository", "putInRepository(Lone/me/sdk/transfer/domain/Upload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        @Override // p000.rt7
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Object invoke(onk onkVar, Continuation continuation) {
            return ((dok) this.receiver).m27884T(onkVar, continuation);
        }
    }

    /* renamed from: dok$z */
    public static final /* synthetic */ class C4104z extends iu7 implements rt7 {
        public C4104z(Object obj) {
            super(2, obj, dok.class, "putInRepository", "putInRepository(Lone/me/sdk/transfer/domain/Upload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        @Override // p000.rt7
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Object invoke(onk onkVar, Continuation continuation) {
            return ((dok) this.receiver).m27884T(onkVar, continuation);
        }
    }

    public dok(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5, qd9 qd9Var6, qd9 qd9Var7, qd9 qd9Var8, qd9 qd9Var9, qd9 qd9Var10, cak cakVar, qd9 qd9Var11) {
        this.f24566a = cakVar;
        this.f24567b = qd9Var11;
        this.f24569d = qd9Var;
        this.f24570e = qd9Var2;
        this.f24571f = qd9Var3;
        this.f24572g = qd9Var4;
        this.f24573h = qd9Var5;
        this.f24574i = qd9Var6;
        this.f24575j = qd9Var7;
        this.f24576k = qd9Var8;
        this.f24577l = qd9Var9;
        this.f24578m = qd9Var10;
    }

    /* renamed from: D */
    public static final String m27834D(dok dokVar, onk onkVar, fp4 fp4Var) {
        return dokVar.f24566a.mo15949j(onkVar.f82417a.m30622c(), fp4Var.f31588b);
    }

    /* renamed from: X */
    public static final Integer m27835X(onk onkVar) {
        hpk hpkVar = onkVar.f82425i;
        hpk.EnumC5776a m39135a = hpkVar != null ? hpkVar.m39135a() : null;
        int i = m39135a == null ? -1 : C4081c.$EnumSwitchMapping$0[m39135a.ordinal()];
        if (i != -1) {
            if (i == 1) {
                return 0;
            }
            if (i == 2) {
                return 1;
            }
            if (i != 3) {
                throw new NoWhenBranchMatchedException();
            }
        }
        return null;
    }

    /* renamed from: Y */
    public static final String m27836Y(dok dokVar, onk onkVar) {
        Object m115724b;
        try {
            zgg.C17907a c17907a = zgg.f126150x;
            m115724b = zgg.m115724b(URI.create(onkVar.f82420d).getHost());
        } catch (Throwable th) {
            zgg.C17907a c17907a2 = zgg.f126150x;
            m115724b = zgg.m115724b(ihg.m41692a(th));
        }
        if (zgg.m115729g(m115724b)) {
            m115724b = null;
        }
        return (String) m115724b;
    }

    /* renamed from: e0 */
    public static final void m27842e0(dok dokVar, eok eokVar, onk onkVar, long j, Throwable th) {
        Object m115724b;
        Throwable cause;
        Throwable cause2;
        if (((DevNullServerConfig) dokVar.m27874J().getDevnull().m75320G()).m47875n()) {
            ir5 m27871G = dokVar.m27871G();
            ir5.EnumC6216a enumC6216a = ir5.EnumC6216a.UPLOAD_ERROR;
            float m84128h = eokVar.m30623d().m84128h();
            float f = onkVar.f82422f;
            float mo15948i = dokVar.f24566a.mo15948i();
            float f2 = dokVar.f24566a.mo15950k() ? 1.0f : 0.0f;
            float f3 = j;
            String name = th.getClass().getName();
            String message = th.getMessage();
            boolean z = th instanceof UploadUnhandledException;
            UploadUnhandledException uploadUnhandledException = z ? (UploadUnhandledException) th : null;
            String name2 = (uploadUnhandledException == null || (cause2 = uploadUnhandledException.getCause()) == null) ? null : cause2.getClass().getName();
            UploadUnhandledException uploadUnhandledException2 = z ? (UploadUnhandledException) th : null;
            String message2 = (uploadUnhandledException2 == null || (cause = uploadUnhandledException2.getCause()) == null) ? null : cause.getMessage();
            try {
                zgg.C17907a c17907a = zgg.f126150x;
                m115724b = zgg.m115724b(new URI(onkVar.f82420d).getHost());
            } catch (Throwable th2) {
                zgg.C17907a c17907a2 = zgg.f126150x;
                m115724b = zgg.m115724b(ihg.m41692a(th2));
            }
            m27871G.m42725b(enumC6216a, (r67 & 2) != 0 ? Float.NaN : m84128h, (r67 & 4) != 0 ? Float.NaN : f, (r67 & 8) != 0 ? Float.NaN : mo15948i, (r67 & 16) != 0 ? Float.NaN : f2, (r67 & 32) != 0 ? Float.NaN : f3, (r67 & 64) != 0 ? Float.NaN : 0.0f, (r67 & 128) != 0 ? Float.NaN : 0.0f, (r67 & 256) != 0 ? Float.NaN : 0.0f, (r67 & 512) != 0 ? Float.NaN : 0.0f, (r67 & 1024) != 0 ? Float.NaN : 0.0f, (r67 & 2048) != 0 ? Float.NaN : 0.0f, (r67 & 4096) != 0 ? Float.NaN : 0.0f, (r67 & 8192) != 0 ? Float.NaN : 0.0f, (r67 & 16384) != 0 ? Float.NaN : 0.0f, (r67 & 32768) != 0 ? Float.NaN : 0.0f, (r67 & 65536) == 0 ? 0.0f : Float.NaN, (r67 & 131072) != 0 ? null : name, (r67 & 262144) != 0 ? null : message, (r67 & 524288) != 0 ? null : name2, (r67 & 1048576) != 0 ? null : message2, (r67 & 2097152) != 0 ? null : (String) (zgg.m115729g(m115724b) ? null : m115724b), (r67 & SelfTester_JCP.ENCRYPT_CBC) != 0 ? null : null, (r67 & SelfTester_JCP.ENCRYPT_CNT) != 0 ? null : null, (r67 & 16777216) != 0 ? null : null, (r67 & SelfTester_JCP.DECRYPT_CFB) != 0 ? null : null, (r67 & SelfTester_JCP.DECRYPT_CBC) != 0 ? null : null, (r67 & SelfTester_JCP.DECRYPT_CNT) != 0 ? null : null, (r67 & SelfTester_JCP.IMITA) != 0 ? null : null, (r67 & 536870912) != 0 ? null : null, (r67 & 1073741824) != 0 ? null : null, (r67 & Integer.MIN_VALUE) != 0 ? null : null, (r68 & 1) != 0 ? null : null);
        }
    }

    /* renamed from: j0 */
    public static final boolean m27848j0(onk onkVar) {
        return onkVar.m81069b();
    }

    /* renamed from: l0 */
    public static final boolean m27851l0(onk onkVar, onk onkVar2) {
        return onkVar2.f82421e <= onkVar.f82421e;
    }

    /* renamed from: m0 */
    public static final /* synthetic */ Object m27853m0(dok dokVar, onk onkVar, Continuation continuation) {
        return dokVar.m27896i0(onkVar);
    }

    /* renamed from: A */
    public final void m27866A(eok eokVar) {
        long m109380f = x77.f118308a.m109380f(eokVar.m30622c());
        if (m109380f == 0 || m109380f == eokVar.m30621b()) {
            return;
        }
        mp9.m52688f(this.f24568c, "File is changed during uploading, aborting!", null, 4, null);
        mxd.m53433J(m27878N(), cpk.EnumC3746a.SOURCE_FILE_CHANGED, eokVar.m30620a(), null, null, null, 28, null);
        throw new UploadException("Error to upload, file changed");
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0067 A[Catch: all -> 0x0079, TryCatch #1 {all -> 0x0079, blocks: (B:26:0x005c, B:29:0x007c, B:34:0x0067, B:36:0x006f), top: B:25:0x005c }] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
    /* renamed from: B */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m27867B(Continuation continuation) {
        C4083e c4083e;
        Object m50681f;
        int i;
        u1c u1cVar;
        int i2;
        u1c u1cVar2;
        qf8 m52708k;
        uqk m27880P;
        try {
            if (continuation instanceof C4083e) {
                c4083e = (C4083e) continuation;
                int i3 = c4083e.f24593E;
                if ((i3 & Integer.MIN_VALUE) != 0) {
                    c4083e.f24593E = i3 - Integer.MIN_VALUE;
                    Object obj = c4083e.f24591C;
                    m50681f = ly8.m50681f();
                    i = c4083e.f24593E;
                    if (i != 0) {
                        ihg.m41693b(obj);
                        u1cVar = this.f24579n;
                        c4083e.f24594z = u1cVar;
                        c4083e.f24589A = 0;
                        c4083e.f24593E = 1;
                        if (u1cVar.mo465e(null, c4083e) != m50681f) {
                            i2 = 0;
                        }
                        return m50681f;
                    }
                    if (i != 1) {
                        if (i != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        u1cVar2 = (u1c) c4083e.f24594z;
                        try {
                            ihg.m41693b(obj);
                            pkk pkkVar = pkk.f85235a;
                            u1cVar2.mo466h(null);
                            return pkkVar;
                        } catch (Throwable th) {
                            th = th;
                            Throwable th2 = th;
                            u1cVar2.mo466h(null);
                            throw th2;
                        }
                    }
                    i2 = c4083e.f24589A;
                    u1c u1cVar3 = (u1c) c4083e.f24594z;
                    ihg.m41693b(obj);
                    u1cVar = u1cVar3;
                    String str = this.f24568c;
                    m52708k = mp9.f53834a.m52708k();
                    if (m52708k == null) {
                        yp9 yp9Var = yp9.DEBUG;
                        if (m52708k.mo15009d(yp9Var)) {
                            qf8.m85812f(m52708k, yp9Var, str, "Clearing controller", null, 8, null);
                        }
                    }
                    this.f24580o.m48639m();
                    m27880P = m27880P();
                    c4083e.f24594z = u1cVar;
                    c4083e.f24589A = i2;
                    c4083e.f24590B = 0;
                    c4083e.f24593E = 2;
                    if (m27880P.m102247f(c4083e) != m50681f) {
                        u1cVar2 = u1cVar;
                        pkk pkkVar2 = pkk.f85235a;
                        u1cVar2.mo466h(null);
                        return pkkVar2;
                    }
                    return m50681f;
                }
            }
            String str2 = this.f24568c;
            m52708k = mp9.f53834a.m52708k();
            if (m52708k == null) {
            }
            this.f24580o.m48639m();
            m27880P = m27880P();
            c4083e.f24594z = u1cVar;
            c4083e.f24589A = i2;
            c4083e.f24590B = 0;
            c4083e.f24593E = 2;
            if (m27880P.m102247f(c4083e) != m50681f) {
            }
            return m50681f;
        } catch (Throwable th3) {
            th = th3;
            u1cVar2 = u1cVar;
            Throwable th22 = th;
            u1cVar2.mo466h(null);
            throw th22;
        }
        c4083e = new C4083e(continuation);
        Object obj2 = c4083e.f24591C;
        m50681f = ly8.m50681f();
        i = c4083e.f24593E;
        if (i != 0) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* renamed from: C */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m27868C(final onk onkVar, final fp4 fp4Var, Continuation continuation) {
        C4084f c4084f;
        int i;
        String str;
        if (continuation instanceof C4084f) {
            c4084f = (C4084f) continuation;
            int i2 = c4084f.f24598D;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c4084f.f24598D = i2 - Integer.MIN_VALUE;
                Object obj = c4084f.f24596B;
                Object m50681f = ly8.m50681f();
                i = c4084f.f24598D;
                if (i != 0) {
                    ihg.m41693b(obj);
                    String str2 = this.f24568c;
                    qf8 m52708k = mp9.f53834a.m52708k();
                    if (m52708k != null) {
                        yp9 yp9Var = yp9.DEBUG;
                        if (m52708k.mo15009d(yp9Var)) {
                            qf8.m85812f(m52708k, yp9Var, str2, "copyFromUri: started for uri=" + onkVar.f82417a.m30622c(), null, 8, null);
                        }
                    }
                    bt7 bt7Var = new bt7() { // from class: cok
                        @Override // p000.bt7
                        public final Object invoke() {
                            String m27834D;
                            m27834D = dok.m27834D(dok.this, onkVar, fp4Var);
                            return m27834D;
                        }
                    };
                    c4084f.f24599z = onkVar;
                    c4084f.f24595A = fp4Var;
                    c4084f.f24598D = 1;
                    obj = fy8.m34169c(null, bt7Var, c4084f, 1, null);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    fp4Var = (fp4) c4084f.f24595A;
                    onkVar = (onk) c4084f.f24599z;
                    ihg.m41693b(obj);
                }
                str = (String) obj;
                if (x77.f118308a.m109377c(str)) {
                    mxd.m53433J(m27878N(), cpk.EnumC3746a.URI_PARAMS_COPY_ERROR, onkVar.f82417a.m30620a(), null, null, null, 28, null);
                    throw new UploadException("failed to copy file");
                }
                String str3 = this.f24568c;
                qf8 m52708k2 = mp9.f53834a.m52708k();
                if (m52708k2 != null) {
                    yp9 yp9Var2 = yp9.DEBUG;
                    if (m52708k2.mo15009d(yp9Var2)) {
                        qf8.m85812f(m52708k2, yp9Var2, str3, "copyFromUri: finished for uri=" + onkVar.f82417a.m30622c(), null, 8, null);
                    }
                }
                return onkVar.m81070d().m81084n(str).m81083m(fp4Var.f31588b).m81085o(fp4Var.f31587a).m81081k();
            }
        }
        c4084f = new C4084f(continuation);
        Object obj2 = c4084f.f24596B;
        Object m50681f2 = ly8.m50681f();
        i = c4084f.f24598D;
        if (i != 0) {
        }
        str = (String) obj2;
        if (x77.f118308a.m109377c(str)) {
        }
    }

    /* renamed from: E */
    public final InterfaceC13416pp m27869E() {
        return (InterfaceC13416pp) this.f24569d.getValue();
    }

    /* renamed from: F */
    public final is3 m27870F() {
        return (is3) this.f24570e.getValue();
    }

    /* renamed from: G */
    public final ir5 m27871G() {
        return (ir5) this.f24577l.getValue();
    }

    /* renamed from: H */
    public final pci m27872H() {
        return (pci) this.f24576k.getValue();
    }

    /* JADX WARN: Can't wrap try/catch for region: R(12:0|1|(2:3|(9:5|6|7|(1:(2:10|11)(2:35|36))(3:37|38|(1:40))|12|13|(1:15)|16|(4:18|(2:20|(1:22))|23|24)(2:26|(1:33)(2:28|(2:30|31)(1:32)))))|44|6|7|(0)(0)|12|13|(0)|16|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0031, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0060, code lost:
    
        r0 = p000.zgg.f126150x;
        r9 = p000.zgg.m115724b(p000.ihg.m41692a(r0));
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /* renamed from: I */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m27873I(eok eokVar, Continuation continuation) {
        C4085g c4085g;
        int i;
        Object m115724b;
        onk onkVar;
        if (continuation instanceof C4085g) {
            c4085g = (C4085g) continuation;
            int i2 = c4085g.f24604E;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c4085g.f24604E = i2 - Integer.MIN_VALUE;
                Object obj = c4085g.f24602C;
                Object m50681f = ly8.m50681f();
                i = c4085g.f24604E;
                if (i != 0) {
                    ihg.m41693b(obj);
                    zgg.C17907a c17907a = zgg.f126150x;
                    uqk m27880P = m27880P();
                    c4085g.f24605z = eokVar;
                    c4085g.f24600A = bii.m16767a(eokVar);
                    c4085g.f24601B = 0;
                    c4085g.f24604E = 1;
                    obj = m27880P.m102250i(eokVar, c4085g);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    eokVar = (eok) c4085g.f24605z;
                    ihg.m41693b(obj);
                }
                m115724b = zgg.m115724b((onk) obj);
                if (zgg.m115729g(m115724b)) {
                    m115724b = null;
                }
                onkVar = (onk) m115724b;
                if (onkVar != null) {
                    String str = this.f24568c;
                    qf8 m52708k = mp9.f53834a.m52708k();
                    if (m52708k != null) {
                        yp9 yp9Var = yp9.DEBUG;
                        if (m52708k.mo15009d(yp9Var)) {
                            qf8.m85812f(m52708k, yp9Var, str, "No upload in repository, created new", null, 8, null);
                        }
                    }
                    return onk.m81067c().m81086p(eokVar).m81090t(npk.UPLOADING).m81085o(x77.f118308a.m109381g(eokVar.m30622c())).m81082l(System.currentTimeMillis()).m81081k();
                }
                String str2 = this.f24568c;
                qf8 m52708k2 = mp9.f53834a.m52708k();
                if (m52708k2 == null) {
                    return onkVar;
                }
                yp9 yp9Var2 = yp9.DEBUG;
                if (!m52708k2.mo15009d(yp9Var2)) {
                    return onkVar;
                }
                qf8.m85812f(m52708k2, yp9Var2, str2, "Found upload in repository = " + onkVar, null, 8, null);
                return onkVar;
            }
        }
        c4085g = new C4085g(continuation);
        Object obj2 = c4085g.f24602C;
        Object m50681f2 = ly8.m50681f();
        i = c4085g.f24604E;
        if (i != 0) {
        }
        m115724b = zgg.m115724b((onk) obj2);
        if (zgg.m115729g(m115724b)) {
        }
        onkVar = (onk) m115724b;
        if (onkVar != null) {
        }
    }

    /* renamed from: J */
    public final PmsProperties m27874J() {
        return (PmsProperties) this.f24571f.getValue();
    }

    /* renamed from: K */
    public final ize m27875K() {
        return (ize) this.f24578m.getValue();
    }

    /* renamed from: L */
    public final bnh m27876L() {
        return (bnh) this.f24572g.getValue();
    }

    /* renamed from: M */
    public final vok m27877M() {
        return (vok) this.f24574i.getValue();
    }

    /* renamed from: N */
    public final cpk m27878N() {
        return (cpk) this.f24575j.getValue();
    }

    /* renamed from: O */
    public final String m27879O(String str) {
        String str2;
        String m27881Q = m27881Q(str);
        String str3 = null;
        String mo31660a = m27881Q != null ? ((n7g) this.f24567b.getValue()).mo31660a(m27881Q) : null;
        if (mo31660a != null) {
            String m115026S = z5j.m115026S(str, m27881Q, mo31660a + CSPStore.SLASH + m27881Q, false, 4, null);
            str2 = str;
            str3 = m115026S;
        } else {
            str2 = str;
        }
        return str3 == null ? str2 : str3;
    }

    /* renamed from: P */
    public final uqk m27880P() {
        return (uqk) this.f24573h.getValue();
    }

    /* renamed from: Q */
    public final String m27881Q(String str) {
        try {
            return Uri.parse(str).getHost();
        } catch (NullPointerException e) {
            String name = str.getClass().getName();
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k == null) {
                return null;
            }
            yp9 yp9Var = yp9.WARN;
            if (!m52708k.mo15009d(yp9Var)) {
                return null;
            }
            m52708k.mo15007a(yp9Var, name, "Не смогли извлечь host " + str, e);
            return null;
        }
    }

    /* renamed from: R */
    public final Object m27882R(onk onkVar, Continuation continuation) {
        mp9.m52679B(this.f24568c, "Url is expired, reset it in repository", null, 4, null);
        Object m27884T = m27884T(onkVar.m81070d().m81091u(null).m81087q(0.0f).m81081k(), continuation);
        return m27884T == ly8.m50681f() ? m27884T : pkk.f85235a;
    }

    /* renamed from: S */
    public final Object m27883S(onk onkVar, Continuation continuation) {
        String str = this.f24568c;
        mp9 mp9Var = mp9.f53834a;
        qf8 m52708k = mp9Var.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "prepareFilesForUpload of upload=" + onkVar, null, 8, null);
            }
        }
        String str2 = onkVar.f82418b;
        if (str2 != null && str2.length() != 0) {
            String str3 = this.f24568c;
            qf8 m52708k2 = mp9Var.m52708k();
            if (m52708k2 != null) {
                yp9 yp9Var2 = yp9.DEBUG;
                if (m52708k2.mo15009d(yp9Var2)) {
                    qf8.m85812f(m52708k2, yp9Var2, str3, "prepareFilesForUpload: path already prepared=" + onkVar.f82418b, null, 8, null);
                }
            }
            return onkVar;
        }
        fp4 mo15947h = this.f24566a.mo15947h(onkVar.f82417a.m30622c());
        if (mo15947h == null) {
            mp9.m52679B(this.f24568c, "ContentUriParams are null during preparing", null, 4, null);
            mxd.m53433J(m27878N(), cpk.EnumC3746a.URI_PARAMS_NULL, onkVar.f82417a.m30620a(), null, null, null, 28, null);
            throw new UploadException("failed to prepare upload files");
        }
        if (mo15947h.f31587a == 0) {
            mp9.m52679B(this.f24568c, "ContentUriParams are created with zero length", null, 4, null);
            mxd.m53433J(m27878N(), cpk.EnumC3746a.URI_PARAMS_EMPTY, onkVar.f82417a.m30620a(), null, null, null, 28, null);
            throw new UploadException("content is zero length");
        }
        String str4 = mo15947h.f31590d;
        if (str4 != null && str4.length() != 0) {
            return onkVar.m81070d().m81083m(mo15947h.f31588b).m81084n(mo15947h.f31590d).m81085o(mo15947h.f31587a).m81081k();
        }
        String str5 = this.f24568c;
        qf8 m52708k3 = mp9Var.m52708k();
        if (m52708k3 != null) {
            yp9 yp9Var3 = yp9.DEBUG;
            if (m52708k3.mo15009d(yp9Var3)) {
                qf8.m85812f(m52708k3, yp9Var3, str5, "prepareFilesForUpload: need copy for upload=" + onkVar.f82417a, null, 8, null);
            }
        }
        return m27868C(onkVar, mo15947h, continuation);
    }

    /* renamed from: T */
    public final Object m27884T(onk onkVar, Continuation continuation) {
        String str = this.f24568c;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "putInRepository: started for=" + onkVar, null, 8, null);
            }
        }
        Object m102252l = m27880P().m102252l(onkVar, continuation);
        return m102252l == ly8.m50681f() ? m102252l : pkk.f85235a;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* renamed from: U */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m27885U(eok eokVar, Continuation continuation) {
        C4086h c4086h;
        int i;
        u1c u1cVar;
        try {
            if (continuation instanceof C4086h) {
                c4086h = (C4086h) continuation;
                int i2 = c4086h.f24610E;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c4086h.f24610E = i2 - Integer.MIN_VALUE;
                    Object obj = c4086h.f24608C;
                    Object m50681f = ly8.m50681f();
                    i = c4086h.f24610E;
                    if (i != 0) {
                        ihg.m41693b(obj);
                        u1cVar = this.f24579n;
                        c4086h.f24611z = eokVar;
                        c4086h.f24606A = u1cVar;
                        c4086h.f24607B = 0;
                        c4086h.f24610E = 1;
                        if (u1cVar.mo465e(null, c4086h) == m50681f) {
                            return m50681f;
                        }
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        u1c u1cVar2 = (u1c) c4086h.f24606A;
                        eok eokVar2 = (eok) c4086h.f24611z;
                        ihg.m41693b(obj);
                        u1cVar = u1cVar2;
                        eokVar = eokVar2;
                    }
                    return (jc7) this.f24580o.m48650x(eokVar);
                }
            }
            return (jc7) this.f24580o.m48650x(eokVar);
        } finally {
            u1cVar.mo466h(null);
        }
        c4086h = new C4086h(continuation);
        Object obj2 = c4086h.f24608C;
        Object m50681f2 = ly8.m50681f();
        i = c4086h.f24610E;
        if (i != 0) {
        }
    }

    /* renamed from: V */
    public final Object m27886V(eok eokVar, Continuation continuation) {
        String str = this.f24568c;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "removeFromRepository: started for=" + eokVar, null, 8, null);
            }
        }
        Object m102253m = m27880P().m102253m(eokVar, continuation);
        return m102253m == ly8.m50681f() ? m102253m : pkk.f85235a;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x01ee  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x016b  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002b  */
    /* renamed from: W */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m27887W(onk onkVar, Continuation continuation) {
        C4087i c4087i;
        int i;
        onk onkVar2;
        qlj qljVar;
        onk m81081k;
        Integer m27835X;
        hpk.EnumC5776a enumC5776a;
        if (continuation instanceof C4087i) {
            c4087i = (C4087i) continuation;
            int i2 = c4087i.f24614C;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c4087i.f24614C = i2 - Integer.MIN_VALUE;
                C4087i c4087i2 = c4087i;
                Object obj = c4087i2.f24612A;
                Object m50681f = ly8.m50681f();
                i = c4087i2.f24614C;
                if (i != 0) {
                    ihg.m41693b(obj);
                    String str = onkVar.f82420d;
                    if (str != null && str.length() != 0) {
                        String str2 = this.f24568c;
                        qf8 m52708k = mp9.f53834a.m52708k();
                        if (m52708k != null) {
                            yp9 yp9Var = yp9.DEBUG;
                            if (m52708k.mo15009d(yp9Var)) {
                                qf8.m85812f(m52708k, yp9Var, str2, "requestUploadUrl: already has upload url for=" + onkVar, null, 8, null);
                            }
                        }
                        m27878N().m25002t0(onkVar.f82417a.m30620a(), m27836Y(this, onkVar));
                        Integer m27835X2 = m27835X(onkVar);
                        if (m27835X2 != null) {
                            m27878N().m25006x0(onkVar.f82417a.m30620a(), m27835X2.intValue());
                        }
                        return onkVar;
                    }
                    String str3 = this.f24568c;
                    qf8 m52708k2 = mp9.f53834a.m52708k();
                    if (m52708k2 != null) {
                        yp9 yp9Var2 = yp9.DEBUG;
                        if (m52708k2.mo15009d(yp9Var2)) {
                            qf8.m85812f(m52708k2, yp9Var2, str3, "requestUploadUrl: requesting uploadUrl for=" + onkVar, null, 8, null);
                        }
                    }
                    InterfaceC13416pp m27869E = m27869E();
                    olj m27894g0 = m27894g0(onkVar.f82417a.m30623d(), onkVar.f82417a.m30622c());
                    b66.C2293a c2293a = b66.f13235x;
                    long m34798C = g66.m34798C(1, n66.SECONDS);
                    c4087i2.f24615z = onkVar;
                    c4087i2.f24614C = 1;
                    obj = m27888Z(m27869E, m27894g0, m34798C, c4087i2);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                    onkVar2 = onkVar;
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    onkVar2 = (onk) c4087i2.f24615z;
                    ihg.m41693b(obj);
                }
                qljVar = (qlj) obj;
                if (!(qljVar instanceof ncl.C7867b)) {
                    ncl.C7867b c7867b = (ncl.C7867b) qljVar;
                    List m54921g = c7867b.m54921g();
                    if (m54921g == null) {
                        throw new IllegalArgumentException("Required value was null.");
                    }
                    ocl oclVar = (ocl) m54921g.get(0);
                    onk.C12968a m81088r = onkVar2.m81070d().m81091u(oclVar.f60309a).m81088r(epk.m30715a().m30723g(oclVar.f60311c).m30721e(oclVar.f60310b).m30720d());
                    if (onkVar2.f82417a.m30623d() == ppk.STORY_VIDEO) {
                        enumC5776a = hpk.EnumC5776a.ONE_ME;
                    } else {
                        Integer m54922h = c7867b.m54922h();
                        enumC5776a = (m54922h != null && m54922h.intValue() == 1) ? hpk.EnumC5776a.ONE_ME : (m54922h != null && m54922h.intValue() == 0) ? hpk.EnumC5776a.ONE_VIDEO : hpk.EnumC5776a.ONE_VIDEO;
                    }
                    m81081k = m81088r.m81089s(new hpk(enumC5776a)).m81081k();
                } else if (qljVar instanceof w67) {
                    a77 a77Var = (a77) ((w67) qljVar).m106874g().get(0);
                    m81081k = onkVar2.m81070d().m81091u(m27879O(a77Var.f1111c)).m81088r(epk.m30715a().m30723g(a77Var.f1110b).m30721e(a77Var.f1109a).m30720d()).m81081k();
                } else if (qljVar instanceof c4e.C2664b) {
                    m81081k = onkVar2.m81070d().m81091u(m27879O(((c4e.C2664b) qljVar).m18406g())).m81081k();
                } else {
                    if (!(qljVar instanceof wsi)) {
                        mxd.m53433J(m27878N(), cpk.EnumC3746a.UPLOAD_URL_RETRIEVE, onkVar2.f82417a.m30620a(), null, null, null, 28, null);
                        throw new UploadException("can't request url for unknown media type=" + onkVar2.f82417a.m30623d());
                    }
                    m81081k = onkVar2.m81070d().m81091u(((wsi) qljVar).m108379g()).m81081k();
                }
                m27878N().m24998C0(m81081k.f82417a.m30620a(), m27836Y(this, m81081k));
                m27835X = m27835X(m81081k);
                if (m27835X != null) {
                    m27878N().m25006x0(m81081k.f82417a.m30620a(), m27835X.intValue());
                }
                return m81081k;
            }
        }
        c4087i = new C4087i(continuation);
        C4087i c4087i22 = c4087i;
        Object obj2 = c4087i22.f24612A;
        Object m50681f2 = ly8.m50681f();
        i = c4087i22.f24614C;
        if (i != 0) {
        }
        qljVar = (qlj) obj2;
        if (!(qljVar instanceof ncl.C7867b)) {
        }
        m27878N().m24998C0(m81081k.f82417a.m30620a(), m27836Y(this, m81081k));
        m27835X = m27835X(m81081k);
        if (m27835X != null) {
        }
        return m81081k;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:11|12|13|14|(1:(1:42)(2:43|44))|17|18|(6:20|21|22|14|(0)|(0)(0))|37) */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00cc, code lost:
    
        p000.mp9.m52688f(r17.f24568c, "retry api request: no connection, await for connection available", null, 4, null);
        r13 = p000.pc7.m83195X(new p000.dok.C4090l(m27876L().mo17146i()), new p000.dok.C4089k(r17, null));
        r2.f24623z = p000.bii.m16767a(r12);
        r2.f24616A = r11;
        r2.f24617B = r4;
        r2.f24618C = p000.bii.m16767a(r0);
        r2.f24619D = r9;
        r2.f24622G = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0102, code lost:
    
        if (p000.pc7.m83178G(r13, r2) == r3) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x010b, code lost:
    
        r2.f24623z = p000.bii.m16767a(r12);
        r2.f24616A = r11;
        r2.f24617B = r4;
        r2.f24618C = p000.bii.m16767a(r0);
        r2.f24619D = r9;
        r2.f24622G = 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0123, code lost:
    
        if (p000.sn5.m96377c(r9, r2) == r3) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0146, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00b0, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00b1, code lost:
    
        r16 = r12;
        r12 = r2;
        r2 = r11;
        r11 = r4;
        r4 = r16;
     */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0139 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x010b  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0146  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x013d A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x013e  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002a  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x00aa -> B:14:0x012f). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:30:0x0102 -> B:13:0x0128). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:34:0x0123 -> B:12:0x0126). Please report as a decompilation issue!!! */
    /* renamed from: Z */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m27888Z(InterfaceC13416pp interfaceC13416pp, olj oljVar, long j, Continuation continuation) {
        C4088j c4088j;
        int i;
        olj oljVar2;
        long j2;
        C4088j c4088j2;
        qlj qljVar;
        InterfaceC13416pp interfaceC13416pp2;
        InterfaceC13416pp interfaceC13416pp3;
        olj oljVar3;
        qlj qljVar2;
        if (continuation instanceof C4088j) {
            c4088j = (C4088j) continuation;
            int i2 = c4088j.f24622G;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c4088j.f24622G = i2 - Integer.MIN_VALUE;
                Object obj = c4088j.f24620E;
                Object m50681f = ly8.m50681f();
                i = c4088j.f24622G;
                if (i != 0) {
                    ihg.m41693b(obj);
                    oljVar2 = oljVar;
                    j2 = j;
                    c4088j2 = c4088j;
                    qljVar = null;
                    interfaceC13416pp2 = interfaceC13416pp;
                    InterfaceC13416pp m27869E = m27869E();
                    c4088j2.f24623z = bii.m16767a(interfaceC13416pp2);
                    c4088j2.f24616A = oljVar2;
                    c4088j2.f24617B = qljVar;
                    c4088j2.f24618C = null;
                    c4088j2.f24619D = j2;
                    c4088j2.f24622G = 1;
                    obj = m27869E.mo39267w(oljVar2, c4088j2);
                    if (obj != m50681f) {
                    }
                    return m50681f;
                }
                if (i == 1) {
                    j2 = c4088j.f24619D;
                    qljVar2 = (qlj) c4088j.f24617B;
                    oljVar3 = (olj) c4088j.f24616A;
                    interfaceC13416pp3 = (InterfaceC13416pp) c4088j.f24623z;
                    try {
                        ihg.m41693b(obj);
                    } catch (Throwable th) {
                        Throwable th2 = th;
                        if (TamTamObservables.m93937f(th2)) {
                        }
                        if (!TamTamObservables.m93935d(th2)) {
                        }
                    }
                    oljVar2 = oljVar3;
                    c4088j2 = c4088j;
                    interfaceC13416pp2 = interfaceC13416pp3;
                    qljVar = (qlj) obj;
                    if (b39.m15285r(c4088j2.getContext())) {
                    }
                    if (qljVar == null) {
                    }
                } else {
                    if (i != 2) {
                        if (i != 3) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        j2 = c4088j.f24619D;
                        qljVar2 = (qlj) c4088j.f24617B;
                        oljVar3 = (olj) c4088j.f24616A;
                        interfaceC13416pp3 = (InterfaceC13416pp) c4088j.f24623z;
                        ihg.m41693b(obj);
                        pkk pkkVar = pkk.f85235a;
                        olj oljVar4 = oljVar3;
                        c4088j2 = c4088j;
                        interfaceC13416pp2 = interfaceC13416pp3;
                        qljVar = qljVar2;
                        oljVar2 = oljVar4;
                        if (b39.m15285r(c4088j2.getContext()) || qljVar != null) {
                            if (qljVar == null) {
                                return qljVar;
                            }
                            throw new IllegalArgumentException("Required value was null.");
                        }
                        InterfaceC13416pp m27869E2 = m27869E();
                        c4088j2.f24623z = bii.m16767a(interfaceC13416pp2);
                        c4088j2.f24616A = oljVar2;
                        c4088j2.f24617B = qljVar;
                        c4088j2.f24618C = null;
                        c4088j2.f24619D = j2;
                        c4088j2.f24622G = 1;
                        obj = m27869E2.mo39267w(oljVar2, c4088j2);
                        if (obj != m50681f) {
                            qlj qljVar3 = qljVar;
                            interfaceC13416pp3 = interfaceC13416pp2;
                            c4088j = c4088j2;
                            oljVar3 = oljVar2;
                            qljVar2 = qljVar3;
                            oljVar2 = oljVar3;
                            c4088j2 = c4088j;
                            interfaceC13416pp2 = interfaceC13416pp3;
                            qljVar = (qlj) obj;
                            if (b39.m15285r(c4088j2.getContext())) {
                            }
                            if (qljVar == null) {
                            }
                        }
                        return m50681f;
                    }
                    j2 = c4088j.f24619D;
                    qljVar2 = (qlj) c4088j.f24617B;
                    oljVar3 = (olj) c4088j.f24616A;
                    interfaceC13416pp3 = (InterfaceC13416pp) c4088j.f24623z;
                    ihg.m41693b(obj);
                    olj oljVar42 = oljVar3;
                    c4088j2 = c4088j;
                    interfaceC13416pp2 = interfaceC13416pp3;
                    qljVar = qljVar2;
                    oljVar2 = oljVar42;
                    if (b39.m15285r(c4088j2.getContext())) {
                    }
                    if (qljVar == null) {
                    }
                }
            }
        }
        c4088j = new C4088j(continuation);
        Object obj2 = c4088j.f24620E;
        Object m50681f2 = ly8.m50681f();
        i = c4088j.f24622G;
        if (i != 0) {
        }
    }

    /* renamed from: a0 */
    public final onk m27889a0(onk onkVar) {
        ppk m30623d = onkVar.f82417a.m30623d();
        return (m30623d.m84132m() || m30623d.m84133n()) ? onkVar.m81070d().m81084n(m27890b0(onkVar)).m81081k() : m30623d.m84134o() ? onkVar.m81070d().m81084n(m27891c0(onkVar.f82418b)).m81081k() : onkVar;
    }

    /* renamed from: b0 */
    public final String m27890b0(onk onkVar) {
        String str = onkVar.f82418b;
        mp9.m52687e(this.f24568c, "resizePhoto: path = %s", str);
        fp4 mo15947h = this.f24566a.mo15947h(str);
        String str2 = mo15947h != null ? mo15947h.f31589c : null;
        mp9.m52687e(this.f24568c, "resizePhoto: mimeType = %s", str2);
        File mo15942c = this.f24566a.mo15942c("jpg");
        if (ek0.f27724a.m30306a(str2)) {
            try {
                mp9.m52687e(this.f24568c, "resizePhoto: converting %s to JPEG", str2);
                this.f24566a.mo15944e(str, mo15942c.getAbsolutePath());
                mp9.m52688f(this.f24568c, "resizePhoto: successfully converted to JPEG", null, 4, null);
                return mo15942c.getAbsolutePath();
            } catch (IOException e) {
                mxd.m53433J(m27878N(), cpk.EnumC3746a.CONVERT_TO_JPEG_ERROR, onkVar.f82417a.m30620a(), null, null, null, 28, null);
                mp9.m52705x(this.f24568c, "resizePhoto: convertToJpeg failed", new C4079b(e));
                throw e;
            }
        }
        try {
            if (this.f24566a.mo15946g(str, mo15942c.getAbsolutePath())) {
                mp9.m52687e(this.f24568c, "resizePhoto: resized for path = %s", str);
                return mo15942c.getAbsolutePath();
            }
            mp9.m52687e(this.f24568c, "resizePhoto: no resize needed for path = %s", str);
            return str;
        } catch (IOException e2) {
            mp9.m52705x(this.f24568c, "resizePhoto: resize failed", e2);
            return str;
        }
    }

    /* renamed from: c0 */
    public final String m27891c0(String str) {
        try {
            mp9.m52687e(this.f24568c, "resizeSticker: path = %s", str);
            File mo15942c = this.f24566a.mo15942c("png");
            if (this.f24566a.mo15951l(str, mo15942c.getAbsolutePath())) {
                mp9.m52687e(this.f24568c, "resizeSticker: resized for path = %s", str);
                return mo15942c.getAbsolutePath();
            }
            mp9.m52687e(this.f24568c, "resizeSticker: no resize needed for path = %s", str);
            return str;
        } catch (IOException e) {
            mp9.m52705x(this.f24568c, "resizeSticker: failed", e);
            return str;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:111:0x035e, code lost:
    
        if (p000.sn5.m96377c(r8, r2) == r6) goto L111;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00ee, code lost:
    
        if (p000.pc7.m83178G(r8, r2) == r6) goto L111;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x022b, code lost:
    
        if (p000.sn5.m96377c(r8, r2) == r6) goto L111;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:26:0x02b2  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0032  */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v16, types: [int] */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r5v8, types: [int] */
    /* renamed from: d0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m27892d0(onk onkVar, Throwable th, long j, Continuation continuation) {
        C4092n c4092n;
        int i;
        boolean z;
        long m38635c;
        boolean z2;
        long m38635c2;
        boolean z3;
        long m38635c3;
        qf8 m52708k;
        long j2 = j;
        if (continuation instanceof C4092n) {
            c4092n = (C4092n) continuation;
            int i2 = c4092n.f24655J;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c4092n.f24655J = i2 - Integer.MIN_VALUE;
                Object obj = c4092n.f24653H;
                Object m50681f = ly8.m50681f();
                i = c4092n.f24655J;
                if (i != 0) {
                    ihg.m41693b(obj);
                    eok eokVar = onkVar.f82417a;
                    if (TamTamObservables.m93933b(m27876L().mo17145e())) {
                        if (th instanceof HttpUrlExpiredException) {
                            mp9.m52679B(this.f24568c, "shouldRetryOnException: skipped retry on HttpUrlExpiredException", null, 4, null);
                        } else {
                            z = true;
                            if (th instanceof HttpErrorException) {
                                HttpErrorException httpErrorException = (HttpErrorException) th;
                                fe8.C4862a error = httpErrorException.getError();
                                Integer m100114e = error != null ? u01.m100114e(error.f30876w) : null;
                                fe8.C4862a error2 = httpErrorException.getError();
                                String str = error2 != null ? error2.f30878y : null;
                                if (str == null) {
                                    str = "";
                                }
                                String str2 = m100114e + " - " + str;
                                boolean m32843c = fe8.m32843c(httpErrorException.getError());
                                if (m32843c) {
                                    mp9.m52705x(this.f24568c, "shouldRetryOnException: error is critical", th);
                                    m27878N().m25000q0(eokVar.m30620a(), str2);
                                    return u01.m100110a(false);
                                }
                                int i3 = j2 < 3 ? 1 : 0;
                                if (i3 == 0) {
                                    String str3 = this.f24568c;
                                    qf8 m52708k2 = mp9.f53834a.m52708k();
                                    if (m52708k2 != null) {
                                        yp9 yp9Var = yp9.WARN;
                                        if (m52708k2.mo15009d(yp9Var)) {
                                            m52708k2.mo15007a(yp9Var, str3, "shouldRetryOnException: max retry count reached, attempt=" + j2, th);
                                        }
                                    }
                                    mxd.m53433J(m27878N(), cpk.EnumC3746a.UPLOAD_MAX_RETRY_COUNT, eokVar.m30620a(), null, str2, null, 20, null);
                                    return u01.m100110a(false);
                                }
                                pci m27872H = m27872H();
                                String name = httpErrorException.getError() != null ? th.getClass().getName() : null;
                                l1c m112331c = xwg.m112331c();
                                fe8.C4862a error3 = httpErrorException.getError();
                                if (error3 != null) {
                                    m112331c.m48646t("code", u01.m100114e(error3.f30876w));
                                }
                                m112331c.m48646t("attach", u01.m100114e(eokVar.m30623d().m84128h()));
                                pkk pkkVar = pkk.f85235a;
                                m27872H.m83259g("upload", name, m112331c);
                                m38635c3 = hl0.m38635c((int) j2, 0L, 0L, 6, null);
                                c4092n.f24656z = bii.m16767a(onkVar);
                                c4092n.f24646A = bii.m16767a(th);
                                c4092n.f24647B = bii.m16767a(eokVar);
                                c4092n.f24648C = bii.m16767a(str2);
                                c4092n.f24649D = j2;
                                c4092n.f24651F = m32843c;
                                c4092n.f24652G = i3;
                                c4092n.f24650E = m38635c3;
                                c4092n.f24655J = 2;
                            } else if (th instanceof TimeoutCancellationException) {
                                ?? r1 = j2 < 3 ? 1 : 0;
                                if (r1 != 0) {
                                    m38635c2 = hl0.m38635c((int) j2, 0L, 0L, 6, null);
                                    c4092n.f24656z = bii.m16767a(onkVar);
                                    c4092n.f24646A = bii.m16767a(th);
                                    c4092n.f24647B = bii.m16767a(eokVar);
                                    c4092n.f24649D = j2;
                                    c4092n.f24652G = r1;
                                    c4092n.f24650E = m38635c2;
                                    c4092n.f24655J = 3;
                                    if (sn5.m96377c(m38635c2, c4092n) != m50681f) {
                                        z3 = r1;
                                        String str4 = this.f24568c;
                                        m52708k = mp9.f53834a.m52708k();
                                        if (m52708k != null) {
                                        }
                                        z2 = z3;
                                    }
                                } else {
                                    String str5 = this.f24568c;
                                    qf8 m52708k3 = mp9.f53834a.m52708k();
                                    if (m52708k3 != null) {
                                        yp9 yp9Var2 = yp9.WARN;
                                        if (m52708k3.mo15009d(yp9Var2)) {
                                            m52708k3.mo15007a(yp9Var2, str5, "shouldRetryOnException: max retry count reached, attempt=" + j2, th);
                                        }
                                    }
                                    mxd.m53433J(m27878N(), cpk.EnumC3746a.UPLOAD_MAX_RETRY_COUNT, eokVar.m30620a(), null, "timeout", null, 20, null);
                                    z2 = r1;
                                }
                            } else {
                                if (UploadUnhandledException.INSTANCE.m75691a(th)) {
                                    int i4 = j2 < 3 ? 1 : 0;
                                    if (i4 != 0) {
                                        m38635c = hl0.m38635c((int) j2, 0L, 0L, 6, null);
                                        c4092n.f24656z = bii.m16767a(onkVar);
                                        c4092n.f24646A = bii.m16767a(th);
                                        c4092n.f24647B = bii.m16767a(eokVar);
                                        c4092n.f24649D = j2;
                                        c4092n.f24652G = i4;
                                        c4092n.f24650E = m38635c;
                                        c4092n.f24655J = 4;
                                    }
                                }
                                String str6 = this.f24568c;
                                qf8 m52708k4 = mp9.f53834a.m52708k();
                                if (m52708k4 != null) {
                                    yp9 yp9Var3 = yp9.WARN;
                                    if (m52708k4.mo15009d(yp9Var3)) {
                                        m52708k4.mo15007a(yp9Var3, str6, "shouldRetryOnException: unhandled error, retry attempts=" + j2, th);
                                    }
                                }
                                mxd.m53433J(m27878N(), cpk.EnumC3746a.UPLOAD_UNKNOWN_ERROR, eokVar.m30620a(), null, th.getClass().getName(), null, 20, null);
                                m27842e0(this, eokVar, onkVar, j2, th);
                            }
                        }
                        z2 = false;
                    } else {
                        mp9.m52688f(this.f24568c, "shouldRetryOnException: no connection, await for connection available", null, 4, null);
                        jc7 m83195X = pc7.m83195X(new C4091m(m27876L().mo17146i()), new C4093o(null));
                        c4092n.f24656z = bii.m16767a(onkVar);
                        c4092n.f24646A = bii.m16767a(th);
                        c4092n.f24647B = bii.m16767a(eokVar);
                        c4092n.f24649D = j2;
                        c4092n.f24655J = 1;
                    }
                    return m50681f;
                }
                if (i == 1) {
                    ihg.m41693b(obj);
                    return u01.m100110a(true);
                }
                if (i == 2) {
                    long j3 = c4092n.f24650E;
                    long j4 = c4092n.f24649D;
                    ihg.m41693b(obj);
                    m38635c3 = j3;
                    j2 = j4;
                    z = true;
                    String str7 = this.f24568c;
                    qf8 m52708k5 = mp9.f53834a.m52708k();
                    if (m52708k5 != null) {
                        yp9 yp9Var4 = yp9.DEBUG;
                        if (m52708k5.mo15009d(yp9Var4)) {
                            qf8.m85812f(m52708k5, yp9Var4, str7, "shouldRetryOnException: retrying after delay=" + b66.m15554W(m38635c3) + ", attempt=" + j2, null, 8, null);
                        }
                    }
                    z2 = z;
                } else {
                    if (i != 3) {
                        if (i != 4) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        long j5 = c4092n.f24650E;
                        long j6 = c4092n.f24649D;
                        ihg.m41693b(obj);
                        m38635c = j5;
                        j2 = j6;
                        z = true;
                        String str8 = this.f24568c;
                        qf8 m52708k6 = mp9.f53834a.m52708k();
                        if (m52708k6 != null) {
                            yp9 yp9Var5 = yp9.DEBUG;
                            if (m52708k6.mo15009d(yp9Var5)) {
                                qf8.m85812f(m52708k6, yp9Var5, str8, "shouldRetryOnException: retrying after delay=" + b66.m15554W(m38635c) + ", attempt=" + j2, null, 8, null);
                            }
                        }
                        return u01.m100110a(z);
                    }
                    long j7 = c4092n.f24650E;
                    ?? r5 = c4092n.f24652G;
                    long j8 = c4092n.f24649D;
                    ihg.m41693b(obj);
                    m38635c2 = j7;
                    j2 = j8;
                    z3 = r5;
                    String str42 = this.f24568c;
                    m52708k = mp9.f53834a.m52708k();
                    if (m52708k != null) {
                        yp9 yp9Var6 = yp9.DEBUG;
                        if (m52708k.mo15009d(yp9Var6)) {
                            qf8.m85812f(m52708k, yp9Var6, str42, "shouldRetryOnException: retrying after delay=" + b66.m15554W(m38635c2) + ", attempt=" + j2, null, 8, null);
                        }
                    }
                    z2 = z3;
                }
                return u01.m100110a(z2);
            }
        }
        c4092n = new C4092n(continuation);
        Object obj2 = c4092n.f24653H;
        Object m50681f2 = ly8.m50681f();
        i = c4092n.f24655J;
        if (i != 0) {
        }
        return u01.m100110a(z2);
    }

    /* renamed from: f0 */
    public final uok.EnumC15977b m27893f0(ppk ppkVar) {
        switch (C4081c.$EnumSwitchMapping$1[ppkVar.ordinal()]) {
            case 1:
                return uok.EnumC15977b.VIDEO;
            case 2:
                return uok.EnumC15977b.VIDEO_MESSAGE;
            case 3:
                return uok.EnumC15977b.AUDIO;
            case 4:
            case 6:
                return uok.EnumC15977b.STORY;
            case 5:
            case 7:
                return uok.EnumC15977b.PHOTO;
            case 8:
                return uok.EnumC15977b.FILE;
            case 9:
                return uok.EnumC15977b.STICKER;
            default:
                throw new UploadException("unknown http type for upload type=" + ppkVar);
        }
    }

    /* renamed from: g0 */
    public final olj m27894g0(ppk ppkVar, String str) {
        switch (C4081c.$EnumSwitchMapping$1[ppkVar.ordinal()]) {
            case 1:
                return ncl.C7866a.a.m54913f(ncl.C7866a.f56726c, 0, 1, null);
            case 2:
                return ncl.C7866a.a.m54914h(ncl.C7866a.f56726c, 0, ((Boolean) m27874J().calcVideoWave().m75320G()).booleanValue() ? 1 : 0, 1, null);
            case 3:
                return ncl.C7866a.a.m54911b(ncl.C7866a.f56726c, 0, (((Boolean) m27874J().calcAudioWave().m75320G()).booleanValue() && z5j.m115016I(str, ".ogg", false, 2, null)) ? 1 : 0, 1, null);
            case 4:
                return ncl.C7866a.a.m54912d(ncl.C7866a.f56726c, 0, 1, null);
            case 5:
                return c4e.C2663a.a.m18400b(c4e.C2663a.f16273c, 0, Boolean.FALSE, 1, null);
            case 6:
                return c4e.C2663a.a.m18401d(c4e.C2663a.f16273c, 0, 1, null);
            case 7:
                return c4e.C2663a.a.m18400b(c4e.C2663a.f16273c, 0, Boolean.TRUE, 1, null);
            case 8:
                return new v67(1);
            case 9:
                return new vsi();
            default:
                throw new UploadException("tamRequestFromUploadType, can't request url for unknown media type=" + ppkVar);
        }
    }

    /* renamed from: h0 */
    public final jc7 m27895h0(eok eokVar) {
        return pc7.m83216j(new C4094p(eokVar, null));
    }

    /* renamed from: i0 */
    public final jc7 m27896i0(onk onkVar) {
        x7g x7gVar = new x7g();
        x7gVar.f118364w = onkVar;
        C4095q c4095q = new C4095q(pc7.m83185N(new C4096r(x7gVar, null)), x7gVar, this);
        dt7 dt7Var = new dt7() { // from class: bok
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                boolean m27848j0;
                m27848j0 = dok.m27848j0((onk) obj);
                return Boolean.valueOf(m27848j0);
            }
        };
        b66.C2293a c2293a = b66.f13235x;
        n66 n66Var = n66.MILLISECONDS;
        return pc7.m83195X(pc7.m83207e0(pc7.m83212h(oc7.m57653k(c4095q, dt7Var, g66.m34798C(0, n66Var), g66.m34798C(500, n66Var)), new C4097s(x7gVar, null)), new C4098t(x7gVar, null)), new C4099u(null));
    }

    /* renamed from: k0 */
    public final jc7 m27897k0(onk onkVar) {
        return pc7.m83239w(pc7.m83195X(pc7.m83181J(pc7.m83195X(new C4102x(pc7.m83195X(new C4101w(new C4100v(pc7.m83187P(onkVar), this), this), new C4103y(this)), this), new C4104z(this)), new C4078a0(this)), new C4080b0(null)), new rt7() { // from class: aok
            @Override // p000.rt7
            public final Object invoke(Object obj, Object obj2) {
                boolean m27851l0;
                m27851l0 = dok.m27851l0((onk) obj, (onk) obj2);
                return Boolean.valueOf(m27851l0);
            }
        });
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0085, code lost:
    
        if (m27885U(r13, r0) != r1) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0087, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0076, code lost:
    
        if (m27886V(r13, r0) == r1) goto L27;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* renamed from: z */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m27898z(eok eokVar, Continuation continuation) {
        C4082d c4082d;
        int i;
        if (continuation instanceof C4082d) {
            c4082d = (C4082d) continuation;
            int i2 = c4082d.f24587C;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c4082d.f24587C = i2 - Integer.MIN_VALUE;
                Object obj = c4082d.f24585A;
                Object m50681f = ly8.m50681f();
                i = c4082d.f24587C;
                if (i != 0) {
                    ihg.m41693b(obj);
                    String str = this.f24568c;
                    qf8 m52708k = mp9.f53834a.m52708k();
                    if (m52708k != null) {
                        yp9 yp9Var = yp9.DEBUG;
                        if (m52708k.mo15009d(yp9Var)) {
                            qf8.m85812f(m52708k, yp9Var, str, "Cancelling upload=" + eokVar, null, 8, null);
                        }
                    }
                    c4082d.f24588z = eokVar;
                    c4082d.f24587C = 1;
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ihg.m41693b(obj);
                        return pkk.f85235a;
                    }
                    eokVar = (eok) c4082d.f24588z;
                    ihg.m41693b(obj);
                }
                c4082d.f24588z = bii.m16767a(eokVar);
                c4082d.f24587C = 2;
            }
        }
        c4082d = new C4082d(continuation);
        Object obj2 = c4082d.f24585A;
        Object m50681f2 = ly8.m50681f();
        i = c4082d.f24587C;
        if (i != 0) {
        }
        c4082d.f24588z = bii.m16767a(eokVar);
        c4082d.f24587C = 2;
    }
}
