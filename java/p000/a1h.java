package p000;

import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.coroutines.Continuation;
import one.p010me.calls.api.model.participant.CallParticipantId;
import org.apache.http.HttpStatus;
import p000.b66;
import p000.tf4;
import p000.v0h;
import p000.x29;
import ru.p033ok.android.externcalls.sdk.Conversation;
import ru.p033ok.android.externcalls.sdk.ConversationParticipant;
import ru.p033ok.android.externcalls.sdk.p035id.ParticipantId;
import ru.p033ok.android.externcalls.sdk.record.RecordDescription;
import ru.p033ok.android.externcalls.sdk.record.RecordManager;

/* loaded from: classes.dex */
public final class a1h implements w0h {

    /* renamed from: A */
    public final qd9 f179A;

    /* renamed from: B */
    public final qd9 f180B;

    /* renamed from: C */
    public final qd9 f181C;

    /* renamed from: D */
    public final qd9 f182D;

    /* renamed from: E */
    public final ReentrantLock f183E = new ReentrantLock(true);

    /* renamed from: F */
    public final p1c f184F;

    /* renamed from: G */
    public final ani f185G;

    /* renamed from: H */
    public x29 f186H;

    /* renamed from: I */
    public final qd9 f187I;

    /* renamed from: J */
    public final h0g f188J;

    /* renamed from: K */
    public x29 f189K;

    /* renamed from: L */
    public final p1c f190L;

    /* renamed from: M */
    public final ani f191M;

    /* renamed from: w */
    public final q32 f192w;

    /* renamed from: x */
    public final qd9 f193x;

    /* renamed from: y */
    public final qd9 f194y;

    /* renamed from: z */
    public final qd9 f195z;

    /* renamed from: O */
    public static final /* synthetic */ x99[] f178O = {f8g.m32506f(new j1c(a1h.class, "loadUserRecordInfoJob", "getLoadUserRecordInfoJob()Lkotlinx/coroutines/Job;", 0))};

    /* renamed from: N */
    public static final C0028a f177N = new C0028a(null);

    /* renamed from: a1h$a */
    public static final class C0028a {
        public /* synthetic */ C0028a(xd5 xd5Var) {
            this();
        }

        public C0028a() {
        }
    }

    /* renamed from: a1h$b */
    /* loaded from: classes3.dex */
    public static final /* synthetic */ class C0029b {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[p5g.values().length];
            try {
                iArr[p5g.NOTHING.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[p5g.RECORD.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[p5g.STREAM.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: a1h$c */
    /* loaded from: classes3.dex */
    public static final class C0030c extends nej implements rt7 {

        /* renamed from: A */
        public Object f196A;

        /* renamed from: B */
        public Object f197B;

        /* renamed from: C */
        public int f198C;

        /* renamed from: D */
        public final /* synthetic */ long f199D;

        /* renamed from: E */
        public final /* synthetic */ a1h f200E;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0030c(long j, a1h a1hVar, Continuation continuation) {
            super(2, continuation);
            this.f199D = j;
            this.f200E = a1hVar;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new C0030c(this.f199D, this.f200E, continuation);
        }

        /* JADX WARN: Code restructure failed: missing block: B:24:0x00cf, code lost:
        
            if (r12.mo84912f(r3, r11) != r0) goto L37;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            Set set;
            CharSequence charSequence;
            Set set2;
            Object value;
            Object m50681f = ly8.m50681f();
            int i = this.f198C;
            if (i == 0) {
                ihg.m41693b(obj);
                Set m42483d = ioh.m42483d(u01.m100115f(this.f199D));
                q32 q32Var = this.f200E.f192w;
                this.f196A = m42483d;
                this.f198C = 1;
                Object mo84910d = q32Var.mo84910d(m42483d, this);
                if (mo84910d != m50681f) {
                    set = m42483d;
                    obj = mo84910d;
                }
                return m50681f;
            }
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    return pkk.f85235a;
                }
                CharSequence charSequence2 = (CharSequence) this.f197B;
                set2 = (Set) this.f196A;
                ihg.m41693b(obj);
                charSequence = charSequence2;
                if (!((Boolean) obj).booleanValue() || charSequence == null || d6j.m26449t0(charSequence)) {
                    q32 q32Var2 = this.f200E.f192w;
                    this.f196A = bii.m16767a(set2);
                    this.f197B = bii.m16767a(charSequence);
                    this.f198C = 3;
                } else {
                    p1c p1cVar = this.f200E.f184F;
                    do {
                        value = p1cVar.getValue();
                    } while (!p1cVar.mo20507i(value, b1h.m15109c((b1h) value, null, null, false, charSequence, 7, null)));
                }
                return pkk.f85235a;
            }
            set = (Set) this.f196A;
            ihg.m41693b(obj);
            s12 s12Var = (s12) mv3.m53198u0(((Map) obj).values());
            CharSequence name = s12Var != null ? s12Var.getName() : null;
            q32 q32Var3 = this.f200E.f192w;
            long j = this.f199D;
            this.f196A = set;
            this.f197B = name;
            this.f198C = 2;
            Object mo84908b = q32Var3.mo84908b(j, this);
            if (mo84908b != m50681f) {
                charSequence = name;
                obj = mo84908b;
                set2 = set;
                if (((Boolean) obj).booleanValue()) {
                }
                q32 q32Var22 = this.f200E.f192w;
                this.f196A = bii.m16767a(set2);
                this.f197B = bii.m16767a(charSequence);
                this.f198C = 3;
            }
            return m50681f;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C0030c) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: a1h$d */
    /* loaded from: classes3.dex */
    public static final class C0031d implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f201w;

        /* renamed from: a1h$d$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f202w;

            /* renamed from: a1h$d$a$a, reason: collision with other inner class name */
            public static final class C18117a extends vq4 {

                /* renamed from: A */
                public int f203A;

                /* renamed from: B */
                public Object f204B;

                /* renamed from: C */
                public Object f205C;

                /* renamed from: E */
                public Object f207E;

                /* renamed from: F */
                public Object f208F;

                /* renamed from: G */
                public int f209G;

                /* renamed from: z */
                public /* synthetic */ Object f210z;

                public C18117a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f210z = obj;
                    this.f203A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var) {
                this.f202w = kc7Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18117a c18117a;
                int i;
                if (continuation instanceof C18117a) {
                    c18117a = (C18117a) continuation;
                    int i2 = c18117a.f203A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18117a.f203A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18117a.f210z;
                        Object m50681f = ly8.m50681f();
                        i = c18117a.f203A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f202w;
                            if (((tf4.C15513d) obj).m98638a().m97003h()) {
                                c18117a.f204B = bii.m16767a(obj);
                                c18117a.f205C = bii.m16767a(c18117a);
                                c18117a.f207E = bii.m16767a(obj);
                                c18117a.f208F = bii.m16767a(kc7Var);
                                c18117a.f209G = 0;
                                c18117a.f203A = 1;
                                if (kc7Var.mo272b(obj, c18117a) == m50681f) {
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
                c18117a = new C18117a(continuation);
                Object obj22 = c18117a.f210z;
                Object m50681f2 = ly8.m50681f();
                i = c18117a.f203A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C0031d(jc7 jc7Var) {
            this.f201w = jc7Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f201w.mo271a(new a(kc7Var), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: a1h$e */
    /* loaded from: classes3.dex */
    public static final class C0032e implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f211w;

        /* renamed from: x */
        public final /* synthetic */ a1h f212x;

        /* renamed from: a1h$e$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f213w;

            /* renamed from: x */
            public final /* synthetic */ a1h f214x;

            /* renamed from: a1h$e$a$a, reason: collision with other inner class name */
            public static final class C18118a extends vq4 {

                /* renamed from: A */
                public int f215A;

                /* renamed from: B */
                public Object f216B;

                /* renamed from: C */
                public Object f217C;

                /* renamed from: E */
                public Object f219E;

                /* renamed from: F */
                public Object f220F;

                /* renamed from: G */
                public int f221G;

                /* renamed from: z */
                public /* synthetic */ Object f222z;

                public C18118a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f222z = obj;
                    this.f215A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var, a1h a1hVar) {
                this.f213w = kc7Var;
                this.f214x = a1hVar;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18118a c18118a;
                int i;
                CallParticipantId m103186a;
                if (continuation instanceof C18118a) {
                    c18118a = (C18118a) continuation;
                    int i2 = c18118a.f215A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18118a.f215A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18118a.f222z;
                        Object m50681f = ly8.m50681f();
                        i = c18118a.f215A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f213w;
                            long longValue = ((Number) obj).longValue();
                            v0h m15111d = ((b1h) this.f214x.mo255B().getValue()).m15111d();
                            if (m15111d != null && (m103186a = m15111d.m103186a()) != null && longValue == m103186a.getParticipantId()) {
                                c18118a.f216B = bii.m16767a(obj);
                                c18118a.f217C = bii.m16767a(c18118a);
                                c18118a.f219E = bii.m16767a(obj);
                                c18118a.f220F = bii.m16767a(kc7Var);
                                c18118a.f221G = 0;
                                c18118a.f215A = 1;
                                if (kc7Var.mo272b(obj, c18118a) == m50681f) {
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
                c18118a = new C18118a(continuation);
                Object obj22 = c18118a.f222z;
                Object m50681f2 = ly8.m50681f();
                i = c18118a.f215A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C0032e(jc7 jc7Var, a1h a1hVar) {
            this.f211w = jc7Var;
            this.f212x = a1hVar;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f211w.mo271a(new a(kc7Var, this.f212x), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: a1h$f */
    /* loaded from: classes3.dex */
    public static final class C0033f implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f223w;

        /* renamed from: a1h$f$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f224w;

            /* renamed from: a1h$f$a$a, reason: collision with other inner class name */
            public static final class C18119a extends vq4 {

                /* renamed from: A */
                public int f225A;

                /* renamed from: B */
                public Object f226B;

                /* renamed from: C */
                public Object f227C;

                /* renamed from: E */
                public Object f229E;

                /* renamed from: F */
                public Object f230F;

                /* renamed from: G */
                public int f231G;

                /* renamed from: z */
                public /* synthetic */ Object f232z;

                public C18119a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f232z = obj;
                    this.f225A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var) {
                this.f224w = kc7Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18119a c18119a;
                int i;
                if (continuation instanceof C18119a) {
                    c18119a = (C18119a) continuation;
                    int i2 = c18119a.f225A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18119a.f225A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18119a.f232z;
                        Object m50681f = ly8.m50681f();
                        i = c18119a.f225A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f224w;
                            if (obj instanceof tf4.C15513d) {
                                c18119a.f226B = bii.m16767a(obj);
                                c18119a.f227C = bii.m16767a(c18119a);
                                c18119a.f229E = bii.m16767a(obj);
                                c18119a.f230F = bii.m16767a(kc7Var);
                                c18119a.f231G = 0;
                                c18119a.f225A = 1;
                                if (kc7Var.mo272b(obj, c18119a) == m50681f) {
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
                c18119a = new C18119a(continuation);
                Object obj22 = c18119a.f232z;
                Object m50681f2 = ly8.m50681f();
                i = c18119a.f225A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C0033f(jc7 jc7Var) {
            this.f223w = jc7Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f223w.mo271a(new a(kc7Var), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: a1h$g */
    /* loaded from: classes3.dex */
    public static final class C0034g extends nej implements rt7 {

        /* renamed from: A */
        public int f233A;

        /* renamed from: B */
        public /* synthetic */ Object f234B;

        /* renamed from: a1h$g$a */
        public static final class a extends nej implements rt7 {

            /* renamed from: A */
            public Object f235A;

            /* renamed from: B */
            public Object f236B;

            /* renamed from: C */
            public Object f237C;

            /* renamed from: D */
            public Object f238D;

            /* renamed from: E */
            public int f239E;

            /* renamed from: F */
            public int f240F;

            /* renamed from: G */
            public int f241G;

            /* renamed from: H */
            public int f242H;

            /* renamed from: I */
            public int f243I;

            /* renamed from: J */
            public int f244J;

            /* renamed from: K */
            public int f245K;

            /* renamed from: L */
            public int f246L;

            /* renamed from: M */
            public int f247M;

            /* renamed from: N */
            public int f248N;

            /* renamed from: O */
            public long f249O;

            /* renamed from: P */
            public long f250P;

            /* renamed from: Q */
            public int f251Q;

            /* renamed from: R */
            public /* synthetic */ Object f252R;

            /* renamed from: S */
            public final /* synthetic */ tf4.C15513d f253S;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(tf4.C15513d c15513d, Continuation continuation) {
                super(2, continuation);
                this.f253S = c15513d;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                a aVar = new a(this.f253S, continuation);
                aVar.f252R = obj;
                return aVar;
            }

            /* JADX WARN: Removed duplicated region for block: B:17:0x010b  */
            /* JADX WARN: Removed duplicated region for block: B:21:0x012b  */
            /* JADX WARN: Removed duplicated region for block: B:24:0x0079  */
            /* JADX WARN: Removed duplicated region for block: B:25:0x0123  */
            /* JADX WARN: Removed duplicated region for block: B:7:0x0094  */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x0079 -> B:6:0x0092). Please report as a decompilation issue!!! */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:24:0x0123 -> B:19:0x0129). Please report as a decompilation issue!!! */
            @Override // p000.vn0
            /* renamed from: q */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo23q(Object obj) {
                int i;
                sv9 m98638a;
                int i2;
                int i3;
                int i4;
                int i5;
                long[] jArr;
                long[] jArr2;
                sv9 sv9Var;
                long j;
                kc7 kc7Var = (kc7) this.f252R;
                Object m50681f = ly8.m50681f();
                int i6 = this.f251Q;
                if (i6 == 0) {
                    i = 8;
                    ihg.m41693b(obj);
                    m98638a = this.f253S.m98638a();
                    long[] jArr3 = m98638a.f103084b;
                    long[] jArr4 = m98638a.f103083a;
                    int length = jArr4.length - 2;
                    if (length >= 0) {
                        i2 = length;
                        i3 = 0;
                        i4 = 0;
                        i5 = 0;
                        jArr = jArr4;
                        jArr2 = jArr3;
                        sv9Var = m98638a;
                        j = jArr[i3];
                        if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                        }
                    }
                    return pkk.f85235a;
                }
                if (i6 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                int i7 = this.f245K;
                int i8 = this.f244J;
                long j2 = this.f249O;
                int i9 = this.f242H;
                int i10 = this.f241G;
                int i11 = this.f240F;
                int i12 = this.f239E;
                long[] jArr5 = (long[]) this.f238D;
                sv9 sv9Var2 = (sv9) this.f237C;
                i = 8;
                long[] jArr6 = (long[]) this.f236B;
                sv9 sv9Var3 = (sv9) this.f235A;
                ihg.m41693b(obj);
                sv9 sv9Var4 = sv9Var2;
                long[] jArr7 = jArr5;
                int i13 = i12;
                int i14 = i11;
                int i15 = i10;
                int i16 = i9;
                long j3 = j2;
                int i17 = i8;
                sv9 sv9Var5 = sv9Var3;
                Object obj2 = m50681f;
                int i18 = 1;
                i7 += i18;
                m50681f = obj2;
                sv9 sv9Var6 = sv9Var5;
                int i19 = i17;
                long j4 = j3 >> i;
                int i20 = i16;
                int i21 = i15;
                int i22 = i14;
                int i23 = i13;
                long[] jArr8 = jArr7;
                sv9 sv9Var7 = sv9Var4;
                if (i7 < i19) {
                    sv9 sv9Var8 = sv9Var6;
                    sv9 sv9Var9 = sv9Var7;
                    int i24 = i;
                    Object obj3 = m50681f;
                    if (i19 == i24) {
                        m98638a = sv9Var8;
                        Object obj4 = obj3;
                        i3 = i20;
                        i2 = i21;
                        i5 = i22;
                        i4 = i23;
                        jArr = jArr8;
                        jArr2 = jArr6;
                        sv9Var = sv9Var9;
                        if (i3 != i2) {
                            i3++;
                            i = i24;
                            m50681f = obj4;
                            j = jArr[i3];
                            if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                                jArr8 = jArr;
                                i19 = 8 - ((~(i3 - i2)) >>> 31);
                                sv9Var7 = sv9Var;
                                jArr6 = jArr2;
                                sv9Var6 = m98638a;
                                i7 = 0;
                                int i25 = i5;
                                i21 = i2;
                                int i26 = i4;
                                i20 = i3;
                                j4 = j;
                                i23 = i26;
                                i22 = i25;
                                if (i7 < i19) {
                                    if ((j4 & 255) < 128) {
                                        int i27 = (i20 << 3) + i7;
                                        Object obj5 = m50681f;
                                        int i28 = i7;
                                        long j5 = jArr6[i27];
                                        sv9 sv9Var10 = sv9Var6;
                                        Long m100115f = u01.m100115f(j5);
                                        this.f252R = kc7Var;
                                        sv9Var4 = sv9Var7;
                                        this.f235A = bii.m16767a(sv9Var10);
                                        this.f236B = jArr6;
                                        this.f237C = bii.m16767a(sv9Var4);
                                        this.f238D = jArr8;
                                        this.f239E = i23;
                                        this.f240F = i22;
                                        this.f241G = i21;
                                        this.f242H = i20;
                                        this.f249O = j4;
                                        this.f243I = i27;
                                        this.f244J = i19;
                                        this.f245K = i28;
                                        this.f246L = i27;
                                        this.f247M = 0;
                                        this.f250P = j5;
                                        this.f248N = 0;
                                        i18 = 1;
                                        this.f251Q = 1;
                                        Object mo272b = kc7Var.mo272b(m100115f, this);
                                        obj2 = obj5;
                                        if (mo272b == obj2) {
                                            return obj2;
                                        }
                                        i7 = i28;
                                        jArr7 = jArr8;
                                        i13 = i23;
                                        i14 = i22;
                                        i15 = i21;
                                        i16 = i20;
                                        j3 = j4;
                                        i17 = i19;
                                        sv9Var5 = sv9Var10;
                                    } else {
                                        sv9 sv9Var11 = sv9Var6;
                                        sv9Var4 = sv9Var7;
                                        obj2 = m50681f;
                                        i18 = 1;
                                        jArr7 = jArr8;
                                        i13 = i23;
                                        i14 = i22;
                                        i15 = i21;
                                        i16 = i20;
                                        j3 = j4;
                                        i17 = i19;
                                        sv9Var5 = sv9Var11;
                                    }
                                    i7 += i18;
                                    m50681f = obj2;
                                    sv9 sv9Var62 = sv9Var5;
                                    int i192 = i17;
                                    long j42 = j3 >> i;
                                    int i202 = i16;
                                    int i212 = i15;
                                    int i222 = i14;
                                    int i232 = i13;
                                    long[] jArr82 = jArr7;
                                    sv9 sv9Var72 = sv9Var4;
                                    if (i7 < i192) {
                                    }
                                }
                            } else {
                                obj4 = m50681f;
                                i24 = i;
                                if (i3 != i2) {
                                }
                            }
                        }
                    }
                    return pkk.f85235a;
                }
            }

            @Override // p000.rt7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(kc7 kc7Var, Continuation continuation) {
                return ((a) mo79a(kc7Var, continuation)).mo23q(pkk.f85235a);
            }
        }

        public C0034g(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C0034g c0034g = new C0034g(continuation);
            c0034g.f234B = obj;
            return c0034g;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            tf4.C15513d c15513d = (tf4.C15513d) this.f234B;
            ly8.m50681f();
            if (this.f233A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            return pc7.m83185N(new a(c15513d, null));
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tf4.C15513d c15513d, Continuation continuation) {
            return ((C0034g) mo79a(c15513d, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: a1h$h */
    /* loaded from: classes3.dex */
    public static final class C0035h extends nej implements rt7 {

        /* renamed from: A */
        public int f254A;

        /* renamed from: B */
        public /* synthetic */ long f255B;

        public C0035h(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C0035h c0035h = a1h.this.new C0035h(continuation);
            c0035h.f255B = ((Number) obj).longValue();
            return c0035h;
        }

        @Override // p000.rt7
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return m275t(((Number) obj).longValue(), (Continuation) obj2);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            long j = this.f255B;
            ly8.m50681f();
            if (this.f254A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            a1h.this.m260U(j);
            return pkk.f85235a;
        }

        /* renamed from: t */
        public final Object m275t(long j, Continuation continuation) {
            return ((C0035h) mo79a(Long.valueOf(j), continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: a1h$i */
    /* loaded from: classes3.dex */
    public static final class C0036i extends nej implements rt7 {

        /* renamed from: A */
        public int f257A;

        /* renamed from: C */
        public final /* synthetic */ long f259C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0036i(long j, Continuation continuation) {
            super(2, continuation);
            this.f259C = j;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return a1h.this.new C0036i(this.f259C, continuation);
        }

        /* JADX WARN: Code restructure failed: missing block: B:21:0x002a, code lost:
        
            if (p000.sn5.m96376b(r4, r9) == r0) goto L18;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            Object value;
            long m259T;
            Object m50681f = ly8.m50681f();
            int i = this.f257A;
            if (i == 0) {
                ihg.m41693b(obj);
                long m259T2 = a1h.this.m259T();
                this.f257A = 1;
            } else {
                if (i != 1 && i != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            do {
                p1c p1cVar = a1h.this.f190L;
                long j = this.f259C;
                do {
                    value = p1cVar.getValue();
                } while (!p1cVar.mo20507i(value, u01.m100115f((System.currentTimeMillis() - j) / 1000)));
                m259T = a1h.this.m259T();
                this.f257A = 2;
            } while (sn5.m96376b(m259T, this) != m50681f);
            return m50681f;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C0036i) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public a1h(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, q32 q32Var, qd9 qd9Var5, qd9 qd9Var6, qd9 qd9Var7) {
        this.f192w = q32Var;
        this.f193x = qd9Var;
        this.f194y = qd9Var2;
        this.f195z = qd9Var3;
        this.f179A = qd9Var4;
        this.f180B = qd9Var5;
        this.f181C = qd9Var6;
        this.f182D = qd9Var7;
        p1c m27794a = dni.m27794a(b1h.f12639e.m15115a());
        this.f184F = m27794a;
        this.f185G = m27794a;
        this.f187I = ae9.m1500a(new bt7() { // from class: x0h
            @Override // p000.bt7
            public final Object invoke() {
                long m245f0;
                m245f0 = a1h.m245f0();
                return Long.valueOf(m245f0);
            }
        });
        this.f188J = ov4.m81987c();
        p1c m27794a2 = dni.m27794a(null);
        this.f190L = m27794a2;
        this.f191M = m27794a2;
    }

    /* renamed from: I */
    private final vig m237I() {
        return (vig) this.f182D.getValue();
    }

    /* renamed from: S */
    private final alj m238S() {
        return (alj) this.f181C.getValue();
    }

    /* renamed from: V */
    public static final tf4.C15513d m239V(tf4.C15513d c15513d, tf4.C15513d c15513d2) {
        return c15513d.m98639b(c15513d2);
    }

    /* renamed from: b0 */
    public static final pkk m241b0(a1h a1hVar, RecordManager.StopParams stopParams) {
        ConversationParticipant me2;
        ParticipantId externalId;
        v0h m15111d = ((b1h) a1hVar.mo255B().getValue()).m15111d();
        CallParticipantId callParticipantId = null;
        CallParticipantId m103186a = m15111d != null ? m15111d.m103186a() : null;
        Conversation m111873a = a1hVar.m253z().m111873a();
        if (m111873a != null && (me2 = m111873a.getMe()) != null && (externalId = me2.getExternalId()) != null) {
            callParticipantId = vrd.m104783b(externalId);
        }
        if (m103186a != null && jy8.m45881e(m103186a, callParticipantId)) {
            a1hVar.m250v().mo29421o(stopParams.getRemoveRecord());
        }
        return pkk.f85235a;
    }

    /* renamed from: f0 */
    public static final long m245f0() {
        return TimeUnit.SECONDS.toSeconds(1L);
    }

    /* renamed from: v */
    private final ea1 m250v() {
        return (ea1) this.f195z.getValue();
    }

    /* renamed from: w */
    private final ea2 m251w() {
        return (ea2) this.f179A.getValue();
    }

    /* renamed from: y */
    private final uf4 m252y() {
        return (uf4) this.f180B.getValue();
    }

    /* renamed from: z */
    private final xs4 m253z() {
        return (xs4) this.f193x.getValue();
    }

    /* renamed from: A */
    public final x29 m254A() {
        return (x29) this.f188J.mo110a(this, f178O[0]);
    }

    @Override // p000.w0h
    /* renamed from: B */
    public ani mo255B() {
        return this.f185G;
    }

    /* renamed from: C */
    public final RecordManager m256C() {
        Conversation m111873a = m253z().m111873a();
        if (m111873a != null) {
            return m111873a.getRecordManager();
        }
        return null;
    }

    /* renamed from: O */
    public final h72 m257O() {
        return (h72) this.f194y.getValue();
    }

    @Override // p000.w0h
    /* renamed from: P */
    public ani mo258P() {
        return this.f191M;
    }

    /* renamed from: T */
    public final long m259T() {
        return ((Number) this.f187I.getValue()).longValue();
    }

    /* renamed from: U */
    public final void m260U(long j) {
        x29 m82753d;
        m82753d = p31.m82753d(m257O(), m238S().mo2002c(), null, new C0030c(j, this, null), 2, null);
        m262Z(m82753d);
    }

    /* renamed from: Y */
    public final v0h.EnumC16131a m261Y(RecordDescription recordDescription) {
        int i = C0029b.$EnumSwitchMapping$0[recordDescription.getType().ordinal()];
        return i != 1 ? i != 2 ? i != 3 ? v0h.EnumC16131a.NOTHING : v0h.EnumC16131a.STREAM : v0h.EnumC16131a.RECORD : v0h.EnumC16131a.NOTHING;
    }

    /* renamed from: Z */
    public final void m262Z(x29 x29Var) {
        this.f188J.mo37083b(this, f178O[0], x29Var);
    }

    /* renamed from: a0 */
    public final void m263a0(long j) {
        x29 m82753d;
        if (this.f186H == null) {
            m82753d = p31.m82753d(m257O(), null, null, new C0036i(j, null), 3, null);
            this.f186H = m82753d;
        }
    }

    @Override // p000.w0h
    /* renamed from: e0 */
    public void mo264e0() {
        Object value;
        p1c p1cVar = this.f184F;
        do {
            value = p1cVar.getValue();
        } while (!p1cVar.mo20507i(value, b1h.m15109c((b1h) value, null, null, true, null, 11, null)));
    }

    @Override // p000.w0h
    /* renamed from: h0 */
    public void mo265h0(final RecordManager.StopParams stopParams) {
        mp9.m52703v("ScreenRecordControllerTag", "stopRecordBroadcast", null, 4, null);
        ReentrantLock reentrantLock = this.f183E;
        reentrantLock.lock();
        try {
            if (((b1h) mo255B().getValue()).m15113f() != c1h.STARTED) {
                mp9.m52703v("ScreenRecordControllerTag", "startRecordBroadcast already finished", null, 4, null);
                reentrantLock.unlock();
                return;
            }
            m251w().m29451W(false);
            RecordManager m256C = m256C();
            if (m256C != null) {
                RecordManager.stopRecord$default(m256C, stopParams, new bt7() { // from class: y0h
                    @Override // p000.bt7
                    public final Object invoke() {
                        pkk m241b0;
                        m241b0 = a1h.m241b0(a1h.this, stopParams);
                        return m241b0;
                    }
                }, null, 4, null);
                pkk pkkVar = pkk.f85235a;
            }
            reentrantLock.unlock();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    @Override // p000.w0h
    /* renamed from: i */
    public void mo266i(c1h c1hVar) {
        mp9.m52703v("ScreenRecordControllerTag", "release record state with " + c1hVar, null, 4, null);
        p1c p1cVar = this.f184F;
        while (true) {
            Object value = p1cVar.getValue();
            c1h c1hVar2 = c1hVar;
            if (p1cVar.mo20507i(value, b1h.m15109c(b1h.f12639e.m15115a(), c1hVar2, null, false, null, 14, null))) {
                break;
            } else {
                c1hVar = c1hVar2;
            }
        }
        x29 x29Var = this.f186H;
        if (x29Var != null) {
            x29.C16911a.m109140b(x29Var, null, 1, null);
        }
        this.f186H = null;
        x29 m254A = m254A();
        if (m254A != null) {
            x29.C16911a.m109140b(m254A, null, 1, null);
        }
        m262Z(null);
        x29 x29Var2 = this.f189K;
        if (x29Var2 != null) {
            x29.C16911a.m109140b(x29Var2, null, 1, null);
        }
        this.f189K = null;
    }

    /* renamed from: i0 */
    public final void m267i0(c1h c1hVar) {
        RecordDescription recordDescription;
        v0h.EnumC16131a m261Y;
        p1c p1cVar = this.f184F;
        while (true) {
            Object value = p1cVar.getValue();
            b1h b1hVar = (b1h) value;
            RecordManager m256C = m256C();
            v0h v0hVar = null;
            if (m256C != null && (recordDescription = m256C.getRecordDescription()) != null && (m261Y = m261Y(recordDescription)) != v0h.EnumC16131a.NOTHING) {
                CallParticipantId m104783b = vrd.m104783b(recordDescription.getInitiator());
                m260U(m104783b.getParticipantId());
                v0hVar = new v0h(recordDescription.getMovieId(), String.valueOf(recordDescription.getMovieId()), m104783b, recordDescription.getStart(), m261Y);
            }
            c1h c1hVar2 = c1hVar;
            if (p1cVar.mo20507i(value, b1h.m15109c(b1hVar, c1hVar2, v0hVar, false, null, 12, null))) {
                return;
            } else {
                c1hVar = c1hVar2;
            }
        }
    }

    @Override // p000.w0h
    /* renamed from: j */
    public boolean mo268j() {
        CallParticipantId m103186a;
        Object obj;
        ConversationParticipant me2;
        ParticipantId externalId;
        v0h m15111d = m105694J().m15111d();
        if (m15111d == null || (m103186a = m15111d.m103186a()) == null) {
            return false;
        }
        Conversation m111873a = m253z().m111873a();
        if (m111873a == null || (me2 = m111873a.getMe()) == null || (externalId = me2.getExternalId()) == null || (obj = vrd.m104783b(externalId)) == null) {
            obj = Boolean.FALSE;
        }
        return jy8.m45881e(m103186a, obj);
    }

    @Override // p000.w0h
    /* renamed from: n0 */
    public void mo269n0(RecordManager.StartParams startParams) {
        mp9.m52703v("ScreenRecordControllerTag", "startRecordBroadcast", null, 4, null);
        ReentrantLock reentrantLock = this.f183E;
        reentrantLock.lock();
        try {
            if (((b1h) mo255B().getValue()).m15113f() == c1h.STARTED) {
                mp9.m52703v("ScreenRecordControllerTag", "startRecordBroadcast already started", null, 4, null);
                reentrantLock.unlock();
                return;
            }
            m251w().m29451W(true);
            RecordManager m256C = m256C();
            if (m256C != null) {
                RecordManager.startRecord$default(m256C, startParams, null, null, 6, null);
                pkk pkkVar = pkk.f85235a;
            }
            reentrantLock.unlock();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    @Override // ru.p033ok.android.externcalls.sdk.events.RecordEventListener
    public void onRecordDataChanged() {
        mp9.m52703v("ScreenRecordControllerTag", "onRecordDataChanged", null, 4, null);
        m267i0(c1h.FINISHED);
    }

    @Override // ru.p033ok.android.externcalls.sdk.events.RecordEventListener
    public void onRecordError(String str) {
        mp9.m52703v("ScreenRecordControllerTag", "onRecordError: " + str, null, 4, null);
        mo266i(c1h.ERROR);
        mo266i(c1h.FINISHED);
    }

    @Override // ru.p033ok.android.externcalls.sdk.events.RecordEventListener
    public void onRecordStarted() {
        RecordDescription recordDescription;
        RecordManager m256C = m256C();
        if (m256C == null || (recordDescription = m256C.getRecordDescription()) == null) {
            mp9.m52679B("ScreenRecordControllerTag", "Early return in onRecordStarted cuz of recordDescription is null", null, 4, null);
            return;
        }
        mp9.m52703v("ScreenRecordControllerTag", "onRecordStarted: data = " + recordDescription, null, 4, null);
        m263a0(recordDescription.getStart());
        m267i0(c1h.STARTED);
        if (mo268j()) {
            return;
        }
        m237I().mo104169b();
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:28:? A[RETURN, SYNTHETIC] */
    @Override // ru.p033ok.android.externcalls.sdk.events.RecordEventListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onRecordStopped(ConversationParticipant conversationParticipant) {
        boolean z;
        ParticipantId externalId;
        ConversationParticipant me2;
        ParticipantId externalId2;
        CallParticipantId callParticipantId = null;
        mp9.m52703v("ScreenRecordControllerTag", "onRecordStopped: stoppedBy = " + conversationParticipant, null, 4, null);
        v0h m15111d = ((b1h) mo255B().getValue()).m15111d();
        CallParticipantId m103186a = m15111d != null ? m15111d.m103186a() : null;
        if (m103186a != null) {
            Conversation m111873a = m253z().m111873a();
            if (jy8.m45881e(m103186a, (m111873a == null || (me2 = m111873a.getMe()) == null || (externalId2 = me2.getExternalId()) == null) ? null : vrd.m104783b(externalId2))) {
                z = true;
                if (z) {
                    if (conversationParticipant != null && (externalId = conversationParticipant.getExternalId()) != null) {
                        callParticipantId = vrd.m104783b(externalId);
                    }
                    if (!jy8.m45881e(m103186a, callParticipantId)) {
                        m250v().mo29409R();
                    }
                }
                mo266i(c1h.FINISHED);
                if (z) {
                    m237I().mo104171d();
                    return;
                }
                return;
            }
        }
        z = false;
        if (z) {
        }
        mo266i(c1h.FINISHED);
        if (z) {
        }
    }

    @Override // p000.w0h
    public void prepare() {
        mp9.m52703v("ScreenRecordControllerTag", "prepare recoding state", null, 4, null);
        onRecordStarted();
        C0031d c0031d = new C0031d(new C0033f(m252y().stream()));
        b66.C2293a c2293a = b66.f13235x;
        this.f189K = pc7.m83190S(pc7.m83189R(pc7.m83195X(new C0032e(pc7.m83181J(oc7.m57644b(c0031d, g66.m34798C(HttpStatus.SC_MULTIPLE_CHOICES, n66.MILLISECONDS), new rt7() { // from class: z0h
            @Override // p000.rt7
            public final Object invoke(Object obj, Object obj2) {
                tf4.C15513d m239V;
                m239V = a1h.m239V((tf4.C15513d) obj, (tf4.C15513d) obj2);
                return m239V;
            }
        }), new C0034g(null)), this), new C0035h(null)), m238S().getDefault()), m257O());
    }
}
