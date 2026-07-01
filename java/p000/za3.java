package p000;

import java.util.Iterator;
import p000.mxd;

/* loaded from: classes.dex */
public final class za3 extends gu3 {

    /* renamed from: i */
    public static final za3 f125626i = new za3();

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: za3$a */
    /* loaded from: classes5.dex */
    public static final class EnumC17855a implements mxd.InterfaceC7695a {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC17855a[] $VALUES;
        public static final EnumC17855a LEAVE_APP = new EnumC17855a("LEAVE_APP", 0, 1);
        public static final EnumC17855a LEAVE_SCREEN = new EnumC17855a("LEAVE_SCREEN", 1, 2);
        private final int code;

        static {
            EnumC17855a[] m115337c = m115337c();
            $VALUES = m115337c;
            $ENTRIES = el6.m30428a(m115337c);
        }

        public EnumC17855a(String str, int i, int i2) {
            this.code = i2;
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC17855a[] m115337c() {
            return new EnumC17855a[]{LEAVE_APP, LEAVE_SCREEN};
        }

        public static EnumC17855a valueOf(String str) {
            return (EnumC17855a) Enum.valueOf(EnumC17855a.class, str);
        }

        public static EnumC17855a[] values() {
            return (EnumC17855a[]) $VALUES.clone();
        }

        @Override // p000.mxd.InterfaceC7695a
        public int getCode() {
            return this.code;
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: za3$b */
    /* loaded from: classes5.dex */
    public static final class EnumC17856b {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC17856b[] $VALUES;
        public static final a Companion;
        private final int code;
        public static final EnumC17856b UNKNOWN = new EnumC17856b("UNKNOWN", 0, 0);
        public static final EnumC17856b CHAT_LIST = new EnumC17856b("CHAT_LIST", 1, 1);
        public static final EnumC17856b SEARCH = new EnumC17856b("SEARCH", 2, 2);
        public static final EnumC17856b PUSH = new EnumC17856b("PUSH", 3, 3);

        /* renamed from: za3$b$a */
        public static final class a {
            public /* synthetic */ a(xd5 xd5Var) {
                this();
            }

            /* renamed from: a */
            public final EnumC17856b m115341a(int i) {
                Object obj;
                Iterator<E> it = EnumC17856b.m115339i().iterator();
                while (true) {
                    if (!it.hasNext()) {
                        obj = null;
                        break;
                    }
                    obj = it.next();
                    if (((EnumC17856b) obj).m115340h() == i) {
                        break;
                    }
                }
                EnumC17856b enumC17856b = (EnumC17856b) obj;
                return enumC17856b == null ? EnumC17856b.UNKNOWN : enumC17856b;
            }

            public a() {
            }
        }

        static {
            EnumC17856b[] m115338c = m115338c();
            $VALUES = m115338c;
            $ENTRIES = el6.m30428a(m115338c);
            Companion = new a(null);
        }

        public EnumC17856b(String str, int i, int i2) {
            this.code = i2;
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC17856b[] m115338c() {
            return new EnumC17856b[]{UNKNOWN, CHAT_LIST, SEARCH, PUSH};
        }

        /* renamed from: i */
        public static dl6 m115339i() {
            return $ENTRIES;
        }

        public static EnumC17856b valueOf(String str) {
            return (EnumC17856b) Enum.valueOf(EnumC17856b.class, str);
        }

        public static EnumC17856b[] values() {
            return (EnumC17856b[]) $VALUES.clone();
        }

        /* renamed from: h */
        public final int m115340h() {
            return this.code;
        }
    }

    public za3() {
        super(gxd.f35095q.m36774c("open_chat_to_render"));
    }

    /* renamed from: F0 */
    public static /* synthetic */ void m115330F0(za3 za3Var, boolean z, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            z = true;
        }
        if ((i2 & 2) != 0) {
            i = 0;
        }
        za3Var.m115335E0(z, i);
    }

    /* renamed from: A0 */
    public final void m115331A0() {
        String str;
        String m53471U;
        str = this.f34691g;
        h4k m37343b = str != null ? h4k.m37343b(str) : null;
        String m37350i = m37343b != null ? m37343b.m37350i() : null;
        if (m37350i != null) {
            za3 za3Var = f125626i;
            za3Var.m53460F(m37350i);
            za3Var.m36413v0();
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
    public final void m115332B0(boolean z) {
        String str;
        String m53471U;
        str = this.f34691g;
        h4k m37343b = str != null ? h4k.m37343b(str) : null;
        String m37350i = m37343b != null ? m37343b.m37350i() : null;
        if (m37350i != null) {
            mxd.m53434L(f125626i, z ? EnumC17855a.LEAVE_APP : EnumC17855a.LEAVE_SCREEN, m37350i, null, null, null, 28, null);
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
    public final void m115333C0() {
        String str;
        String m53471U;
        str = this.f34691g;
        h4k m37343b = str != null ? h4k.m37343b(str) : null;
        String m37350i = m37343b != null ? m37343b.m37350i() : null;
        if (m37350i != null) {
            f125626i.m53491x(m37350i, wwg.m108675b("remote_load", 1));
            return;
        }
        m53471U = m53471U();
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k == null) {
            return;
        }
        yp9 yp9Var = yp9.WARN;
        if (m52708k.mo15009d(yp9Var)) {
            qf8.m85812f(m52708k, yp9Var, m53471U, "Invoked 'markAsRemoteLoaded', but traceId is null or empty!", null, 8, null);
        }
    }

    /* renamed from: D0 */
    public final void m115334D0() {
        String str;
        String m53471U;
        str = this.f34691g;
        h4k m37343b = str != null ? h4k.m37343b(str) : null;
        String m37350i = m37343b != null ? m37343b.m37350i() : null;
        if (m37350i != null) {
            mxd.m53432D(f125626i, "messages_list_created", 1, m37350i, false, null, null, null, 120, null);
            return;
        }
        m53471U = m53471U();
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k == null) {
            return;
        }
        yp9 yp9Var = yp9.WARN;
        if (m52708k.mo15009d(yp9Var)) {
            qf8.m85812f(m52708k, yp9Var, m53471U, "Invoked 'onMessagesListWidgetCreated', but traceId is null or empty!", null, 8, null);
        }
    }

    /* renamed from: E0 */
    public final void m115335E0(boolean z, int i) {
        String str;
        String m53471U;
        str = this.f34691g;
        h4k m37343b = str != null ? h4k.m37343b(str) : null;
        String m37350i = m37343b != null ? m37343b.m37350i() : null;
        if (m37350i != null) {
            za3 za3Var = f125626i;
            l1c m112331c = xwg.m112331c();
            if (!z) {
                m112331c.m48646t("no_data", 1);
            }
            if (i != 0) {
                m112331c.m48646t("waited_frames", Integer.valueOf(i));
            }
            mxd.m53432D(za3Var, "messages_render", 2, m37350i, true, null, m112331c, null, 80, null);
            return;
        }
        m53471U = m53471U();
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k == null) {
            return;
        }
        yp9 yp9Var = yp9.WARN;
        if (m52708k.mo15009d(yp9Var)) {
            qf8.m85812f(m52708k, yp9Var, m53471U, "Invoked 'onMessagesReadyToDraw', but traceId is null or empty!", null, 8, null);
        }
    }

    /* renamed from: G0 */
    public final void m115336G0(EnumC17856b enumC17856b) {
        gu3.m36409z0(this, null, wwg.m108675b("flow", Integer.valueOf(enumC17856b.m115340h())), 1, null);
    }

    @Override // p000.bxd
    /* renamed from: d */
    public vwg mo17894d(hpb hpbVar) {
        return wwg.m108675b("class", Byte.valueOf(m53469S().mo94679k()));
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
            mxd.m53432D(f125626i, "activity_created", 0, m37350i, false, null, wwg.m108675b("flow", Integer.valueOf(EnumC17856b.PUSH.m115340h())), null, 88, null);
            return;
        }
        m53471U = m53471U();
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k == null) {
            return;
        }
        yp9 yp9Var = yp9.WARN;
        if (m52708k.mo15009d(yp9Var)) {
            qf8.m85812f(m52708k, yp9Var, m53471U, "Invoked 'onSlicingColdStart', but traceId is null or empty!", null, 8, null);
        }
    }

    @Override // p000.gu3
    /* renamed from: u0 */
    public String mo36412u0(vwg vwgVar) {
        l1c m112331c = xwg.m112331c();
        m112331c.m48646t("warm", 1);
        m112331c.m48647u(vwgVar);
        pkk pkkVar = pkk.f85235a;
        return mxd.m53446m0(this, null, m112331c, null, 5, null);
    }
}
