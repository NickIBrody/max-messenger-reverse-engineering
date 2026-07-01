package p000;

import androidx.appcompat.widget.ActivityChooserView;
import kotlin.NoWhenBranchMatchedException;
import p000.xgh;
import p000.ygh;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.cprocsp.ACSP.tools.config.ConfigConstants;

/* loaded from: classes6.dex */
public final class oe0 {

    /* renamed from: e */
    public static final C8789a f60379e = new C8789a(null);

    /* renamed from: a */
    public final String f60380a;

    /* renamed from: b */
    public final String f60381b;

    /* renamed from: c */
    public final String f60382c;

    /* renamed from: d */
    public final C8790b f60383d;

    /* renamed from: oe0$a */
    public static final class C8789a {
        public /* synthetic */ C8789a(xd5 xd5Var) {
            this();
        }

        /* JADX WARN: Can't wrap try/catch for region: R(6:78|(3:80|21|22)|19|20|21|22) */
        /* JADX WARN: Code restructure failed: missing block: B:25:0x0131, code lost:
        
            r11 = move-exception;
         */
        /* JADX WARN: Code restructure failed: missing block: B:26:0x0132, code lost:
        
            p000.mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", r11);
            r12 = p000.xgh.Companion;
            r12.m110453b(r11);
            r12 = p000.ygh.C17561a.$EnumSwitchMapping$0[r12.m110454c().ordinal()];
         */
        /* JADX WARN: Code restructure failed: missing block: B:27:0x0146, code lost:
        
            if (r12 != 1) goto L133;
         */
        /* JADX WARN: Code restructure failed: missing block: B:29:0x0148, code lost:
        
            if (r12 != 2) goto L87;
         */
        /* JADX WARN: Code restructure failed: missing block: B:31:0x014f, code lost:
        
            throw new kotlin.NoWhenBranchMatchedException();
         */
        /* JADX WARN: Code restructure failed: missing block: B:32:0x0150, code lost:
        
            throw r11;
         */
        /* renamed from: a */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final oe0 m57737a(wab wabVar) {
            int i;
            String str;
            String str2;
            String str3;
            String str4;
            if (!wabVar.hasNext()) {
                return null;
            }
            x7g x7gVar = new x7g();
            x7g x7gVar2 = new x7g();
            x7g x7gVar3 = new x7g();
            C8790b c8790b = C8790b.f60385e;
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
            pkk pkkVar = pkk.f85235a;
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
                    try {
                        pkk pkkVar2 = pkk.f85235a;
                        try {
                            switch (str.hashCode()) {
                                case -1354792126:
                                    if (str.equals(ConfigConstants.CONFIG)) {
                                        c8790b = C8790b.f60384d.m57741a(wabVar);
                                        pkk pkkVar3 = pkk.f85235a;
                                        break;
                                    }
                                    wabVar.m107274V();
                                    pkk pkkVar32 = pkk.f85235a;
                                case -1067396154:
                                    if (str.equals("trackId")) {
                                        try {
                                            str2 = dxb.m28710M(wabVar, null);
                                        } catch (Throwable th3) {
                                            mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th3);
                                            xgh.Companion.m110453b(th3);
                                            int i5 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                            if (i5 != 1) {
                                                if (i5 != 2) {
                                                    throw new NoWhenBranchMatchedException();
                                                }
                                                throw th3;
                                            }
                                            str2 = null;
                                        }
                                        x7gVar.f118364w = str2;
                                        pkk pkkVar322 = pkk.f85235a;
                                        break;
                                    }
                                    wabVar.m107274V();
                                    pkk pkkVar3222 = pkk.f85235a;
                                case 3202695:
                                    if (str.equals("hint")) {
                                        try {
                                            str3 = dxb.m28710M(wabVar, null);
                                        } catch (Throwable th4) {
                                            mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th4);
                                            xgh.Companion.m110453b(th4);
                                            int i6 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                            if (i6 != 1) {
                                                if (i6 != 2) {
                                                    throw new NoWhenBranchMatchedException();
                                                }
                                                throw th4;
                                            }
                                            str3 = null;
                                        }
                                        x7gVar2.f118364w = str3;
                                        pkk pkkVar32222 = pkk.f85235a;
                                        break;
                                    }
                                    wabVar.m107274V();
                                    pkk pkkVar322222 = pkk.f85235a;
                                case 96619420:
                                    if (str.equals("email")) {
                                        try {
                                            str4 = dxb.m28710M(wabVar, null);
                                        } catch (Throwable th5) {
                                            mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th5);
                                            xgh.Companion.m110453b(th5);
                                            int i7 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                            if (i7 != 1) {
                                                if (i7 != 2) {
                                                    throw new NoWhenBranchMatchedException();
                                                }
                                                throw th5;
                                            }
                                            str4 = null;
                                        }
                                        x7gVar3.f118364w = str4;
                                        pkk pkkVar3222222 = pkk.f85235a;
                                        break;
                                    }
                                    wabVar.m107274V();
                                    pkk pkkVar32222222 = pkk.f85235a;
                                default:
                                    wabVar.m107274V();
                                    pkk pkkVar322222222 = pkk.f85235a;
                                    break;
                            }
                        } catch (Throwable th6) {
                            mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th6);
                            xgh.C17075a c17075a = xgh.Companion;
                            c17075a.m110453b(th6);
                            int i8 = ygh.C17561a.$EnumSwitchMapping$0[c17075a.m110454c().ordinal()];
                            if (i8 != 1) {
                                if (i8 != 2) {
                                    throw new NoWhenBranchMatchedException();
                                }
                                throw th6;
                            }
                        }
                    } catch (Throwable th7) {
                        mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th7);
                        xgh.C17075a c17075a2 = xgh.Companion;
                        c17075a2.m110453b(th7);
                        int i9 = ygh.C17561a.$EnumSwitchMapping$0[c17075a2.m110454c().ordinal()];
                        if (i9 != 1) {
                            if (i9 != 2) {
                                throw new NoWhenBranchMatchedException();
                            }
                            throw th7;
                        }
                    }
                }
            }
            pkk pkkVar4 = pkk.f85235a;
            if (x7gVar.f118364w == null) {
                return null;
            }
            Object obj = x7gVar.f118364w;
            if (obj != null) {
                return new oe0((String) obj, (String) x7gVar2.f118364w, (String) x7gVar3.f118364w, c8790b);
            }
            throw new IllegalArgumentException("Required value was null.");
        }

        public C8789a() {
        }
    }

    /* renamed from: oe0$b */
    public static final class C8790b {

        /* renamed from: d */
        public static final a f60384d = new a(null);

        /* renamed from: e */
        public static final C8790b f60385e = new C8790b(1, ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED, ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED);

        /* renamed from: a */
        public final int f60386a;

        /* renamed from: b */
        public final int f60387b;

        /* renamed from: c */
        public final int f60388c;

        /* renamed from: oe0$b$a */
        public static final class a {
            public /* synthetic */ a(xd5 xd5Var) {
                this();
            }

            /* JADX WARN: Can't wrap try/catch for region: R(6:22|(5:42|43|44|27|28)|25|26|27|28) */
            /* JADX WARN: Code restructure failed: missing block: B:31:0x0111, code lost:
            
                r9 = move-exception;
             */
            /* JADX WARN: Code restructure failed: missing block: B:32:0x0112, code lost:
            
                p000.mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", r9);
                r10 = p000.xgh.Companion;
                r10.m110453b(r9);
                r10 = p000.ygh.C17561a.$EnumSwitchMapping$0[r10.m110454c().ordinal()];
             */
            /* JADX WARN: Code restructure failed: missing block: B:33:0x0126, code lost:
            
                if (r10 != 1) goto L125;
             */
            /* JADX WARN: Code restructure failed: missing block: B:35:0x0128, code lost:
            
                if (r10 != 2) goto L78;
             */
            /* JADX WARN: Code restructure failed: missing block: B:37:0x012f, code lost:
            
                throw new kotlin.NoWhenBranchMatchedException();
             */
            /* JADX WARN: Code restructure failed: missing block: B:38:0x0130, code lost:
            
                throw r9;
             */
            /* renamed from: a */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final C8790b m57741a(wab wabVar) {
                int i;
                if (!wabVar.hasNext()) {
                    return C8790b.f60385e;
                }
                C8790b c8790b = C8790b.f60385e;
                int m57740c = c8790b.m57740c();
                int m57739b = c8790b.m57739b();
                int m57738a = c8790b.m57738a();
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
                pkk pkkVar = pkk.f85235a;
                for (int i3 = 0; i3 < i; i3++) {
                    String str = null;
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
                    }
                    if (str != null) {
                        try {
                            pkk pkkVar2 = pkk.f85235a;
                            try {
                                int hashCode = str.hashCode();
                                if (hashCode == 77011330) {
                                    if (str.equals("passMaxLen")) {
                                        int m57739b2 = C8790b.f60385e.m57739b();
                                        try {
                                            m57739b = dxb.m28702E(wabVar, m57739b2);
                                        } catch (Throwable th3) {
                                            mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th3);
                                            xgh.Companion.m110453b(th3);
                                            int i5 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                            if (i5 != 1) {
                                                if (i5 != 2) {
                                                    throw new NoWhenBranchMatchedException();
                                                }
                                                throw th3;
                                            }
                                            m57739b = m57739b2;
                                        }
                                        pkk pkkVar3 = pkk.f85235a;
                                    }
                                    wabVar.m107274V();
                                    pkk pkkVar32 = pkk.f85235a;
                                } else if (hashCode != 84101588) {
                                    if (hashCode == 837772152 && str.equals("hintMaxLen")) {
                                        int m57738a2 = C8790b.f60385e.m57738a();
                                        try {
                                            m57738a = dxb.m28702E(wabVar, m57738a2);
                                        } catch (Throwable th4) {
                                            mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th4);
                                            xgh.Companion.m110453b(th4);
                                            int i6 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                            if (i6 != 1) {
                                                if (i6 != 2) {
                                                    throw new NoWhenBranchMatchedException();
                                                }
                                                throw th4;
                                            }
                                            m57738a = m57738a2;
                                        }
                                        pkk pkkVar322 = pkk.f85235a;
                                    }
                                    wabVar.m107274V();
                                    pkk pkkVar3222 = pkk.f85235a;
                                } else if (str.equals("passMinLen")) {
                                    int m57740c2 = C8790b.f60385e.m57740c();
                                    try {
                                        m57740c = dxb.m28702E(wabVar, m57740c2);
                                    } catch (Throwable th5) {
                                        mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th5);
                                        xgh.Companion.m110453b(th5);
                                        int i7 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                        if (i7 != 1) {
                                            if (i7 != 2) {
                                                throw new NoWhenBranchMatchedException();
                                            }
                                            throw th5;
                                        }
                                        m57740c = m57740c2;
                                    }
                                    pkk pkkVar32222 = pkk.f85235a;
                                } else {
                                    wabVar.m107274V();
                                    pkk pkkVar322222 = pkk.f85235a;
                                }
                            } catch (Throwable th6) {
                                mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th6);
                                xgh.C17075a c17075a = xgh.Companion;
                                c17075a.m110453b(th6);
                                int i8 = ygh.C17561a.$EnumSwitchMapping$0[c17075a.m110454c().ordinal()];
                                if (i8 != 1) {
                                    if (i8 != 2) {
                                        throw new NoWhenBranchMatchedException();
                                    }
                                    throw th6;
                                }
                            }
                        } catch (Throwable th7) {
                            mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th7);
                            xgh.C17075a c17075a2 = xgh.Companion;
                            c17075a2.m110453b(th7);
                            int i9 = ygh.C17561a.$EnumSwitchMapping$0[c17075a2.m110454c().ordinal()];
                            if (i9 != 1) {
                                if (i9 != 2) {
                                    throw new NoWhenBranchMatchedException();
                                }
                                throw th7;
                            }
                        }
                    }
                }
                pkk pkkVar4 = pkk.f85235a;
                return new C8790b(m57740c, m57739b, m57738a);
            }

            public a() {
            }
        }

        public C8790b(int i, int i2, int i3) {
            this.f60386a = i;
            this.f60387b = i2;
            this.f60388c = i3;
        }

        /* renamed from: a */
        public final int m57738a() {
            return this.f60388c;
        }

        /* renamed from: b */
        public final int m57739b() {
            return this.f60387b;
        }

        /* renamed from: c */
        public final int m57740c() {
            return this.f60386a;
        }

        public String toString() {
            return "Config(pminl=" + this.f60386a + ",pml=" + this.f60387b + ",hml=" + this.f60388c + Extension.C_BRAKE;
        }
    }

    public oe0(String str, String str2, String str3, C8790b c8790b) {
        this.f60380a = str;
        this.f60381b = str2;
        this.f60382c = str3;
        this.f60383d = c8790b;
    }

    /* renamed from: a */
    public final C8790b m57733a() {
        return this.f60383d;
    }

    /* renamed from: b */
    public final String m57734b() {
        return this.f60382c;
    }

    /* renamed from: c */
    public final String m57735c() {
        return this.f60381b;
    }

    /* renamed from: d */
    public final String m57736d() {
        return this.f60380a;
    }

    public String toString() {
        return "PasswordChallenge(trackId='" + this.f60380a + "',hint='" + this.f60381b + "',email='" + ztj.m116558g(this.f60382c) + "',config='" + this.f60383d + "')";
    }
}
