package p000;

import android.content.Context;
import android.content.Intent;
import kotlin.coroutines.Continuation;
import p000.ofc;
import p000.pll;
import ru.p033ok.tamtam.android.notifications.PushInfo;

/* loaded from: classes3.dex */
public final class t1d extends ufc {

    /* renamed from: n */
    public static final C15372a f103649n = new C15372a(null);

    /* renamed from: j */
    public final String f103650j;

    /* renamed from: k */
    public final String f103651k;

    /* renamed from: l */
    public final qd9 f103652l;

    /* renamed from: m */
    public final String f103653m;

    /* renamed from: t1d$a */
    public static final class C15372a {
        public /* synthetic */ C15372a(xd5 xd5Var) {
            this();
        }

        public C15372a() {
        }
    }

    /* renamed from: t1d$b */
    public static final class C15373b extends vq4 {

        /* renamed from: A */
        public Object f103654A;

        /* renamed from: B */
        public int f103655B;

        /* renamed from: C */
        public /* synthetic */ Object f103656C;

        /* renamed from: E */
        public int f103658E;

        /* renamed from: z */
        public Object f103659z;

        public C15373b(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f103656C = obj;
            this.f103658E |= Integer.MIN_VALUE;
            return t1d.this.mo97675h(null, null, this);
        }
    }

    /* renamed from: t1d$c */
    public static final class C15374c extends vq4 {

        /* renamed from: A */
        public Object f103660A;

        /* renamed from: B */
        public Object f103661B;

        /* renamed from: C */
        public int f103662C;

        /* renamed from: D */
        public /* synthetic */ Object f103663D;

        /* renamed from: F */
        public int f103665F;

        /* renamed from: z */
        public Object f103666z;

        public C15374c(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f103663D = obj;
            this.f103665F |= Integer.MIN_VALUE;
            return t1d.this.m97672N(null, null, this);
        }
    }

    public t1d(String str, String str2, Context context, qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5, qd9 qd9Var6, wl9 wl9Var) {
        super(context, qd9Var2, qd9Var3, qd9Var, qd9Var4, qd9Var5, wl9Var);
        this.f103650j = str;
        this.f103651k = str2;
        this.f103652l = qd9Var6;
        this.f103653m = t1d.class.getName();
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x006d, code lost:
    
        if (r11 == r1) goto L29;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:13:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v2, types: [int] */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* renamed from: N */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m97672N(ofc.C8820d c8820d, ea3 ea3Var, Continuation continuation) {
        C15374c c15374c;
        Object obj;
        Object m50681f;
        int i;
        ofc.C8820d c8820d2;
        int i2;
        if (continuation instanceof C15374c) {
            c15374c = (C15374c) continuation;
            int i3 = c15374c.f103665F;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                c15374c.f103665F = i3 - Integer.MIN_VALUE;
                obj = c15374c.f103663D;
                m50681f = ly8.m50681f();
                i = c15374c.f103665F;
                if (i != 0) {
                    ihg.m41693b(obj);
                    if (ea3Var.m29530s()) {
                        return pkk.f85235a;
                    }
                    fm3 m97673O = m97673O();
                    long m29517f = ea3Var.m29517f();
                    c15374c.f103666z = c8820d;
                    c15374c.f103660A = ea3Var;
                    c15374c.f103665F = 1;
                    obj = m97673O.mo33354H(m29517f, c15374c);
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        i2 = c15374c.f103662C;
                        ea3Var = (ea3) c15374c.f103660A;
                        c8820d2 = (ofc.C8820d) c15374c.f103666z;
                        ihg.m41693b(obj);
                        int intValue = ((Number) obj).intValue();
                        ofc.C8826j c8826j = new ofc.C8826j();
                        if (i2 != 0) {
                            ofc.C8817a.a m101338o = m101338o(ea3Var, intValue, mrg.f54228d);
                            m101338o.m57895d(new ofc.C8817a.c().m57903e(true).m57902d(true));
                            c8826j.m58009b(m101338o.m57893b());
                        }
                        c8826j.m58009b(m101343y(ea3Var, intValue, mrg.f54217c).m57893b());
                        c8820d2.m57929d(c8826j);
                        return pkk.f85235a;
                    }
                    ea3Var = (ea3) c15374c.f103660A;
                    c8820d = (ofc.C8820d) c15374c.f103666z;
                    ihg.m41693b(obj);
                }
                qv2 qv2Var = (qv2) obj;
                ?? m87018u1 = qv2Var == null ? qv2Var.m87018u1() : 0;
                xlb m101322E = m101322E();
                long m29517f2 = ea3Var.m29517f();
                c15374c.f103666z = c8820d;
                c15374c.f103660A = ea3Var;
                c15374c.f103661B = bii.m16767a(qv2Var);
                c15374c.f103662C = m87018u1;
                c15374c.f103665F = 2;
                obj = m101322E.mo37183a(m29517f2, c15374c);
                if (obj != m50681f) {
                    c8820d2 = c8820d;
                    i2 = m87018u1;
                    int intValue2 = ((Number) obj).intValue();
                    ofc.C8826j c8826j2 = new ofc.C8826j();
                    if (i2 != 0) {
                    }
                    c8826j2.m58009b(m101343y(ea3Var, intValue2, mrg.f54217c).m57893b());
                    c8820d2.m57929d(c8826j2);
                    return pkk.f85235a;
                }
                return m50681f;
            }
        }
        c15374c = new C15374c(continuation);
        obj = c15374c.f103663D;
        m50681f = ly8.m50681f();
        i = c15374c.f103665F;
        if (i != 0) {
        }
        qv2 qv2Var2 = (qv2) obj;
        if (qv2Var2 == null) {
        }
        xlb m101322E2 = m101322E();
        long m29517f22 = ea3Var.m29517f();
        c15374c.f103666z = c8820d;
        c15374c.f103660A = ea3Var;
        c15374c.f103661B = bii.m16767a(qv2Var2);
        c15374c.f103662C = m87018u1;
        c15374c.f103665F = 2;
        obj = m101322E2.mo37183a(m29517f22, c15374c);
        if (obj != m50681f) {
        }
        return m50681f;
    }

    /* renamed from: O */
    public final fm3 m97673O() {
        return (fm3) this.f103652l.getValue();
    }

    /* renamed from: P */
    public final Intent m97674P(l95 l95Var) {
        return oz9.f83674b.m82422z(l95Var, m101337n(), this.f103650j, this.f103651k, m101342x());
    }

    /* JADX WARN: Code restructure failed: missing block: B:48:0x00a1, code lost:
    
        if (r13 == r1) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0086, code lost:
    
        if (m97672N(r11, r12, r0) == r1) goto L33;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0141  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    @Override // p000.ufc
    /* renamed from: h */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object mo97675h(ofc.C8820d c8820d, ea3 ea3Var, Continuation continuation) {
        C15373b c15373b;
        int i;
        ofc.C8820d c8820d2;
        int i2;
        boolean m87018u1;
        qf8 m52708k;
        qf8 m52708k2;
        if (continuation instanceof C15373b) {
            c15373b = (C15373b) continuation;
            int i3 = c15373b.f103658E;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                c15373b.f103658E = i3 - Integer.MIN_VALUE;
                Object obj = c15373b.f103656C;
                Object m50681f = ly8.m50681f();
                i = c15373b.f103658E;
                if (i != 0) {
                    ihg.m41693b(obj);
                    mp9.m52703v(this.f103653m, "extendChatNotification step 1", null, 4, null);
                    if (ea3Var.m29520i().isEmpty() || ea3Var.m29530s()) {
                        return pkk.f85235a;
                    }
                    c15373b.f103659z = c8820d;
                    c15373b.f103654A = ea3Var;
                    c15373b.f103658E = 1;
                } else {
                    if (i != 1) {
                        if (i == 2) {
                            ea3 ea3Var2 = (ea3) c15373b.f103654A;
                            ofc.C8820d c8820d3 = (ofc.C8820d) c15373b.f103659z;
                            ihg.m41693b(obj);
                            ea3Var = ea3Var2;
                            c8820d = c8820d3;
                            int intValue = ((Number) obj).intValue();
                            fm3 m97673O = m97673O();
                            long m29517f = ea3Var.m29517f();
                            c15373b.f103659z = c8820d;
                            c15373b.f103654A = ea3Var;
                            c15373b.f103655B = intValue;
                            c15373b.f103658E = 3;
                            Object mo33354H = m97673O.mo33354H(m29517f, c15373b);
                            if (mo33354H != m50681f) {
                                c8820d2 = c8820d;
                                i2 = intValue;
                                obj = mo33354H;
                                qv2 qv2Var = (qv2) obj;
                                if (qv2Var == null) {
                                }
                                String str = this.f103653m;
                                mp9 mp9Var = mp9.f53834a;
                                m52708k = mp9Var.m52708k();
                                if (m52708k != null) {
                                }
                                if (m87018u1) {
                                }
                                ofc.C8817a.a m101343y = m101343y(ea3Var, i2, mrg.f54217c);
                                String str2 = this.f103653m;
                                m52708k2 = mp9Var.m52708k();
                                if (m52708k2 != null) {
                                }
                                c8820d2.m57927b(m101343y.m57893b());
                                return pkk.f85235a;
                            }
                            return m50681f;
                        }
                        if (i != 3) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        i2 = c15373b.f103655B;
                        ea3Var = (ea3) c15373b.f103654A;
                        c8820d2 = (ofc.C8820d) c15373b.f103659z;
                        ihg.m41693b(obj);
                        qv2 qv2Var2 = (qv2) obj;
                        m87018u1 = qv2Var2 == null ? qv2Var2.m87018u1() : false;
                        String str3 = this.f103653m;
                        mp9 mp9Var2 = mp9.f53834a;
                        m52708k = mp9Var2.m52708k();
                        if (m52708k != null) {
                            yp9 yp9Var = yp9.VERBOSE;
                            if (m52708k.mo15009d(yp9Var)) {
                                qf8.m85812f(m52708k, yp9Var, str3, "extendChatNotification messagingEnabled = " + m87018u1, null, 8, null);
                            }
                        }
                        if (m87018u1) {
                            ofc.C8817a.a m101338o = m101338o(ea3Var, i2, mrg.f54258f7);
                            String str4 = this.f103653m;
                            qf8 m52708k3 = mp9Var2.m52708k();
                            if (m52708k3 != null) {
                                yp9 yp9Var2 = yp9.VERBOSE;
                                if (m52708k3.mo15009d(yp9Var2)) {
                                    qf8.m85812f(m52708k3, yp9Var2, str4, "extendChatNotification directReplyAction = " + m101338o, null, 8, null);
                                }
                            }
                            c8820d2.m57927b(m101338o.m57893b());
                        }
                        ofc.C8817a.a m101343y2 = m101343y(ea3Var, i2, mrg.f54217c);
                        String str22 = this.f103653m;
                        m52708k2 = mp9Var2.m52708k();
                        if (m52708k2 != null) {
                            yp9 yp9Var3 = yp9.VERBOSE;
                            if (m52708k2.mo15009d(yp9Var3)) {
                                qf8.m85812f(m52708k2, yp9Var3, str22, "extendChatNotification markAsReadAction = " + m101343y2, null, 8, null);
                            }
                        }
                        c8820d2.m57927b(m101343y2.m57893b());
                        return pkk.f85235a;
                    }
                    ea3Var = (ea3) c15373b.f103654A;
                    c8820d = (ofc.C8820d) c15373b.f103659z;
                    ihg.m41693b(obj);
                }
                if (ea3Var.m29528q()) {
                    xlb m101322E = m101322E();
                    long m29517f2 = ea3Var.m29517f();
                    c15373b.f103659z = c8820d;
                    c15373b.f103654A = ea3Var;
                    c15373b.f103658E = 2;
                    obj = m101322E.mo37183a(m29517f2, c15373b);
                }
                return pkk.f85235a;
            }
        }
        c15373b = new C15373b(continuation);
        Object obj2 = c15373b.f103656C;
        Object m50681f2 = ly8.m50681f();
        i = c15373b.f103658E;
        if (i != 0) {
        }
        if (ea3Var.m29528q()) {
        }
        return pkk.f85235a;
    }

    @Override // p000.ufc
    /* renamed from: s */
    public Intent mo97676s(long j) {
        return m97674P(oz9.f83674b.m82409h(j));
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0017, code lost:
    
        if (r14 == null) goto L8;
     */
    @Override // p000.ufc
    /* renamed from: t */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Intent mo97677t(PushInfo pushInfo, Long l, String str) {
        Long l2;
        String str2;
        Intent m97674P;
        Long chatId = pushInfo.getChatId();
        if (chatId != null) {
            l2 = l;
            str2 = str;
            m97674P = m97674P(oz9.f83674b.m82410i(chatId.longValue(), l2, null, str2));
        } else {
            l2 = l;
            str2 = str;
        }
        m97674P = m97674P(oz9.f83674b.m82413m(pushInfo.getChatServerId(), pushInfo.getPushId(), pushInfo.getMessageServerId(), pushInfo.getPushType(), pushInfo.getCreatedTime(), l2, str2));
        m97674P.putExtra("push_action", "push_action_open_chat");
        m97674P.putExtra("push_info", pushInfo);
        return m97674P;
    }

    @Override // p000.ufc
    /* renamed from: u */
    public Intent mo97678u(long j, long j2, long j3) {
        return m97674P(oz9.f83674b.m82410i(j, Long.valueOf(j2), Long.valueOf(j3), null));
    }

    @Override // p000.ufc
    /* renamed from: v */
    public Intent mo97679v(long j) {
        return m97674P(oz9.m82397H(oz9.f83674b, j, pll.EnumC13365b.FROM_NOTIFICATION, null, 4, null));
    }

    @Override // p000.ufc
    /* renamed from: w */
    public Intent mo97680w(boolean z) {
        Intent m97674P = m97674P(oz9.m82398k(oz9.f83674b, z, null, 2, null));
        if (z) {
            m97674P.putExtra("push_action", "push_action_open_chats");
        }
        return m97674P;
    }
}
