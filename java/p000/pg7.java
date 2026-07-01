package p000;

import kotlin.NoWhenBranchMatchedException;
import p000.xgh;
import p000.ygh;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.p033ok.android.externcalls.analytics.events.SdkMetricStatEvent;
import ru.p033ok.android.externcalls.sdk.p036ml.config.MLFeatureConfigProviderBase;

/* loaded from: classes6.dex */
public final class pg7 {

    /* renamed from: i */
    public static final C13322a f84912i = new C13322a(null);

    /* renamed from: a */
    public final long f84913a;

    /* renamed from: b */
    public final String f84914b;

    /* renamed from: c */
    public final String f84915c;

    /* renamed from: d */
    public final String f84916d;

    /* renamed from: e */
    public final Long f84917e;

    /* renamed from: f */
    public final String f84918f;

    /* renamed from: g */
    public final String f84919g;

    /* renamed from: h */
    public final String f84920h;

    /* renamed from: pg7$a */
    public static final class C13322a {
        public /* synthetic */ C13322a(xd5 xd5Var) {
            this();
        }

        /* JADX WARN: Can't wrap try/catch for region: R(7:155|(5:157|158|159|20|21)|17|18|19|20|21) */
        /* JADX WARN: Code restructure failed: missing block: B:24:0x0253, code lost:
        
            r0 = move-exception;
         */
        /* JADX WARN: Code restructure failed: missing block: B:25:0x0254, code lost:
        
            p000.mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", r0);
            r11 = p000.xgh.Companion;
            r11.m110453b(r0);
            r11 = p000.ygh.C17561a.$EnumSwitchMapping$0[r11.m110454c().ordinal()];
         */
        /* JADX WARN: Code restructure failed: missing block: B:26:0x0269, code lost:
        
            if (r11 != 1) goto L245;
         */
        /* JADX WARN: Code restructure failed: missing block: B:29:0x026c, code lost:
        
            if (r11 != 2) goto L159;
         */
        /* JADX WARN: Code restructure failed: missing block: B:31:0x0273, code lost:
        
            throw new kotlin.NoWhenBranchMatchedException();
         */
        /* JADX WARN: Code restructure failed: missing block: B:33:0x0274, code lost:
        
            throw r0;
         */
        /* renamed from: a */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final pg7 m83487a(wab wabVar) {
            int i;
            CharSequence charSequence;
            CharSequence charSequence2;
            String str;
            String str2;
            String str3;
            String str4;
            String str5;
            String str6;
            long j;
            String str7;
            x7g x7gVar = new x7g();
            x7g x7gVar2 = new x7g();
            x7g x7gVar3 = new x7g();
            x7g x7gVar4 = new x7g();
            x7g x7gVar5 = new x7g();
            x7g x7gVar6 = new x7g();
            x7g x7gVar7 = new x7g();
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
            long j2 = 0;
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
                        }
                        switch (str.hashCode()) {
                            case -1724546052:
                                if (str.equals("description")) {
                                    try {
                                        str2 = dxb.m28710M(wabVar, null);
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
                                        str2 = null;
                                    }
                                    x7gVar3.f118364w = str2;
                                    pkk pkkVar3 = pkk.f85235a;
                                    pkk pkkVar4 = pkk.f85235a;
                                    break;
                                }
                                wabVar.m107274V();
                                pkk pkkVar5 = pkk.f85235a;
                                pkk pkkVar42 = pkk.f85235a;
                            case -1587556021:
                                if (str.equals("startParam")) {
                                    try {
                                        str3 = dxb.m28710M(wabVar, null);
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
                                        str3 = null;
                                    }
                                    x7gVar7.f118364w = str3;
                                    pkk pkkVar6 = pkk.f85235a;
                                    pkk pkkVar422 = pkk.f85235a;
                                    break;
                                }
                                wabVar.m107274V();
                                pkk pkkVar52 = pkk.f85235a;
                                pkk pkkVar4222 = pkk.f85235a;
                            case -1332194002:
                                if (str.equals("background")) {
                                    try {
                                        str4 = dxb.m28710M(wabVar, null);
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
                                        str4 = null;
                                    }
                                    x7gVar2.f118364w = str4;
                                    pkk pkkVar7 = pkk.f85235a;
                                    pkk pkkVar42222 = pkk.f85235a;
                                    break;
                                }
                                wabVar.m107274V();
                                pkk pkkVar522 = pkk.f85235a;
                                pkk pkkVar422222 = pkk.f85235a;
                            case 3355:
                                if (str.equals("id")) {
                                    try {
                                        j2 = dxb.m28705H(wabVar, 0L);
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
                                        j2 = 0;
                                    }
                                    pkk pkkVar8 = pkk.f85235a;
                                    pkk pkkVar4222222 = pkk.f85235a;
                                    break;
                                }
                                wabVar.m107274V();
                                pkk pkkVar5222 = pkk.f85235a;
                                pkk pkkVar42222222 = pkk.f85235a;
                            case 116079:
                                if (str.equals(MLFeatureConfigProviderBase.URL_KEY)) {
                                    try {
                                        str5 = dxb.m28710M(wabVar, null);
                                    } catch (Throwable th8) {
                                        mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th8);
                                        xgh.Companion.m110453b(th8);
                                        int i10 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                        if (i10 != 1) {
                                            if (i10 != 2) {
                                                throw new NoWhenBranchMatchedException();
                                            }
                                            throw th8;
                                        }
                                        str5 = null;
                                    }
                                    x7gVar5.f118364w = str5;
                                    pkk pkkVar9 = pkk.f85235a;
                                    pkk pkkVar422222222 = pkk.f85235a;
                                    break;
                                }
                                wabVar.m107274V();
                                pkk pkkVar52222 = pkk.f85235a;
                                pkk pkkVar4222222222 = pkk.f85235a;
                            case 3373707:
                                if (str.equals(SdkMetricStatEvent.NAME_KEY)) {
                                    try {
                                        str6 = dxb.m28710M(wabVar, null);
                                    } catch (Throwable th9) {
                                        mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th9);
                                        xgh.Companion.m110453b(th9);
                                        int i11 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                        if (i11 != 1) {
                                            if (i11 != 2) {
                                                throw new NoWhenBranchMatchedException();
                                            }
                                            throw th9;
                                        }
                                        str6 = null;
                                    }
                                    x7gVar.f118364w = str6;
                                    pkk pkkVar10 = pkk.f85235a;
                                    pkk pkkVar42222222222 = pkk.f85235a;
                                    break;
                                }
                                wabVar.m107274V();
                                pkk pkkVar522222 = pkk.f85235a;
                                pkk pkkVar422222222222 = pkk.f85235a;
                            case 93028124:
                                if (str.equals("appId")) {
                                    try {
                                        j = dxb.m28705H(wabVar, 0L);
                                    } catch (Throwable th10) {
                                        mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th10);
                                        xgh.Companion.m110453b(th10);
                                        int i12 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                        if (i12 != 1) {
                                            if (i12 != 2) {
                                                throw new NoWhenBranchMatchedException();
                                            }
                                            throw th10;
                                        }
                                        j = 0;
                                    }
                                    Long valueOf = Long.valueOf(j);
                                    if (valueOf.longValue() == 0) {
                                        valueOf = null;
                                    }
                                    x7gVar4.f118364w = valueOf;
                                    pkk pkkVar11 = pkk.f85235a;
                                    pkk pkkVar4222222222222 = pkk.f85235a;
                                    break;
                                }
                                wabVar.m107274V();
                                pkk pkkVar5222222 = pkk.f85235a;
                                pkk pkkVar42222222222222 = pkk.f85235a;
                            case 1638765110:
                                if (str.equals("iconUrl")) {
                                    try {
                                        str7 = dxb.m28710M(wabVar, null);
                                    } catch (Throwable th11) {
                                        mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th11);
                                        xgh.Companion.m110453b(th11);
                                        int i13 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                        if (i13 != 1) {
                                            if (i13 != 2) {
                                                throw new NoWhenBranchMatchedException();
                                            }
                                            throw th11;
                                        }
                                        str7 = null;
                                    }
                                    x7gVar6.f118364w = str7;
                                    pkk pkkVar12 = pkk.f85235a;
                                    pkk pkkVar422222222222222 = pkk.f85235a;
                                    break;
                                }
                                wabVar.m107274V();
                                pkk pkkVar52222222 = pkk.f85235a;
                                pkk pkkVar4222222222222222 = pkk.f85235a;
                            default:
                                wabVar.m107274V();
                                pkk pkkVar522222222 = pkk.f85235a;
                                pkk pkkVar42222222222222222 = pkk.f85235a;
                                break;
                        }
                    } catch (Throwable th12) {
                        mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th12);
                        xgh.C17075a c17075a2 = xgh.Companion;
                        c17075a2.m110453b(th12);
                        int i14 = ygh.C17561a.$EnumSwitchMapping$0[c17075a2.m110454c().ordinal()];
                        if (i14 != 1) {
                            if (i14 != 2) {
                                throw new NoWhenBranchMatchedException();
                            }
                            throw th12;
                        }
                    }
                }
            }
            pkk pkkVar13 = pkk.f85235a;
            long j3 = j2;
            if (j3 == 0 || (charSequence = (CharSequence) x7gVar.f118364w) == null || charSequence.length() == 0 || (charSequence2 = (CharSequence) x7gVar2.f118364w) == null || charSequence2.length() == 0) {
                return null;
            }
            Object obj = x7gVar.f118364w;
            if (obj == null) {
                throw new IllegalArgumentException("Required value was null.");
            }
            String str8 = (String) obj;
            Object obj2 = x7gVar2.f118364w;
            if (obj2 != null) {
                return new pg7(j3, str8, (String) obj2, (String) x7gVar3.f118364w, (Long) x7gVar4.f118364w, (String) x7gVar7.f118364w, (String) x7gVar5.f118364w, (String) x7gVar6.f118364w);
            }
            throw new IllegalArgumentException("Required value was null.");
        }

        public C13322a() {
        }
    }

    public pg7(long j, String str, String str2, String str3, Long l, String str4, String str5, String str6) {
        this.f84913a = j;
        this.f84914b = str;
        this.f84915c = str2;
        this.f84916d = str3;
        this.f84917e = l;
        this.f84918f = str4;
        this.f84919g = str5;
        this.f84920h = str6;
    }

    /* renamed from: a */
    public final Long m83479a() {
        return this.f84917e;
    }

    /* renamed from: b */
    public final String m83480b() {
        return this.f84915c;
    }

    /* renamed from: c */
    public final String m83481c() {
        return this.f84916d;
    }

    /* renamed from: d */
    public final String m83482d() {
        return this.f84920h;
    }

    /* renamed from: e */
    public final long m83483e() {
        return this.f84913a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pg7)) {
            return false;
        }
        pg7 pg7Var = (pg7) obj;
        return this.f84913a == pg7Var.f84913a && jy8.m45881e(this.f84914b, pg7Var.f84914b) && jy8.m45881e(this.f84915c, pg7Var.f84915c) && jy8.m45881e(this.f84916d, pg7Var.f84916d) && jy8.m45881e(this.f84917e, pg7Var.f84917e) && jy8.m45881e(this.f84918f, pg7Var.f84918f) && jy8.m45881e(this.f84919g, pg7Var.f84919g) && jy8.m45881e(this.f84920h, pg7Var.f84920h);
    }

    /* renamed from: f */
    public final String m83484f() {
        return this.f84914b;
    }

    /* renamed from: g */
    public final String m83485g() {
        return this.f84918f;
    }

    /* renamed from: h */
    public final String m83486h() {
        return this.f84919g;
    }

    public int hashCode() {
        int hashCode = ((((Long.hashCode(this.f84913a) * 31) + this.f84914b.hashCode()) * 31) + this.f84915c.hashCode()) * 31;
        String str = this.f84916d;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        Long l = this.f84917e;
        int hashCode3 = (hashCode2 + (l == null ? 0 : l.hashCode())) * 31;
        String str2 = this.f84918f;
        int hashCode4 = (hashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f84919g;
        int hashCode5 = (hashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f84920h;
        return hashCode5 + (str4 != null ? str4.hashCode() : 0);
    }

    public String toString() {
        return "FolderWidget(id=" + this.f84913a + ", name=" + this.f84914b + ", background=" + this.f84915c + ", description=" + this.f84916d + ", appId=" + this.f84917e + ", startParam=" + this.f84918f + ", url=" + this.f84919g + ", iconUrl=" + this.f84920h + Extension.C_BRAKE;
    }
}
