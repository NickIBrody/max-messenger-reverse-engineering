package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.Continuation;
import one.p010me.calls.impl.utils.ConnectionUnavailableException;
import p000.r1l;
import p000.zgg;
import ru.p033ok.android.externcalls.sdk.api.delegate.StartConversationDelegate;

/* loaded from: classes3.dex */
public final class kad implements StartConversationDelegate {

    /* renamed from: a */
    public final qd9 f46379a;

    /* renamed from: b */
    public final qd9 f46380b;

    /* renamed from: c */
    public final qd9 f46381c;

    /* renamed from: kad$a */
    public static final class C6774a extends nej implements rt7 {

        /* renamed from: A */
        public int f46382A;

        /* renamed from: C */
        public final /* synthetic */ StartConversationDelegate.Params f46384C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6774a(StartConversationDelegate.Params params, Continuation continuation) {
            super(2, continuation);
            this.f46384C = params;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return kad.this.new C6774a(this.f46384C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f46382A;
            if (i != 0) {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                return obj;
            }
            ihg.m41693b(obj);
            kad kadVar = kad.this;
            StartConversationDelegate.Params params = this.f46384C;
            this.f46382A = 1;
            Object m46574f = kadVar.m46574f(params, this);
            return m46574f == m50681f ? m50681f : m46574f;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C6774a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: kad$b */
    public static final class C6775b extends vq4 {

        /* renamed from: A */
        public Object f46385A;

        /* renamed from: B */
        public int f46386B;

        /* renamed from: C */
        public int f46387C;

        /* renamed from: D */
        public /* synthetic */ Object f46388D;

        /* renamed from: F */
        public int f46390F;

        /* renamed from: z */
        public Object f46391z;

        public C6775b(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f46388D = obj;
            this.f46390F |= Integer.MIN_VALUE;
            return kad.this.m46574f(null, this);
        }
    }

    public kad(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3) {
        this.f46379a = qd9Var;
        this.f46380b = qd9Var2;
        this.f46381c = qd9Var3;
    }

    /* renamed from: c */
    public final y52 m46571c() {
        return (y52) this.f46379a.getValue();
    }

    /* renamed from: d */
    public final ja4 m46572d() {
        return (ja4) this.f46380b.getValue();
    }

    /* renamed from: e */
    public final bnh m46573e() {
        return (bnh) this.f46381c.getValue();
    }

    /* JADX WARN: Can't wrap try/catch for region: R(14:0|1|(2:3|(10:5|6|7|8|(1:(2:11|12)(2:40|41))(6:42|43|(2:46|44)|47|48|(1:50))|13|14|(5:16|(1:37)(1:20)|21|(1:23)(1:(1:32)(3:33|(1:35)|36))|24)(1:38)|25|(1:30)(2:27|28)))|57|6|7|8|(0)(0)|13|14|(0)(0)|25|(0)(0)|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0036, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x010d, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0033, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00a6, code lost:
    
        r0 = p000.zgg.f126150x;
        r11 = p000.zgg.m115724b(p000.ihg.m41692a(r0));
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:30:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0042  */
    /* renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m46574f(StartConversationDelegate.Params params, Continuation continuation) {
        C6775b c6775b;
        int i;
        Object m115724b;
        Object m115724b2;
        Object success;
        r1l.C13883a c13883a;
        if (continuation instanceof C6775b) {
            c6775b = (C6775b) continuation;
            int i2 = c6775b.f46390F;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c6775b.f46390F = i2 - Integer.MIN_VALUE;
                C6775b c6775b2 = c6775b;
                Object obj = c6775b2.f46388D;
                Object m50681f = ly8.m50681f();
                i = c6775b2.f46390F;
                if (i != 0) {
                    ihg.m41693b(obj);
                    zgg.C17907a c17907a = zgg.f126150x;
                    y52 m46571c = m46571c();
                    String conversationId = params.getConversationId();
                    List<String> calleeIds = params.getCalleeIds();
                    ArrayList arrayList = new ArrayList(ev3.m31133C(calleeIds, 10));
                    Iterator<T> it = calleeIds.iterator();
                    while (it.hasNext()) {
                        arrayList.add(u01.m100115f(Long.parseLong((String) it.next())));
                    }
                    long[] m53184m1 = mv3.m53184m1(arrayList);
                    Long chatId = params.getChatId();
                    boolean isVideo = params.isVideo();
                    String internalParams = params.getInternalParams();
                    c6775b2.f46391z = params;
                    c6775b2.f46385A = bii.m16767a(c6775b2);
                    c6775b2.f46386B = 0;
                    c6775b2.f46387C = 0;
                    c6775b2.f46390F = 1;
                    obj = m46571c.mo48078c(conversationId, m53184m1, chatId, isVideo, internalParams, c6775b2);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    params = (StartConversationDelegate.Params) c6775b2.f46391z;
                    ihg.m41693b(obj);
                }
                m115724b = zgg.m115724b(obj);
                if (zgg.m115730h(m115724b)) {
                    m115724b2 = zgg.m115724b(m115724b);
                } else {
                    r1l.C13885c c13885c = (r1l.C13885c) m115724b;
                    List m87662h = c13885c.m87662h();
                    String m87660a = (m87662h == null || (c13883a = (r1l.C13883a) mv3.m53199v0(m87662h)) == null) ? null : c13883a.m87660a();
                    String m87663i = c13885c.m87663i();
                    if (m87660a != null) {
                        success = new StartConversationDelegate.Result.Error(m87660a);
                    } else if (m87663i == null) {
                        success = new StartConversationDelegate.Result.Error(new IllegalArgumentException("internalCallerParams must not be null"));
                    } else {
                        String m87661g = c13885c.m87661g();
                        if (m87661g == null) {
                            m87661g = params.getConversationId();
                        }
                        success = new StartConversationDelegate.Result.Success(m87661g, m87663i);
                    }
                    m115724b2 = zgg.m115724b(success);
                }
                Throwable m115727e = zgg.m115727e(m115724b2);
                return m115727e != null ? m115724b2 : new StartConversationDelegate.Result.Error(m115727e);
            }
        }
        c6775b = new C6775b(continuation);
        C6775b c6775b22 = c6775b;
        Object obj2 = c6775b22.f46388D;
        Object m50681f2 = ly8.m50681f();
        i = c6775b22.f46390F;
        if (i != 0) {
        }
        m115724b = zgg.m115724b(obj2);
        if (zgg.m115730h(m115724b)) {
        }
        Throwable m115727e2 = zgg.m115727e(m115724b2);
        if (m115727e2 != null) {
        }
    }

    @Override // ru.p033ok.android.externcalls.sdk.api.delegate.StartConversationDelegate
    public StartConversationDelegate.Result invoke(StartConversationDelegate.Params params) {
        Object m115724b;
        Object m56916b;
        if (!m46572d().mo44156n() || !m46573e().isConnected()) {
            return new StartConversationDelegate.Result.Error(new ConnectionUnavailableException());
        }
        try {
            zgg.C17907a c17907a = zgg.f126150x;
            m56916b = o31.m56916b(null, new C6774a(params, null), 1, null);
            m115724b = zgg.m115724b((StartConversationDelegate.Result) m56916b);
        } catch (Throwable th) {
            zgg.C17907a c17907a2 = zgg.f126150x;
            m115724b = zgg.m115724b(ihg.m41692a(th));
        }
        Throwable m115727e = zgg.m115727e(m115724b);
        if (m115727e != null) {
            m115724b = new StartConversationDelegate.Result.Error(m115727e);
        }
        return (StartConversationDelegate.Result) m115724b;
    }
}
