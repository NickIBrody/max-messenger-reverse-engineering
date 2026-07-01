package ru.p033ok.tamtam.stats;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import one.p010me.calls.impl.service.CallServiceImpl;
import one.p010me.sdk.prefs.PmsProperties;
import p000.C16023us;
import p000.InterfaceC13416pp;
import p000.InterfaceC15867ue;
import p000.InterfaceC4993fw;
import p000.alj;
import p000.b2c;
import p000.b66;
import p000.bii;
import p000.cm6;
import p000.dt7;
import p000.dv3;
import p000.ev3;
import p000.g66;
import p000.ihg;
import p000.is3;
import p000.lmi;
import p000.ly8;
import p000.mp9;
import p000.n66;
import p000.nej;
import p000.p31;
import p000.pkk;
import p000.q11;
import p000.qd9;
import p000.qf8;
import p000.qp9;
import p000.roi;
import p000.rt7;
import p000.rv4;
import p000.smj;
import p000.to6;
import p000.tv4;
import p000.u01;
import p000.u1c;
import p000.uv4;
import p000.vp9;
import p000.vq4;
import p000.x7g;
import p000.xd5;
import p000.yp9;
import p000.zaj;
import p000.zmj;
import ru.p033ok.tamtam.errors.TamErrorException;
import ru.p033ok.tamtam.exception.IssueKeyException;
import ru.p033ok.tamtam.stats.LogController;

/* loaded from: classes.dex */
public final class LogController implements InterfaceC15867ue {

    /* renamed from: m */
    public static final C14601b f98901m = new C14601b(null);

    /* renamed from: b */
    public final InterfaceC4993fw f98902b;

    /* renamed from: c */
    public final qd9 f98903c;

    /* renamed from: d */
    public final qd9 f98904d;

    /* renamed from: e */
    public final qd9 f98905e;

    /* renamed from: f */
    public final qd9 f98906f;

    /* renamed from: g */
    public final qd9 f98907g;

    /* renamed from: h */
    public final qd9 f98908h;

    /* renamed from: i */
    public final qd9 f98909i;

    /* renamed from: j */
    public final u1c f98910j = b2c.m15186b(false, 1, null);

    /* renamed from: k */
    public final q11 f98911k;

    /* renamed from: l */
    public final tv4 f98912l;

    @Metadata(m47686d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u001b\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, m47687d2 = {"Lru/ok/tamtam/stats/LogController$AnalyticsDebugException;", "Lru/ok/tamtam/exception/IssueKeyException;", "message", "", "cause", "", "<init>", "(Ljava/lang/String;Ljava/lang/Throwable;)V", "tamtam-android-sdk_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    /* loaded from: classes6.dex */
    public static final class AnalyticsDebugException extends IssueKeyException {
        public AnalyticsDebugException(String str, Throwable th) {
            super("ONEME-18649", str, th);
        }
    }

    /* renamed from: ru.ok.tamtam.stats.LogController$a */
    public static final class C14600a implements InterfaceC4993fw.a {

        /* renamed from: w */
        public final /* synthetic */ qd9 f98913w;

        /* renamed from: x */
        public final /* synthetic */ LogController f98914x;

        public C14600a(qd9 qd9Var, LogController logController) {
            this.f98913w = qd9Var;
            this.f98914x = logController;
        }

        @Override // p000.InterfaceC4993fw.a
        /* renamed from: U */
        public void mo17079U(long j) {
            LogController.m93948A(this.f98914x, "background", false, 2, null);
        }

        @Override // p000.InterfaceC4993fw.a
        /* renamed from: p */
        public void mo17110p(long j) {
            if (((is3) this.f98913w.getValue()).mo42848y2() == 0) {
                ((is3) this.f98913w.getValue()).mo42779L3(System.currentTimeMillis());
            }
        }
    }

    /* renamed from: ru.ok.tamtam.stats.LogController$b */
    public static final class C14601b {
        public /* synthetic */ C14601b(xd5 xd5Var) {
            this();
        }

        public C14601b() {
        }
    }

    /* renamed from: ru.ok.tamtam.stats.LogController$c */
    public static final class C14602c extends nej implements rt7 {

        /* renamed from: A */
        public int f98915A;

        /* renamed from: B */
        public /* synthetic */ Object f98916B;

        /* renamed from: C */
        public final /* synthetic */ qd9 f98917C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C14602c(qd9 qd9Var, Continuation continuation) {
            super(2, continuation);
            this.f98917C = qd9Var;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C14602c c14602c = new C14602c(this.f98917C, continuation);
            c14602c.f98916B = obj;
            return c14602c;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            List list = (List) this.f98916B;
            Object m50681f = ly8.m50681f();
            int i = this.f98915A;
            if (i == 0) {
                ihg.m41693b(obj);
                roi roiVar = (roi) this.f98917C.getValue();
                this.f98916B = bii.m16767a(list);
                this.f98915A = 1;
                if (roiVar.mo88956b(list, this) == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(List list, Continuation continuation) {
            return ((C14602c) mo79a(list, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: ru.ok.tamtam.stats.LogController$d */
    /* loaded from: classes6.dex */
    public static final class C14603d extends vq4 {

        /* renamed from: A */
        public Object f98918A;

        /* renamed from: B */
        public Object f98919B;

        /* renamed from: C */
        public /* synthetic */ Object f98920C;

        /* renamed from: E */
        public int f98922E;

        /* renamed from: z */
        public Object f98923z;

        public C14603d(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f98920C = obj;
            this.f98922E |= Integer.MIN_VALUE;
            return LogController.this.m93969w(null, null, null, this);
        }
    }

    /* renamed from: ru.ok.tamtam.stats.LogController$e */
    public static final class C14604e extends nej implements rt7 {

        /* renamed from: A */
        public Object f98924A;

        /* renamed from: B */
        public Object f98925B;

        /* renamed from: C */
        public Object f98926C;

        /* renamed from: D */
        public int f98927D;

        /* renamed from: E */
        public int f98928E;

        /* renamed from: F */
        public int f98929F;

        /* renamed from: G */
        public /* synthetic */ Object f98930G;

        /* renamed from: I */
        public final /* synthetic */ boolean f98932I;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C14604e(boolean z, Continuation continuation) {
            super(2, continuation);
            this.f98932I = z;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C14604e c14604e = LogController.this.new C14604e(this.f98932I, continuation);
            c14604e.f98930G = obj;
            return c14604e;
        }

        /* JADX WARN: Code restructure failed: missing block: B:46:0x022f, code lost:
        
            if (r5.mo88958d(r7, r27) != r3) goto L20;
         */
        /* JADX WARN: Code restructure failed: missing block: B:70:0x0375, code lost:
        
            if (r4.m93969w(r5, r10, r0, r27) == r3) goto L137;
         */
        /* JADX WARN: Code restructure failed: missing block: B:74:0x0315, code lost:
        
            if (r4.m93969w(r5, r10, r0, r27) == r3) goto L137;
         */
        /* JADX WARN: Not initialized variable reg: 15, insn: 0x0084: MOVE (r10 I:??[OBJECT, ARRAY]) = (r15 I:??[OBJECT, ARRAY]), block:B:149:0x0082 */
        /* JADX WARN: Not initialized variable reg: 15, insn: 0x008a: MOVE (r10 I:??[OBJECT, ARRAY]) = (r15 I:??[OBJECT, ARRAY]), block:B:147:0x0088 */
        /* JADX WARN: Removed duplicated region for block: B:13:0x00eb A[Catch: all -> 0x0035, Exception -> 0x014a, TamErrorException -> 0x014f, TryCatch #12 {all -> 0x0035, blocks: (B:132:0x0030, B:138:0x0059, B:49:0x0233, B:52:0x023d, B:11:0x00e5, B:13:0x00eb, B:16:0x0154, B:18:0x0158, B:20:0x0160, B:24:0x0170, B:28:0x0192, B:30:0x0194, B:32:0x019a, B:33:0x01ab, B:35:0x01b1, B:37:0x01c9, B:40:0x01f1, B:41:0x0206, B:43:0x020c, B:45:0x021e, B:94:0x029e, B:86:0x02b1, B:73:0x02d5, B:62:0x0329, B:69:0x034e, B:106:0x00fa, B:108:0x0102, B:111:0x0115, B:56:0x0248, B:58:0x0250, B:141:0x0077, B:144:0x0099, B:6:0x00b5), top: B:2:0x0018 }] */
        /* JADX WARN: Removed duplicated region for block: B:32:0x019a A[Catch: all -> 0x0035, Exception -> 0x01bf, TamErrorException -> 0x01c4, TryCatch #12 {all -> 0x0035, blocks: (B:132:0x0030, B:138:0x0059, B:49:0x0233, B:52:0x023d, B:11:0x00e5, B:13:0x00eb, B:16:0x0154, B:18:0x0158, B:20:0x0160, B:24:0x0170, B:28:0x0192, B:30:0x0194, B:32:0x019a, B:33:0x01ab, B:35:0x01b1, B:37:0x01c9, B:40:0x01f1, B:41:0x0206, B:43:0x020c, B:45:0x021e, B:94:0x029e, B:86:0x02b1, B:73:0x02d5, B:62:0x0329, B:69:0x034e, B:106:0x00fa, B:108:0x0102, B:111:0x0115, B:56:0x0248, B:58:0x0250, B:141:0x0077, B:144:0x0099, B:6:0x00b5), top: B:2:0x0018 }] */
        /* JADX WARN: Removed duplicated region for block: B:43:0x020c A[Catch: all -> 0x0035, Exception -> 0x0063, TamErrorException -> 0x0067, LOOP:1: B:41:0x0206->B:43:0x020c, LOOP_END, TryCatch #12 {all -> 0x0035, blocks: (B:132:0x0030, B:138:0x0059, B:49:0x0233, B:52:0x023d, B:11:0x00e5, B:13:0x00eb, B:16:0x0154, B:18:0x0158, B:20:0x0160, B:24:0x0170, B:28:0x0192, B:30:0x0194, B:32:0x019a, B:33:0x01ab, B:35:0x01b1, B:37:0x01c9, B:40:0x01f1, B:41:0x0206, B:43:0x020c, B:45:0x021e, B:94:0x029e, B:86:0x02b1, B:73:0x02d5, B:62:0x0329, B:69:0x034e, B:106:0x00fa, B:108:0x0102, B:111:0x0115, B:56:0x0248, B:58:0x0250, B:141:0x0077, B:144:0x0099, B:6:0x00b5), top: B:2:0x0018 }] */
        /* JADX WARN: Removed duplicated region for block: B:69:0x034e A[Catch: all -> 0x0035, TRY_LEAVE, TryCatch #12 {all -> 0x0035, blocks: (B:132:0x0030, B:138:0x0059, B:49:0x0233, B:52:0x023d, B:11:0x00e5, B:13:0x00eb, B:16:0x0154, B:18:0x0158, B:20:0x0160, B:24:0x0170, B:28:0x0192, B:30:0x0194, B:32:0x019a, B:33:0x01ab, B:35:0x01b1, B:37:0x01c9, B:40:0x01f1, B:41:0x0206, B:43:0x020c, B:45:0x021e, B:94:0x029e, B:86:0x02b1, B:73:0x02d5, B:62:0x0329, B:69:0x034e, B:106:0x00fa, B:108:0x0102, B:111:0x0115, B:56:0x0248, B:58:0x0250, B:141:0x0077, B:144:0x0099, B:6:0x00b5), top: B:2:0x0018 }] */
        /* JADX WARN: Removed duplicated region for block: B:84:0x0291  */
        /* JADX WARN: Removed duplicated region for block: B:93:0x029e A[EXC_TOP_SPLITTER, SYNTHETIC] */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:53:0x0285 -> B:10:0x00e5). Please report as a decompilation issue!!! */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            int i;
            x7g x7gVar;
            List list;
            List list2;
            List list3;
            int i2;
            Object obj2;
            int i3;
            int i4;
            Object obj3;
            u1c u1cVar;
            x7g x7gVar2;
            int i5;
            Iterator it;
            List list4;
            tv4 tv4Var = (tv4) this.f98930G;
            Object m50681f = ly8.m50681f();
            int i6 = this.f98929F;
            boolean z = true;
            try {
                if (i6 == 0) {
                    ihg.m41693b(obj);
                    list2 = dv3.m28431q();
                    x7gVar = new x7g();
                    x7gVar.f118364w = dv3.m28431q();
                    try {
                        b66.C2293a c2293a = b66.f13235x;
                        long currentTimeMillis = System.currentTimeMillis();
                        n66 n66Var = n66.MILLISECONDS;
                        i2 = b66.m15568p(b66.m15546O(g66.m34799D(currentTimeMillis, n66Var), g66.m34799D(LogController.this.m93963q().mo42848y2(), n66Var)), g66.m34798C(6, n66.HOURS)) > 0 ? 1 : 0;
                        x7gVar2 = x7gVar;
                        i5 = 0;
                        if (uv4.m102567f(tv4Var)) {
                        }
                        i = i5;
                        x7gVar = x7gVar2;
                        if (i != 0) {
                        }
                        obj3 = null;
                        mp9.m52688f("LogController", "Finished sending logs", null, 4, null);
                        LogController.this.m93966t().mo96347E("LOG_DISCONNECTION_BLOCKER");
                        u1cVar = LogController.this.f98910j;
                    } catch (TamErrorException e) {
                        e = e;
                        i = 0;
                        mp9.m52705x("LogController", "Failed to send logs " + x7gVar.f118364w + " because of TamError", e);
                        if (!cm6.m20374a(e.f98747w.m27678c())) {
                        }
                        LogController.this.m93966t().mo96347E("LOG_DISCONNECTION_BLOCKER");
                        u1cVar = LogController.this.f98910j;
                        obj3 = null;
                        u1c.C15752a.m100252c(u1cVar, obj3, 1, obj3);
                        return pkk.f85235a;
                    } catch (Exception e2) {
                        e = e2;
                        i = 0;
                        mp9.m52705x("LogController", "Failed to send logs " + x7gVar.f118364w + " because of an unexpected error", e);
                        LogController logController = LogController.this;
                        List list5 = (List) x7gVar.f118364w;
                        this.f98930G = bii.m16767a(tv4Var);
                        this.f98924A = bii.m16767a(list2);
                        this.f98925B = bii.m16767a(x7gVar);
                        this.f98926C = bii.m16767a(e);
                        this.f98927D = i;
                        this.f98929F = 5;
                    }
                    u1c.C15752a.m100252c(u1cVar, obj3, 1, obj3);
                    return pkk.f85235a;
                }
                try {
                } catch (TamErrorException e3) {
                    e = e3;
                    i = 5;
                    x7gVar = 4;
                    list2 = list3;
                    mp9.m52705x("LogController", "Failed to send logs " + x7gVar.f118364w + " because of TamError", e);
                    if (!cm6.m20374a(e.f98747w.m27678c())) {
                        LogController logController2 = LogController.this;
                        List list6 = (List) x7gVar.f118364w;
                        this.f98930G = bii.m16767a(tv4Var);
                        this.f98924A = bii.m16767a(list2);
                        this.f98925B = bii.m16767a(x7gVar);
                        this.f98926C = bii.m16767a(e);
                        this.f98927D = i;
                        this.f98929F = 4;
                    }
                    LogController.this.m93966t().mo96347E("LOG_DISCONNECTION_BLOCKER");
                    u1cVar = LogController.this.f98910j;
                    obj3 = null;
                    u1c.C15752a.m100252c(u1cVar, obj3, 1, obj3);
                    return pkk.f85235a;
                } catch (Exception e4) {
                    e = e4;
                    i = 5;
                    x7gVar = 4;
                    list2 = list;
                    mp9.m52705x("LogController", "Failed to send logs " + x7gVar.f118364w + " because of an unexpected error", e);
                    LogController logController3 = LogController.this;
                    List list52 = (List) x7gVar.f118364w;
                    this.f98930G = bii.m16767a(tv4Var);
                    this.f98924A = bii.m16767a(list2);
                    this.f98925B = bii.m16767a(x7gVar);
                    this.f98926C = bii.m16767a(e);
                    this.f98927D = i;
                    this.f98929F = 5;
                }
                if (i6 == 1) {
                    i2 = this.f98928E;
                    int i7 = this.f98927D;
                    x7g x7gVar3 = (x7g) this.f98925B;
                    List list7 = (List) this.f98924A;
                    ihg.m41693b(obj);
                    obj2 = obj;
                    i3 = i7;
                    x7gVar = x7gVar3;
                    list2 = list7;
                    list4 = (List) obj2;
                    if (!list4.isEmpty()) {
                    }
                } else {
                    if (i6 != 2) {
                        if (i6 != 3) {
                            if (i6 == 4) {
                            } else {
                                if (i6 != 5) {
                                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                }
                            }
                            ihg.m41693b(obj);
                            LogController.this.m93966t().mo96347E("LOG_DISCONNECTION_BLOCKER");
                            u1cVar = LogController.this.f98910j;
                            obj3 = null;
                            u1c.C15752a.m100252c(u1cVar, obj3, 1, obj3);
                            return pkk.f85235a;
                        }
                        i2 = this.f98928E;
                        i4 = this.f98927D;
                        x7gVar = (x7g) this.f98925B;
                        list2 = (List) this.f98924A;
                        try {
                            ihg.m41693b(obj);
                        } catch (TamErrorException e5) {
                            e = e5;
                            i = i4;
                            mp9.m52705x("LogController", "Failed to send logs " + x7gVar.f118364w + " because of TamError", e);
                            if (!cm6.m20374a(e.f98747w.m27678c())) {
                            }
                            LogController.this.m93966t().mo96347E("LOG_DISCONNECTION_BLOCKER");
                            u1cVar = LogController.this.f98910j;
                            obj3 = null;
                            u1c.C15752a.m100252c(u1cVar, obj3, 1, obj3);
                            return pkk.f85235a;
                        } catch (Exception e6) {
                            e = e6;
                            i = i4;
                            mp9.m52705x("LogController", "Failed to send logs " + x7gVar.f118364w + " because of an unexpected error", e);
                            LogController logController32 = LogController.this;
                            List list522 = (List) x7gVar.f118364w;
                            this.f98930G = bii.m16767a(tv4Var);
                            this.f98924A = bii.m16767a(list2);
                            this.f98925B = bii.m16767a(x7gVar);
                            this.f98926C = bii.m16767a(e);
                            this.f98927D = i;
                            this.f98929F = 5;
                        }
                        try {
                            x7gVar2 = x7gVar;
                            try {
                                try {
                                    qf8 m52708k = mp9.f53834a.m52708k();
                                    if (m52708k != null) {
                                        yp9 yp9Var = yp9.DEBUG;
                                        if (m52708k.mo15009d(yp9Var)) {
                                            qf8.m85812f(m52708k, yp9Var, "LogController", "Sent " + ((List) x7gVar2.f118364w).size() + " logs", null, 8, null);
                                        }
                                    }
                                } catch (TamErrorException e7) {
                                    e = e7;
                                    i = i5;
                                    x7gVar = x7gVar2;
                                    mp9.m52705x("LogController", "Failed to send logs " + x7gVar.f118364w + " because of TamError", e);
                                    if (!cm6.m20374a(e.f98747w.m27678c())) {
                                    }
                                    LogController.this.m93966t().mo96347E("LOG_DISCONNECTION_BLOCKER");
                                    u1cVar = LogController.this.f98910j;
                                    obj3 = null;
                                    u1c.C15752a.m100252c(u1cVar, obj3, 1, obj3);
                                    return pkk.f85235a;
                                } catch (Exception e8) {
                                    e = e8;
                                    i = i5;
                                    x7gVar = x7gVar2;
                                    mp9.m52705x("LogController", "Failed to send logs " + x7gVar.f118364w + " because of an unexpected error", e);
                                    LogController logController322 = LogController.this;
                                    List list5222 = (List) x7gVar.f118364w;
                                    this.f98930G = bii.m16767a(tv4Var);
                                    this.f98924A = bii.m16767a(list2);
                                    this.f98925B = bii.m16767a(x7gVar);
                                    this.f98926C = bii.m16767a(e);
                                    this.f98927D = i;
                                    this.f98929F = 5;
                                }
                                i5 = 1;
                                z = true;
                            } catch (TamErrorException e9) {
                                e = e9;
                                x7gVar = x7gVar2;
                                i = i4;
                                mp9.m52705x("LogController", "Failed to send logs " + x7gVar.f118364w + " because of TamError", e);
                                if (!cm6.m20374a(e.f98747w.m27678c())) {
                                }
                                LogController.this.m93966t().mo96347E("LOG_DISCONNECTION_BLOCKER");
                                u1cVar = LogController.this.f98910j;
                                obj3 = null;
                                u1c.C15752a.m100252c(u1cVar, obj3, 1, obj3);
                                return pkk.f85235a;
                            } catch (Exception e10) {
                                e = e10;
                                x7gVar = x7gVar2;
                                i = i4;
                                mp9.m52705x("LogController", "Failed to send logs " + x7gVar.f118364w + " because of an unexpected error", e);
                                LogController logController3222 = LogController.this;
                                List list52222 = (List) x7gVar.f118364w;
                                this.f98930G = bii.m16767a(tv4Var);
                                this.f98924A = bii.m16767a(list2);
                                this.f98925B = bii.m16767a(x7gVar);
                                this.f98926C = bii.m16767a(e);
                                this.f98927D = i;
                                this.f98929F = 5;
                            }
                        } catch (TamErrorException e11) {
                            e = e11;
                            x7gVar = x7gVar2;
                            i = 1;
                            mp9.m52705x("LogController", "Failed to send logs " + x7gVar.f118364w + " because of TamError", e);
                            if (!cm6.m20374a(e.f98747w.m27678c())) {
                            }
                            LogController.this.m93966t().mo96347E("LOG_DISCONNECTION_BLOCKER");
                            u1cVar = LogController.this.f98910j;
                            obj3 = null;
                            u1c.C15752a.m100252c(u1cVar, obj3, 1, obj3);
                            return pkk.f85235a;
                        } catch (Exception e12) {
                            e = e12;
                            x7gVar = x7gVar2;
                            i = 1;
                            mp9.m52705x("LogController", "Failed to send logs " + x7gVar.f118364w + " because of an unexpected error", e);
                            LogController logController32222 = LogController.this;
                            List list522222 = (List) x7gVar.f118364w;
                            this.f98930G = bii.m16767a(tv4Var);
                            this.f98924A = bii.m16767a(list2);
                            this.f98925B = bii.m16767a(x7gVar);
                            this.f98926C = bii.m16767a(e);
                            this.f98927D = i;
                            this.f98929F = 5;
                        }
                        LogController.this.m93963q().mo42780M(0);
                        if (uv4.m102567f(tv4Var)) {
                            LogController logController4 = LogController.this;
                            boolean z2 = this.f98932I;
                            qf8 m52708k2 = mp9.f53834a.m52708k();
                            if (m52708k2 != null) {
                                yp9 yp9Var2 = yp9.DEBUG;
                                if (m52708k2.mo15009d(yp9Var2)) {
                                    boolean m93970x = logController4.m93970x();
                                    boolean mo34049h = logController4.f98902b.mo34049h();
                                    if (i2 == 0) {
                                        z = false;
                                    }
                                    qf8.m85812f(m52708k2, yp9Var2, "LogController", "Try sending another batch of logs. isDisabled: " + m93970x + ", visible: " + mo34049h + ", force=" + z2 + ", isPassedCriticalTimeSinceLastLog=" + z, null, 8, null);
                                }
                            }
                            if (this.f98932I || (!LogController.this.m93970x() && (!LogController.this.f98902b.mo34049h() || i2 != 0))) {
                                roi m93967u = LogController.this.m93967u();
                                this.f98930G = tv4Var;
                                this.f98924A = list2;
                                this.f98925B = x7gVar2;
                                this.f98927D = i5;
                                this.f98928E = i2;
                                this.f98929F = 1;
                                obj2 = m93967u.mo88957c(50, this);
                                if (obj2 != m50681f) {
                                    x7g x7gVar4 = x7gVar2;
                                    i3 = i5;
                                    x7gVar = x7gVar4;
                                    try {
                                        try {
                                        } catch (TamErrorException e13) {
                                            e = e13;
                                            list2 = list4;
                                            i = i3;
                                            mp9.m52705x("LogController", "Failed to send logs " + x7gVar.f118364w + " because of TamError", e);
                                            if (!cm6.m20374a(e.f98747w.m27678c())) {
                                            }
                                            LogController.this.m93966t().mo96347E("LOG_DISCONNECTION_BLOCKER");
                                            u1cVar = LogController.this.f98910j;
                                            obj3 = null;
                                            u1c.C15752a.m100252c(u1cVar, obj3, 1, obj3);
                                            return pkk.f85235a;
                                        } catch (Exception e14) {
                                            e = e14;
                                            list2 = list4;
                                            i = i3;
                                            mp9.m52705x("LogController", "Failed to send logs " + x7gVar.f118364w + " because of an unexpected error", e);
                                            LogController logController322222 = LogController.this;
                                            List list5222222 = (List) x7gVar.f118364w;
                                            this.f98930G = bii.m16767a(tv4Var);
                                            this.f98924A = bii.m16767a(list2);
                                            this.f98925B = bii.m16767a(x7gVar);
                                            this.f98926C = bii.m16767a(e);
                                            this.f98927D = i;
                                            this.f98929F = 5;
                                        }
                                        list4 = (List) obj2;
                                    } catch (TamErrorException e15) {
                                        e = e15;
                                    } catch (Exception e16) {
                                        e = e16;
                                    }
                                    if (!list4.isEmpty()) {
                                        list2 = list4;
                                        i = i3;
                                        if (i != 0) {
                                            try {
                                                LogController.this.m93963q().mo42779L3(System.currentTimeMillis());
                                            } catch (TamErrorException e17) {
                                                e = e17;
                                                mp9.m52705x("LogController", "Failed to send logs " + x7gVar.f118364w + " because of TamError", e);
                                                if (!cm6.m20374a(e.f98747w.m27678c())) {
                                                }
                                                LogController.this.m93966t().mo96347E("LOG_DISCONNECTION_BLOCKER");
                                                u1cVar = LogController.this.f98910j;
                                                obj3 = null;
                                                u1c.C15752a.m100252c(u1cVar, obj3, 1, obj3);
                                                return pkk.f85235a;
                                            } catch (Exception e18) {
                                                e = e18;
                                                mp9.m52705x("LogController", "Failed to send logs " + x7gVar.f118364w + " because of an unexpected error", e);
                                                LogController logController3222222 = LogController.this;
                                                List list52222222 = (List) x7gVar.f118364w;
                                                this.f98930G = bii.m16767a(tv4Var);
                                                this.f98924A = bii.m16767a(list2);
                                                this.f98925B = bii.m16767a(x7gVar);
                                                this.f98926C = bii.m16767a(e);
                                                this.f98927D = i;
                                                this.f98929F = 5;
                                            }
                                        }
                                        obj3 = null;
                                        mp9.m52688f("LogController", "Finished sending logs", null, 4, null);
                                        LogController.this.m93966t().mo96347E("LOG_DISCONNECTION_BLOCKER");
                                        u1cVar = LogController.this.f98910j;
                                        u1c.C15752a.m100252c(u1cVar, obj3, 1, obj3);
                                        return pkk.f85235a;
                                    }
                                    LogController logController5 = LogController.this;
                                    ArrayList arrayList = new ArrayList(ev3.m31133C(list4, 10));
                                    Iterator it2 = list4.iterator();
                                    while (it2.hasNext()) {
                                        arrayList.add(logController5.m93971y((lmi) it2.next()));
                                    }
                                    x7gVar.f118364w = arrayList;
                                    zmj m93968v = LogController.this.m93968v();
                                    qp9 qp9Var = new qp9((List) x7gVar.f118364w);
                                    this.f98930G = tv4Var;
                                    this.f98924A = list4;
                                    this.f98925B = x7gVar;
                                    this.f98927D = i3;
                                    this.f98928E = i2;
                                    this.f98929F = 2;
                                    if (m93968v.m116151g(qp9Var, this) != m50681f) {
                                        list2 = list4;
                                        i4 = i3;
                                        roi m93967u2 = LogController.this.m93967u();
                                        ArrayList arrayList2 = new ArrayList(ev3.m31133C(list2, 10));
                                        it = list2.iterator();
                                        while (it.hasNext()) {
                                            arrayList2.add(u01.m100115f(((lmi) it.next()).m49973b()));
                                        }
                                        this.f98930G = tv4Var;
                                        this.f98924A = list2;
                                        this.f98925B = x7gVar;
                                        this.f98927D = i4;
                                        this.f98928E = i2;
                                        this.f98929F = 3;
                                    }
                                }
                                return m50681f;
                            }
                        }
                        i = i5;
                        x7gVar = x7gVar2;
                        if (i != 0) {
                        }
                        obj3 = null;
                        mp9.m52688f("LogController", "Finished sending logs", null, 4, null);
                        LogController.this.m93966t().mo96347E("LOG_DISCONNECTION_BLOCKER");
                        u1cVar = LogController.this.f98910j;
                        u1c.C15752a.m100252c(u1cVar, obj3, 1, obj3);
                        return pkk.f85235a;
                    }
                    i2 = this.f98928E;
                    int i8 = this.f98927D;
                    x7g x7gVar5 = (x7g) this.f98925B;
                    List list8 = (List) this.f98924A;
                    ihg.m41693b(obj);
                    i4 = i8;
                    x7gVar = x7gVar5;
                    list2 = list8;
                    roi m93967u22 = LogController.this.m93967u();
                    ArrayList arrayList22 = new ArrayList(ev3.m31133C(list2, 10));
                    it = list2.iterator();
                    while (it.hasNext()) {
                    }
                    this.f98930G = tv4Var;
                    this.f98924A = list2;
                    this.f98925B = x7gVar;
                    this.f98927D = i4;
                    this.f98928E = i2;
                    this.f98929F = 3;
                }
            } catch (Throwable th) {
                LogController.this.m93966t().mo96347E("LOG_DISCONNECTION_BLOCKER");
                u1c.C15752a.m100252c(LogController.this.f98910j, null, 1, null);
                throw th;
            }
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C14604e) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public LogController(InterfaceC4993fw interfaceC4993fw, alj aljVar, qd9 qd9Var, qd9 qd9Var2, final qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5, qd9 qd9Var6, qd9 qd9Var7) {
        this.f98902b = interfaceC4993fw;
        this.f98903c = qd9Var2;
        this.f98904d = qd9Var;
        this.f98905e = qd9Var4;
        this.f98906f = qd9Var5;
        this.f98907g = qd9Var6;
        this.f98908h = qd9Var3;
        this.f98909i = qd9Var7;
        b66.C2293a c2293a = b66.f13235x;
        String str = "LogController";
        this.f98911k = new q11(str, aljVar.mo2002c(), aljVar.getDefault(), g66.m34798C(1000, n66.MILLISECONDS), new C14602c(qd9Var, null), new dt7() { // from class: tp9
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m93958o;
                m93958o = LogController.m93958o(qd9.this, (Throwable) obj);
                return m93958o;
            }
        }, null, 64, null);
        this.f98912l = uv4.m102562a(aljVar.mo2002c().plus(zaj.m115397b(null, 1, null)).plus(new rv4("LogController")));
        interfaceC4993fw.mo34046e(new C14600a(qd9Var2, this));
    }

    /* renamed from: A */
    public static /* synthetic */ boolean m93948A(LogController logController, String str, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        return logController.m93972z(str, z);
    }

    /* renamed from: o */
    public static final pkk m93958o(qd9 qd9Var, Throwable th) {
        mp9.m52686d("LogController", "Failed to store event", th);
        ((to6) qd9Var.getValue()).handle(new AnalyticsDebugException("Error in log buffer", th));
        return pkk.f85235a;
    }

    @Override // p000.InterfaceC15867ue
    /* renamed from: a */
    public void mo93959a(String str, String str2, Map map, boolean z) {
        if (m93970x()) {
            return;
        }
        long currentTimeMillis = System.currentTimeMillis();
        if (z) {
            C16023us c16023us = new C16023us(currentTimeMillis, m93963q().getUserId(), m93963q().mo20475r3(), str, str2, map);
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.DEBUG;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, "LogController", "Send critical event: type=" + str + ", event=" + str2 + ", params=" + map, null, 8, null);
                }
            }
            m93962p().mo39203I(c16023us);
            return;
        }
        lmi lmiVar = new lmi(0L, currentTimeMillis, new vp9(str, str2, m93963q().getUserId(), m93963q().mo20475r3(), map, currentTimeMillis));
        qf8 m52708k2 = mp9.f53834a.m52708k();
        if (m52708k2 != null) {
            yp9 yp9Var2 = yp9.DEBUG;
            if (m52708k2.mo15009d(yp9Var2)) {
                qf8.m85812f(m52708k2, yp9Var2, "LogController", "Store regular event: type=" + str + ", event=" + str2 + ", params=" + map, null, 8, null);
            }
        }
        this.f98911k.m84789m(lmiVar);
    }

    @Override // p000.InterfaceC15867ue
    /* renamed from: b */
    public void mo93960b(String str, Map map) {
        InterfaceC15867ue.m101261e(this, CallServiceImpl.ACTION_PARAM, str, map, false, 8, null);
    }

    @Override // p000.InterfaceC15867ue
    /* renamed from: c */
    public void mo93961c(String str, Map map) {
        InterfaceC15867ue.m101261e(this, "CLICK", str, map, false, 8, null);
    }

    /* renamed from: p */
    public final InterfaceC13416pp m93962p() {
        return (InterfaceC13416pp) this.f98906f.getValue();
    }

    /* renamed from: q */
    public final is3 m93963q() {
        return (is3) this.f98903c.getValue();
    }

    /* renamed from: r */
    public final to6 m93964r() {
        return (to6) this.f98908h.getValue();
    }

    /* renamed from: s */
    public final PmsProperties m93965s() {
        return (PmsProperties) this.f98905e.getValue();
    }

    /* renamed from: t */
    public final smj m93966t() {
        return (smj) this.f98909i.getValue();
    }

    /* renamed from: u */
    public final roi m93967u() {
        return (roi) this.f98904d.getValue();
    }

    /* renamed from: v */
    public final zmj m93968v() {
        return (zmj) this.f98907g.getValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* renamed from: w */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m93969w(List list, List list2, Exception exc, Continuation continuation) {
        C14603d c14603d;
        int i;
        if (continuation instanceof C14603d) {
            c14603d = (C14603d) continuation;
            int i2 = c14603d.f98922E;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c14603d.f98922E = i2 - Integer.MIN_VALUE;
                Object obj = c14603d.f98920C;
                Object m50681f = ly8.m50681f();
                i = c14603d.f98922E;
                if (i != 0) {
                    ihg.m41693b(obj);
                    is3 m93963q = m93963q();
                    m93963q.mo42780M(m93963q.mo42763E2() + 1);
                    if (m93963q.mo42763E2() > 3) {
                        m93964r().handle(new AnalyticsDebugException("Could not send logs " + list + " after 3 retries.\n", exc));
                        roi m93967u = m93967u();
                        ArrayList arrayList = new ArrayList(ev3.m31133C(list2, 10));
                        Iterator it = list2.iterator();
                        while (it.hasNext()) {
                            arrayList.add(u01.m100115f(((lmi) it.next()).m49973b()));
                        }
                        c14603d.f98923z = list;
                        c14603d.f98918A = bii.m16767a(list2);
                        c14603d.f98919B = exc;
                        c14603d.f98922E = 1;
                        if (m93967u.mo88958d(arrayList, c14603d) == m50681f) {
                            return m50681f;
                        }
                    }
                    return pkk.f85235a;
                }
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                exc = (Exception) c14603d.f98919B;
                list = (List) c14603d.f98923z;
                ihg.m41693b(obj);
                m93963q().mo42780M(0);
                mp9.m52686d("LogController", "Max unexpected log error count exceeded, deleting logs. Entries: " + list, exc);
                return pkk.f85235a;
            }
        }
        c14603d = new C14603d(continuation);
        Object obj2 = c14603d.f98920C;
        Object m50681f2 = ly8.m50681f();
        i = c14603d.f98922E;
        if (i != 0) {
        }
        m93963q().mo42780M(0);
        mp9.m52686d("LogController", "Max unexpected log error count exceeded, deleting logs. Entries: " + list, exc);
        return pkk.f85235a;
    }

    /* renamed from: x */
    public final boolean m93970x() {
        return !((Boolean) m93965s().analyticsEnabled().m75320G()).booleanValue();
    }

    /* renamed from: y */
    public final C16023us m93971y(lmi lmiVar) {
        return new C16023us(lmiVar.m49972a().m104684d(), lmiVar.m49972a().m104686f(), lmiVar.m49972a().m104683c(), lmiVar.m49972a().m104685e(), lmiVar.m49972a().m104681a(), lmiVar.m49972a().m104682b());
    }

    /* renamed from: z */
    public final boolean m93972z(String str, boolean z) {
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, "LogController", "Try sending logs, reason=" + str + ", force=" + z, null, 8, null);
            }
        }
        if (!u1c.C15752a.m100251b(this.f98910j, null, 1, null)) {
            mp9.m52688f("LogController", "Log is in progress, skipping.", null, 4, null);
            return false;
        }
        m93966t().mo96357v("LOG_DISCONNECTION_BLOCKER");
        p31.m82753d(this.f98912l, null, null, new C14604e(z, null), 3, null);
        return true;
    }
}
