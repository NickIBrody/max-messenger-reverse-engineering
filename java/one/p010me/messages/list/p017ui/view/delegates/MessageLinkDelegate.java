package one.p010me.messages.list.p017ui.view.delegates;

import android.content.Context;
import android.text.Layout;
import android.view.View;
import android.view.ViewGroup;
import one.p010me.messages.list.p017ui.view.delegates.MessageLinkDelegate;
import one.p010me.messages.list.p017ui.view.delegates.views.MessageLinkView;
import p000.b8b;
import p000.ccd;
import p000.dt7;
import p000.jwf;
import p000.kr0;
import p000.l8b;
import p000.mu5;
import p000.p4a;
import p000.qd9;
import p000.rt7;
import p000.w65;
import p000.xd5;
import ru.p033ok.onechat.util.TouchDelegateHelpers;

/* loaded from: classes4.dex */
public final class MessageLinkDelegate extends kr0 implements l8b {

    /* renamed from: C */
    public static final C10736a f71891C = new C10736a(null);

    /* renamed from: A */
    public b8b f71892A;

    /* renamed from: B */
    public Boolean f71893B;

    /* renamed from: y */
    public rt7 f71894y;

    /* renamed from: z */
    public rt7 f71895z;

    /* renamed from: one.me.messages.list.ui.view.delegates.MessageLinkDelegate$a */
    public static final class C10736a {
        public /* synthetic */ C10736a(xd5 xd5Var) {
            this();
        }

        public C10736a() {
        }
    }

    public MessageLinkDelegate() {
        super(new dt7() { // from class: e8b
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                MessageLinkView m69801s;
                m69801s = MessageLinkDelegate.m69801s((Context) obj);
                return m69801s;
            }
        });
    }

    /* renamed from: s */
    public static final MessageLinkView m69801s(Context context) {
        return new MessageLinkView(context);
    }

    /* renamed from: v */
    public static final void m69802v(MessageLinkDelegate messageLinkDelegate, View view) {
        b8b b8bVar = messageLinkDelegate.f71892A;
        if (b8bVar == null) {
            return;
        }
        if (b8bVar.m15709a() == null || b8bVar.m15712d() != null) {
            rt7 rt7Var = messageLinkDelegate.f71894y;
            if (rt7Var != null) {
                rt7Var.invoke(Long.valueOf(b8bVar.m15710b()), Long.valueOf(b8bVar.m15711c()));
                return;
            }
            return;
        }
        rt7 rt7Var2 = messageLinkDelegate.f71895z;
        if (rt7Var2 != null) {
            rt7Var2.invoke(b8bVar.m15709a(), Long.valueOf(b8bVar.m15710b()));
        }
    }

    @Override // p000.l8b
    public void onLinkColorsChanged(ccd.C2744c.a aVar) {
        qd9 m47851g = m47851g();
        if (m47851g.mo36442c()) {
            ((MessageLinkView) m47851g.getValue()).onBubbleColorsChanged(aVar);
        }
    }

    @Override // p000.l8b
    public void removeLink() {
        this.f71892A = null;
        qd9 m47851g = m47851g();
        if (m47851g.mo36442c()) {
            ((MessageLinkView) m47851g.getValue()).setVisibility(8);
        }
    }

    @Override // p000.l8b
    public void setForwardClickListener(rt7 rt7Var) {
        this.f71895z = rt7Var;
    }

    @Override // p000.l8b
    public void setLink(b8b b8bVar) {
        this.f71892A = b8bVar;
        m69803t();
        MessageLinkView messageLinkView = (MessageLinkView) m47850f();
        Boolean bool = this.f71893B;
        messageLinkView.setIsFloating(bool != null ? bool.booleanValue() : b8bVar.m15714f());
        boolean z = b8bVar.m15712d() != null;
        boolean z2 = b8bVar.m15709a() != null;
        if (z2 && !z) {
            ((MessageLinkView) m47850f()).setSingleForward(b8bVar.m15709a());
        } else if (z2 && (b8bVar.m15712d() instanceof b8b.InterfaceC2313b.d)) {
            ((MessageLinkView) m47850f()).setSimpleForwardLayout(b8bVar.m15709a().mo15715a(), ((b8b.InterfaceC2313b.d) b8bVar.m15712d()).m15732a());
        } else if (b8bVar.m15712d() instanceof b8b.InterfaceC2313b.b) {
            ((MessageLinkView) m47850f()).setDeletedLayout(((b8b.InterfaceC2313b.b) b8bVar.m15712d()).m15726a());
        } else if (b8bVar.m15712d() instanceof b8b.InterfaceC2313b.d) {
            MessageLinkView messageLinkView2 = (MessageLinkView) m47850f();
            Layout m15713e = b8bVar.m15713e();
            if (m15713e == null) {
                throw new IllegalArgumentException("Required value was null.");
            }
            messageLinkView2.setSimpleLayout(m15713e, ((b8b.InterfaceC2313b.d) b8bVar.m15712d()).m15732a());
        } else if (z2 && (b8bVar.m15712d() instanceof b8b.InterfaceC2313b.c)) {
            ((MessageLinkView) m47850f()).setMediaForwardLayout((b8b.InterfaceC2313b.c) b8bVar.m15712d(), b8bVar.m15709a().mo15715a());
        } else if (b8bVar.m15712d() instanceof b8b.InterfaceC2313b.c) {
            MessageLinkView messageLinkView3 = (MessageLinkView) m47850f();
            Layout m15713e2 = b8bVar.m15713e();
            if (m15713e2 == null) {
                throw new IllegalArgumentException("Required value was null.");
            }
            messageLinkView3.setMediaLayout(m15713e2, (b8b.InterfaceC2313b.c) b8bVar.m15712d());
        } else if (z2 && (b8bVar.m15712d() instanceof b8b.InterfaceC2313b.e)) {
            ((MessageLinkView) m47850f()).setStickerLayout(b8bVar.m15709a().mo15715a(), (b8b.InterfaceC2313b.e) b8bVar.m15712d());
        } else if (b8bVar.m15712d() instanceof b8b.InterfaceC2313b.e) {
            MessageLinkView messageLinkView4 = (MessageLinkView) m47850f();
            Layout m15713e3 = b8bVar.m15713e();
            if (m15713e3 == null) {
                throw new IllegalArgumentException("Required value was null.");
            }
            messageLinkView4.setStickerLayout(m15713e3, (b8b.InterfaceC2313b.e) b8bVar.m15712d());
        } else if (b8bVar.m15712d() instanceof b8b.InterfaceC2313b.a) {
            MessageLinkView messageLinkView5 = (MessageLinkView) m47850f();
            Layout m15713e4 = b8bVar.m15713e();
            if (m15713e4 == null) {
                throw new IllegalArgumentException("Required value was null.");
            }
            messageLinkView5.setContactLayout(m15713e4, (b8b.InterfaceC2313b.a) b8bVar.m15712d());
        }
        m47847c();
    }

    @Override // p000.l8b
    public void setReplyClickListener(rt7 rt7Var) {
        this.f71894y = rt7Var;
    }

    /* renamed from: t */
    public final void m69803t() {
        ViewGroup m47853i = m47853i();
        if (!m47853i.isLaidOut() || m47853i.isLayoutRequested()) {
            m47853i.addOnLayoutChangeListener(new View.OnLayoutChangeListener() { // from class: one.me.messages.list.ui.view.delegates.MessageLinkDelegate$extendClickAreaIfNeed$$inlined$doOnLayout$1
                @Override // android.view.View.OnLayoutChangeListener
                public void onLayoutChange(View view, int left, int top, int right, int bottom, int oldLeft, int oldTop, int oldRight, int oldBottom) {
                    view.removeOnLayoutChangeListener(this);
                    TouchDelegateHelpers.m93394e(MessageLinkDelegate.this.m47853i(), MessageLinkDelegate.this.m47850f(), 0, 0, jwf.m45772d((MessageLinkDelegate.this.m47853i().getMeasuredWidth() - p4a.m82816d(10 * mu5.m53081i().getDisplayMetrics().density)) - MessageLinkDelegate.this.m47849e(), 0), 0, 22, null);
                }
            });
        } else {
            TouchDelegateHelpers.m93394e(m47853i(), m47850f(), 0, 0, jwf.m45772d((m47853i().getMeasuredWidth() - p4a.m82816d(10 * mu5.m53081i().getDisplayMetrics().density)) - m47849e(), 0), 0, 22, null);
        }
    }

    @Override // p000.kr0
    /* renamed from: u, reason: merged with bridge method [inline-methods] */
    public void mo47857m(MessageLinkView messageLinkView) {
        w65.m106828c(messageLinkView, 0L, new View.OnClickListener() { // from class: f8b
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                MessageLinkDelegate.m69802v(MessageLinkDelegate.this, view);
            }
        }, 1, null);
    }

    /* renamed from: w */
    public void m69805w(boolean z) {
        this.f71893B = Boolean.valueOf(z);
        qd9 m47851g = m47851g();
        if (m47851g.mo36442c()) {
            ((MessageLinkView) m47851g.getValue()).setIsFloating(z);
        }
    }
}
