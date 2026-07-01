package p000;

import kotlin.NoWhenBranchMatchedException;
import p000.k1j;
import p000.xgh;
import p000.ygh;

/* loaded from: classes4.dex */
public final class j1j {

    /* renamed from: c */
    public static final C6326a f42472c = new C6326a(null);

    /* renamed from: a */
    public final k1j f42473a;

    /* renamed from: b */
    public final String f42474b;

    /* renamed from: j1j$a */
    public static final class C6326a {
        public /* synthetic */ C6326a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final j1j m43559a(wab wabVar) {
            int i;
            String str;
            String str2;
            int i2;
            k1j k1jVar = k1j.EMOJI;
            x7g x7gVar = new x7g();
            x7gVar.f118364w = "";
            try {
                i = dxb.m28706I(wabVar);
            } catch (Throwable th) {
                mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th);
                xgh.Companion.m110453b(th);
                int i3 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                if (i3 != 1) {
                    if (i3 != 2) {
                        throw new NoWhenBranchMatchedException();
                    }
                    throw th;
                }
                i = 0;
            }
            pkk pkkVar = pkk.f85235a;
            for (int i4 = 0; i4 < i; i4++) {
                try {
                    str = dxb.m28710M(wabVar, null);
                } catch (Throwable th2) {
                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th2);
                    xgh.Companion.m110453b(th2);
                    int i5 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                    if (i5 != 1) {
                        if (i5 != 2) {
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
                            if (jy8.m45881e(str, "reactionType")) {
                                k1j.C6692a c6692a = k1j.Companion;
                                try {
                                    i2 = dxb.m28702E(wabVar, 0);
                                } catch (Throwable th3) {
                                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th3);
                                    xgh.Companion.m110453b(th3);
                                    int i6 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                    if (i6 != 1) {
                                        if (i6 != 2) {
                                            throw new NoWhenBranchMatchedException();
                                        }
                                        throw th3;
                                    }
                                    i2 = 0;
                                }
                                k1jVar = c6692a.m46050a(i2);
                                pkk pkkVar3 = pkk.f85235a;
                            } else if (jy8.m45881e(str, "id")) {
                                try {
                                    str2 = dxb.m28710M(wabVar, null);
                                } catch (Throwable th4) {
                                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th4);
                                    xgh.Companion.m110453b(th4);
                                    int i7 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                    if (i7 != 1) {
                                        if (i7 != 2) {
                                            throw new NoWhenBranchMatchedException();
                                        }
                                        throw th4;
                                    }
                                    str2 = null;
                                }
                                if (str2 == null) {
                                    str2 = "";
                                }
                                x7gVar.f118364w = str2;
                                pkk pkkVar32 = pkk.f85235a;
                            } else {
                                try {
                                    wabVar.m107274V();
                                } catch (Throwable th5) {
                                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th5);
                                    xgh.C17075a c17075a = xgh.Companion;
                                    c17075a.m110453b(th5);
                                    int i8 = ygh.C17561a.$EnumSwitchMapping$0[c17075a.m110454c().ordinal()];
                                    if (i8 != 1) {
                                        if (i8 != 2) {
                                            throw new NoWhenBranchMatchedException();
                                        }
                                        throw th5;
                                    }
                                }
                                pkk pkkVar322 = pkk.f85235a;
                            }
                        } catch (Throwable th6) {
                            mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th6);
                            xgh.C17075a c17075a2 = xgh.Companion;
                            c17075a2.m110453b(th6);
                            int i9 = ygh.C17561a.$EnumSwitchMapping$0[c17075a2.m110454c().ordinal()];
                            if (i9 != 1) {
                                if (i9 != 2) {
                                    throw new NoWhenBranchMatchedException();
                                }
                                throw th6;
                            }
                        }
                    } catch (Throwable th7) {
                        mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th7);
                        xgh.C17075a c17075a3 = xgh.Companion;
                        c17075a3.m110453b(th7);
                        int i10 = ygh.C17561a.$EnumSwitchMapping$0[c17075a3.m110454c().ordinal()];
                        if (i10 != 1) {
                            if (i10 != 2) {
                                throw new NoWhenBranchMatchedException();
                            }
                            throw th7;
                        }
                    }
                }
            }
            pkk pkkVar4 = pkk.f85235a;
            if (((CharSequence) x7gVar.f118364w).length() != 0) {
                return new j1j(k1jVar, (String) x7gVar.f118364w);
            }
            String name = C6326a.class.getName();
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.WARN;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, name, "StoryReactionApi has to have id", null, 8, null);
                }
            }
            return null;
        }

        public C6326a() {
        }
    }

    public j1j(k1j k1jVar, String str) {
        this.f42473a = k1jVar;
        this.f42474b = str;
    }
}
