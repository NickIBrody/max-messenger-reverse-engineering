package p000;

import java.util.List;
import p000.bxd;
import p000.ir5;
import p000.mxd;
import ru.CryptoPro.JCP.tools.SelfTester_JCP;

/* loaded from: classes.dex */
public final class x33 extends gu3 {

    /* renamed from: i */
    public static final x33 f118017i = new x33();

    /* renamed from: j */
    public static volatile boolean f118018j;

    /* renamed from: x33$a */
    public static final class C16916a extends jr5 {
        public C16916a(qd9 qd9Var, rxd rxdVar) {
            super(qd9Var, rxdVar);
        }

        /* JADX WARN: Removed duplicated region for block: B:27:0x00b0  */
        /* JADX WARN: Removed duplicated region for block: B:36:0x00dc  */
        @Override // p000.pm6
        /* renamed from: a */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public void mo79991a(String str, vwg vwgVar, List list, mxd.InterfaceC7695a interfaceC7695a, String str2) {
            float f;
            Integer num;
            float f2;
            Integer num2;
            ir5 m45508c = m45508c();
            ir5.EnumC6216a enumC6216a = ir5.EnumC6216a.CHAT_LIST;
            float f3 = Float.NaN;
            float longValue = ((xpd) mv3.m53200w0(list, 0)) != null ? ((Number) r5.m111755f()).longValue() : Float.NaN;
            float longValue2 = ((xpd) mv3.m53200w0(list, 1)) != null ? ((Number) r8.m111755f()).longValue() : Float.NaN;
            float longValue3 = ((xpd) mv3.m53200w0(list, 2)) != null ? ((Number) r9.m111755f()).longValue() : Float.NaN;
            float longValue4 = ((xpd) mv3.m53200w0(list, 3)) != null ? ((Number) r10.m111755f()).longValue() : Float.NaN;
            float longValue5 = ((xpd) mv3.m53200w0(list, 4)) != null ? ((Number) r1.m111755f()).longValue() : Float.NaN;
            Byte b = (Byte) vwgVar.m105172f("class");
            if (b != null) {
                Float valueOf = Float.valueOf(b.floatValue());
                if (valueOf.floatValue() == 0.0f) {
                    valueOf = null;
                }
                if (valueOf != null) {
                    f = valueOf.floatValue();
                    num = (Integer) vwgVar.m105172f("waited_frames");
                    if (num != null) {
                        Float valueOf2 = Float.valueOf(num.floatValue());
                        if (valueOf2.floatValue() == 0.0f) {
                            valueOf2 = null;
                        }
                        if (valueOf2 != null) {
                            f2 = valueOf2.floatValue();
                            num2 = (Integer) vwgVar.m105172f("warm");
                            if (num2 != null) {
                                Float valueOf3 = Float.valueOf(num2.floatValue());
                                Float f4 = valueOf3.floatValue() == 0.0f ? null : valueOf3;
                                if (f4 != null) {
                                    f3 = f4.floatValue();
                                }
                            }
                            m45508c.m42725b(enumC6216a, (r67 & 2) != 0 ? Float.NaN : longValue, (r67 & 4) != 0 ? Float.NaN : longValue2, (r67 & 8) != 0 ? Float.NaN : longValue3, (r67 & 16) != 0 ? Float.NaN : longValue4, (r67 & 32) != 0 ? Float.NaN : longValue5, (r67 & 64) != 0 ? Float.NaN : 0.0f, (r67 & 128) != 0 ? Float.NaN : 0.0f, (r67 & 256) != 0 ? Float.NaN : 0.0f, (r67 & 512) != 0 ? Float.NaN : 0.0f, (r67 & 1024) != 0 ? Float.NaN : 0.0f, (r67 & 2048) != 0 ? Float.NaN : 0.0f, (r67 & 4096) != 0 ? Float.NaN : 0.0f, (r67 & 8192) != 0 ? Float.NaN : 0.0f, (r67 & 16384) != 0 ? Float.NaN : f, (r67 & 32768) != 0 ? Float.NaN : f2, (r67 & 65536) == 0 ? f3 : Float.NaN, (r67 & 131072) != 0 ? null : null, (r67 & 262144) != 0 ? null : null, (r67 & 524288) != 0 ? null : null, (r67 & 1048576) != 0 ? null : null, (r67 & 2097152) != 0 ? null : null, (r67 & SelfTester_JCP.ENCRYPT_CBC) != 0 ? null : null, (r67 & SelfTester_JCP.ENCRYPT_CNT) != 0 ? null : null, (r67 & 16777216) != 0 ? null : null, (r67 & SelfTester_JCP.DECRYPT_CFB) != 0 ? null : null, (r67 & SelfTester_JCP.DECRYPT_CBC) != 0 ? null : null, (r67 & SelfTester_JCP.DECRYPT_CNT) != 0 ? null : null, (r67 & SelfTester_JCP.IMITA) != 0 ? null : null, (r67 & 536870912) != 0 ? null : null, (r67 & 1073741824) != 0 ? null : null, (r67 & Integer.MIN_VALUE) != 0 ? null : null, (r68 & 1) != 0 ? null : null);
                        }
                    }
                    f2 = Float.NaN;
                    num2 = (Integer) vwgVar.m105172f("warm");
                    if (num2 != null) {
                    }
                    m45508c.m42725b(enumC6216a, (r67 & 2) != 0 ? Float.NaN : longValue, (r67 & 4) != 0 ? Float.NaN : longValue2, (r67 & 8) != 0 ? Float.NaN : longValue3, (r67 & 16) != 0 ? Float.NaN : longValue4, (r67 & 32) != 0 ? Float.NaN : longValue5, (r67 & 64) != 0 ? Float.NaN : 0.0f, (r67 & 128) != 0 ? Float.NaN : 0.0f, (r67 & 256) != 0 ? Float.NaN : 0.0f, (r67 & 512) != 0 ? Float.NaN : 0.0f, (r67 & 1024) != 0 ? Float.NaN : 0.0f, (r67 & 2048) != 0 ? Float.NaN : 0.0f, (r67 & 4096) != 0 ? Float.NaN : 0.0f, (r67 & 8192) != 0 ? Float.NaN : 0.0f, (r67 & 16384) != 0 ? Float.NaN : f, (r67 & 32768) != 0 ? Float.NaN : f2, (r67 & 65536) == 0 ? f3 : Float.NaN, (r67 & 131072) != 0 ? null : null, (r67 & 262144) != 0 ? null : null, (r67 & 524288) != 0 ? null : null, (r67 & 1048576) != 0 ? null : null, (r67 & 2097152) != 0 ? null : null, (r67 & SelfTester_JCP.ENCRYPT_CBC) != 0 ? null : null, (r67 & SelfTester_JCP.ENCRYPT_CNT) != 0 ? null : null, (r67 & 16777216) != 0 ? null : null, (r67 & SelfTester_JCP.DECRYPT_CFB) != 0 ? null : null, (r67 & SelfTester_JCP.DECRYPT_CBC) != 0 ? null : null, (r67 & SelfTester_JCP.DECRYPT_CNT) != 0 ? null : null, (r67 & SelfTester_JCP.IMITA) != 0 ? null : null, (r67 & 536870912) != 0 ? null : null, (r67 & 1073741824) != 0 ? null : null, (r67 & Integer.MIN_VALUE) != 0 ? null : null, (r68 & 1) != 0 ? null : null);
                }
            }
            f = Float.NaN;
            num = (Integer) vwgVar.m105172f("waited_frames");
            if (num != null) {
            }
            f2 = Float.NaN;
            num2 = (Integer) vwgVar.m105172f("warm");
            if (num2 != null) {
            }
            m45508c.m42725b(enumC6216a, (r67 & 2) != 0 ? Float.NaN : longValue, (r67 & 4) != 0 ? Float.NaN : longValue2, (r67 & 8) != 0 ? Float.NaN : longValue3, (r67 & 16) != 0 ? Float.NaN : longValue4, (r67 & 32) != 0 ? Float.NaN : longValue5, (r67 & 64) != 0 ? Float.NaN : 0.0f, (r67 & 128) != 0 ? Float.NaN : 0.0f, (r67 & 256) != 0 ? Float.NaN : 0.0f, (r67 & 512) != 0 ? Float.NaN : 0.0f, (r67 & 1024) != 0 ? Float.NaN : 0.0f, (r67 & 2048) != 0 ? Float.NaN : 0.0f, (r67 & 4096) != 0 ? Float.NaN : 0.0f, (r67 & 8192) != 0 ? Float.NaN : 0.0f, (r67 & 16384) != 0 ? Float.NaN : f, (r67 & 32768) != 0 ? Float.NaN : f2, (r67 & 65536) == 0 ? f3 : Float.NaN, (r67 & 131072) != 0 ? null : null, (r67 & 262144) != 0 ? null : null, (r67 & 524288) != 0 ? null : null, (r67 & 1048576) != 0 ? null : null, (r67 & 2097152) != 0 ? null : null, (r67 & SelfTester_JCP.ENCRYPT_CBC) != 0 ? null : null, (r67 & SelfTester_JCP.ENCRYPT_CNT) != 0 ? null : null, (r67 & 16777216) != 0 ? null : null, (r67 & SelfTester_JCP.DECRYPT_CFB) != 0 ? null : null, (r67 & SelfTester_JCP.DECRYPT_CBC) != 0 ? null : null, (r67 & SelfTester_JCP.DECRYPT_CNT) != 0 ? null : null, (r67 & SelfTester_JCP.IMITA) != 0 ? null : null, (r67 & 536870912) != 0 ? null : null, (r67 & 1073741824) != 0 ? null : null, (r67 & Integer.MIN_VALUE) != 0 ? null : null, (r68 & 1) != 0 ? null : null);
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: x33$b */
    /* loaded from: classes5.dex */
    public static final class EnumC16917b implements mxd.InterfaceC7695a {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC16917b[] $VALUES;
        public static final EnumC16917b LEAVE_APP = new EnumC16917b("LEAVE_APP", 0, 1);
        public static final EnumC16917b LEAVE_SCREEN = new EnumC16917b("LEAVE_SCREEN", 1, 2);
        private final int code;

        static {
            EnumC16917b[] m109185c = m109185c();
            $VALUES = m109185c;
            $ENTRIES = el6.m30428a(m109185c);
        }

        public EnumC16917b(String str, int i, int i2) {
            this.code = i2;
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC16917b[] m109185c() {
            return new EnumC16917b[]{LEAVE_APP, LEAVE_SCREEN};
        }

        public static EnumC16917b valueOf(String str) {
            return (EnumC16917b) Enum.valueOf(EnumC16917b.class, str);
        }

        public static EnumC16917b[] values() {
            return (EnumC16917b[]) $VALUES.clone();
        }

        @Override // p000.mxd.InterfaceC7695a
        public int getCode() {
            return this.code;
        }
    }

    public x33() {
        super(gxd.f35095q.m36774c(ir5.EnumC6216a.CHAT_LIST.m42728i()));
    }

    /* renamed from: F0 */
    public static /* synthetic */ void m109179F0(x33 x33Var, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = 0;
        }
        x33Var.m109184E0(i);
    }

    /* renamed from: A0 */
    public final void m109180A0() {
        String str;
        String m53471U;
        str = this.f34691g;
        h4k m37343b = str != null ? h4k.m37343b(str) : null;
        String m37350i = m37343b != null ? m37343b.m37350i() : null;
        if (m37350i != null) {
            x33 x33Var = f118017i;
            x33Var.m36413v0();
            x33Var.m53460F(m37350i);
            return;
        }
        m53471U = m53471U();
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k == null) {
            return;
        }
        yp9 yp9Var = yp9.WARN;
        if (m52708k.mo15009d(yp9Var)) {
            qf8.m85812f(m52708k, yp9Var, m53471U, "Invoked 'cancelCollectingColdStart', but traceId is null or empty!", null, 8, null);
        }
    }

    /* renamed from: B0 */
    public final void m109181B0(boolean z) {
        String str;
        String m53471U;
        str = this.f34691g;
        h4k m37343b = str != null ? h4k.m37343b(str) : null;
        String m37350i = m37343b != null ? m37343b.m37350i() : null;
        if (m37350i != null) {
            mxd.m53434L(f118017i, z ? EnumC16917b.LEAVE_APP : EnumC16917b.LEAVE_SCREEN, m37350i, null, null, null, 28, null);
            return;
        }
        m53471U = m53471U();
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k == null) {
            return;
        }
        yp9 yp9Var = yp9.WARN;
        if (m52708k.mo15009d(yp9Var)) {
            qf8.m85812f(m52708k, yp9Var, m53471U, "Invoked 'failMetricOnLeave', but traceId is null or empty!", null, 8, null);
        }
    }

    /* renamed from: C0 */
    public final void m109182C0() {
        String str;
        String m53471U;
        str = this.f34691g;
        h4k m37343b = str != null ? h4k.m37343b(str) : null;
        String m37350i = m37343b != null ? m37343b.m37350i() : null;
        if (m37350i != null) {
            mxd.m53432D(f118017i, "chats_tab_created", 2, m37350i, false, null, null, null, 120, null);
            return;
        }
        m53471U = m53471U();
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k == null) {
            return;
        }
        yp9 yp9Var = yp9.WARN;
        if (m52708k.mo15009d(yp9Var)) {
            qf8.m85812f(m52708k, yp9Var, m53471U, "Invoked 'onChatsTabCreated', but traceId is null or empty!", null, 8, null);
        }
    }

    /* renamed from: D0 */
    public final void m109183D0() {
        String str;
        String m53471U;
        str = this.f34691g;
        h4k m37343b = str != null ? h4k.m37343b(str) : null;
        String m37350i = m37343b != null ? m37343b.m37350i() : null;
        if (m37350i != null) {
            mxd.m53432D(f118017i, "main_screen_created", 1, m37350i, false, null, null, null, 120, null);
            return;
        }
        m53471U = m53471U();
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k == null) {
            return;
        }
        yp9 yp9Var = yp9.WARN;
        if (m52708k.mo15009d(yp9Var)) {
            qf8.m85812f(m52708k, yp9Var, m53471U, "Invoked 'onMainScreenCreated', but traceId is null or empty!", null, 8, null);
        }
    }

    /* renamed from: E0 */
    public final void m109184E0(int i) {
        String str;
        String m53471U;
        str = this.f34691g;
        h4k m37343b = str != null ? h4k.m37343b(str) : null;
        String m37350i = m37343b != null ? m37343b.m37350i() : null;
        if (m37350i != null) {
            x33 x33Var = f118017i;
            l1c m112331c = xwg.m112331c();
            if (i != 0) {
                m112331c.m48646t("waited_frames", Integer.valueOf(i));
            }
            mxd.m53432D(x33Var, "chat_list_render", 3, m37350i, true, null, m112331c, null, 80, null);
            return;
        }
        m53471U = m53471U();
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k == null) {
            return;
        }
        yp9 yp9Var = yp9.WARN;
        if (m52708k.mo15009d(yp9Var)) {
            qf8.m85812f(m52708k, yp9Var, m53471U, "Invoked 'onReadyToDraw', but traceId is null or empty!", null, 8, null);
        }
    }

    @Override // p000.bxd
    /* renamed from: d */
    public vwg mo17894d(hpb hpbVar) {
        return wwg.m108675b("class", Byte.valueOf(m53469S().mo94679k()));
    }

    @Override // p000.gu3
    /* renamed from: s0 */
    public void mo36410s0(bxd.EnumC2589a enumC2589a) {
        if (enumC2589a == bxd.EnumC2589a.SUCCESS) {
            f118018j = true;
        }
    }

    @Override // p000.gu3
    /* renamed from: t0 */
    public void mo36411t0() {
        String str;
        String m53471U;
        str = this.f34691g;
        h4k m37343b = str != null ? h4k.m37343b(str) : null;
        String m37350i = m37343b != null ? m37343b.m37350i() : null;
        if (m37350i != null) {
            mxd.m53432D(f118017i, "app_init", 0, m37350i, false, null, null, null, 120, null);
            return;
        }
        m53471U = m53471U();
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k == null) {
            return;
        }
        yp9 yp9Var = yp9.WARN;
        if (m52708k.mo15009d(yp9Var)) {
            qf8.m85812f(m52708k, yp9Var, m53471U, "Invoked 'onAppCreated', but traceId is null or empty!", null, 8, null);
        }
    }

    @Override // p000.gu3
    /* renamed from: u0 */
    public String mo36412u0(vwg vwgVar) {
        if (!f118018j) {
            return mxd.m53446m0(this, null, wwg.m108675b("warm", 1), null, 5, null);
        }
        String m53471U = m53471U();
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.WARN;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, m53471U, "Metric '" + f118017i.m53468R() + "' was already collected once, skip collecting again!", null, 8, null);
            }
        }
        return h4k.f35701b.m37351a();
    }
}
