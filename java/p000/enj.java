package p000;

import kotlin.NoWhenBranchMatchedException;
import p000.xgh;
import p000.ygh;

/* loaded from: classes6.dex */
public final class enj {

    /* renamed from: a */
    public static final enj f28025a = new enj();

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* renamed from: a */
    public static final clj m30558a(wab wabVar) {
        int i;
        x7g x7gVar = new x7g();
        x7g x7gVar2 = new x7g();
        x7g x7gVar3 = new x7g();
        x7g x7gVar4 = new x7g();
        x7g x7gVar5 = new x7g();
        if (wabVar.hasNext()) {
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
                    switch (str.hashCode()) {
                        case -1724546052:
                            if (str.equals("description")) {
                                String str2 = (String) x7gVar3.f118364w;
                                try {
                                    str2 = dxb.m28710M(wabVar, str2);
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
                                }
                                x7gVar3.f118364w = str2;
                                break;
                            }
                            pkk pkkVar = pkk.f85235a;
                            try {
                                wabVar.m107274V();
                                break;
                            } catch (Throwable th4) {
                                mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th4);
                                xgh.C17075a c17075a = xgh.Companion;
                                c17075a.m110453b(th4);
                                int i6 = ygh.C17561a.$EnumSwitchMapping$0[c17075a.m110454c().ordinal()];
                                if (i6 != 1) {
                                    if (i6 != 2) {
                                        throw new NoWhenBranchMatchedException();
                                    }
                                    throw th4;
                                }
                                break;
                            }
                        case 96784904:
                            if (str.equals("error")) {
                                String str3 = (String) x7gVar.f118364w;
                                try {
                                    str3 = dxb.m28710M(wabVar, str3);
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
                                }
                                x7gVar.f118364w = str3;
                                break;
                            }
                            pkk pkkVar2 = pkk.f85235a;
                            wabVar.m107274V();
                            break;
                        case 110371416:
                            if (str.equals("title")) {
                                String str4 = (String) x7gVar4.f118364w;
                                try {
                                    str4 = dxb.m28710M(wabVar, str4);
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
                                }
                                x7gVar4.f118364w = str4;
                                break;
                            }
                            pkk pkkVar22 = pkk.f85235a;
                            wabVar.m107274V();
                            break;
                        case 954925063:
                            if (str.equals("message")) {
                                String str5 = (String) x7gVar2.f118364w;
                                try {
                                    str5 = dxb.m28710M(wabVar, str5);
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
                                }
                                x7gVar2.f118364w = str5;
                                break;
                            }
                            pkk pkkVar222 = pkk.f85235a;
                            wabVar.m107274V();
                            break;
                        case 1122960396:
                            if (str.equals("localizedMessage")) {
                                String str6 = (String) x7gVar5.f118364w;
                                try {
                                    str6 = dxb.m28710M(wabVar, str6);
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
                                }
                                x7gVar5.f118364w = str6;
                                break;
                            }
                            pkk pkkVar2222 = pkk.f85235a;
                            wabVar.m107274V();
                            break;
                        default:
                            pkk pkkVar22222 = pkk.f85235a;
                            wabVar.m107274V();
                            break;
                    }
                }
            }
        }
        return (x7gVar3.f118364w == null && x7gVar4.f118364w == null) ? new clj((String) x7gVar.f118364w, (String) x7gVar2.f118364w, (String) x7gVar5.f118364w) : new flj((String) x7gVar.f118364w, (String) x7gVar2.f118364w, (String) x7gVar5.f118364w, (String) x7gVar4.f118364w, (String) x7gVar3.f118364w);
    }
}
