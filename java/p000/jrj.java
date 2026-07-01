package p000;

import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import p000.s6b;
import p000.xgh;
import p000.ygh;

/* loaded from: classes6.dex */
public final class jrj {

    /* renamed from: c */
    public static final C6588a f45113c = new C6588a(null);

    /* renamed from: a */
    public final String f45114a;

    /* renamed from: b */
    public final List f45115b;

    /* renamed from: jrj$a */
    public static final class C6588a {

        /* renamed from: jrj$a$a */
        public static final /* synthetic */ class a extends iu7 implements dt7 {
            public a(Object obj) {
                super(1, obj, s6b.C14864a.class, "invoke", "newInstance(Lorg/msgpack/core/MessageUnpacker;)Lru/ok/tamtam/api/commands/base/messages/MessageElement;", 0);
            }

            @Override // p000.dt7
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public final s6b invoke(wab wabVar) {
                return ((s6b.C14864a) this.receiver).m95250a(wabVar);
            }
        }

        public /* synthetic */ C6588a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final jrj m45509a(wab wabVar) {
            int i;
            String str;
            String str2;
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
            List list = null;
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
                    if (jy8.m45881e(str, "text")) {
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
                    } else if (jy8.m45881e(str, "elements")) {
                        list = ygh.m113746c(wabVar, null, new a(s6b.f100630C), 1, null);
                    } else {
                        pkk pkkVar = pkk.f85235a;
                        try {
                            wabVar.m107274V();
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
                        }
                    }
                }
            }
            CharSequence charSequence = (CharSequence) x7gVar.f118364w;
            if (charSequence == null || charSequence.length() == 0) {
                return null;
            }
            Object obj = x7gVar.f118364w;
            if (obj != null) {
                return new jrj((String) obj, list);
            }
            throw new IllegalArgumentException("Required value was null.");
        }

        public C6588a() {
        }
    }

    public jrj(String str, List list) {
        this.f45114a = str;
        this.f45115b = list;
    }
}
