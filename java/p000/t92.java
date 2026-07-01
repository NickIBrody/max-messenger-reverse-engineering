package p000;

import java.util.Iterator;
import java.util.List;

/* loaded from: classes5.dex */
public final class t92 {

    /* renamed from: i */
    public static final C15459a f104854i = new C15459a(null);

    /* renamed from: a */
    public final qd9 f104855a;

    /* renamed from: b */
    public final qd9 f104856b;

    /* renamed from: d */
    public boolean f104858d;

    /* renamed from: e */
    public boolean f104859e;

    /* renamed from: f */
    public boolean f104860f;

    /* renamed from: h */
    public String f104862h;

    /* renamed from: c */
    public final l1c f104857c = xwg.m112331c();

    /* renamed from: g */
    public String f104861g = "";

    /* renamed from: t92$a */
    public static final class C15459a {
        public /* synthetic */ C15459a(xd5 xd5Var) {
            this();
        }

        public C15459a() {
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: t92$b */
    public static final class EnumC15460b {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC15460b[] $VALUES;
        public static final EnumC15460b REPEATING_PUSH_NOTIFICATION = new EnumC15460b("REPEATING_PUSH_NOTIFICATION", 0);
        public static final EnumC15460b CALLING_EACH_OTHER = new EnumC15460b("CALLING_EACH_OTHER", 1);
        public static final EnumC15460b BUSY = new EnumC15460b("BUSY", 2);

        static {
            EnumC15460b[] m98354c = m98354c();
            $VALUES = m98354c;
            $ENTRIES = el6.m30428a(m98354c);
        }

        public EnumC15460b(String str, int i) {
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC15460b[] m98354c() {
            return new EnumC15460b[]{REPEATING_PUSH_NOTIFICATION, CALLING_EACH_OTHER, BUSY};
        }

        public static EnumC15460b valueOf(String str) {
            return (EnumC15460b) Enum.valueOf(EnumC15460b.class, str);
        }

        public static EnumC15460b[] values() {
            return (EnumC15460b[]) $VALUES.clone();
        }
    }

    /* renamed from: t92$c */
    public static final /* synthetic */ class C15461c {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[xwd.values().length];
            try {
                iArr[xwd.EVENT_OPEN_CALL_SCREEN.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[xwd.EVENT_CALL_INIT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[xwd.EVENT_INCOMING_CALL_PROCESSING_INIT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public t92(qd9 qd9Var, qd9 qd9Var2) {
        this.f104855a = qd9Var;
        this.f104856b = qd9Var2;
    }

    /* renamed from: o */
    public static /* synthetic */ void m98330o(t92 t92Var, EnumC15460b enumC15460b, int i, Object obj) {
        if ((i & 1) != 0) {
            enumC15460b = null;
        }
        t92Var.m98344n(enumC15460b);
    }

    /* renamed from: a */
    public final void m98331a(boolean z, boolean z2) {
        l1c l1cVar = this.f104857c;
        oxd oxdVar = oxd.CALL_INIT;
        nxd nxdVar = (nxd) l1cVar.m105172f(oxdVar);
        if (nxdVar == null || nxdVar.m56319a() != -1) {
            mp9.m52679B(t92.class.getName(), "Early return in callInitFinished cuz of spans[PerfSpanName.CALL_INIT]?.duration != UNINITIALIZED", null, 4, null);
            return;
        }
        nxd nxdVar2 = (nxd) this.f104857c.m105172f(oxdVar);
        if (nxdVar2 != null) {
            nxdVar2.m56326h(b66.m15577y(m98343m().mo33009a()) - nxdVar2.m56325g());
        }
        this.f104859e = z;
        this.f104860f = z2;
        xxd.m112365e(m98339i(), null, null, 3, null);
    }

    /* renamed from: b */
    public final void m98332b(boolean z) {
        oxd oxdVar = oxd.CALL_INIT;
        this.f104857c.m48637A(oxdVar, new nxd(oxdVar, b66.m15577y(m98343m().mo33009a()), null, null, 12, null));
        this.f104858d = z;
    }

    /* renamed from: c */
    public final void m98333c() {
        oxd oxdVar = oxd.CALL_SCREEN_VIEW_CREATED;
        this.f104857c.m48637A(oxdVar, new nxd(oxdVar, b66.m15577y(m98343m().mo33009a()), null, null, 12, null));
    }

    /* renamed from: d */
    public final void m98334d() {
        nxd nxdVar;
        l1c l1cVar = this.f104857c;
        oxd oxdVar = oxd.CALL_SCREEN_VIEW_CREATION;
        nxd nxdVar2 = (nxd) l1cVar.m105172f(oxdVar);
        if (nxdVar2 == null || nxdVar2.m56319a() != -1 || (nxdVar = (nxd) this.f104857c.m105172f(oxdVar)) == null) {
            return;
        }
        nxdVar.m56326h(b66.m15577y(m98343m().mo33009a()) - nxdVar.m56325g());
    }

    /* renamed from: e */
    public final void m98335e(String str) {
        oxd oxdVar = oxd.CALL_SCREEN_VIEW_CREATION;
        this.f104857c.m48637A(oxdVar, new nxd(oxdVar, b66.m15577y(m98343m().mo33009a()), null, null, 12, null));
        if (str == null) {
            str = "Unknown";
        }
        this.f104861g = str;
    }

    /* renamed from: f */
    public final void m98336f() {
        nxd nxdVar = (nxd) this.f104857c.m105172f(oxd.OPEN_CALL_SCREEN_ROOT_SPAN);
        long j = 0;
        if (nxdVar != null) {
            nxdVar.m56328j(0L);
            j = 1;
        }
        l1c l1cVar = this.f104857c;
        oxd oxdVar = oxd.CALL_SCREEN_VIEW_CREATION;
        nxd nxdVar2 = (nxd) l1cVar.m105172f(oxdVar);
        if (nxdVar2 != null) {
            nxdVar2.m56328j(j);
            j++;
            nxd nxdVar3 = (nxd) this.f104857c.m105172f(oxdVar);
            nxdVar2.m56327i(nxdVar3 != null ? nxdVar3.m56324f() : -1L);
        }
        l1c l1cVar2 = this.f104857c;
        oxd oxdVar2 = oxd.CALL_SCREEN_VIEW_CREATED;
        nxd nxdVar4 = (nxd) l1cVar2.m105172f(oxdVar2);
        if (nxdVar4 != null) {
            nxdVar4.m56328j(j);
            nxd nxdVar5 = (nxd) this.f104857c.m105172f(oxdVar2);
            nxdVar4.m56327i(nxdVar5 != null ? nxdVar5.m56324f() : -1L);
        }
    }

    /* renamed from: g */
    public final String m98337g() {
        return this.f104861g;
    }

    /* renamed from: h */
    public final String m98338h() {
        return this.f104862h;
    }

    /* renamed from: i */
    public final xxd m98339i() {
        return (xxd) this.f104855a.getValue();
    }

    /* renamed from: j */
    public final pxd m98340j() {
        return m98352w(xwd.EVENT_CALL_INIT);
    }

    /* renamed from: k */
    public final pxd m98341k() {
        m98336f();
        return m98352w(xwd.EVENT_OPEN_CALL_SCREEN);
    }

    /* renamed from: l */
    public final pxd m98342l() {
        return m98352w(xwd.EVENT_INCOMING_CALL_PROCESSING_INIT);
    }

    /* renamed from: m */
    public final fhj m98343m() {
        return (fhj) this.f104856b.getValue();
    }

    /* renamed from: n */
    public final void m98344n(EnumC15460b enumC15460b) {
        l1c l1cVar = this.f104857c;
        oxd oxdVar = oxd.INCOMING_CALL_PROCESSING_INIT;
        nxd nxdVar = (nxd) l1cVar.m105172f(oxdVar);
        if (nxdVar == null || nxdVar.m56319a() != -1) {
            return;
        }
        nxd nxdVar2 = (nxd) this.f104857c.m105172f(oxdVar);
        if (nxdVar2 != null) {
            long m15577y = b66.m15577y(m98343m().mo33009a());
            nxdVar2.m56326h(m15577y - nxdVar2.m56325g());
            m98353x(m15577y);
        }
        this.f104862h = enumC15460b != null ? enumC15460b.name() : null;
        xxd.m112366h(m98339i(), null, null, 3, null);
    }

    /* renamed from: p */
    public final void m98345p() {
        oxd oxdVar = oxd.INCOMING_CALL_PROCESSING_INIT;
        this.f104857c.m48637A(oxdVar, new nxd(oxdVar, b66.m15577y(m98343m().mo33009a()), null, null, 12, null));
    }

    /* renamed from: q */
    public final boolean m98346q() {
        return this.f104860f;
    }

    /* renamed from: r */
    public final boolean m98347r() {
        return this.f104859e;
    }

    /* renamed from: s */
    public final boolean m98348s() {
        return this.f104858d;
    }

    /* renamed from: t */
    public final void m98349t(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            this.f104857c.m48650x(((nxd) it.next()).m56320b());
        }
    }

    /* renamed from: u */
    public final void m98350u(boolean z, boolean z2) {
        l1c l1cVar = this.f104857c;
        oxd oxdVar = oxd.CALL_SCREEN_INIT_TO_RENDER;
        nxd nxdVar = (nxd) l1cVar.m105172f(oxdVar);
        if (nxdVar == null || nxdVar.m56319a() != -1) {
            return;
        }
        nxd nxdVar2 = (nxd) this.f104857c.m105172f(oxdVar);
        if (nxdVar2 != null) {
            long m15577y = b66.m15577y(m98343m().mo33009a());
            nxdVar2.m56326h(m15577y - nxdVar2.m56325g());
            m98353x(m15577y);
        }
        this.f104859e = z;
        this.f104858d = z2;
        xxd.m112367j(m98339i(), null, null, 3, null);
    }

    /* renamed from: v */
    public final void m98351v() {
        oxd oxdVar = oxd.CALL_SCREEN_INIT_TO_RENDER;
        this.f104857c.m48637A(oxdVar, new nxd(oxdVar, b66.m15577y(m98343m().mo33009a()), null, null, 12, null));
    }

    /* renamed from: w */
    public final pxd m98352w(xwd xwdVar) {
        List m25502a;
        int i = C15461c.$EnumSwitchMapping$0[xwdVar.ordinal()];
        long j = -1;
        if (i == 1) {
            List m25504c = cv3.m25504c();
            nxd nxdVar = (nxd) this.f104857c.m105172f(oxd.CALL_SCREEN_INIT_TO_RENDER);
            if (nxdVar != null) {
                m25504c.add(nxdVar);
                j = nxdVar.m56319a();
            }
            nxd nxdVar2 = (nxd) this.f104857c.m105172f(oxd.CALL_SCREEN_VIEW_CREATION);
            if (nxdVar2 != null) {
                m25504c.add(nxdVar2);
                j += nxdVar2.m56319a();
            }
            nxd nxdVar3 = (nxd) this.f104857c.m105172f(oxd.CALL_SCREEN_VIEW_CREATED);
            if (nxdVar3 != null) {
                m25504c.add(nxdVar3);
                j += nxdVar3.m56319a();
            }
            m25502a = cv3.m25502a(m25504c);
        } else if (i == 2) {
            List m25504c2 = cv3.m25504c();
            nxd nxdVar4 = (nxd) this.f104857c.m105172f(oxd.CALL_INIT);
            if (nxdVar4 != null) {
                j = nxdVar4.m56319a();
                m25504c2.add(nxdVar4);
            }
            m25502a = cv3.m25502a(m25504c2);
        } else {
            if (i != 3) {
                return null;
            }
            List m25504c3 = cv3.m25504c();
            nxd nxdVar5 = (nxd) this.f104857c.m105172f(oxd.INCOMING_CALL_PROCESSING_INIT);
            if (nxdVar5 != null) {
                j = nxdVar5.m56319a();
                m25504c3.add(nxdVar5);
            }
            m25502a = cv3.m25502a(m25504c3);
        }
        return new pxd(m25502a, j);
    }

    /* renamed from: x */
    public final void m98353x(long j) {
        nxd nxdVar = (nxd) this.f104857c.m105172f(oxd.CALL_SCREEN_VIEW_CREATED);
        if (nxdVar != null) {
            if (nxdVar.m56319a() != -1) {
                nxdVar = null;
            }
            if (nxdVar != null) {
                nxdVar.m56326h(j - nxdVar.m56325g());
            }
        }
    }
}
