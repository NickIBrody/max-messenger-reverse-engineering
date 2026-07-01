package p000;

import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.link.interceptor.LinkInterceptorResult;
import one.p010me.sdk.uikit.common.TextSource;
import p000.nh9;
import p000.pll;

/* loaded from: classes4.dex */
public final class oh9 {

    /* renamed from: e */
    public static final C8857a f60832e = new C8857a(null);

    /* renamed from: a */
    public final qd9 f60833a;

    /* renamed from: b */
    public final qd9 f60834b;

    /* renamed from: c */
    public final qd9 f60835c;

    /* renamed from: d */
    public final String f60836d = oh9.class.getName();

    /* renamed from: oh9$a */
    public static final class C8857a {
        public /* synthetic */ C8857a(xd5 xd5Var) {
            this();
        }

        public C8857a() {
        }
    }

    /* renamed from: oh9$b */
    public static final class C8858b extends vq4 {

        /* renamed from: A */
        public Object f60837A;

        /* renamed from: B */
        public Object f60838B;

        /* renamed from: C */
        public boolean f60839C;

        /* renamed from: D */
        public /* synthetic */ Object f60840D;

        /* renamed from: F */
        public int f60842F;

        /* renamed from: z */
        public Object f60843z;

        public C8858b(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f60840D = obj;
            this.f60842F |= Integer.MIN_VALUE;
            return oh9.this.m58164e(null, null, null, false, this);
        }
    }

    /* renamed from: oh9$c */
    public static final class C8859c extends vq4 {

        /* renamed from: A */
        public /* synthetic */ Object f60844A;

        /* renamed from: C */
        public int f60846C;

        /* renamed from: z */
        public Object f60847z;

        public C8859c(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f60844A = obj;
            this.f60846C |= Integer.MIN_VALUE;
            return oh9.this.m58165g(null, this);
        }
    }

    public oh9(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3) {
        this.f60833a = qd9Var2;
        this.f60834b = qd9Var3;
        this.f60835c = qd9Var;
    }

    /* renamed from: f */
    public static /* synthetic */ Object m58160f(oh9 oh9Var, String str, LinkInterceptorResult linkInterceptorResult, Long l, boolean z, Continuation continuation, int i, Object obj) {
        if ((i & 8) != 0) {
            z = false;
        }
        return oh9Var.m58164e(str, linkInterceptorResult, l, z, continuation);
    }

    /* renamed from: b */
    public final fm3 m58161b() {
        return (fm3) this.f60835c.getValue();
    }

    /* renamed from: c */
    public final is3 m58162c() {
        return (is3) this.f60834b.getValue();
    }

    /* renamed from: d */
    public final kx7 m58163d() {
        return (kx7) this.f60833a.getValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0029  */
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m58164e(String str, LinkInterceptorResult linkInterceptorResult, Long l, boolean z, Continuation continuation) {
        C8858b c8858b;
        int i;
        if (continuation instanceof C8858b) {
            c8858b = (C8858b) continuation;
            int i2 = c8858b.f60842F;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c8858b.f60842F = i2 - Integer.MIN_VALUE;
                Object obj = c8858b.f60840D;
                Object m50681f = ly8.m50681f();
                i = c8858b.f60842F;
                if (i != 0) {
                    ihg.m41693b(obj);
                    String str2 = this.f60836d;
                    qf8 m52708k = mp9.f53834a.m52708k();
                    if (m52708k != null) {
                        yp9 yp9Var = yp9.DEBUG;
                        if (m52708k.mo15009d(yp9Var)) {
                            qf8.m85812f(m52708k, yp9Var, str2, "handleLink " + f6j.m32360F1(str, 20) + "... result is " + linkInterceptorResult, null, 8, null);
                        }
                    }
                    if (linkInterceptorResult instanceof LinkInterceptorResult.ConfirmJoin) {
                        LinkInterceptorResult.ConfirmJoin confirmJoin = (LinkInterceptorResult.ConfirmJoin) linkInterceptorResult;
                        return new nh9.C7906b(bib.f14532b.m16753u(confirmJoin.getId(), confirmJoin.getLink()), linkInterceptorResult.getExternalCallbackParam());
                    }
                    if (linkInterceptorResult instanceof LinkInterceptorResult.OpenBrowser) {
                        return new nh9.C7908d(((LinkInterceptorResult.OpenBrowser) linkInterceptorResult).getUri().toString());
                    }
                    if (linkInterceptorResult instanceof LinkInterceptorResult.InternalNavigation) {
                        return new nh9.C7905a(((LinkInterceptorResult.InternalNavigation) linkInterceptorResult).getUri(), null);
                    }
                    if (linkInterceptorResult instanceof LinkInterceptorResult.ShowStickerSet) {
                        return new nh9.C7906b(bib.f14532b.m16755x(((LinkInterceptorResult.ShowStickerSet) linkInterceptorResult).getStickerSetId()), linkInterceptorResult.getExternalCallbackParam());
                    }
                    if (linkInterceptorResult instanceof LinkInterceptorResult.OpenWebApp) {
                        LinkInterceptorResult.OpenWebApp openWebApp = (LinkInterceptorResult.OpenWebApp) linkInterceptorResult;
                        return new nh9.C7906b(bib.f14532b.m16742M(openWebApp.getBotId(), l, openWebApp.getStartParam(), z ? pll.EnumC13365b.PUSH : pll.EnumC13365b.URL), linkInterceptorResult.getExternalCallbackParam());
                    }
                    if (linkInterceptorResult instanceof LinkInterceptorResult.OpenChatListInFolder) {
                        return new nh9.C7906b(bib.f14532b.m16744l(((LinkInterceptorResult.OpenChatListInFolder) linkInterceptorResult).getFolderId()), linkInterceptorResult.getExternalCallbackParam());
                    }
                    if (linkInterceptorResult instanceof LinkInterceptorResult.ShowJoinCall) {
                        return new nh9.C7910f(((LinkInterceptorResult.ShowJoinCall) linkInterceptorResult).getLink());
                    }
                    if (linkInterceptorResult instanceof LinkInterceptorResult.OpenExternalSharingToInvite) {
                        return new nh9.C7906b(g4i.f32686b, linkInterceptorResult.getExternalCallbackParam());
                    }
                    if (linkInterceptorResult instanceof LinkInterceptorResult.ShowContactDialog) {
                        qv2 qv2Var = l != null ? (qv2) m58161b().mo33388n0(l.longValue()).getValue() : null;
                        if (qv2Var != null && qv2Var.f89957w == ((LinkInterceptorResult.ShowContactDialog) linkInterceptorResult).getChatId() && !qv2Var.m86961Z0()) {
                            return new nh9.C7911g(TextSource.INSTANCE.m75715d(qrg.f88454Dc), null, null, 6, null);
                        }
                        LinkInterceptorResult.ShowContactDialog showContactDialog = (LinkInterceptorResult.ShowContactDialog) linkInterceptorResult;
                        return new nh9.C7906b(bib.m16731z(bib.f14532b, showContactDialog.getChatId(), showContactDialog.getStartPayload(), null, null, 12, null), showContactDialog.getExternalCallbackParam());
                    }
                    if (linkInterceptorResult instanceof LinkInterceptorResult.Error) {
                        return new nh9.C7911g(TextSource.INSTANCE.m75715d(qrg.f89707zc), u01.m100114e(mrg.f54321l4), null, 4, null);
                    }
                    if (linkInterceptorResult instanceof LinkInterceptorResult.ErrorWebAppNotExist) {
                        return new nh9.C7911g(TextSource.INSTANCE.m75715d(qrg.f89302jn), u01.m100114e(mrg.f54162W6), null, 4, null);
                    }
                    if (linkInterceptorResult instanceof LinkInterceptorResult.ErrorBrokenLink) {
                        return new nh9.C7911g(TextSource.INSTANCE.m75715d(qrg.f88376Ac), u01.m100114e(mrg.f54321l4), null, 4, null);
                    }
                    if (linkInterceptorResult instanceof LinkInterceptorResult.ErrorPrivateChannel) {
                        return new nh9.C7911g(TextSource.INSTANCE.m75715d(e1d.f26031q1), u01.m100114e(mrg.f54367p6), null, 4, null);
                    }
                    if (linkInterceptorResult instanceof LinkInterceptorResult.ErrorPostNotFounded) {
                        return new nh9.C7911g(TextSource.INSTANCE.m75715d(e1d.f26043u1), u01.m100114e(mrg.f54348n9), null, 4, null);
                    }
                    if (linkInterceptorResult instanceof LinkInterceptorResult.ErrorPrivateChat) {
                        return new nh9.C7911g(TextSource.INSTANCE.m75715d(e1d.f26040t1), u01.m100114e(mrg.f54367p6), null, 4, null);
                    }
                    if (linkInterceptorResult instanceof LinkInterceptorResult.ErrorMessageNotFounded) {
                        return new nh9.C7911g(TextSource.INSTANCE.m75715d(e1d.f26028p1), u01.m100114e(mrg.f54348n9), null, 4, null);
                    }
                    if (linkInterceptorResult instanceof LinkInterceptorResult.ErrorCommon) {
                        return new nh9.C7911g(TextSource.INSTANCE.m75715d(qrg.f89701z6), u01.m100114e(mrg.f54337m9), null, 4, null);
                    }
                    if (linkInterceptorResult instanceof LinkInterceptorResult.ShowChat) {
                        return m58166h((LinkInterceptorResult.ShowChat) linkInterceptorResult, l);
                    }
                    if (!(linkInterceptorResult instanceof LinkInterceptorResult.ShowContact)) {
                        if (jy8.m45881e(linkInterceptorResult, LinkInterceptorResult.ItsYou.INSTANCE)) {
                            return new nh9.C7911g(TextSource.INSTANCE.m75715d(qrg.f88853Sl), null, null, 6, null);
                        }
                        if (jy8.m45881e(linkInterceptorResult, LinkInterceptorResult.ShowContactRemoved.INSTANCE)) {
                            return new nh9.C7911g(TextSource.INSTANCE.m75715d(e1d.f26007i1), null, null, 6, null);
                        }
                        if (linkInterceptorResult instanceof LinkInterceptorResult.UnknownFolderError) {
                            int i3 = e1d.f25984b0;
                            TextSource.Companion companion = TextSource.INSTANCE;
                            return new nh9.C7911g(companion.m75715d(i3), null, companion.m75715d(e1d.f25980a0), 2, null);
                        }
                        if (jy8.m45881e(linkInterceptorResult, LinkInterceptorResult.ContentLevelError.INSTANCE)) {
                            return new nh9.C7911g(TextSource.INSTANCE.m75715d(e1d.f26019m1), u01.m100114e(mrg.f53981F2), null, 4, null);
                        }
                        if ((linkInterceptorResult instanceof LinkInterceptorResult.OpenCurrent) || (linkInterceptorResult instanceof LinkInterceptorResult.OpenApp) || jy8.m45881e(linkInterceptorResult, LinkInterceptorResult.Progress.INSTANCE)) {
                            return new nh9.C7907c(linkInterceptorResult);
                        }
                        throw new NoWhenBranchMatchedException();
                    }
                    c8858b.f60843z = bii.m16767a(str);
                    c8858b.f60837A = bii.m16767a(linkInterceptorResult);
                    c8858b.f60838B = bii.m16767a(l);
                    c8858b.f60839C = z;
                    c8858b.f60842F = 1;
                    obj = m58165g((LinkInterceptorResult.ShowContact) linkInterceptorResult, c8858b);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                }
                return (nh9) obj;
            }
        }
        c8858b = new C8858b(continuation);
        Object obj2 = c8858b.f60840D;
        Object m50681f2 = ly8.m50681f();
        i = c8858b.f60842F;
        if (i != 0) {
        }
        return (nh9) obj2;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0025  */
    /* renamed from: g */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m58165g(LinkInterceptorResult.ShowContact showContact, Continuation continuation) {
        C8859c c8859c;
        int i;
        if (continuation instanceof C8859c) {
            c8859c = (C8859c) continuation;
            int i2 = c8859c.f60846C;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c8859c.f60846C = i2 - Integer.MIN_VALUE;
                C8859c c8859c2 = c8859c;
                Object obj = c8859c2.f60844A;
                Object m50681f = ly8.m50681f();
                i = c8859c2.f60846C;
                if (i != 0) {
                    ihg.m41693b(obj);
                    kx7 m58163d = m58163d();
                    long contactId = showContact.getContactId();
                    c8859c2.f60847z = showContact;
                    c8859c2.f60846C = 1;
                    obj = kx7.m48247g(m58163d, contactId, 0L, false, c8859c2, 6, null);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    showContact = (LinkInterceptorResult.ShowContact) c8859c2.f60847z;
                    ihg.m41693b(obj);
                }
                qd4 qd4Var = (qd4) obj;
                if (showContact.getContactId() != m58162c().getUserId()) {
                    return new nh9.C7911g(TextSource.INSTANCE.m75715d(qrg.f88853Sl), null, null, 6, null);
                }
                if (qd4Var != null && qd4Var.m85566R() && !qd4Var.m85582f0()) {
                    return new nh9.C7906b(bib.f14532b.m16735F(showContact.getContactId()), showContact.getExternalCallbackParam());
                }
                return new nh9.C7911g(TextSource.INSTANCE.m75715d(e1d.f26007i1), null, null, 6, null);
            }
        }
        c8859c = new C8859c(continuation);
        C8859c c8859c22 = c8859c;
        Object obj2 = c8859c22.f60844A;
        Object m50681f2 = ly8.m50681f();
        i = c8859c22.f60846C;
        if (i != 0) {
        }
        qd4 qd4Var2 = (qd4) obj2;
        if (showContact.getContactId() != m58162c().getUserId()) {
        }
    }

    /* renamed from: h */
    public final nh9 m58166h(LinkInterceptorResult.ShowChat showChat, Long l) {
        qv2 qv2Var = l != null ? (qv2) m58161b().mo33388n0(l.longValue()).getValue() : null;
        if (qv2Var == null || qv2Var.f89957w != showChat.getId()) {
            return new nh9.C7906b(bib.m16731z(bib.f14532b, showChat.getId(), null, Boolean.valueOf(showChat.getShouldHighlightMessage()), showChat.getLocalMessageId(), 2, null), showChat.getExternalCallbackParam());
        }
        Long localMessageId = showChat.getLocalMessageId();
        boolean m86965b1 = qv2Var.m86965b1();
        if (localMessageId != null) {
            return new nh9.C7909e(localMessageId.longValue());
        }
        if (showChat.getShouldShowIsThisChat()) {
            return new nh9.C7911g(m86965b1 ? TextSource.INSTANCE.m75715d(qrg.f88402Bc) : TextSource.INSTANCE.m75715d(qrg.f88428Cc), Integer.valueOf(mrg.f54348n9), null, 4, null);
        }
        return new nh9.C7907c(showChat);
    }
}
