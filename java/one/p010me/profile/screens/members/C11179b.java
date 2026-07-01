package one.p010me.profile.screens.members;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.members.list.MemberListAction;
import one.p010me.profile.screens.members.C11179b;
import one.p010me.profile.screens.members.InterfaceC11180c;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.sections.SettingsItem;
import one.p010me.sdk.uikit.common.TextSource;
import p000.alj;
import p000.b3d;
import p000.b93;
import p000.bii;
import p000.cv3;
import p000.d3d;
import p000.dt7;
import p000.dv3;
import p000.e3d;
import p000.fm3;
import p000.fya;
import p000.ihg;
import p000.is3;
import p000.jc7;
import p000.kc7;
import p000.ly8;
import p000.mrg;
import p000.mv3;
import p000.nej;
import p000.pc7;
import p000.pkk;
import p000.po5;
import p000.qd4;
import p000.qd9;
import p000.qv2;
import p000.rm6;
import p000.rt7;
import p000.tv4;
import p000.u01;
import p000.uac;
import p000.um4;
import p000.v83;
import p000.vq4;
import p000.x29;
import p000.xd5;
import p000.yf3;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* renamed from: one.me.profile.screens.members.b */
/* loaded from: classes4.dex */
public final class C11179b extends AbstractC11340b {

    /* renamed from: K */
    public static final a f74042K = new a(null);

    /* renamed from: A */
    public final qd9 f74043A;

    /* renamed from: B */
    public final qd9 f74044B;

    /* renamed from: C */
    public final qd9 f74045C;

    /* renamed from: E */
    public x29 f74047E;

    /* renamed from: H */
    public final yf3 f74050H;

    /* renamed from: I */
    public final rm6 f74051I;

    /* renamed from: J */
    public final jc7 f74052J;

    /* renamed from: w */
    public final long f74053w;

    /* renamed from: x */
    public final boolean f74054x;

    /* renamed from: y */
    public final qd9 f74055y;

    /* renamed from: z */
    public final qd9 f74056z;

    /* renamed from: D */
    public final b93 f74046D = new b93();

    /* renamed from: F */
    public final List f74048F = new ArrayList();

    /* renamed from: G */
    public final AtomicBoolean f74049G = new AtomicBoolean(false);

    /* renamed from: one.me.profile.screens.members.b$a */
    public static final class a {
        public /* synthetic */ a(xd5 xd5Var) {
            this();
        }

        public a() {
        }
    }

    /* renamed from: one.me.profile.screens.members.b$b */
    public static final /* synthetic */ class b {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[yf3.values().length];
            try {
                iArr[yf3.CHANNEL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[yf3.CHAT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: one.me.profile.screens.members.b$c */
    public static final class c implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f74057w;

        /* renamed from: x */
        public final /* synthetic */ C11179b f74058x;

        /* renamed from: one.me.profile.screens.members.b$c$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f74059w;

            /* renamed from: x */
            public final /* synthetic */ C11179b f74060x;

            /* renamed from: one.me.profile.screens.members.b$c$a$a, reason: collision with other inner class name */
            public static final class C18509a extends vq4 {

                /* renamed from: A */
                public int f74061A;

                /* renamed from: B */
                public Object f74062B;

                /* renamed from: D */
                public Object f74064D;

                /* renamed from: E */
                public Object f74065E;

                /* renamed from: F */
                public Object f74066F;

                /* renamed from: G */
                public int f74067G;

                /* renamed from: z */
                public /* synthetic */ Object f74068z;

                public C18509a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f74068z = obj;
                    this.f74061A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var, C11179b c11179b) {
                this.f74059w = kc7Var;
                this.f74060x = c11179b;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18509a c18509a;
                int i;
                if (continuation instanceof C18509a) {
                    c18509a = (C18509a) continuation;
                    int i2 = c18509a.f74061A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18509a.f74061A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18509a.f74068z;
                        Object m50681f = ly8.m50681f();
                        i = c18509a.f74061A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f74059w;
                            qv2 qv2Var = (qv2) obj;
                            fya fyaVar = new fya(this.f74060x.m71878O0(qv2Var), this.f74060x.f74054x ? this.f74060x.m71871D0(qv2Var) : dv3.m28431q());
                            c18509a.f74062B = bii.m16767a(obj);
                            c18509a.f74064D = bii.m16767a(c18509a);
                            c18509a.f74065E = bii.m16767a(obj);
                            c18509a.f74066F = bii.m16767a(kc7Var);
                            c18509a.f74067G = 0;
                            c18509a.f74061A = 1;
                            if (kc7Var.mo272b(fyaVar, c18509a) == m50681f) {
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
                c18509a = new C18509a(continuation);
                Object obj22 = c18509a.f74068z;
                Object m50681f2 = ly8.m50681f();
                i = c18509a.f74061A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public c(jc7 jc7Var, C11179b c11179b) {
            this.f74057w = jc7Var;
            this.f74058x = c11179b;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f74057w.mo271a(new a(kc7Var, this.f74058x), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: one.me.profile.screens.members.b$d */
    public static final class d extends nej implements rt7 {

        /* renamed from: A */
        public int f74069A;

        /* renamed from: C */
        public final /* synthetic */ long f74071C;

        /* renamed from: one.me.profile.screens.members.b$d$a */
        public static final /* synthetic */ class a {
            public static final /* synthetic */ int[] $EnumSwitchMapping$0;

            static {
                int[] iArr = new int[yf3.values().length];
                try {
                    iArr[yf3.CHANNEL.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[yf3.CHAT.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                $EnumSwitchMapping$0 = iArr;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(long j, Continuation continuation) {
            super(2, continuation);
            this.f74071C = j;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C11179b.this.new d(this.f74071C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            String m85592o;
            ly8.m50681f();
            if (this.f74069A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            qd4 qd4Var = (qd4) C11179b.this.m71862I0().mo38907f(this.f74071C).getValue();
            if (qd4Var == null || (m85592o = qd4Var.m85592o()) == null) {
                return pkk.f85235a;
            }
            int i = a.$EnumSwitchMapping$0[C11179b.this.f74050H.ordinal()];
            if (i == 1) {
                TextSource m75716e = TextSource.INSTANCE.m75716e(e3d.f26223M2, m85592o);
                C11179b c11179b = C11179b.this;
                c11179b.notify(c11179b.getEvents(), InterfaceC11180c.a.C18511a.m71894c(InterfaceC11180c.a.f74091e, cv3.m25506e(u01.m100115f(this.f74071C)), m75716e, null, 4, null));
            } else {
                if (i != 2) {
                    throw new NoWhenBranchMatchedException();
                }
                TextSource m75716e2 = TextSource.INSTANCE.m75716e(e3d.f26227N2, m85592o);
                C11179b c11179b2 = C11179b.this;
                c11179b2.notify(c11179b2.getEvents(), InterfaceC11180c.a.C18511a.m71895e(InterfaceC11180c.a.f74091e, cv3.m25506e(u01.m100115f(this.f74071C)), m75716e2, null, 4, null));
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((d) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.profile.screens.members.b$e */
    public static final class e extends nej implements rt7 {

        /* renamed from: A */
        public int f74072A;

        /* renamed from: B */
        public final /* synthetic */ Collection f74073B;

        /* renamed from: C */
        public final /* synthetic */ C11179b f74074C;

        /* renamed from: one.me.profile.screens.members.b$e$a */
        public static final /* synthetic */ class a {
            public static final /* synthetic */ int[] $EnumSwitchMapping$0;

            static {
                int[] iArr = new int[yf3.values().length];
                try {
                    iArr[yf3.CHANNEL.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[yf3.CHAT.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                $EnumSwitchMapping$0 = iArr;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(Collection collection, C11179b c11179b, Continuation continuation) {
            super(2, continuation);
            this.f74073B = collection;
            this.f74074C = c11179b;
        }

        /* renamed from: w */
        public static final CharSequence m71887w(C11179b c11179b, long j) {
            qd4 qd4Var = (qd4) c11179b.m71862I0().mo38907f(j).getValue();
            String m85592o = qd4Var != null ? qd4Var.m85592o() : null;
            return m85592o == null ? "" : m85592o;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new e(this.f74073B, this.f74074C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f74072A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            Collection collection = this.f74073B;
            final C11179b c11179b = this.f74074C;
            String m53139D0 = mv3.m53139D0(collection, Extension.FIX_SPACE, null, null, 0, null, new dt7() { // from class: o93
                @Override // p000.dt7
                public final Object invoke(Object obj2) {
                    CharSequence m71887w;
                    m71887w = C11179b.e.m71887w(C11179b.this, ((Long) obj2).longValue());
                    return m71887w;
                }
            }, 30, null);
            int i = a.$EnumSwitchMapping$0[this.f74074C.f74050H.ordinal()];
            if (i == 1) {
                TextSource.Companion companion = TextSource.INSTANCE;
                TextSource m75715d = companion.m75715d(e3d.f26215K2);
                TextSource m75717f = companion.m75717f(m53139D0);
                C11179b c11179b2 = this.f74074C;
                c11179b2.notify(c11179b2.getEvents(), InterfaceC11180c.a.f74091e.m71897b(this.f74073B, m75715d, m75717f));
            } else {
                if (i != 2) {
                    throw new NoWhenBranchMatchedException();
                }
                TextSource.Companion companion2 = TextSource.INSTANCE;
                TextSource m75715d2 = companion2.m75715d(e3d.f26219L2);
                TextSource m75717f2 = companion2.m75717f(m53139D0);
                C11179b c11179b3 = this.f74074C;
                c11179b3.notify(c11179b3.getEvents(), InterfaceC11180c.a.f74091e.m71898d(this.f74073B, m75715d2, m75717f2));
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: v, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((e) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.profile.screens.members.b$f */
    public static final class f implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f74075w;

        /* renamed from: x */
        public final /* synthetic */ C11179b f74076x;

        /* renamed from: one.me.profile.screens.members.b$f$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f74077w;

            /* renamed from: x */
            public final /* synthetic */ C11179b f74078x;

            /* renamed from: one.me.profile.screens.members.b$f$a$a, reason: collision with other inner class name */
            public static final class C18510a extends vq4 {

                /* renamed from: A */
                public int f74079A;

                /* renamed from: B */
                public Object f74080B;

                /* renamed from: D */
                public Object f74082D;

                /* renamed from: E */
                public Object f74083E;

                /* renamed from: F */
                public Object f74084F;

                /* renamed from: G */
                public int f74085G;

                /* renamed from: z */
                public /* synthetic */ Object f74086z;

                public C18510a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f74086z = obj;
                    this.f74079A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var, C11179b c11179b) {
                this.f74077w = kc7Var;
                this.f74078x = c11179b;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x003a  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18510a c18510a;
                int i;
                int i2;
                TextSource m75717f;
                if (continuation instanceof C18510a) {
                    c18510a = (C18510a) continuation;
                    int i3 = c18510a.f74079A;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        c18510a.f74079A = i3 - Integer.MIN_VALUE;
                        Object obj2 = c18510a.f74086z;
                        Object m50681f = ly8.m50681f();
                        i = c18510a.f74079A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f74077w;
                            qv2 qv2Var = (qv2) obj;
                            yf3 yf3Var = this.f74078x.f74050H;
                            int[] iArr = b.$EnumSwitchMapping$0;
                            int i4 = iArr[yf3Var.ordinal()];
                            if (i4 == 1) {
                                i2 = e3d.f26197G0;
                            } else {
                                if (i4 != 2) {
                                    throw new NoWhenBranchMatchedException();
                                }
                                i2 = e3d.f26225N0;
                            }
                            int m116909j0 = qv2Var.f89958x.m116909j0();
                            int i5 = iArr[this.f74078x.f74050H.ordinal()];
                            if (i5 == 1) {
                                m75717f = TextSource.INSTANCE.m75717f(qv2Var.mo86955X());
                            } else {
                                if (i5 != 2) {
                                    throw new NoWhenBranchMatchedException();
                                }
                                m75717f = TextSource.INSTANCE.m75714c(d3d.f22997a, m116909j0, u01.m100114e(m116909j0));
                            }
                            v83 v83Var = new v83(i2, m75717f, qv2Var.m86900E1() && qv2Var.m86969d0() && m116909j0 > 1);
                            c18510a.f74080B = bii.m16767a(obj);
                            c18510a.f74082D = bii.m16767a(c18510a);
                            c18510a.f74083E = bii.m16767a(obj);
                            c18510a.f74084F = bii.m16767a(kc7Var);
                            c18510a.f74085G = 0;
                            c18510a.f74079A = 1;
                            if (kc7Var.mo272b(v83Var, c18510a) == m50681f) {
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
                c18510a = new C18510a(continuation);
                Object obj22 = c18510a.f74086z;
                Object m50681f2 = ly8.m50681f();
                i = c18510a.f74079A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public f(jc7 jc7Var, C11179b c11179b) {
            this.f74075w = jc7Var;
            this.f74076x = c11179b;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f74075w.mo271a(new a(kc7Var, this.f74076x), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: one.me.profile.screens.members.b$g */
    public static final class g extends nej implements rt7 {

        /* renamed from: A */
        public Object f74087A;

        /* renamed from: B */
        public int f74088B;

        /* renamed from: D */
        public final /* synthetic */ List f74090D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(List list, Continuation continuation) {
            super(2, continuation);
            this.f74090D = list;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C11179b.this.new g(this.f74090D, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f74088B;
            if (i == 0) {
                ihg.m41693b(obj);
                qv2 m71859E0 = C11179b.this.m71859E0();
                if (m71859E0 == null) {
                    return pkk.f85235a;
                }
                po5 m71874K0 = C11179b.this.m71874K0();
                long j = C11179b.this.f74053w;
                long mo86937R = m71859E0.mo86937R();
                List list = this.f74090D;
                boolean z = C11179b.this.f74049G.get();
                this.f74087A = bii.m16767a(m71859E0);
                this.f74088B = 1;
                if (m71874K0.m83983a(j, mo86937R, list, z, this) == m50681f) {
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
            return ((g) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public C11179b(long j, boolean z, qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5) {
        this.f74053w = j;
        this.f74054x = z;
        this.f74055y = qd9Var;
        this.f74056z = qd9Var2;
        this.f74043A = qd9Var4;
        this.f74044B = qd9Var3;
        this.f74045C = qd9Var5;
        qv2 m71859E0 = m71859E0();
        this.f74050H = (m71859E0 == null || !m71859E0.m86965b1()) ? yf3.CHAT : yf3.CHANNEL;
        this.f74051I = AbstractC11340b.eventFlow$default(this, null, 1, null);
        this.f74052J = pc7.m83238v(new f(pc7.m83189R(pc7.m83176E(((fm3) qd9Var.getValue()).mo33388n0(j)), ((alj) qd9Var3.getValue()).mo2002c()), this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: E0 */
    public final qv2 m71859E0() {
        return (qv2) m71860G0().mo33388n0(this.f74053w).getValue();
    }

    /* renamed from: G0 */
    private final fm3 m71860G0() {
        return (fm3) this.f74055y.getValue();
    }

    /* renamed from: H0 */
    private final is3 m71861H0() {
        return (is3) this.f74043A.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: I0 */
    public final um4 m71862I0() {
        return (um4) this.f74056z.getValue();
    }

    /* renamed from: R0 */
    public static /* synthetic */ void m71863R0(C11179b c11179b, List list, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        c11179b.m71880Q0(list, z);
    }

    private final alj getTamDispatchers() {
        return (alj) this.f74044B.getValue();
    }

    /* renamed from: D0 */
    public final List m71871D0(qv2 qv2Var) {
        if (qv2Var.f89958x.m116909j0() <= 10) {
            return dv3.m28431q();
        }
        int i = b3d.f12913E1;
        int i2 = mrg.f53943B8;
        TextSource.Companion companion = TextSource.INSTANCE;
        return cv3.m25506e(new MemberListAction(i, companion.m75715d(e3d.f26315h3), SettingsItem.EnumC11750d.SIMPLE, Integer.valueOf(i2), new SettingsItem.EndViewType.Property(companion.m75717f(String.valueOf(qv2Var.f89958x.m116909j0())), null, 2, null)));
    }

    /* renamed from: F0 */
    public final jc7 m71872F0() {
        return this.f74052J;
    }

    /* renamed from: J0 */
    public final List m71873J0(long j) {
        return this.f74046D.m15778f(this.f74054x, m71859E0(), m71861H0().getUserId(), j);
    }

    /* renamed from: K0 */
    public final po5 m71874K0() {
        return (po5) this.f74045C.getValue();
    }

    /* renamed from: L0 */
    public final jc7 m71875L0() {
        return pc7.m83238v(pc7.m83189R(new c(pc7.m83176E(m71860G0().mo33388n0(this.f74053w)), this), getTamDispatchers().mo2002c()));
    }

    /* renamed from: M0 */
    public final List m71876M0(qv2 qv2Var) {
        boolean m86969d0 = qv2Var.m86969d0();
        List m25504c = cv3.m25504c();
        if (m86969d0) {
            m25504c.add(new MemberListAction(b3d.f12979a1, TextSource.INSTANCE.m75715d(e3d.f26394z2), SettingsItem.EnumC11750d.ACTION, Integer.valueOf(mrg.f54380q8), null, 16, null));
        }
        if (m71879P0(qv2Var)) {
            m25504c.add(new MemberListAction(b3d.f13009k1, TextSource.INSTANCE.m75715d(e3d.f26231O2), SettingsItem.EnumC11750d.ACTION, Integer.valueOf(mrg.f54310k4), null, 16, null));
        }
        return cv3.m25502a(m25504c);
    }

    /* renamed from: N0 */
    public final List m71877N0(qv2 qv2Var) {
        boolean m86969d0 = qv2Var.m86969d0();
        List m25504c = cv3.m25504c();
        if (m86969d0) {
            m25504c.add(new MemberListAction(b3d.f12982b1, TextSource.INSTANCE.m75715d(e3d.f26175A2), SettingsItem.EnumC11750d.ACTION, Integer.valueOf(mrg.f54380q8), null, 16, null));
        }
        if (m71879P0(qv2Var)) {
            m25504c.add(new MemberListAction(b3d.f13009k1, TextSource.INSTANCE.m75715d(e3d.f26231O2), SettingsItem.EnumC11750d.ACTION, Integer.valueOf(mrg.f54310k4), null, 16, null));
        }
        return cv3.m25502a(m25504c);
    }

    /* renamed from: O0 */
    public final List m71878O0(qv2 qv2Var) {
        int i = b.$EnumSwitchMapping$0[this.f74050H.ordinal()];
        if (i == 1) {
            return m71876M0(qv2Var);
        }
        if (i == 2) {
            return m71877N0(qv2Var);
        }
        throw new NoWhenBranchMatchedException();
    }

    /* renamed from: P0 */
    public final boolean m71879P0(qv2 qv2Var) {
        if (qv2Var.m86970d1()) {
            return false;
        }
        return qv2Var.m86906G1() || (qv2Var.f89958x.m116941z0() && (qv2Var.m86969d0() || qv2Var.m86911I0()));
    }

    /* renamed from: Q0 */
    public final void m71880Q0(List list, boolean z) {
        TextSource m75713b;
        this.f74049G.set(z);
        this.f74048F.clear();
        this.f74048F.addAll(list);
        int i = b.$EnumSwitchMapping$0[this.f74050H.ordinal()];
        if (i == 1) {
            m75713b = TextSource.INSTANCE.m75713b(d3d.f22998b, list.size());
        } else {
            if (i != 2) {
                throw new NoWhenBranchMatchedException();
            }
            m75713b = TextSource.INSTANCE.m75713b(d3d.f22999c, list.size());
        }
        notify(this.f74051I, new InterfaceC11180c.b(m75713b));
    }

    /* renamed from: S0 */
    public final void m71881S0() {
        TextSource m75713b;
        this.f74049G.set(false);
        this.f74048F.clear();
        int i = b.$EnumSwitchMapping$0[this.f74050H.ordinal()];
        if (i == 1) {
            m75713b = TextSource.INSTANCE.m75713b(d3d.f23000d, this.f74048F.size());
        } else {
            if (i != 2) {
                throw new NoWhenBranchMatchedException();
            }
            m75713b = TextSource.INSTANCE.m75713b(d3d.f23001e, this.f74048F.size());
        }
        notify(this.f74051I, new InterfaceC11180c.c(m75713b));
    }

    /* renamed from: T0 */
    public final void m71882T0(long j) {
        AbstractC11340b.launch$default(this, getTamDispatchers().mo2002c(), null, new d(j, null), 2, null);
    }

    /* renamed from: U0 */
    public final void m71883U0(Collection collection) {
        AbstractC11340b.launch$default(this, getTamDispatchers().mo2002c(), null, new e(collection, this, null), 2, null);
    }

    /* renamed from: V0 */
    public final void m71884V0() {
        List m53182l1 = mv3.m53182l1(this.f74048F);
        this.f74048F.clear();
        x29 x29Var = this.f74047E;
        if ((x29Var == null || !x29Var.isActive()) && !m53182l1.isEmpty()) {
            this.f74047E = AbstractC11340b.launch$default(this, getTamDispatchers().mo2002c().plus(uac.f108283w), null, new g(m53182l1, null), 2, null);
        }
    }

    public final rm6 getEvents() {
        return this.f74051I;
    }
}
