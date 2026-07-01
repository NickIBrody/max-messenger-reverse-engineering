package p000;

import java.util.Iterator;
import kotlin.NoWhenBranchMatchedException;
import p000.xgh;
import p000.ygh;
import ru.CryptoPro.JCSP.JCSP;

/* loaded from: classes6.dex */
public final class vwl {

    /* renamed from: e */
    public static final C16450a f113473e = new C16450a(null);

    /* renamed from: a */
    public final EnumC16451b f113474a;

    /* renamed from: b */
    public final jrj f113475b;

    /* renamed from: c */
    public final w50 f113476c;

    /* renamed from: d */
    public final bg8 f113477d;

    /* renamed from: vwl$a */
    public static final class C16450a {
        public /* synthetic */ C16450a(xd5 xd5Var) {
            this();
        }

        /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
        /* renamed from: a */
        public final vwl m105190a(wab wabVar) {
            int i;
            String str;
            bg8 bg8Var;
            jrj jrjVar;
            w50 w50Var;
            try {
                i = dxb.m28706I(wabVar);
            } catch (Throwable th) {
                mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th);
                xgh.Companion.m110453b(th);
                int i2 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                if (i2 != 1) {
                    if (i2 != 2) {
                        throw new NoWhenBranchMatchedException();
                    }
                    throw th;
                }
                i = 0;
            }
            if (i == 0) {
                return null;
            }
            x7g x7gVar = new x7g();
            x7g x7gVar2 = new x7g();
            x7g x7gVar3 = new x7g();
            short s = 0;
            for (int i3 = 0; i3 < i; i3++) {
                try {
                    str = dxb.m28710M(wabVar, null);
                } catch (Throwable th2) {
                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th2);
                    xgh.Companion.m110453b(th2);
                    int i4 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                    if (i4 != 1) {
                        if (i4 != 2) {
                            throw new NoWhenBranchMatchedException();
                        }
                        throw th2;
                    }
                    str = null;
                }
                if (str != null) {
                    switch (str.hashCode()) {
                        case 3226745:
                            if (str.equals("icon")) {
                                try {
                                    bg8Var = bg8.f14382d.m16621a(wabVar);
                                } catch (Throwable th3) {
                                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th3);
                                    xgh.C17075a c17075a = xgh.Companion;
                                    c17075a.m110453b(th3);
                                    int i5 = ygh.C17561a.$EnumSwitchMapping$0[c17075a.m110454c().ordinal()];
                                    if (i5 != 1) {
                                        if (i5 != 2) {
                                            throw new NoWhenBranchMatchedException();
                                        }
                                        throw th3;
                                    }
                                    bg8Var = null;
                                }
                                x7gVar3.f118364w = bg8Var;
                                break;
                            }
                            pkk pkkVar = pkk.f85235a;
                            try {
                                wabVar.m107274V();
                                break;
                            } catch (Throwable th4) {
                                mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th4);
                                xgh.C17075a c17075a2 = xgh.Companion;
                                c17075a2.m110453b(th4);
                                int i6 = ygh.C17561a.$EnumSwitchMapping$0[c17075a2.m110454c().ordinal()];
                                if (i6 != 1) {
                                    if (i6 != 2) {
                                        throw new NoWhenBranchMatchedException();
                                    }
                                    throw th4;
                                }
                                break;
                            }
                        case 3556653:
                            if (str.equals("text")) {
                                try {
                                    jrjVar = jrj.f45113c.m45509a(wabVar);
                                } catch (Throwable th5) {
                                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th5);
                                    xgh.C17075a c17075a3 = xgh.Companion;
                                    c17075a3.m110453b(th5);
                                    int i7 = ygh.C17561a.$EnumSwitchMapping$0[c17075a3.m110454c().ordinal()];
                                    if (i7 != 1) {
                                        if (i7 != 2) {
                                            throw new NoWhenBranchMatchedException();
                                        }
                                        throw th5;
                                    }
                                    jrjVar = null;
                                }
                                x7gVar.f118364w = jrjVar;
                                break;
                            }
                            pkk pkkVar2 = pkk.f85235a;
                            wabVar.m107274V();
                            break;
                        case 3575610:
                            if (str.equals("type")) {
                                try {
                                    s = dxb.m28708K(wabVar, (short) 0);
                                    break;
                                } catch (Throwable th6) {
                                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th6);
                                    xgh.Companion.m110453b(th6);
                                    int i8 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                    if (i8 != 1) {
                                        if (i8 != 2) {
                                            throw new NoWhenBranchMatchedException();
                                        }
                                        throw th6;
                                    }
                                    s = 0;
                                    break;
                                }
                            }
                            pkk pkkVar22 = pkk.f85235a;
                            wabVar.m107274V();
                            break;
                        case 103772132:
                            if (str.equals("media")) {
                                try {
                                    w50Var = w50.m106100d(wabVar);
                                } catch (Throwable th7) {
                                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th7);
                                    xgh.Companion.m110453b(th7);
                                    int i9 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                    if (i9 != 1) {
                                        if (i9 != 2) {
                                            throw new NoWhenBranchMatchedException();
                                        }
                                        throw th7;
                                    }
                                    w50Var = null;
                                }
                                x7gVar2.f118364w = w50Var;
                                break;
                            }
                            pkk pkkVar222 = pkk.f85235a;
                            wabVar.m107274V();
                            break;
                        default:
                            pkk pkkVar2222 = pkk.f85235a;
                            wabVar.m107274V();
                            break;
                    }
                }
            }
            EnumC16451b m105194a = EnumC16451b.Companion.m105194a(s);
            if (m105194a == EnumC16451b.UNKNOWN) {
                String name = C16450a.class.getName();
                qf8 m52708k = mp9.f53834a.m52708k();
                if (m52708k != null) {
                    yp9 yp9Var = yp9.WARN;
                    if (m52708k.mo15009d(yp9Var)) {
                        qf8.m85812f(m52708k, yp9Var, name, "Unknown type of widget, type: " + ((int) s), null, 8, null);
                    }
                }
                return null;
            }
            if (x7gVar.f118364w != null || x7gVar2.f118364w != null || x7gVar3.f118364w != null) {
                return new vwl(m105194a, (jrj) x7gVar.f118364w, (w50) x7gVar2.f118364w, (bg8) x7gVar3.f118364w);
            }
            String name2 = C16450a.class.getName();
            qf8 m52708k2 = mp9.f53834a.m52708k();
            if (m52708k2 != null) {
                yp9 yp9Var2 = yp9.WARN;
                if (m52708k2.mo15009d(yp9Var2)) {
                    qf8.m85812f(m52708k2, yp9Var2, name2, "Widget content is empty, type: " + ((int) s), null, 8, null);
                }
            }
            return null;
        }

        public C16450a() {
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: vwl$b */
    public static final class EnumC16451b {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC16451b[] $VALUES;
        public static final a Companion;
        private final short value;
        public static final EnumC16451b UNKNOWN = new EnumC16451b("UNKNOWN", 0, 0);
        public static final EnumC16451b ADAPTIVE_ICON = new EnumC16451b("ADAPTIVE_ICON", 1, 1);
        public static final EnumC16451b PICTURE = new EnumC16451b("PICTURE", 2, 2);
        public static final EnumC16451b TITLE_BIG = new EnumC16451b("TITLE_BIG", 3, 3);
        public static final EnumC16451b TITLE_STANDARD = new EnumC16451b("TITLE_STANDARD", 4, 4);
        public static final EnumC16451b DESCRIPTION = new EnumC16451b("DESCRIPTION", 5, 5);
        public static final EnumC16451b FILE = new EnumC16451b(JCSP.FILE_STORE_NAME, 6, 6);
        public static final EnumC16451b KEYBOARD = new EnumC16451b("KEYBOARD", 7, 7);

        /* renamed from: vwl$b$a */
        public static final class a {
            public /* synthetic */ a(xd5 xd5Var) {
                this();
            }

            /* renamed from: a */
            public final EnumC16451b m105194a(short s) {
                Object obj;
                Iterator<E> it = EnumC16451b.m105192h().iterator();
                while (true) {
                    if (!it.hasNext()) {
                        obj = null;
                        break;
                    }
                    obj = it.next();
                    if (((EnumC16451b) obj).m105193i() == s) {
                        break;
                    }
                }
                EnumC16451b enumC16451b = (EnumC16451b) obj;
                return enumC16451b == null ? EnumC16451b.UNKNOWN : enumC16451b;
            }

            public a() {
            }
        }

        static {
            EnumC16451b[] m105191c = m105191c();
            $VALUES = m105191c;
            $ENTRIES = el6.m30428a(m105191c);
            Companion = new a(null);
        }

        public EnumC16451b(String str, int i, short s) {
            this.value = s;
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC16451b[] m105191c() {
            return new EnumC16451b[]{UNKNOWN, ADAPTIVE_ICON, PICTURE, TITLE_BIG, TITLE_STANDARD, DESCRIPTION, FILE, KEYBOARD};
        }

        /* renamed from: h */
        public static dl6 m105192h() {
            return $ENTRIES;
        }

        public static EnumC16451b valueOf(String str) {
            return (EnumC16451b) Enum.valueOf(EnumC16451b.class, str);
        }

        public static EnumC16451b[] values() {
            return (EnumC16451b[]) $VALUES.clone();
        }

        /* renamed from: i */
        public final short m105193i() {
            return this.value;
        }
    }

    public vwl(EnumC16451b enumC16451b, jrj jrjVar, w50 w50Var, bg8 bg8Var) {
        this.f113474a = enumC16451b;
        this.f113475b = jrjVar;
        this.f113476c = w50Var;
        this.f113477d = bg8Var;
    }

    /* renamed from: e */
    public static final vwl m105185e(wab wabVar) {
        return f113473e.m105190a(wabVar);
    }

    /* renamed from: a */
    public final bg8 m105186a() {
        return this.f113477d;
    }

    /* renamed from: b */
    public final w50 m105187b() {
        return this.f113476c;
    }

    /* renamed from: c */
    public final jrj m105188c() {
        return this.f113475b;
    }

    /* renamed from: d */
    public final EnumC16451b m105189d() {
        return this.f113474a;
    }
}
