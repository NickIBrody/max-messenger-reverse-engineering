package p000;

import androidx.appcompat.widget.ActivityChooserView;
import java.util.Iterator;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.statistics.perf.utils.CleanupMetricException;
import one.p010me.sdk.statistics.perf.utils.FailMetricException;
import one.p010me.sdk.statistics.perf.utils.ImplicitTimeInLazyRegistrarException;
import one.p010me.sdk.statistics.perf.utils.LazyModeEventLimitException;
import p000.bxd;
import p000.gxd;
import p000.ngi;
import p000.wwd;
import p000.x29;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes.dex */
public abstract class mxd implements bxd {

    /* renamed from: a */
    public gxd f55034a;

    /* renamed from: b */
    public final String f55035b = getClass().getName();

    /* renamed from: c */
    public final l1c f55036c = no8.m55779g(null, 1, null);

    /* renamed from: d */
    public final l1c f55037d = xwg.m112331c();

    /* renamed from: e */
    public final l1c f55038e = xwg.m112331c();

    /* renamed from: f */
    public final n1c f55039f;

    /* renamed from: mxd$a */
    public interface InterfaceC7695a {
        int getCode();
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: mxd$b */
    /* loaded from: classes5.dex */
    public static final class EnumC7696b implements InterfaceC7695a {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC7696b[] $VALUES;
        private final int code;
        public static final EnumC7696b TIMEOUT = new EnumC7696b("TIMEOUT", 0, 0);
        public static final EnumC7696b NOT_USE_SPECIAL_TYPE_FOR_DEV_NULL_NOT_USE = new EnumC7696b("NOT_USE_SPECIAL_TYPE_FOR_DEV_NULL_NOT_USE", 1, -1);
        public static final EnumC7696b INVALID_SCHEMA = new EnumC7696b("INVALID_SCHEMA", 2, -2);
        public static final EnumC7696b NEGATIVE_DURATIONS = new EnumC7696b("NEGATIVE_DURATIONS", 3, -3);
        public static final EnumC7696b LACK_SPAN_COUNT = new EnumC7696b("LACK_SPAN_COUNT", 4, -4);
        public static final EnumC7696b LACK_REQUIRED_PROPS = new EnumC7696b("LACK_REQUIRED_PROPS", 5, -5);
        public static final EnumC7696b SHOULD_BE_TIMEOUT = new EnumC7696b("SHOULD_BE_TIMEOUT", 6, -6);
        public static final EnumC7696b ROOT_SPAN_INVALID_DURATION = new EnumC7696b("ROOT_SPAN_INVALID_DURATION", 7, -7);
        public static final EnumC7696b ZERO_DURATIONS = new EnumC7696b("ZERO_DURATIONS", 8, -8);
        public static final EnumC7696b MAX_PERSISTENT_ATTEMPTS = new EnumC7696b("MAX_PERSISTENT_ATTEMPTS", 9, -10);

        static {
            EnumC7696b[] m53494c = m53494c();
            $VALUES = m53494c;
            $ENTRIES = el6.m30428a(m53494c);
        }

        public EnumC7696b(String str, int i, int i2) {
            this.code = i2;
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC7696b[] m53494c() {
            return new EnumC7696b[]{TIMEOUT, NOT_USE_SPECIAL_TYPE_FOR_DEV_NULL_NOT_USE, INVALID_SCHEMA, NEGATIVE_DURATIONS, LACK_SPAN_COUNT, LACK_REQUIRED_PROPS, SHOULD_BE_TIMEOUT, ROOT_SPAN_INVALID_DURATION, ZERO_DURATIONS, MAX_PERSISTENT_ATTEMPTS};
        }

        public static EnumC7696b valueOf(String str) {
            return (EnumC7696b) Enum.valueOf(EnumC7696b.class, str);
        }

        public static EnumC7696b[] values() {
            return (EnumC7696b[]) $VALUES.clone();
        }

        @Override // p000.mxd.InterfaceC7695a
        public int getCode() {
            return this.code;
        }
    }

    /* renamed from: mxd$c */
    public static final class C7697c extends vq4 {

        /* renamed from: A */
        public Object f55040A;

        /* renamed from: B */
        public Object f55041B;

        /* renamed from: C */
        public Object f55042C;

        /* renamed from: D */
        public /* synthetic */ Object f55043D;

        /* renamed from: F */
        public int f55045F;

        /* renamed from: z */
        public Object f55046z;

        public C7697c(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f55043D = obj;
            this.f55045F |= Integer.MIN_VALUE;
            return mxd.this.m53466O(null, null, null, this);
        }
    }

    /* renamed from: mxd$d */
    /* loaded from: classes5.dex */
    public static final class C7698d extends vq4 {

        /* renamed from: A */
        public long f55047A;

        /* renamed from: B */
        public /* synthetic */ Object f55048B;

        /* renamed from: D */
        public int f55050D;

        /* renamed from: z */
        public long f55051z;

        public C7698d(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f55048B = obj;
            this.f55050D |= Integer.MIN_VALUE;
            return mxd.this.m53476Z(this);
        }
    }

    /* renamed from: mxd$e */
    /* loaded from: classes5.dex */
    public static final class C7699e extends nej implements rt7 {

        /* renamed from: A */
        public int f55052A;

        /* renamed from: C */
        public final /* synthetic */ d1c f55054C;

        /* renamed from: D */
        public final /* synthetic */ d1c f55055D;

        /* renamed from: E */
        public final /* synthetic */ d1c f55056E;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C7699e(d1c d1cVar, d1c d1cVar2, d1c d1cVar3, Continuation continuation) {
            super(2, continuation);
            this.f55054C = d1cVar;
            this.f55055D = d1cVar2;
            this.f55056E = d1cVar3;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return mxd.this.new C7699e(this.f55054C, this.f55055D, this.f55056E, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f55052A;
            if (i == 0) {
                ihg.m41693b(obj);
                spb m36743p = mxd.this.f55034a.m36743p();
                d1c d1cVar = this.f55054C;
                d1c d1cVar2 = this.f55055D;
                d1c d1cVar3 = this.f55056E;
                this.f55052A = 1;
                if (m36743p.mo48389b(d1cVar, d1cVar2, d1cVar3, this) == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            if (this.f55055D.m20284i()) {
                mxd.this.f55034a.m36741n(new CleanupMetricException(mxd.this.m53468R(), this.f55055D.m20281f()));
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C7699e) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: mxd$f */
    /* loaded from: classes5.dex */
    public static final class C7700f extends nej implements rt7 {

        /* renamed from: A */
        public int f55057A;

        /* renamed from: B */
        public /* synthetic */ Object f55058B;

        /* renamed from: D */
        public final /* synthetic */ hpb f55060D;

        /* renamed from: E */
        public final /* synthetic */ wwd.C16826h f55061E;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C7700f(hpb hpbVar, wwd.C16826h c16826h, Continuation continuation) {
            super(2, continuation);
            this.f55060D = hpbVar;
            this.f55061E = c16826h;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C7700f c7700f = mxd.this.new C7700f(this.f55060D, this.f55061E, continuation);
            c7700f.f55058B = obj;
            return c7700f;
        }

        /* JADX WARN: Code restructure failed: missing block: B:22:0x008d, code lost:
        
            if (p000.sn5.m96377c(r4, r11) == r1) goto L21;
         */
        /* JADX WARN: Code restructure failed: missing block: B:23:0x008f, code lost:
        
            return r1;
         */
        /* JADX WARN: Code restructure failed: missing block: B:25:0x003a, code lost:
        
            if (r12.mo48390c(r2, r11) == r1) goto L21;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            tv4 tv4Var = (tv4) this.f55058B;
            Object m50681f = ly8.m50681f();
            int i = this.f55057A;
            if (i == 0) {
                ihg.m41693b(obj);
                spb m36743p = mxd.this.f55034a.m36743p();
                hpb hpbVar = this.f55060D;
                this.f55058B = tv4Var;
                this.f55057A = 1;
            } else {
                if (i != 1) {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    if (!uv4.m102567f(tv4Var)) {
                        return pkk.f85235a;
                    }
                    mxd.this.f55039f.mo20505c(new wwd.C16826h(this.f55061E.mo108649b(), null));
                    return pkk.f85235a;
                }
                ihg.m41693b(obj);
            }
            mxd mxdVar = mxd.this;
            String mo108649b = this.f55061E.mo108649b();
            String m53471U = mxdVar.m53471U();
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, m53471U, mxdVar.m53490p0(mo108649b) + Extension.COLON_SPACE + ((Object) "Scheduling next interval save of metric"), null, 8, null);
                }
            }
            long m36737j = mxd.this.f55034a.m36737j();
            this.f55058B = tv4Var;
            this.f55057A = 2;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C7700f) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: mxd$g */
    /* loaded from: classes5.dex */
    public static final class C7701g extends nej implements rt7 {

        /* renamed from: A */
        public int f55062A;

        /* renamed from: B */
        public /* synthetic */ Object f55063B;

        /* renamed from: C */
        public final /* synthetic */ long f55064C;

        /* renamed from: D */
        public final /* synthetic */ mxd f55065D;

        /* renamed from: E */
        public final /* synthetic */ String f55066E;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C7701g(long j, mxd mxdVar, String str, Continuation continuation) {
            super(2, continuation);
            this.f55064C = j;
            this.f55065D = mxdVar;
            this.f55066E = str;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C7701g c7701g = new C7701g(this.f55064C, this.f55065D, this.f55066E, continuation);
            c7701g.f55063B = obj;
            return c7701g;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            tv4 tv4Var = (tv4) this.f55063B;
            Object m50681f = ly8.m50681f();
            int i = this.f55062A;
            if (i == 0) {
                ihg.m41693b(obj);
                long j = this.f55064C;
                this.f55063B = tv4Var;
                this.f55062A = 1;
                if (sn5.m96377c(j, this) == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            if (!uv4.m102567f(tv4Var)) {
                return pkk.f85235a;
            }
            mxd mxdVar = this.f55065D;
            String str = this.f55066E;
            long j2 = this.f55064C;
            String m53471U = mxdVar.m53471U();
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.DEBUG;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, m53471U, mxdVar.m53490p0(str) + Extension.COLON_SPACE + ((Object) ("is idle for " + b66.m15554W(j2) + "! Failing it")), null, 8, null);
                }
            }
            mxd.m53434L(this.f55065D, EnumC7696b.TIMEOUT, this.f55066E, null, null, null, 28, null);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C7701g) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: mxd$h */
    public static final class C7702h implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f55067w;

        /* renamed from: x */
        public final /* synthetic */ mxd f55068x;

        /* renamed from: mxd$h$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f55069w;

            /* renamed from: x */
            public final /* synthetic */ mxd f55070x;

            /* renamed from: mxd$h$a$a, reason: collision with other inner class name */
            public static final class C18307a extends vq4 {

                /* renamed from: A */
                public int f55071A;

                /* renamed from: B */
                public Object f55072B;

                /* renamed from: C */
                public Object f55073C;

                /* renamed from: E */
                public Object f55075E;

                /* renamed from: F */
                public Object f55076F;

                /* renamed from: G */
                public int f55077G;

                /* renamed from: z */
                public /* synthetic */ Object f55078z;

                public C18307a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f55078z = obj;
                    this.f55071A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var, mxd mxdVar) {
                this.f55069w = kc7Var;
                this.f55070x = mxdVar;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0040  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0029  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18307a c18307a;
                int i;
                if (continuation instanceof C18307a) {
                    c18307a = (C18307a) continuation;
                    int i2 = c18307a.f55071A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18307a.f55071A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18307a.f55078z;
                        Object m50681f = ly8.m50681f();
                        i = c18307a.f55071A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f55069w;
                            wwd wwdVar = (wwd) obj;
                            if (wwdVar instanceof wzl) {
                                wzl wzlVar = (wzl) wwdVar;
                                if (wzlVar.mo108649b().length() == 0) {
                                    mxd mxdVar = this.f55070x;
                                    String mo108649b = wzlVar.mo108649b();
                                    String m53471U = mxdVar.m53471U();
                                    qf8 m52708k = mp9.f53834a.m52708k();
                                    if (m52708k != null) {
                                        yp9 yp9Var = yp9.DEBUG;
                                        if (m52708k.mo15009d(yp9Var)) {
                                            qf8.m85812f(m52708k, yp9Var, m53471U, mxdVar.m53490p0(mo108649b) + Extension.COLON_SPACE + ((Object) ("Trying to update metric with empty trace for event=" + wwdVar)), null, 8, null);
                                        }
                                    }
                                } else {
                                    boolean m55783k = no8.m55783k(this.f55070x.f55036c, wzlVar.mo108649b());
                                    if ((wwdVar instanceof wwd.C16823e) && !m55783k) {
                                        mxd mxdVar2 = this.f55070x;
                                        String mo108649b2 = ((wwd.C16823e) wwdVar).mo108649b();
                                        String m53471U2 = mxdVar2.m53471U();
                                        qf8 m52708k2 = mp9.f53834a.m52708k();
                                        if (m52708k2 != null) {
                                            yp9 yp9Var2 = yp9.DEBUG;
                                            if (m52708k2.mo15009d(yp9Var2)) {
                                                qf8.m85812f(m52708k2, yp9Var2, m53471U2, mxdVar2.m53490p0(mo108649b2) + Extension.COLON_SPACE + ((Object) ("Trying to fail non-started metric with " + wwdVar)), null, 8, null);
                                            }
                                        }
                                    } else if (((wwdVar instanceof wwd.C16821c) || (wwdVar instanceof wwd.C16820b)) && !m55783k) {
                                        mxd mxdVar3 = this.f55070x;
                                        String mo108649b3 = wzlVar.mo108649b();
                                        String m53471U3 = mxdVar3.m53471U();
                                        qf8 m52708k3 = mp9.f53834a.m52708k();
                                        if (m52708k3 != null) {
                                            yp9 yp9Var3 = yp9.DEBUG;
                                            if (m52708k3.mo15009d(yp9Var3)) {
                                                qf8.m85812f(m52708k3, yp9Var3, m53471U3, mxdVar3.m53490p0(mo108649b3) + Extension.COLON_SPACE + ((Object) ("Trying to add span to non-started metric with " + wwdVar)), null, 8, null);
                                            }
                                        }
                                    } else {
                                        hpb m55780h = no8.m55780h(this.f55070x.f55036c, wzlVar.mo108649b());
                                        if (m55780h != null && m55780h.m39122j()) {
                                            mxd mxdVar4 = this.f55070x;
                                            String mo108649b4 = wzlVar.mo108649b();
                                            String m53471U4 = mxdVar4.m53471U();
                                            qf8 m52708k4 = mp9.f53834a.m52708k();
                                            if (m52708k4 != null) {
                                                yp9 yp9Var4 = yp9.DEBUG;
                                                if (m52708k4.mo15009d(yp9Var4)) {
                                                    qf8.m85812f(m52708k4, yp9Var4, m53471U4, mxdVar4.m53490p0(mo108649b4) + Extension.COLON_SPACE + ((Object) ("Trying to update already failed persistent metric by event -> " + wwdVar)), null, 8, null);
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                            c18307a.f55072B = bii.m16767a(obj);
                            c18307a.f55073C = bii.m16767a(c18307a);
                            c18307a.f55075E = bii.m16767a(obj);
                            c18307a.f55076F = bii.m16767a(kc7Var);
                            c18307a.f55077G = 0;
                            c18307a.f55071A = 1;
                            if (kc7Var.mo272b(obj, c18307a) == m50681f) {
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
                c18307a = new C18307a(continuation);
                Object obj22 = c18307a.f55078z;
                Object m50681f2 = ly8.m50681f();
                i = c18307a.f55071A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C7702h(jc7 jc7Var, mxd mxdVar) {
            this.f55067w = jc7Var;
            this.f55068x = mxdVar;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f55067w.mo271a(new a(kc7Var, this.f55068x), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: mxd$i */
    public static final class C7703i extends nej implements rt7 {

        /* renamed from: A */
        public int f55079A;

        public C7703i(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return mxd.this.new C7703i(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f55079A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String m53471U = mxd.this.m53471U();
            mxd mxdVar = mxd.this;
            mp9 mp9Var = mp9.f53834a;
            qf8 m52708k = mp9Var.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.DEBUG;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, m53471U, "Started collecting, already have " + mxdVar.f55039f.mo18573d().size() + " events", null, 8, null);
                }
            }
            if (mxd.this.f55039f.mo18573d().size() == 10) {
                String m53471U2 = mxd.this.m53471U();
                qf8 m52708k2 = mp9Var.m52708k();
                if (m52708k2 != null) {
                    yp9 yp9Var2 = yp9.WARN;
                    if (m52708k2.mo15009d(yp9Var2)) {
                        qf8.m85812f(m52708k2, yp9Var2, m53471U2, "Replay cache limit!", null, 8, null);
                    }
                }
                mxd.this.f55034a.m36741n(new LazyModeEventLimitException("Limit 10 for " + mxd.this.m53468R() + " was achieved"));
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(kc7 kc7Var, Continuation continuation) {
            return ((C7703i) mo79a(kc7Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: mxd$j */
    public static final class C7704j extends nej implements rt7 {

        /* renamed from: A */
        public int f55081A;

        /* renamed from: B */
        public /* synthetic */ Object f55082B;

        public C7704j(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C7704j c7704j = mxd.this.new C7704j(continuation);
            c7704j.f55082B = obj;
            return c7704j;
        }

        /* JADX WARN: Code restructure failed: missing block: B:103:0x01cc, code lost:
        
            if (r3.m53476Z(r21) == r2) goto L94;
         */
        /* JADX WARN: Code restructure failed: missing block: B:77:0x0157, code lost:
        
            if (r21.f55083C.m53479c0((p000.wwd.C16821c) r1, r21) == r2) goto L94;
         */
        /* JADX WARN: Code restructure failed: missing block: B:78:0x01ce, code lost:
        
            return r2;
         */
        /* JADX WARN: Code restructure failed: missing block: B:85:0x0179, code lost:
        
            if (r21.f55083C.m53474X((p000.wwd.C16823e) r1, r21) == r2) goto L94;
         */
        /* JADX WARN: Code restructure failed: missing block: B:89:0x018d, code lost:
        
            if (r21.f55083C.m53473W((p000.wwd.C16822d) r1, r21) == r2) goto L94;
         */
        /* JADX WARN: Code restructure failed: missing block: B:93:0x01a1, code lost:
        
            if (r21.f55083C.m53475Y((p000.wwd.C16824f) r1, r21) == r2) goto L94;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            wwd wwdVar = (wwd) this.f55082B;
            Object m50681f = ly8.m50681f();
            int i = this.f55081A;
            if (i == 0) {
                ihg.m41693b(obj);
                mxd mxdVar = mxd.this;
                boolean z = wwdVar instanceof wzl;
                wzl wzlVar = z ? (wzl) wwdVar : null;
                String mo108649b = wzlVar != null ? wzlVar.mo108649b() : null;
                String m53471U = mxdVar.m53471U();
                mp9 mp9Var = mp9.f53834a;
                qf8 m52708k = mp9Var.m52708k();
                if (m52708k != null) {
                    yp9 yp9Var = yp9.DEBUG;
                    if (m52708k.mo15009d(yp9Var)) {
                        qf8.m85812f(m52708k, yp9Var, m53471U, mxdVar.m53490p0(mo108649b) + Extension.COLON_SPACE + ((Object) String.valueOf(wwdVar)), null, 8, null);
                    }
                }
                if (wwdVar instanceof uzl) {
                    mxd mxdVar2 = mxd.this;
                    wzl wzlVar2 = z ? (wzl) wwdVar : null;
                    String mo108649b2 = wzlVar2 != null ? wzlVar2.mo108649b() : null;
                    String m53471U2 = mxdVar2.m53471U();
                    qf8 m52708k2 = mp9Var.m52708k();
                    if (m52708k2 != null) {
                        yp9 yp9Var2 = yp9.VERBOSE;
                        if (m52708k2.mo15009d(yp9Var2)) {
                            qf8.m85812f(m52708k2, yp9Var2, m53471U2, mxdVar2.m53490p0(mo108649b2) + Extension.COLON_SPACE + ((Object) "Adding local properties"), null, 8, null);
                        }
                    }
                    no8.m55775c(mxd.this.f55036c, ((wzl) wwdVar).mo108649b(), ((uzl) wwdVar).mo103128c());
                }
                if (wwdVar instanceof vzl) {
                    mxd mxdVar3 = mxd.this;
                    wzl wzlVar3 = z ? (wzl) wwdVar : null;
                    String mo108649b3 = wzlVar3 != null ? wzlVar3.mo108649b() : null;
                    String m53471U3 = mxdVar3.m53471U();
                    qf8 m52708k3 = mp9Var.m52708k();
                    if (m52708k3 != null) {
                        yp9 yp9Var3 = yp9.VERBOSE;
                        if (m52708k3.mo15009d(yp9Var3)) {
                            qf8.m85812f(m52708k3, yp9Var3, m53471U3, mxdVar3.m53490p0(mo108649b3) + Extension.COLON_SPACE + ((Object) "Clearing previous timeout jobs"), null, 8, null);
                        }
                    }
                    wzl wzlVar4 = (wzl) wwdVar;
                    mxd.this.m53461G(wzlVar4.mo108649b());
                    mxd.this.m53459E(wzlVar4.mo108649b());
                }
                if (wwdVar instanceof wwd.C16827i) {
                    mxd.this.m53480d0((wwd.C16827i) wwdVar);
                } else if (wwdVar instanceof wwd.C16821c) {
                    this.f55082B = wwdVar;
                    this.f55081A = 1;
                } else if (wwdVar instanceof wwd.C16820b) {
                    mxd.this.m53477a0((wwd.C16820b) wwdVar);
                } else if (wwdVar instanceof wwd.C16823e) {
                    this.f55082B = wwdVar;
                    this.f55081A = 2;
                } else if (wwdVar instanceof wwd.C16822d) {
                    this.f55082B = wwdVar;
                    this.f55081A = 3;
                } else if (wwdVar instanceof wwd.C16824f) {
                    this.f55082B = wwdVar;
                    this.f55081A = 4;
                } else if (wwdVar instanceof wwd.C16819a) {
                    mxd.this.m53472V((wwd.C16819a) wwdVar);
                } else if (wwdVar instanceof wwd.C16826h) {
                    mxd.this.m53478b0((wwd.C16826h) wwdVar);
                } else {
                    if (!(wwdVar instanceof wwd.C16825g)) {
                        throw new NoWhenBranchMatchedException();
                    }
                    mxd mxdVar4 = mxd.this;
                    this.f55082B = wwdVar;
                    this.f55081A = 5;
                }
            } else {
                if (i != 1 && i != 2 && i != 3 && i != 4 && i != 5) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            if ((wwdVar instanceof vzl) && ((vzl) wwdVar).mo105570a()) {
                mxd mxdVar5 = mxd.this;
                wzl wzlVar5 = wwdVar instanceof wzl ? (wzl) wwdVar : null;
                String mo108649b4 = wzlVar5 != null ? wzlVar5.mo108649b() : null;
                String m53471U4 = mxdVar5.m53471U();
                qf8 m52708k4 = mp9.f53834a.m52708k();
                if (m52708k4 != null) {
                    yp9 yp9Var4 = yp9.VERBOSE;
                    if (m52708k4.mo15009d(yp9Var4)) {
                        qf8.m85812f(m52708k4, yp9Var4, m53471U4, mxdVar5.m53490p0(mo108649b4) + Extension.COLON_SPACE + ((Object) "Restarting timeout jobs"), null, 8, null);
                    }
                }
                wzl wzlVar6 = (wzl) wwdVar;
                mxd.this.m53488n0(wzlVar6.mo108649b());
                mxd.this.m53485i0(wzlVar6.mo108649b());
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(wwd wwdVar, Continuation continuation) {
            return ((C7704j) mo79a(wwdVar, continuation)).mo23q(pkk.f85235a);
        }
    }

    public mxd(gxd gxdVar) {
        this.f55034a = gxdVar;
        n1c m50884a = m0i.m50884a(10, ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED, c21.DROP_OLDEST);
        this.f55039f = m50884a;
        if (this.f55034a.m36740m()) {
            m50884a.mo20505c(wwd.C16825g.f117145a);
        }
        if (this.f55034a.m36739l()) {
            return;
        }
        m53489o0();
    }

    /* renamed from: A */
    public static /* synthetic */ void m53431A(mxd mxdVar, String str, int i, ckc ckcVar, boolean z, vwg vwgVar, int i2, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: addPrecomputedSpans-wA0YOQ8");
        }
        if ((i2 & 8) != 0) {
            z = false;
        }
        boolean z2 = z;
        if ((i2 & 16) != 0) {
            vwgVar = xwg.m112329a();
        }
        mxdVar.m53493z(str, i, ckcVar, z2, vwgVar);
    }

    /* renamed from: D */
    public static /* synthetic */ void m53432D(mxd mxdVar, String str, int i, String str2, boolean z, Long l, vwg vwgVar, ngi.EnumC7898d enumC7898d, int i2, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: addSpan-nL9MqpA");
        }
        if ((i2 & 8) != 0) {
            z = false;
        }
        boolean z2 = z;
        if ((i2 & 16) != 0) {
            l = null;
        }
        Long l2 = l;
        if ((i2 & 32) != 0) {
            vwgVar = xwg.m112329a();
        }
        mxdVar.m53458C(str, i, str2, z2, l2, vwgVar, (i2 & 64) != 0 ? ngi.EnumC7898d.TAKE_LAST : enumC7898d);
    }

    /* renamed from: J */
    public static /* synthetic */ void m53433J(mxd mxdVar, InterfaceC7695a interfaceC7695a, String str, vwg vwgVar, String str2, Long l, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: failMetric");
        }
        if ((i & 4) != 0) {
            vwgVar = xwg.m112329a();
        }
        mxdVar.m53463I(interfaceC7695a, str, vwgVar, (i & 8) != 0 ? null : str2, (i & 16) != 0 ? null : l);
    }

    /* renamed from: L */
    public static /* synthetic */ void m53434L(mxd mxdVar, InterfaceC7695a interfaceC7695a, String str, vwg vwgVar, String str2, Long l, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: failMetric-QBKOSGU");
        }
        if ((i & 4) != 0) {
            vwgVar = xwg.m112329a();
        }
        mxdVar.m53464K(interfaceC7695a, str, vwgVar, (i & 8) != 0 ? null : str2, (i & 16) != 0 ? null : l);
    }

    /* renamed from: N */
    public static /* synthetic */ void m53435N(mxd mxdVar, InterfaceC7695a interfaceC7695a, vwg vwgVar, String str, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: failNotStartedMetric");
        }
        if ((i & 2) != 0) {
            vwgVar = xwg.m112329a();
        }
        if ((i & 4) != 0) {
            str = null;
        }
        mxdVar.m53465M(interfaceC7695a, vwgVar, str);
    }

    /* renamed from: P */
    public static /* synthetic */ Object m53436P(mxd mxdVar, String str, InterfaceC7695a interfaceC7695a, String str2, Continuation continuation, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: finalizeAndSendEvent-fMR7otE");
        }
        if ((i & 2) != 0) {
            interfaceC7695a = null;
        }
        if ((i & 4) != 0) {
            str2 = null;
        }
        return mxdVar.m53466O(str, interfaceC7695a, str2, continuation);
    }

    /* renamed from: k0 */
    public static /* synthetic */ void m53443k0(mxd mxdVar, hpb hpbVar, InterfaceC7695a interfaceC7695a, String str, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: sendEvent");
        }
        if ((i & 2) != 0) {
            interfaceC7695a = null;
        }
        if ((i & 4) != 0) {
            str = null;
        }
        mxdVar.m53486j0(hpbVar, interfaceC7695a, str);
    }

    /* renamed from: m0 */
    public static /* synthetic */ String m53446m0(mxd mxdVar, String str, vwg vwgVar, Long l, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: startMetric-W8cxXvw");
        }
        if ((i & 1) != 0) {
            str = h4k.f35701b.m37353c();
        }
        if ((i & 2) != 0) {
            vwgVar = xwg.m112329a();
        }
        if ((i & 4) != 0) {
            l = null;
        }
        return mxdVar.m53487l0(str, vwgVar, l);
    }

    /* renamed from: B */
    public final void m53457B(String str, vwg vwgVar) {
        if (m53469S().mo94673e()) {
            this.f55039f.mo20505c(new wwd.C16820b(str, vwgVar, this.f55034a.m36742o(), null));
            return;
        }
        String m53471U = m53471U();
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, m53471U, m53490p0(str) + Extension.COLON_SPACE + ((Object) "Span fix disabled, treating retry boundary as local properties"), null, 8, null);
            }
        }
        m53491x(str, vwgVar);
    }

    /* renamed from: C */
    public final void m53458C(String str, int i, String str2, boolean z, Long l, vwg vwgVar, ngi.EnumC7898d enumC7898d) {
        String str3;
        if (this.f55034a.m36739l() && l == null) {
            String str4 = this.f55035b;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.WARN;
                if (m52708k.mo15009d(yp9Var)) {
                    str3 = str2;
                    qf8.m85812f(m52708k, yp9Var, str4, m53490p0(str3) + Extension.COLON_SPACE + ((Object) "Trying to add span to metric in lazy mode with implicit sliceTime!"), null, 8, null);
                    this.f55034a.m36741n(new ImplicitTimeInLazyRegistrarException("Adding span to metric=" + m53468R() + ", span=" + str));
                }
            }
            str3 = str2;
            this.f55034a.m36741n(new ImplicitTimeInLazyRegistrarException("Adding span to metric=" + m53468R() + ", span=" + str));
        } else {
            str3 = str2;
        }
        this.f55039f.mo20505c(new wwd.C16821c(str3, vwgVar, str, i, l != null ? l.longValue() : this.f55034a.m36742o(), z, enumC7898d, null));
    }

    /* renamed from: E */
    public final void m53459E(String str) {
        x29 x29Var;
        if (this.f55034a.m36740m() && (x29Var = (x29) this.f55038e.m48650x(h4k.m37343b(str))) != null) {
            x29.C16911a.m109140b(x29Var, null, 1, null);
        }
    }

    /* renamed from: F */
    public final void m53460F(String str) {
        this.f55039f.mo20505c(new wwd.C16822d(str, null));
    }

    /* renamed from: G */
    public final void m53461G(String str) {
        x29 x29Var = (x29) this.f55037d.m48650x(h4k.m37343b(str));
        if (x29Var != null) {
            x29.C16911a.m109140b(x29Var, null, 1, null);
        }
    }

    /* renamed from: H */
    public final void m53462H(InterfaceC7695a interfaceC7695a, String str) {
        m53433J(this, interfaceC7695a, str, null, null, null, 28, null);
    }

    /* renamed from: I */
    public final void m53463I(InterfaceC7695a interfaceC7695a, String str, vwg vwgVar, String str2, Long l) {
        m53464K(interfaceC7695a, h4k.f35701b.m37352b(str), vwgVar, str2, l);
    }

    /* renamed from: K */
    public final void m53464K(InterfaceC7695a interfaceC7695a, String str, vwg vwgVar, String str2, Long l) {
        if (this.f55034a.m36739l() && l == null) {
            String str3 = this.f55035b;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.WARN;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str3, m53490p0(str) + Extension.COLON_SPACE + ((Object) "Trying to start metric in lazy mode with implicit sliceTime!"), null, 8, null);
                }
            }
            this.f55034a.m36741n(new ImplicitTimeInLazyRegistrarException("Starting metric=" + m53468R()));
        }
        this.f55039f.mo20505c(new wwd.C16823e(str, vwgVar, l != null ? l.longValue() : this.f55034a.m36742o(), interfaceC7695a, str2, null));
    }

    /* renamed from: M */
    public final void m53465M(InterfaceC7695a interfaceC7695a, vwg vwgVar, String str) {
        m53434L(this, interfaceC7695a, m53446m0(this, null, vwgVar, null, 5, null), null, str, null, 20, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* renamed from: O */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m53466O(String str, InterfaceC7695a interfaceC7695a, String str2, Continuation continuation) {
        C7697c c7697c;
        int i;
        hpb m55784l;
        hpb hpbVar;
        if (continuation instanceof C7697c) {
            c7697c = (C7697c) continuation;
            int i2 = c7697c.f55045F;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c7697c.f55045F = i2 - Integer.MIN_VALUE;
                Object obj = c7697c.f55043D;
                Object m50681f = ly8.m50681f();
                i = c7697c.f55045F;
                if (i != 0) {
                    ihg.m41693b(obj);
                    m55784l = no8.m55784l(this.f55036c, str);
                    if (m55784l == null) {
                        String str3 = this.f55035b;
                        qf8 m52708k = mp9.f53834a.m52708k();
                        if (m52708k != null) {
                            yp9 yp9Var = yp9.WARN;
                            if (m52708k.mo15009d(yp9Var)) {
                                qf8.m85812f(m52708k, yp9Var, str3, m53490p0(str) + Extension.COLON_SPACE + ((Object) "No metric for that traceId!"), null, 8, null);
                            }
                        }
                        return pkk.f85235a;
                    }
                    if (this.f55034a.m36740m()) {
                        spb m36743p = this.f55034a.m36743p();
                        String m39121i = m55784l.m39121i();
                        c7697c.f55046z = bii.m16767a(str);
                        c7697c.f55040A = interfaceC7695a;
                        c7697c.f55041B = str2;
                        c7697c.f55042C = m55784l;
                        c7697c.f55045F = 1;
                        if (m36743p.mo48388a(m39121i, c7697c) == m50681f) {
                            return m50681f;
                        }
                        hpbVar = m55784l;
                    }
                    m53486j0(m55784l, interfaceC7695a, str2);
                    return pkk.f85235a;
                }
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                hpbVar = (hpb) c7697c.f55042C;
                str2 = (String) c7697c.f55041B;
                interfaceC7695a = (InterfaceC7695a) c7697c.f55040A;
                ihg.m41693b(obj);
                m55784l = hpbVar;
                m53486j0(m55784l, interfaceC7695a, str2);
                return pkk.f85235a;
            }
        }
        c7697c = new C7697c(continuation);
        Object obj2 = c7697c.f55043D;
        Object m50681f2 = ly8.m50681f();
        i = c7697c.f55045F;
        if (i != 0) {
        }
        m55784l = hpbVar;
        m53486j0(m55784l, interfaceC7695a, str2);
        return pkk.f85235a;
    }

    /* renamed from: Q */
    public final long m53467Q() {
        return this.f55034a.m36742o();
    }

    /* renamed from: R */
    public final String m53468R() {
        return this.f55034a.m36736i();
    }

    /* renamed from: S */
    public final rxd m53469S() {
        return this.f55034a.m36744q();
    }

    /* renamed from: T */
    public final tv4 m53470T() {
        return this.f55034a.m36745r();
    }

    /* renamed from: U */
    public final String m53471U() {
        return this.f55035b;
    }

    /* renamed from: V */
    public final void m53472V(wwd.C16819a c16819a) {
        m53459E(c16819a.mo108649b());
        m53485i0(c16819a.mo108649b());
    }

    /* renamed from: W */
    public final Object m53473W(wwd.C16822d c16822d, Continuation continuation) {
        Object mo48388a;
        hpb m55784l = no8.m55784l(this.f55036c, c16822d.mo108649b());
        if (m55784l != null) {
            ckc m36734g = this.f55034a.m36734g();
            Object[] objArr = m36734g.f18265a;
            int i = m36734g.f18266b;
            for (int i2 = 0; i2 < i; i2++) {
                ((bxd) objArr[i2]).mo17893c(m55784l, bxd.EnumC2589a.CANCEL);
            }
            mo17893c(m55784l, bxd.EnumC2589a.CANCEL);
            m55784l.m39117e().m48639m();
            m55784l.m39120h().m26141u();
        } else {
            String str = this.f55035b;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.DEBUG;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "handleCancelMetric: metric is empty, skipping callbacks", null, 8, null);
                }
            }
        }
        return (this.f55034a.m36740m() && (mo48388a = this.f55034a.m36743p().mo48388a(c16822d.mo108649b(), continuation)) == ly8.m50681f()) ? mo48388a : pkk.f85235a;
    }

    /* renamed from: X */
    public final Object m53474X(wwd.C16823e c16823e, Continuation continuation) {
        if (m53469S().mo94673e()) {
            no8.m55773a(this.f55036c, c16823e.mo108649b(), c16823e.m108658f());
        } else {
            no8.m55774b(this.f55036c, c16823e.mo108649b(), c16823e.m108658f());
        }
        Object m53466O = m53466O(c16823e.mo108649b(), c16823e.m108657e(), c16823e.m108656d(), continuation);
        return m53466O == ly8.m50681f() ? m53466O : pkk.f85235a;
    }

    /* renamed from: Y */
    public final Object m53475Y(wwd.C16824f c16824f, Continuation continuation) {
        Object m53436P;
        if (c16824f.m108660e().m20283h()) {
            String mo108649b = c16824f.mo108649b();
            String str = this.f55035b;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.WARN;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, m53490p0(mo108649b) + Extension.COLON_SPACE + ((Object) "Empty spans in precomputed metric"), null, 8, null);
                }
            }
            return pkk.f85235a;
        }
        ckc m55782j = no8.m55782j(this.f55036c, c16824f.mo108649b());
        ngi ngiVar = null;
        if (m55782j != null) {
            ngiVar = (ngi) (m55782j.m20283h() ? null : m55782j.f18265a[m55782j.f18266b - 1]);
        }
        if (ngiVar == null) {
            String mo108649b2 = c16824f.mo108649b();
            String str2 = this.f55035b;
            qf8 m52708k2 = mp9.f53834a.m52708k();
            if (m52708k2 != null) {
                yp9 yp9Var2 = yp9.WARN;
                if (m52708k2.mo15009d(yp9Var2)) {
                    qf8.m85812f(m52708k2, yp9Var2, str2, m53490p0(mo108649b2) + Extension.COLON_SPACE + ((Object) "Unreachable state, even no 'start' span"), null, 8, null);
                }
            }
            return pkk.f85235a;
        }
        long mo55252a = ngiVar.mo55252a();
        ckc m108660e = c16824f.m108660e();
        Object[] objArr = m108660e.f18265a;
        int i = m108660e.f18266b;
        int i2 = 0;
        while (i2 < i) {
            xpd xpdVar = (xpd) objArr[i2];
            String str3 = (String) xpdVar.m111752c();
            long longValue = mo55252a + ((Number) xpdVar.m111753d()).longValue();
            no8.m55777e(this.f55036c, new wwd.C16821c(c16824f.mo108649b(), xwg.m112329a(), str3, c16824f.m108659d() + i2, longValue, false, ngi.EnumC7898d.TAKE_LAST, null));
            i2++;
            mo55252a = longValue;
        }
        return (c16824f.m108661f() && (m53436P = m53436P(this, c16824f.mo108649b(), null, null, continuation, 6, null)) == ly8.m50681f()) ? m53436P : pkk.f85235a;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x01f7 A[LOOP:1: B:56:0x01f5->B:57:0x01f7, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0027  */
    /* renamed from: Z */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m53476Z(Continuation continuation) {
        C7698d c7698d;
        int i;
        long m36735h;
        long j;
        qf8 m52708k;
        int i2;
        int i3;
        if (continuation instanceof C7698d) {
            c7698d = (C7698d) continuation;
            int i4 = c7698d.f55050D;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                c7698d.f55050D = i4 - Integer.MIN_VALUE;
                Object obj = c7698d.f55048B;
                Object m50681f = ly8.m50681f();
                i = c7698d.f55050D;
                int i5 = 1;
                if (i != 0) {
                    ihg.m41693b(obj);
                    if (!this.f55034a.m36740m()) {
                        String str = this.f55035b;
                        qf8 m52708k2 = mp9.f53834a.m52708k();
                        if (m52708k2 != null) {
                            yp9 yp9Var = yp9.WARN;
                            if (m52708k2.mo15009d(yp9Var)) {
                                qf8.m85812f(m52708k2, yp9Var, str, "Trying to use persistent API with incorrect config", null, 8, null);
                            }
                        }
                        return pkk.f85235a;
                    }
                    m36735h = this.f55034a.m36735h();
                    long m36732e = this.f55034a.m36732e();
                    spb m36743p = this.f55034a.m36743p();
                    String m53468R = m53468R();
                    c7698d.f55051z = m36735h;
                    c7698d.f55047A = m36732e;
                    c7698d.f55050D = 1;
                    obj = m36743p.mo48391d(m53468R, c7698d);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                    j = m36732e;
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    j = c7698d.f55047A;
                    m36735h = c7698d.f55051z;
                    ihg.m41693b(obj);
                }
                List<hpb> list = (List) obj;
                String str2 = this.f55035b;
                m52708k = mp9.f53834a.m52708k();
                if (m52708k != null) {
                    yp9 yp9Var2 = yp9.DEBUG;
                    if (m52708k.mo15009d(yp9Var2)) {
                        qf8.m85812f(m52708k, yp9Var2, str2, "Restoring from db metrics size->" + list.size(), null, 8, null);
                    }
                }
                int i6 = 0;
                xd5 xd5Var = null;
                d1c d1cVar = new d1c(i6, i5, xd5Var);
                d1c d1cVar2 = new d1c(i6, i5, xd5Var);
                d1c d1cVar3 = new d1c(i6, i5, xd5Var);
                d1c d1cVar4 = new d1c(i6, i5, xd5Var);
                for (hpb hpbVar : list) {
                    if (b66.m15568p(b66.m15546O(h66.m37451a(b66.f13235x), hpbVar.m39116d()), j) > 0) {
                        String str3 = this.f55035b;
                        qf8 m52708k3 = mp9.f53834a.m52708k();
                        if (m52708k3 != null) {
                            yp9 yp9Var3 = yp9.DEBUG;
                            if (m52708k3.mo15009d(yp9Var3)) {
                                qf8.m85812f(m52708k3, yp9Var3, str3, "RestoreMetrics: metric is expired -> " + hpbVar, null, 8, null);
                            }
                        }
                        d1cVar4.m26135o(hpbVar);
                    } else if (hpbVar.m39122j()) {
                        String str4 = this.f55035b;
                        qf8 m52708k4 = mp9.f53834a.m52708k();
                        if (m52708k4 != null) {
                            yp9 yp9Var4 = yp9.DEBUG;
                            if (m52708k4.mo15009d(yp9Var4)) {
                                qf8.m85812f(m52708k4, yp9Var4, str4, "RestoreMetrics: metric is already failed due to max attempts -> " + hpbVar, null, 8, null);
                            }
                        }
                        d1cVar.m26135o(hpbVar);
                    } else if (hpbVar.m39119g() >= m36735h) {
                        String str5 = this.f55035b;
                        qf8 m52708k5 = mp9.f53834a.m52708k();
                        if (m52708k5 != null) {
                            yp9 yp9Var5 = yp9.DEBUG;
                            if (m52708k5.mo15009d(yp9Var5)) {
                                qf8.m85812f(m52708k5, yp9Var5, str5, "RestoreMetrics: metric exceeded max attempts, marking as failed -> " + hpbVar, null, 8, null);
                            }
                        }
                        d1cVar.m26135o(hpb.m39113b(hpbVar, null, null, 0L, 0L, true, null, null, 111, null));
                        d1cVar3.m26135o(hpbVar);
                    } else {
                        d1cVar.m26135o(hpbVar);
                        d1cVar2.m26135o(hpbVar);
                        String str6 = this.f55035b;
                        qf8 m52708k6 = mp9.f53834a.m52708k();
                        if (m52708k6 != null) {
                            yp9 yp9Var6 = yp9.DEBUG;
                            if (m52708k6.mo15009d(yp9Var6)) {
                                qf8.m85812f(m52708k6, yp9Var6, str6, "RestoreMetrics: successfully restored -> " + hpbVar, null, 8, null);
                            }
                        }
                    }
                }
                no8.m55786n(this.f55036c, d1cVar);
                Object[] objArr = d1cVar3.f18265a;
                i2 = d1cVar3.f18266b;
                for (i3 = 0; i3 < i2; i3++) {
                    m53443k0(this, (hpb) objArr[i3], EnumC7696b.MAX_PERSISTENT_ATTEMPTS, null, 4, null);
                }
                p31.m82753d(lxd.m50626a(this.f55034a.m36745r()), null, null, new C7699e(d1cVar2, d1cVar4, d1cVar3, null), 3, null);
                return pkk.f85235a;
            }
        }
        c7698d = new C7698d(continuation);
        Object obj2 = c7698d.f55048B;
        Object m50681f2 = ly8.m50681f();
        i = c7698d.f55050D;
        int i52 = 1;
        if (i != 0) {
        }
        List<hpb> list2 = (List) obj2;
        String str22 = this.f55035b;
        m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
        }
        int i62 = 0;
        xd5 xd5Var2 = null;
        d1c d1cVar5 = new d1c(i62, i52, xd5Var2);
        d1c d1cVar22 = new d1c(i62, i52, xd5Var2);
        d1c d1cVar32 = new d1c(i62, i52, xd5Var2);
        d1c d1cVar42 = new d1c(i62, i52, xd5Var2);
        while (r1.hasNext()) {
        }
        no8.m55786n(this.f55036c, d1cVar5);
        Object[] objArr2 = d1cVar32.f18265a;
        i2 = d1cVar32.f18266b;
        while (i3 < i2) {
        }
        p31.m82753d(lxd.m50626a(this.f55034a.m36745r()), null, null, new C7699e(d1cVar22, d1cVar42, d1cVar32, null), 3, null);
        return pkk.f85235a;
    }

    /* renamed from: a0 */
    public final void m53477a0(wwd.C16820b c16820b) {
        no8.m55776d(this.f55036c, c16820b.mo108649b(), c16820b.m108650d());
        hpb m55780h = no8.m55780h(this.f55036c, c16820b.mo108649b());
        if (m55780h != null) {
            ngi.C7900f c7900f = new ngi.C7900f(c16820b.m108650d());
            ckc m36734g = this.f55034a.m36734g();
            Object[] objArr = m36734g.f18265a;
            int i = m36734g.f18266b;
            for (int i2 = 0; i2 < i; i2++) {
                ((bxd) objArr[i2]).m17895e(m55780h, c7900f, false);
            }
            return;
        }
        String mo108649b = c16820b.mo108649b();
        String str = this.f55035b;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k == null) {
            return;
        }
        yp9 yp9Var = yp9.WARN;
        if (m52708k.mo15009d(yp9Var)) {
            qf8.m85812f(m52708k, yp9Var, str, m53490p0(mo108649b) + Extension.COLON_SPACE + ((Object) "handleRetryBoundary: metric not found in storage, listeners not notified"), null, 8, null);
        }
    }

    /* renamed from: b0 */
    public final void m53478b0(wwd.C16826h c16826h) {
        x29 m82753d;
        if (!this.f55034a.m36740m()) {
            String str = this.f55035b;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k == null) {
                return;
            }
            yp9 yp9Var = yp9.WARN;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "Trying to use persistent API with incorrect config", null, 8, null);
                return;
            }
            return;
        }
        hpb m55780h = no8.m55780h(this.f55036c, c16826h.mo108649b());
        hpb m39115c = m55780h != null ? m55780h.m39115c() : null;
        if (m39115c != null) {
            m53459E(c16826h.mo108649b());
            l1c l1cVar = this.f55038e;
            h4k m37343b = h4k.m37343b(c16826h.mo108649b());
            m82753d = p31.m82753d(lxd.m50626a(this.f55034a.m36745r()), null, null, new C7700f(m39115c, c16826h, null), 3, null);
            l1cVar.m48637A(m37343b, m82753d);
            return;
        }
        String str2 = this.f55035b;
        qf8 m52708k2 = mp9.f53834a.m52708k();
        if (m52708k2 == null) {
            return;
        }
        yp9 yp9Var2 = yp9.WARN;
        if (m52708k2.mo15009d(yp9Var2)) {
            qf8.m85812f(m52708k2, yp9Var2, str2, "There is no metric by traceId->" + h4k.m37349h(c16826h.mo108649b()), null, 8, null);
        }
    }

    /* renamed from: c0 */
    public final Object m53479c0(wwd.C16821c c16821c, Continuation continuation) {
        Object m53436P;
        no8.m55777e(this.f55036c, c16821c);
        hpb m55780h = no8.m55780h(this.f55036c, c16821c.mo108649b());
        if (m55780h != null) {
            ngi.C7899e m55254a = ngi.f56974a.m55254a(c16821c);
            ckc m36734g = this.f55034a.m36734g();
            Object[] objArr = m36734g.f18265a;
            int i = m36734g.f18266b;
            for (int i2 = 0; i2 < i; i2++) {
                ((bxd) objArr[i2]).m17895e(m55780h, m55254a, c16821c.m108655h());
            }
        } else {
            String mo108649b = c16821c.mo108649b();
            String str = this.f55035b;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.WARN;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, m53490p0(mo108649b) + Extension.COLON_SPACE + ((Object) "handleSpan: metric not found in storage, listeners not notified"), null, 8, null);
                }
            }
        }
        return (c16821c.m108655h() && (m53436P = m53436P(this, c16821c.mo108649b(), null, null, continuation, 6, null)) == ly8.m50681f()) ? m53436P : pkk.f85235a;
    }

    /* renamed from: d0 */
    public final void m53480d0(wwd.C16827i c16827i) {
        no8.m55787o(this.f55036c, m53468R(), c16827i);
        hpb m55780h = no8.m55780h(this.f55036c, c16827i.mo108649b());
        if (m55780h == null) {
            String mo108649b = c16827i.mo108649b();
            String str = this.f55035b;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k == null) {
                return;
            }
            yp9 yp9Var = yp9.WARN;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, m53490p0(mo108649b) + Extension.COLON_SPACE + ((Object) "handleStartMetric: metric not found in storage right after start, skipping"), null, 8, null);
                return;
            }
            return;
        }
        l1c m112331c = xwg.m112331c();
        ckc m36734g = this.f55034a.m36734g();
        Object[] objArr = m36734g.f18265a;
        int i = m36734g.f18266b;
        for (int i2 = 0; i2 < i; i2++) {
            m112331c.m48647u(((bxd) objArr[i2]).mo17891a(m55780h));
        }
        m112331c.m48647u(mo17891a(m55780h));
        m112331c.m48647u(m55780h.m39117e());
        String mo108649b2 = c16827i.mo108649b();
        String m53471U = m53471U();
        qf8 m52708k2 = mp9.f53834a.m52708k();
        if (m52708k2 != null) {
            yp9 yp9Var2 = yp9.DEBUG;
            if (m52708k2.mo15009d(yp9Var2)) {
                qf8.m85812f(m52708k2, yp9Var2, m53471U, m53490p0(mo108649b2) + Extension.COLON_SPACE + ((Object) ("Local props in start of collect -> " + m112331c)), null, 8, null);
            }
        }
        no8.m55785m(this.f55036c, c16827i.mo108649b(), m112331c);
    }

    /* renamed from: e0 */
    public final boolean m53481e0() {
        return this.f55034a.m36740m();
    }

    /* renamed from: f0 */
    public final void m53482f0(InterfaceC7695a interfaceC7695a) {
        if (this.f55034a.m36744q().mo94677i(m53468R())) {
            String str = this.f55035b;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.DEBUG;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Sending fail of '" + m53468R() + "' to tracer with errorType=" + interfaceC7695a, null, 8, null);
                }
            }
            this.f55034a.m36741n(new FailMetricException(m53468R(), interfaceC7695a));
        }
    }

    /* renamed from: g0 */
    public final void m53483g0(dt7 dt7Var) {
        if (this.f55034a.m36739l()) {
            this.f55034a = ((gxd.C5440a) dt7Var.invoke(this.f55034a.m36746s())).m36764p(false).m36753e();
            m53489o0();
            return;
        }
        String str = this.f55035b;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k == null) {
            return;
        }
        yp9 yp9Var = yp9.WARN;
        if (m52708k.mo15009d(yp9Var)) {
            qf8.m85812f(m52708k, yp9Var, str, "Post construct is available only for lazy mode!", null, 8, null);
        }
    }

    /* renamed from: h0 */
    public b66 m53484h0(vwg vwgVar) {
        return null;
    }

    /* renamed from: i0 */
    public final void m53485i0(String str) {
        if (this.f55034a.m36740m()) {
            this.f55039f.mo20505c(new wwd.C16826h(str, null));
        }
    }

    /* renamed from: j0 */
    public final void m53486j0(hpb hpbVar, InterfaceC7695a interfaceC7695a, String str) {
        InterfaceC7695a interfaceC7695a2;
        List list;
        String m39121i = hpbVar.m39121i();
        l1c m112331c = xwg.m112331c();
        ckc m36734g = this.f55034a.m36734g();
        Object[] objArr = m36734g.f18265a;
        int i = m36734g.f18266b;
        for (int i2 = 0; i2 < i; i2++) {
            m112331c.m48647u(((bxd) objArr[i2]).mo17894d(hpbVar));
        }
        m112331c.m48647u(mo17894d(hpbVar));
        m112331c.m48647u(hpbVar.m39117e());
        String m53471U = m53471U();
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, m53471U, m53490p0(m39121i) + Extension.COLON_SPACE + ((Object) ("Local props before collect -> " + m112331c)), null, 8, null);
            }
        }
        ckc m36734g2 = this.f55034a.m36734g();
        Object[] objArr2 = m36734g2.f18265a;
        int i3 = m36734g2.f18266b;
        for (int i4 = 0; i4 < i3; i4++) {
            ((bxd) objArr2[i4]).mo17892b(hpbVar, m112331c);
        }
        mo17892b(hpbVar, m112331c);
        String m53471U2 = m53471U();
        qf8 m52708k2 = mp9.f53834a.m52708k();
        if (m52708k2 != null) {
            yp9 yp9Var2 = yp9.DEBUG;
            if (m52708k2.mo15009d(yp9Var2)) {
                qf8.m85812f(m52708k2, yp9Var2, m53471U2, m53490p0(m39121i) + Extension.COLON_SPACE + ((Object) ("Local props after collect -> " + m112331c)), null, 8, null);
            }
        }
        List mo104112a = vgi.f112392a.m104113a(m53469S().mo94673e()).mo104112a(hpbVar.m39118f(), hpbVar.m39120h());
        if (interfaceC7695a == null) {
            Iterator it = this.f55034a.m36738k().iterator();
            while (it.hasNext()) {
                InterfaceC7695a mo30599a = ((tn6) it.next()).mo30599a(this, m112331c, mo104112a, interfaceC7695a);
                if (!jy8.m45881e(mo30599a, interfaceC7695a)) {
                    interfaceC7695a2 = mo30599a;
                    break;
                }
            }
        }
        interfaceC7695a2 = interfaceC7695a;
        String m53471U3 = m53471U();
        qf8 m52708k3 = mp9.f53834a.m52708k();
        if (m52708k3 != null) {
            yp9 yp9Var3 = yp9.DEBUG;
            if (m52708k3.mo15009d(yp9Var3)) {
                String m53490p0 = m53490p0(m39121i);
                String m95213p = s5j.m95213p("Collected:\n            |code=" + interfaceC7695a2 + "\n            |spans=" + mo104112a + "\n            |props=" + m112331c + "\n            |errorDesc=" + str + "\n            ", null, 1, null);
                StringBuilder sb = new StringBuilder();
                sb.append(m53490p0);
                sb.append(Extension.COLON_SPACE);
                sb.append((Object) m95213p);
                qf8.m85812f(m52708k3, yp9Var3, m53471U3, sb.toString(), null, 8, null);
            }
        }
        boolean z = interfaceC7695a2 != null;
        if (z) {
            m53482f0(interfaceC7695a2);
        }
        bxd.EnumC2589a enumC2589a = z ? bxd.EnumC2589a.FAIL : bxd.EnumC2589a.SUCCESS;
        ckc m36734g3 = this.f55034a.m36734g();
        Object[] objArr3 = m36734g3.f18265a;
        int i5 = m36734g3.f18266b;
        for (int i6 = 0; i6 < i5; i6++) {
            ((bxd) objArr3[i6]).mo17893c(hpbVar, enumC2589a);
        }
        mo17893c(hpbVar, enumC2589a);
        for (pm6 pm6Var : this.f55034a.m36733f()) {
            if (!(pm6Var instanceof d64) || ((d64) pm6Var).mo26370b(m53468R(), z)) {
                list = mo104112a;
                pm6Var.mo79991a(m53468R(), m112331c, list, interfaceC7695a2, str);
            } else {
                list = mo104112a;
            }
            mo104112a = list;
        }
    }

    /* renamed from: l0 */
    public final String m53487l0(String str, vwg vwgVar, Long l) {
        if (this.f55034a.m36739l() && l == null) {
            String str2 = this.f55035b;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.WARN;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str2, m53490p0(str) + Extension.COLON_SPACE + ((Object) "Trying to start metric in lazy mode with implicit sliceTime!"), null, 8, null);
                }
            }
            this.f55034a.m36741n(new ImplicitTimeInLazyRegistrarException("Starting metric=" + m53468R()));
        }
        this.f55039f.mo20505c(new wwd.C16827i(str, l != null ? l.longValue() : this.f55034a.m36742o(), vwgVar, null));
        return str;
    }

    /* renamed from: n0 */
    public final void m53488n0(String str) {
        x29 m82753d;
        b66 m53484h0 = m53484h0(no8.m55781i(this.f55036c, str));
        if (m53484h0 != null) {
            long m15579b0 = m53484h0.m15579b0();
            l1c l1cVar = this.f55037d;
            h4k m37343b = h4k.m37343b(str);
            m82753d = p31.m82753d(lxd.m50626a(this.f55034a.m36745r()), null, null, new C7701g(m15579b0, this, str, null), 3, null);
            l1cVar.m48637A(m37343b, m82753d);
        }
    }

    /* renamed from: o0 */
    public final void m53489o0() {
        pc7.m83190S(pc7.m83195X(new C7702h(pc7.m83196Y(this.f55039f, new C7703i(null)), this), new C7704j(null)), lxd.m50626a(this.f55034a.m36745r()));
    }

    /* renamed from: p0 */
    public final String m53490p0(String str) {
        String str2;
        String m53468R = m53468R();
        if (str != null) {
            str2 = "-" + str;
        } else {
            str2 = null;
        }
        if (str2 == null) {
            str2 = "";
        }
        return "Metric(" + (m53468R + str2) + Extension.C_BRAKE;
    }

    /* renamed from: x */
    public final void m53491x(String str, vwg vwgVar) {
        this.f55039f.mo20505c(new wwd.C16819a(str, vwgVar, null));
    }

    /* renamed from: y */
    public final void m53492y(String str, xpd xpdVar) {
        this.f55039f.mo20505c(new wwd.C16819a(str, xwg.m112332d(xpdVar), null));
    }

    /* renamed from: z */
    public final void m53493z(String str, int i, ckc ckcVar, boolean z, vwg vwgVar) {
        this.f55039f.mo20505c(new wwd.C16824f(str, vwgVar, i, ckcVar, z, null));
    }
}
