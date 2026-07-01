package p000;

import androidx.lifecycle.AbstractC1029d;
import androidx.lifecycle.AbstractC1033h;
import androidx.recyclerview.widget.RecyclerView;
import kotlin.coroutines.Continuation;
import one.p010me.messages.list.p017ui.C10636b;
import one.p010me.messages.list.p017ui.recycler.MessagesLayoutManager;
import one.p010me.messages.list.p017ui.scroll.MessagesScroller;
import one.p010me.messages.list.p017ui.view.scroll.ScrollButtonsContainer;

/* loaded from: classes4.dex */
public final class y1h {

    /* renamed from: a */
    public final xib f121963a;

    /* renamed from: b */
    public final C10636b f121964b;

    /* renamed from: c */
    public final dg9 f121965c;

    /* renamed from: d */
    public final ScrollButtonsContainer f121966d;

    /* renamed from: e */
    public final RecyclerView f121967e;

    /* renamed from: f */
    public final MessagesLayoutManager f121968f;

    /* renamed from: g */
    public final MessagesScroller f121969g;

    /* renamed from: h */
    public final dt7 f121970h;

    /* renamed from: i */
    public final dt7 f121971i;

    /* renamed from: j */
    public final String f121972j = y1h.class.getName();

    /* renamed from: k */
    public final u1c f121973k = b2c.m15186b(false, 1, null);

    /* renamed from: l */
    public final h0g f121974l = ov4.m81987c();

    /* renamed from: n */
    public static final /* synthetic */ x99[] f121962n = {f8g.m32506f(new j1c(y1h.class, "handleStateJob", "getHandleStateJob()Lkotlinx/coroutines/Job;", 0))};

    /* renamed from: m */
    public static final C17410a f121961m = new C17410a(null);

    /* renamed from: y1h$a */
    public static final class C17410a {
        public /* synthetic */ C17410a(xd5 xd5Var) {
            this();
        }

        public C17410a() {
        }
    }

    /* renamed from: y1h$b */
    public static final /* synthetic */ class C17411b extends C5974ib implements ut7 {

        /* renamed from: D */
        public static final C17411b f121975D = new C17411b();

        public C17411b() {
            super(3, xpd.class, "<init>", "<init>(Ljava/lang/Object;Ljava/lang/Object;)V", 4);
        }

        /* renamed from: a */
        public final Object m112633a(u2h u2hVar, boolean z, Continuation continuation) {
            return y1h.m112628h(u2hVar, z, continuation);
        }

        @Override // p000.ut7
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            return m112633a((u2h) obj, ((Boolean) obj2).booleanValue(), (Continuation) obj3);
        }
    }

    /* renamed from: y1h$c */
    public static final class C17412c extends nej implements rt7 {

        /* renamed from: A */
        public Object f121976A;

        /* renamed from: B */
        public boolean f121977B;

        /* renamed from: C */
        public int f121978C;

        /* renamed from: D */
        public /* synthetic */ Object f121979D;

        public C17412c(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C17412c c17412c = y1h.this.new C17412c(continuation);
            c17412c.f121979D = obj;
            return c17412c;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            xpd xpdVar = (xpd) this.f121979D;
            Object m50681f = ly8.m50681f();
            int i = this.f121978C;
            if (i == 0) {
                ihg.m41693b(obj);
                u2h u2hVar = (u2h) xpdVar.m111752c();
                boolean booleanValue = ((Boolean) xpdVar.m111753d()).booleanValue();
                if (y1h.this.f121968f.m12724P() == 0 && u2hVar.m100385e()) {
                    y1h.this.m112631j(u2hVar, booleanValue);
                } else {
                    y1h.this.f121968f.m69496g3("ScrollButton");
                    y1h y1hVar = y1h.this;
                    this.f121979D = bii.m16767a(xpdVar);
                    this.f121976A = bii.m16767a(u2hVar);
                    this.f121977B = booleanValue;
                    this.f121978C = 1;
                    if (y1hVar.m112630i(u2hVar, booleanValue, this) == m50681f) {
                        return m50681f;
                    }
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
        public final Object invoke(xpd xpdVar, Continuation continuation) {
            return ((C17412c) mo79a(xpdVar, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: y1h$d */
    public static final class C17413d extends vq4 {

        /* renamed from: A */
        public Object f121981A;

        /* renamed from: B */
        public boolean f121982B;

        /* renamed from: C */
        public int f121983C;

        /* renamed from: D */
        public /* synthetic */ Object f121984D;

        /* renamed from: F */
        public int f121986F;

        /* renamed from: z */
        public Object f121987z;

        public C17413d(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f121984D = obj;
            this.f121986F |= Integer.MIN_VALUE;
            return y1h.this.m112630i(null, false, this);
        }
    }

    /* renamed from: y1h$e */
    public static final class C17414e implements MessagesLayoutManager.InterfaceC10660c {

        /* renamed from: a */
        public final String f121988a = "ScrollButton";

        /* renamed from: c */
        public final /* synthetic */ u2h f121990c;

        /* renamed from: d */
        public final /* synthetic */ boolean f121991d;

        /* renamed from: y1h$e$a */
        public static final class a extends nej implements rt7 {

            /* renamed from: A */
            public int f121992A;

            /* renamed from: C */
            public final /* synthetic */ y1h f121994C;

            /* renamed from: D */
            public final /* synthetic */ u2h f121995D;

            /* renamed from: E */
            public final /* synthetic */ boolean f121996E;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(y1h y1hVar, u2h u2hVar, boolean z, Continuation continuation) {
                super(2, continuation);
                this.f121994C = y1hVar;
                this.f121995D = u2hVar;
                this.f121996E = z;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                return C17414e.this.new a(this.f121994C, this.f121995D, this.f121996E, continuation);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                Object m50681f = ly8.m50681f();
                int i = this.f121992A;
                if (i == 0) {
                    ihg.m41693b(obj);
                    String tag = C17414e.this.getTag();
                    u2h u2hVar = this.f121995D;
                    qf8 m52708k = mp9.f53834a.m52708k();
                    if (m52708k != null) {
                        yp9 yp9Var = yp9.DEBUG;
                        if (m52708k.mo15009d(yp9Var)) {
                            qf8.m85812f(m52708k, yp9Var, tag, "handle scroll state from layout, " + u2hVar, null, 8, null);
                        }
                    }
                    y1h y1hVar = this.f121994C;
                    u2h u2hVar2 = this.f121995D;
                    boolean z = this.f121996E;
                    this.f121992A = 1;
                    if (y1hVar.m112630i(u2hVar2, z, this) == m50681f) {
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
            public final Object invoke(tv4 tv4Var, Continuation continuation) {
                return ((a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
            }
        }

        public C17414e(u2h u2hVar, boolean z) {
            this.f121990c = u2hVar;
            this.f121991d = z;
        }

        @Override // one.p010me.messages.list.p017ui.recycler.MessagesLayoutManager.InterfaceC10660c
        /* renamed from: b */
        public void mo69261b() {
            x29 m82753d;
            if (y1h.this.f121968f.m12724P() != 0) {
                y1h y1hVar = y1h.this;
                m82753d = p31.m82753d(eg9.m29855a(y1hVar.f121965c), null, xv4.LAZY, new a(y1h.this, this.f121990c, this.f121991d, null), 1, null);
                y1hVar.m112632k(m82753d);
                y1h.this.f121968f.m69495f3(this);
            }
        }

        @Override // one.p010me.messages.list.p017ui.recycler.MessagesLayoutManager.InterfaceC10660c
        public String getTag() {
            return this.f121988a;
        }
    }

    public y1h(xib xibVar, C10636b c10636b, dg9 dg9Var, ScrollButtonsContainer scrollButtonsContainer, RecyclerView recyclerView, MessagesLayoutManager messagesLayoutManager, MessagesScroller messagesScroller, dt7 dt7Var, dt7 dt7Var2) {
        this.f121963a = xibVar;
        this.f121964b = c10636b;
        this.f121965c = dg9Var;
        this.f121966d = scrollButtonsContainer;
        this.f121967e = recyclerView;
        this.f121968f = messagesLayoutManager;
        this.f121969g = messagesScroller;
        this.f121970h = dt7Var;
        this.f121971i = dt7Var2;
        m112629g();
    }

    /* renamed from: h */
    public static final /* synthetic */ Object m112628h(u2h u2hVar, boolean z, Continuation continuation) {
        return new xpd(u2hVar, u01.m100110a(z));
    }

    /* renamed from: g */
    public final void m112629g() {
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(pc7.m83230q(this.f121963a.m110872N4(), this.f121964b.m69311A0(), C17411b.f121975D), this.f121965c.getLifecycle(), AbstractC1033h.b.RESUMED), new C17412c(null)), eg9.m29855a(this.f121965c));
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0090 A[Catch: all -> 0x0081, TryCatch #0 {all -> 0x0081, blocks: (B:11:0x0055, B:14:0x0085, B:16:0x0090, B:17:0x0099, B:20:0x00a1, B:22:0x00a5, B:23:0x00b4, B:25:0x00ba, B:28:0x00c4, B:30:0x00c8, B:31:0x00d7, B:33:0x00dd, B:35:0x00e1, B:39:0x00e9, B:42:0x0102, B:44:0x0106, B:45:0x010b, B:46:0x00ce, B:48:0x00d2, B:49:0x00ab, B:51:0x00af, B:52:0x0060, B:54:0x0068), top: B:10:0x0055 }] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00dd A[Catch: all -> 0x0081, TryCatch #0 {all -> 0x0081, blocks: (B:11:0x0055, B:14:0x0085, B:16:0x0090, B:17:0x0099, B:20:0x00a1, B:22:0x00a5, B:23:0x00b4, B:25:0x00ba, B:28:0x00c4, B:30:0x00c8, B:31:0x00d7, B:33:0x00dd, B:35:0x00e1, B:39:0x00e9, B:42:0x0102, B:44:0x0106, B:45:0x010b, B:46:0x00ce, B:48:0x00d2, B:49:0x00ab, B:51:0x00af, B:52:0x0060, B:54:0x0068), top: B:10:0x0055 }] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00e9 A[Catch: all -> 0x0081, TryCatch #0 {all -> 0x0081, blocks: (B:11:0x0055, B:14:0x0085, B:16:0x0090, B:17:0x0099, B:20:0x00a1, B:22:0x00a5, B:23:0x00b4, B:25:0x00ba, B:28:0x00c4, B:30:0x00c8, B:31:0x00d7, B:33:0x00dd, B:35:0x00e1, B:39:0x00e9, B:42:0x0102, B:44:0x0106, B:45:0x010b, B:46:0x00ce, B:48:0x00d2, B:49:0x00ab, B:51:0x00af, B:52:0x0060, B:54:0x0068), top: B:10:0x0055 }] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00d2 A[Catch: all -> 0x0081, TryCatch #0 {all -> 0x0081, blocks: (B:11:0x0055, B:14:0x0085, B:16:0x0090, B:17:0x0099, B:20:0x00a1, B:22:0x00a5, B:23:0x00b4, B:25:0x00ba, B:28:0x00c4, B:30:0x00c8, B:31:0x00d7, B:33:0x00dd, B:35:0x00e1, B:39:0x00e9, B:42:0x0102, B:44:0x0106, B:45:0x010b, B:46:0x00ce, B:48:0x00d2, B:49:0x00ab, B:51:0x00af, B:52:0x0060, B:54:0x0068), top: B:10:0x0055 }] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00af A[Catch: all -> 0x0081, TryCatch #0 {all -> 0x0081, blocks: (B:11:0x0055, B:14:0x0085, B:16:0x0090, B:17:0x0099, B:20:0x00a1, B:22:0x00a5, B:23:0x00b4, B:25:0x00ba, B:28:0x00c4, B:30:0x00c8, B:31:0x00d7, B:33:0x00dd, B:35:0x00e1, B:39:0x00e9, B:42:0x0102, B:44:0x0106, B:45:0x010b, B:46:0x00ce, B:48:0x00d2, B:49:0x00ab, B:51:0x00af, B:52:0x0060, B:54:0x0068), top: B:10:0x0055 }] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0060 A[Catch: all -> 0x0081, TryCatch #0 {all -> 0x0081, blocks: (B:11:0x0055, B:14:0x0085, B:16:0x0090, B:17:0x0099, B:20:0x00a1, B:22:0x00a5, B:23:0x00b4, B:25:0x00ba, B:28:0x00c4, B:30:0x00c8, B:31:0x00d7, B:33:0x00dd, B:35:0x00e1, B:39:0x00e9, B:42:0x0102, B:44:0x0106, B:45:0x010b, B:46:0x00ce, B:48:0x00d2, B:49:0x00ab, B:51:0x00af, B:52:0x0060, B:54:0x0068), top: B:10:0x0055 }] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* renamed from: i */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m112630i(u2h u2hVar, boolean z, Continuation continuation) {
        C17413d c17413d;
        int i;
        u1c u1cVar;
        qf8 m52708k;
        ScrollButtonsContainer scrollButtonsContainer;
        ScrollButtonsContainer scrollButtonsContainer2;
        ScrollButtonsContainer scrollButtonsContainer3;
        ScrollButtonsContainer scrollButtonsContainer4;
        try {
            if (continuation instanceof C17413d) {
                c17413d = (C17413d) continuation;
                int i2 = c17413d.f121986F;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c17413d.f121986F = i2 - Integer.MIN_VALUE;
                    Object obj = c17413d.f121984D;
                    Object m50681f = ly8.m50681f();
                    i = c17413d.f121986F;
                    if (i != 0) {
                        ihg.m41693b(obj);
                        u1cVar = this.f121973k;
                        c17413d.f121987z = u2hVar;
                        c17413d.f121981A = u1cVar;
                        c17413d.f121982B = z;
                        c17413d.f121983C = 0;
                        c17413d.f121986F = 1;
                        if (u1cVar.mo465e(null, c17413d) == m50681f) {
                            return m50681f;
                        }
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        z = c17413d.f121982B;
                        u1c u1cVar2 = (u1c) c17413d.f121981A;
                        u2h u2hVar2 = (u2h) c17413d.f121987z;
                        ihg.m41693b(obj);
                        u1cVar = u1cVar2;
                        u2hVar = u2hVar2;
                    }
                    String str = this.f121972j;
                    m52708k = mp9.f53834a.m52708k();
                    if (m52708k == null) {
                        yp9 yp9Var = yp9.DEBUG;
                        if (m52708k.mo15009d(yp9Var)) {
                            qf8.m85812f(m52708k, yp9Var, str, "Got new scrollState=" + u2hVar, null, 8, null);
                        }
                    }
                    this.f121970h.invoke(this.f121967e);
                    scrollButtonsContainer = this.f121966d;
                    if (scrollButtonsContainer != null) {
                        scrollButtonsContainer.setCounter(ScrollButtonsContainer.EnumC10822b.UNREAD, u2hVar.m100387g());
                    }
                    if (u2hVar.m100390j() || z) {
                        scrollButtonsContainer2 = this.f121966d;
                        if (scrollButtonsContainer2 != null) {
                            scrollButtonsContainer2.hide(ScrollButtonsContainer.EnumC10822b.UNREAD);
                        }
                    } else {
                        ScrollButtonsContainer scrollButtonsContainer5 = this.f121966d;
                        if (scrollButtonsContainer5 != null) {
                            scrollButtonsContainer5.show(ScrollButtonsContainer.EnumC10822b.UNREAD);
                        }
                    }
                    if (u2hVar.m100389i() || !j7g.m44014k(this.f121967e) || z) {
                        scrollButtonsContainer3 = this.f121966d;
                        if (scrollButtonsContainer3 != null) {
                            scrollButtonsContainer3.hide(ScrollButtonsContainer.EnumC10822b.MENTION);
                        }
                    } else {
                        ScrollButtonsContainer scrollButtonsContainer6 = this.f121966d;
                        if (scrollButtonsContainer6 != null) {
                            scrollButtonsContainer6.show(ScrollButtonsContainer.EnumC10822b.MENTION);
                        }
                    }
                    if (u2hVar.m100386f() != null) {
                        ScrollButtonsContainer scrollButtonsContainer7 = this.f121966d;
                        if (scrollButtonsContainer7 != null) {
                            scrollButtonsContainer7.hide(ScrollButtonsContainer.EnumC10822b.REACTION);
                            pkk pkkVar = pkk.f85235a;
                        }
                    } else {
                        this.f121971i.invoke(this.f121967e);
                        if (!this.f121969g.m69598j(u2hVar.m100386f().m100393b()) && !z && (scrollButtonsContainer4 = this.f121966d) != null) {
                            scrollButtonsContainer4.show(ScrollButtonsContainer.EnumC10822b.REACTION);
                        }
                        pkk pkkVar2 = pkk.f85235a;
                    }
                    u1cVar.mo466h(null);
                    return pkk.f85235a;
                }
            }
            String str2 = this.f121972j;
            m52708k = mp9.f53834a.m52708k();
            if (m52708k == null) {
            }
            this.f121970h.invoke(this.f121967e);
            scrollButtonsContainer = this.f121966d;
            if (scrollButtonsContainer != null) {
            }
            if (u2hVar.m100390j()) {
            }
            scrollButtonsContainer2 = this.f121966d;
            if (scrollButtonsContainer2 != null) {
            }
            if (u2hVar.m100389i()) {
            }
            scrollButtonsContainer3 = this.f121966d;
            if (scrollButtonsContainer3 != null) {
            }
            if (u2hVar.m100386f() != null) {
            }
            u1cVar.mo466h(null);
            return pkk.f85235a;
        } catch (Throwable th) {
            u1cVar.mo466h(null);
            throw th;
        }
        c17413d = new C17413d(continuation);
        Object obj2 = c17413d.f121984D;
        Object m50681f2 = ly8.m50681f();
        i = c17413d.f121986F;
        if (i != 0) {
        }
    }

    /* renamed from: j */
    public final void m112631j(u2h u2hVar, boolean z) {
        this.f121968f.m69486V2(new C17414e(u2hVar, z));
    }

    /* renamed from: k */
    public final void m112632k(x29 x29Var) {
        this.f121974l.mo37083b(this, f121962n[0], x29Var);
    }
}
