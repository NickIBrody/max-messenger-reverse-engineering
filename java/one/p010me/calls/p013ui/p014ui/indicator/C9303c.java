package one.p010me.calls.p013ui.p014ui.indicator;

import android.content.Context;
import io.michaelrocks.libphonenumber.android.C6172a;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.calls.p013ui.p014ui.indicator.AbstractC9301a;
import one.p010me.calls.p013ui.view.indicator.CallIndicatorView;
import one.p010me.sdk.arch.AbstractC11340b;
import p000.a27;
import p000.ac1;
import p000.alj;
import p000.ani;
import p000.dni;
import p000.dq8;
import p000.ea2;
import p000.g0e;
import p000.ihg;
import p000.is3;
import p000.k66;
import p000.l74;
import p000.ly8;
import p000.mp9;
import p000.nej;
import p000.o12;
import p000.ok4;
import p000.p02;
import p000.p1c;
import p000.pc7;
import p000.pkk;
import p000.qd1;
import p000.qd4;
import p000.qd9;
import p000.qf8;
import p000.r02;
import p000.rm6;
import p000.rt7;
import p000.tu6;
import p000.ut7;
import p000.utc;
import p000.wt7;
import p000.y42;
import p000.yd1;
import p000.yp9;
import p000.zs4;

/* renamed from: one.me.calls.ui.ui.indicator.c */
/* loaded from: classes3.dex */
public final class C9303c extends AbstractC11340b {

    /* renamed from: A */
    public final qd9 f63335A;

    /* renamed from: B */
    public final qd9 f63336B;

    /* renamed from: C */
    public final qd9 f63337C;

    /* renamed from: D */
    public final qd9 f63338D;

    /* renamed from: E */
    public final qd9 f63339E;

    /* renamed from: F */
    public final p1c f63340F;

    /* renamed from: G */
    public final ani f63341G;

    /* renamed from: H */
    public final p1c f63342H;

    /* renamed from: I */
    public final ani f63343I;

    /* renamed from: J */
    public final p1c f63344J;

    /* renamed from: K */
    public final ani f63345K;

    /* renamed from: L */
    public final rm6 f63346L;

    /* renamed from: w */
    public final yd1 f63347w;

    /* renamed from: x */
    public final o12 f63348x;

    /* renamed from: y */
    public final ac1 f63349y;

    /* renamed from: z */
    public final qd9 f63350z;

    /* renamed from: one.me.calls.ui.ui.indicator.c$a */
    public static final class a extends nej implements ut7 {

        /* renamed from: A */
        public int f63351A;

        /* renamed from: B */
        public /* synthetic */ Object f63352B;

        public a(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Long l = (Long) this.f63352B;
            ly8.m50681f();
            if (this.f63351A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            if (tu6.f106524a.m99717h(((y42) C9303c.this.f63348x.mo56682k().getValue()).m112804a())) {
                return null;
            }
            return l;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Long l, y42 y42Var, Continuation continuation) {
            a aVar = C9303c.this.new a(continuation);
            aVar.f63352B = l;
            return aVar.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.calls.ui.ui.indicator.c$b */
    public static final class b extends nej implements rt7 {

        /* renamed from: A */
        public int f63354A;

        /* renamed from: B */
        public /* synthetic */ Object f63355B;

        public b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            b bVar = C9303c.this.new b(continuation);
            bVar.f63355B = obj;
            return bVar;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object value;
            String str;
            Long l = (Long) this.f63355B;
            ly8.m50681f();
            if (this.f63354A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            p1c p1cVar = C9303c.this.f63342H;
            C9303c c9303c = C9303c.this;
            do {
                value = p1cVar.getValue();
                if (l != null) {
                    str = "· " + c9303c.m61021z0().m87490k(l);
                } else {
                    str = null;
                }
                if (str == null) {
                    str = "";
                }
            } while (!p1cVar.mo20507i(value, str));
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Long l, Continuation continuation) {
            return ((b) mo79a(l, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.calls.ui.ui.indicator.c$c */
    public static final class c extends nej implements wt7 {

        /* renamed from: A */
        public int f63357A;

        /* renamed from: B */
        public /* synthetic */ Object f63358B;

        /* renamed from: C */
        public /* synthetic */ Object f63359C;

        /* renamed from: D */
        public /* synthetic */ Object f63360D;

        public c(Continuation continuation) {
            super(4, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object value;
            C9302b c9302b;
            qd1 qd1Var = (qd1) this.f63358B;
            y42 y42Var = (y42) this.f63359C;
            qd4 qd4Var = (qd4) this.f63360D;
            ly8.m50681f();
            if (this.f63357A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            p1c p1cVar = C9303c.this.f63340F;
            C9303c c9303c = C9303c.this;
            do {
                value = p1cVar.getValue();
                c9302b = (C9302b) value;
                p02 m112812i = y42Var.m112812i();
                boolean z = m112812i != null && m112812i.mo82447a();
                boolean m112815l = y42Var.m112815l();
                if (c9303c.m61029O0(y42Var.m112810g().m30732b()) != null) {
                    CallIndicatorView.Companion.a m61004d = c9302b.m61004d();
                    CallIndicatorView.Companion.a aVar = CallIndicatorView.Companion.a.ACTIVE;
                    if (m61004d == aVar) {
                        aVar = c9302b.m61004d();
                    } else {
                        if (qd1Var.m85541r() && !y42Var.m112813j() && !qd1Var.m85540q()) {
                            if ((qd4Var != null ? qd4Var.m85603z() : null) == null) {
                                aVar = CallIndicatorView.Companion.a.NOT_CONTACT_CALLING;
                            }
                        }
                        if (!y42Var.m112813j()) {
                            aVar = CallIndicatorView.Companion.a.CALLING;
                        }
                    }
                    c9302b = c9302b.m61002b(c9303c.m61021z0().m87491l(c9303c.m61025H0(qd1Var, qd4Var, y42Var.m112814k()), m112815l, y42Var.m112813j(), z, tu6.f106524a.m99717h(y42Var.m112804a()), y42Var.m112810g().m30733c(), y42Var.m112804a()), aVar, y42Var.m112810g().m30731a(), y42Var.m112810g().m30734d());
                }
            } while (!p1cVar.mo20507i(value, c9302b));
            return pkk.f85235a;
        }

        @Override // p000.wt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(qd1 qd1Var, y42 y42Var, qd4 qd4Var, Continuation continuation) {
            c cVar = C9303c.this.new c(continuation);
            cVar.f63358B = qd1Var;
            cVar.f63359C = y42Var;
            cVar.f63360D = qd4Var;
            return cVar.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.calls.ui.ui.indicator.c$d */
    public static final /* synthetic */ class d {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;

        static {
            int[] iArr = new int[dq8.values().length];
            try {
                iArr[dq8.HIDDEN.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[dq8.CALLING.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[dq8.NOT_CONTACT_CALLING.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[dq8.ACTIVE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[dq8.NO_CONNECTION.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[l74.values().length];
            try {
                iArr2[l74.NONE.ordinal()] = 1;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr2[l74.RECORD_CALL.ordinal()] = 2;
            } catch (NoSuchFieldError unused7) {
            }
            $EnumSwitchMapping$1 = iArr2;
        }
    }

    public C9303c(yd1 yd1Var, o12 o12Var, ac1 ac1Var, k66 k66Var, alj aljVar, qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5, qd9 qd9Var6, ok4 ok4Var) {
        this.f63347w = yd1Var;
        this.f63348x = o12Var;
        this.f63349y = ac1Var;
        this.f63350z = qd9Var3;
        this.f63335A = qd9Var2;
        this.f63336B = qd9Var4;
        this.f63337C = qd9Var5;
        this.f63338D = qd9Var6;
        this.f63339E = qd9Var;
        p1c m27794a = dni.m27794a(C9302b.f63329e.m61007a());
        this.f63340F = m27794a;
        this.f63341G = pc7.m83202c(m27794a);
        p1c m27794a2 = dni.m27794a(null);
        this.f63342H = m27794a2;
        this.f63343I = pc7.m83202c(m27794a2);
        p1c m27794a3 = dni.m27794a(Boolean.valueOf(ac1Var.isMicEnabled()));
        this.f63344J = m27794a3;
        this.f63345K = pc7.m83202c(m27794a3);
        this.f63346L = AbstractC11340b.eventFlow$default(this, null, 1, null);
        pc7.m83190S(pc7.m83189R(pc7.m83195X(pc7.m83230q(k66Var.mo46346a(), o12Var.mo56682k(), new a(null)), new b(null)), aljVar.getDefault()), getViewModelScope());
        pc7.m83190S(pc7.m83189R(pc7.m83228p(yd1Var.mo1465a(), o12Var.mo56682k(), ok4Var.m58435c(), new c(null)), aljVar.getDefault()), getViewModelScope());
    }

    /* renamed from: A0 */
    private final ea2 m61008A0() {
        return (ea2) this.f63350z.getValue();
    }

    /* renamed from: B0 */
    private final is3 m61009B0() {
        return (is3) this.f63338D.getValue();
    }

    /* renamed from: C0 */
    private final Context m61010C0() {
        return (Context) this.f63339E.getValue();
    }

    /* renamed from: D0 */
    private final a27 m61011D0() {
        return (a27) this.f63337C.getValue();
    }

    /* renamed from: I0 */
    private final C6172a m61012I0() {
        return (C6172a) this.f63336B.getValue();
    }

    /* renamed from: L0 */
    private final boolean m61013L0() {
        return m61011D0().mo320A0();
    }

    /* renamed from: N0 */
    public static /* synthetic */ void m61014N0(C9303c c9303c, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            str = null;
        }
        c9303c.m61028M0(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: z0 */
    public final r02 m61021z0() {
        return (r02) this.f63335A.getValue();
    }

    /* renamed from: E0 */
    public final ani m61022E0() {
        return this.f63341G;
    }

    /* renamed from: F0 */
    public final ani m61023F0() {
        return this.f63345K;
    }

    /* renamed from: G0 */
    public final rm6 m61024G0() {
        return this.f63346L;
    }

    /* renamed from: H0 */
    public final CharSequence m61025H0(qd1 qd1Var, qd4 qd4Var, boolean z) {
        String m85532i;
        List m85603z;
        String str;
        List m85603z2;
        String name = C9303c.class.getName();
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                Object m85533j = qd1Var.m85533j();
                String str2 = "***";
                Boolean bool = null;
                if (m85533j == null) {
                    str = null;
                } else if (mp9.m52683a()) {
                    str = m85533j.toString();
                } else if (m85533j instanceof Collection) {
                    Collection collection = (Collection) m85533j;
                    if (!collection.isEmpty()) {
                        str = "[**" + collection.size() + "**]";
                    }
                    str = "[]";
                } else if (m85533j instanceof Map) {
                    Map map = (Map) m85533j;
                    if (map.isEmpty()) {
                        str = "{}";
                    } else {
                        str = "{**" + map.size() + "**}";
                    }
                } else if (m85533j instanceof Object[]) {
                    Object[] objArr = (Object[]) m85533j;
                    if (objArr.length != 0) {
                        str = "[**" + objArr.length + "**]";
                    }
                    str = "[]";
                } else if (m85533j instanceof int[]) {
                    int[] iArr = (int[]) m85533j;
                    if (iArr.length != 0) {
                        str = "[**" + iArr.length + "**]";
                    }
                    str = "[]";
                } else if (m85533j instanceof float[]) {
                    float[] fArr = (float[]) m85533j;
                    if (fArr.length != 0) {
                        str = "[**" + fArr.length + "**]";
                    }
                    str = "[]";
                } else if (m85533j instanceof long[]) {
                    long[] jArr = (long[]) m85533j;
                    if (jArr.length != 0) {
                        str = "[**" + jArr.length + "**]";
                    }
                    str = "[]";
                } else if (m85533j instanceof double[]) {
                    double[] dArr = (double[]) m85533j;
                    if (dArr.length != 0) {
                        str = "[**" + dArr.length + "**]";
                    }
                    str = "[]";
                } else if (m85533j instanceof short[]) {
                    short[] sArr = (short[]) m85533j;
                    if (sArr.length != 0) {
                        str = "[**" + sArr.length + "**]";
                    }
                    str = "[]";
                } else if (m85533j instanceof byte[]) {
                    byte[] bArr = (byte[]) m85533j;
                    if (bArr.length != 0) {
                        str = "[**" + bArr.length + "**]";
                    }
                    str = "[]";
                } else if (m85533j instanceof char[]) {
                    char[] cArr = (char[]) m85533j;
                    if (cArr.length != 0) {
                        str = "[**" + cArr.length + "**]";
                    }
                    str = "[]";
                } else if (m85533j instanceof boolean[]) {
                    boolean[] zArr = (boolean[]) m85533j;
                    if (zArr.length != 0) {
                        str = "[**" + zArr.length + "**]";
                    }
                    str = "[]";
                } else {
                    str = "***";
                }
                Object m85537n = qd1Var.m85537n();
                if (m85537n == null) {
                    str2 = null;
                } else if (mp9.m52683a()) {
                    str2 = m85537n.toString();
                } else if (m85537n instanceof Collection) {
                    Collection collection2 = (Collection) m85537n;
                    if (!collection2.isEmpty()) {
                        str2 = "[**" + collection2.size() + "**]";
                    }
                    str2 = "[]";
                } else if (m85537n instanceof Map) {
                    Map map2 = (Map) m85537n;
                    if (map2.isEmpty()) {
                        str2 = "{}";
                    } else {
                        str2 = "{**" + map2.size() + "**}";
                    }
                } else if (m85537n instanceof Object[]) {
                    Object[] objArr2 = (Object[]) m85537n;
                    if (objArr2.length != 0) {
                        str2 = "[**" + objArr2.length + "**]";
                    }
                    str2 = "[]";
                } else if (m85537n instanceof int[]) {
                    int[] iArr2 = (int[]) m85537n;
                    if (iArr2.length != 0) {
                        str2 = "[**" + iArr2.length + "**]";
                    }
                    str2 = "[]";
                } else if (m85537n instanceof float[]) {
                    float[] fArr2 = (float[]) m85537n;
                    if (fArr2.length != 0) {
                        str2 = "[**" + fArr2.length + "**]";
                    }
                    str2 = "[]";
                } else if (m85537n instanceof long[]) {
                    long[] jArr2 = (long[]) m85537n;
                    if (jArr2.length != 0) {
                        str2 = "[**" + jArr2.length + "**]";
                    }
                    str2 = "[]";
                } else if (m85537n instanceof double[]) {
                    double[] dArr2 = (double[]) m85537n;
                    if (dArr2.length != 0) {
                        str2 = "[**" + dArr2.length + "**]";
                    }
                    str2 = "[]";
                } else if (m85537n instanceof short[]) {
                    short[] sArr2 = (short[]) m85537n;
                    if (sArr2.length != 0) {
                        str2 = "[**" + sArr2.length + "**]";
                    }
                    str2 = "[]";
                } else if (m85537n instanceof byte[]) {
                    byte[] bArr2 = (byte[]) m85537n;
                    if (bArr2.length != 0) {
                        str2 = "[**" + bArr2.length + "**]";
                    }
                    str2 = "[]";
                } else if (m85537n instanceof char[]) {
                    char[] cArr2 = (char[]) m85537n;
                    if (cArr2.length != 0) {
                        str2 = "[**" + cArr2.length + "**]";
                    }
                    str2 = "[]";
                } else if (m85537n instanceof boolean[]) {
                    boolean[] zArr2 = (boolean[]) m85537n;
                    if (zArr2.length != 0) {
                        str2 = "[**" + zArr2.length + "**]";
                    }
                    str2 = "[]";
                }
                boolean m85540q = qd1Var.m85540q();
                Boolean valueOf = qd4Var != null ? Boolean.valueOf(qd4Var.m85584h()) : null;
                if (qd4Var != null && (m85603z2 = qd4Var.m85603z()) != null) {
                    bool = Boolean.valueOf(m85603z2.isEmpty());
                }
                qf8.m85812f(m52708k, yp9Var, name, "getParticipantName, name:" + str + ", pushName: " + str2 + ", isContact: " + m85540q + ", inUserList: " + valueOf + ",isOrganization: " + bool + ", fakeBoss: " + qd1Var.m85541r(), null, 8, null);
            }
        }
        boolean z2 = false;
        boolean z3 = qd1Var.m85540q() || (qd4Var != null && qd4Var.m85584h());
        if (qd4Var != null && (m85603z = qd4Var.m85603z()) != null && (!m85603z.isEmpty())) {
            z2 = true;
        }
        if (!m61013L0() || z3 || z2 || z) {
            CharSequence m85533j2 = qd1Var.m85533j();
            return m85533j2 == null ? "" : m85533j2;
        }
        Long valueOf2 = qd4Var != null ? Long.valueOf(qd4Var.m85554F()) : qd1Var.m85536m();
        if (valueOf2 == null) {
            return m61010C0().getString(utc.f109980G4);
        }
        if (qd4Var == null || (m85532i = qd4Var.m85591n()) == null) {
            m85532i = qd1Var.m85532i();
        }
        return valueOf2.longValue() > 0 ? g0e.m34291b(m61012I0(), String.valueOf(valueOf2.longValue()), m85532i, m61009B0().mo42827n4()) : m61010C0().getString(utc.f109980G4);
    }

    /* renamed from: J0 */
    public final ani m61026J0() {
        return this.f63343I;
    }

    /* renamed from: K0 */
    public final void m61027K0() {
        int i = d.$EnumSwitchMapping$1[((y42) this.f63348x.mo56682k().getValue()).m112806c().ordinal()];
        if (i == 1) {
            this.f63348x.mo56675d(true);
        } else {
            if (i != 2) {
                throw new NoWhenBranchMatchedException();
            }
            m61028M0("CONFIRM_STOP_RECORD");
        }
    }

    /* renamed from: M0 */
    public final void m61028M0(String str) {
        if (!((y42) this.f63348x.mo56682k().getValue()).m112809f()) {
            notify(this.f63346L, new AbstractC9301a.a(str));
            return;
        }
        p02 m112812i = ((y42) this.f63348x.mo56682k().getValue()).m112812i();
        boolean z = false;
        if (m112812i != null && m112812i.mo82447a()) {
            z = true;
        }
        notify(this.f63346L, new AbstractC9301a.b((qd1) this.f63347w.mo1465a().getValue(), z));
    }

    /* renamed from: O0 */
    public final CallIndicatorView.Companion.a m61029O0(dq8 dq8Var) {
        int i = d.$EnumSwitchMapping$0[dq8Var.ordinal()];
        if (i == 1) {
            return null;
        }
        if (i == 2) {
            return CallIndicatorView.Companion.a.CALLING;
        }
        if (i == 3) {
            return CallIndicatorView.Companion.a.NOT_CONTACT_CALLING;
        }
        if (i == 4) {
            return CallIndicatorView.Companion.a.ACTIVE;
        }
        if (i == 5) {
            return CallIndicatorView.Companion.a.NO_CONNECTION;
        }
        throw new NoWhenBranchMatchedException();
    }

    /* renamed from: P0 */
    public final void m61030P0() {
        Object value;
        boolean isMicEnabled = this.f63349y.isMicEnabled();
        boolean z = !isMicEnabled;
        m61008A0().m29473k(zs4.m116459d(((y42) this.f63348x.mo56682k().getValue()).m112807d()), !isMicEnabled ? 1L : 0L, ((y42) this.f63348x.mo56682k().getValue()).m112814k(), true);
        this.f63349y.setMicEnabled(z);
        p1c p1cVar = this.f63344J;
        do {
            value = p1cVar.getValue();
            ((Boolean) value).getClass();
        } while (!p1cVar.mo20507i(value, Boolean.valueOf(z)));
    }
}
