package p000;

import android.view.View;
import android.view.ViewGroup;
import java.util.function.LongConsumer;
import java.util.function.ObjLongConsumer;
import kotlin.NoWhenBranchMatchedException;
import one.p010me.sdk.uikit.common.chatlist.ChatCellView;
import p000.u93;

/* loaded from: classes4.dex */
public final class rg3 extends bai implements uue {

    /* renamed from: w */
    public long f91726w;

    /* renamed from: x */
    public e1j f91727x;

    /* renamed from: rg3$a */
    public static final /* synthetic */ class C14011a {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[u93.EnumC15839b.values().length];
            try {
                iArr[u93.EnumC15839b.NONE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[u93.EnumC15839b.IN_PROGRESS.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[u93.EnumC15839b.READ.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[u93.EnumC15839b.SENT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[u93.EnumC15839b.ERROR.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public rg3(ViewGroup viewGroup) {
        super(new ChatCellView(viewGroup.getContext(), null, 0, 0, 14, null));
        this.f91726w = super.mo15670c();
    }

    /* renamed from: D */
    public static final /* synthetic */ ChatCellView m88461D(rg3 rg3Var) {
        return (ChatCellView) rg3Var.m15922t();
    }

    /* renamed from: I */
    public static final void m88464I(LongConsumer longConsumer, u93 u93Var, View view) {
        longConsumer.accept(u93Var.m100978y());
    }

    /* renamed from: J */
    public static final boolean m88465J(ObjLongConsumer objLongConsumer, rg3 rg3Var, u93 u93Var, View view) {
        objLongConsumer.accept(rg3Var.itemView, u93Var.m100978y());
        return true;
    }

    /* renamed from: K */
    public static final boolean m88466K(ObjLongConsumer objLongConsumer, rg3 rg3Var, u93 u93Var, View view) {
        objLongConsumer.accept(rg3Var.itemView, u93Var.m100978y());
        return true;
    }

    /* renamed from: L */
    public static final void m88467L(rg3 rg3Var, LongConsumer longConsumer, LongConsumer longConsumer2, u93 u93Var, View view) {
        e1j e1jVar = rg3Var.f91727x;
        if (e1jVar == null || e1jVar.m28970f() == 0) {
            longConsumer2.accept(u93Var.m100978y());
        } else {
            longConsumer.accept(e1jVar.m28968d().mo15116a());
        }
    }

    @Override // p000.bai
    /* renamed from: G, reason: merged with bridge method [inline-methods] */
    public void mo234l(u93 u93Var) {
        View m15922t;
        this.f91727x = u93Var.m100953O();
        m15922t = m15922t();
        ChatCellView chatCellView = (ChatCellView) m15922t;
        int id = chatCellView.getId();
        chatCellView.setId(Long.hashCode(u93Var.m100978y()));
        chatCellView.setTitle(u93Var.m100956R());
        m88476P(chatCellView, u93Var);
        m88477Q(chatCellView, u93Var);
        chatCellView.setPinned(u93Var.m100969e0());
        chatCellView.setMuted(u93Var.m100965a0());
        chatCellView.setOnline(u93Var.m100967c0());
        chatCellView.setCallBadge(u93Var.m100943E());
        chatCellView.setLiveStreamBadge(u93Var.m100944F());
        chatCellView.setVerified(u93Var.m100972h0());
        chatCellView.setMention(u93Var.m100946H());
        chatCellView.setReaction(u93Var.m100945G());
        chatCellView.setTime(u93Var.m100948J());
        chatCellView.setUnread(u93Var.m100960V(), id == chatCellView.getId());
        chatCellView.setStatus(m88474N(u93Var.m100952N()));
        chatCellView.setAvatar(u93Var.m100976w(), u93Var.m100975v(), Long.valueOf(u93Var.m100977x()));
        Long m100939A = u93Var.m100939A();
        m88475O(m100939A != null ? m100939A.longValue() : super.mo15670c());
        chatCellView.setContentDescription(u93Var.m100979z());
        ChatCellView m88461D = m88461D(this);
        e1j m100953O = u93Var.m100953O();
        short m28970f = m100953O != null ? m100953O.m28970f() : (short) 0;
        e1j m100953O2 = u93Var.m100953O();
        m88461D.setStoriesPreview(m28970f, m100953O2 != null ? m100953O2.m28969e() : (short) 0);
    }

    /* renamed from: H */
    public final void m88472H(final u93 u93Var, final LongConsumer longConsumer, final ObjLongConsumer objLongConsumer, final ObjLongConsumer objLongConsumer2, final LongConsumer longConsumer2) {
        mo234l(u93Var);
        ChatCellView chatCellView = (ChatCellView) this.itemView;
        w65.m106828c(chatCellView, 0L, new View.OnClickListener() { // from class: ng3
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                rg3.m88464I(longConsumer, u93Var, view);
            }
        }, 1, null);
        chatCellView.setOnLongClickListener(new View.OnLongClickListener() { // from class: og3
            @Override // android.view.View.OnLongClickListener
            public final boolean onLongClick(View view) {
                boolean m88465J;
                m88465J = rg3.m88465J(objLongConsumer, this, u93Var, view);
                return m88465J;
            }
        });
        chatCellView.setAvatarLongClickListener(new View.OnLongClickListener() { // from class: pg3
            @Override // android.view.View.OnLongClickListener
            public final boolean onLongClick(View view) {
                boolean m88466K;
                m88466K = rg3.m88466K(objLongConsumer2, this, u93Var, view);
                return m88466K;
            }
        });
        chatCellView.setAvatarClickListener(new View.OnClickListener() { // from class: qg3
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                rg3.m88467L(rg3.this, longConsumer2, longConsumer, u93Var, view);
            }
        });
    }

    @Override // p000.bai
    /* renamed from: M, reason: merged with bridge method [inline-methods] */
    public void mo14941m(u93 u93Var, Object obj) {
        u93.C15838a c15838a = obj instanceof u93.C15838a ? (u93.C15838a) obj : null;
        if (c15838a == null) {
            mo234l(u93Var);
            return;
        }
        if (c15838a.m100998e()) {
            ((ChatCellView) m15922t()).setAvatar(u93Var.m100976w(), u93Var.m100975v(), Long.valueOf(u93Var.m100977x()));
        }
        if (c15838a.m101007n()) {
            ((ChatCellView) m15922t()).setOnline(u93Var.m100967c0());
        }
        if (c15838a.m101011r()) {
            ((ChatCellView) m15922t()).setTitle(u93Var.m100956R());
        }
        if (c15838a.m101006m() || c15838a.m101010q() || c15838a.m101000g()) {
            m88476P((ChatCellView) m15922t(), u93Var);
            ((ChatCellView) m15922t()).setContentDescription(u93Var.m100979z());
        }
        if (c15838a.m101012s() || c15838a.m101013t()) {
            m88477Q((ChatCellView) m15922t(), u93Var);
        }
        if (c15838a.m101005l()) {
            ((ChatCellView) m15922t()).setTime(u93Var.m100948J());
        }
        if (c15838a.m101008o()) {
            ((ChatCellView) m15922t()).setStatus(m88474N(u93Var.m100952N()));
        }
        if (c15838a.m101014u()) {
            ((ChatCellView) m15922t()).setUnread(u93Var.m100960V(), true);
        }
        if (c15838a.m101004k()) {
            ((ChatCellView) m15922t()).setMuted(u93Var.m100965a0());
        }
        if (c15838a.m101002i()) {
            ((ChatCellView) m15922t()).setReaction(u93Var.m100945G());
        }
        if (c15838a.m101003j()) {
            ((ChatCellView) m15922t()).setMention(u93Var.m100946H());
        }
        if (c15838a.m101001h()) {
            ((ChatCellView) m15922t()).setPinned(u93Var.m100969e0());
        }
        if (c15838a.m100996c()) {
            ((ChatCellView) m15922t()).setCallBadge(u93Var.m100943E());
        }
        if (c15838a.m100997d()) {
            ((ChatCellView) m15922t()).setLiveStreamBadge(u93Var.m100944F());
        }
        if (c15838a.m100999f()) {
            ((ChatCellView) m15922t()).setContentDescription(u93Var.m100979z());
        }
        if (c15838a.m101009p()) {
            this.f91727x = u93Var.m100953O();
            ChatCellView chatCellView = (ChatCellView) m15922t();
            e1j m100953O = u93Var.m100953O();
            short m28970f = m100953O != null ? m100953O.m28970f() : (short) 0;
            e1j m100953O2 = u93Var.m100953O();
            chatCellView.setStoriesPreview(m28970f, m100953O2 != null ? m100953O2.m28969e() : (short) 0);
        }
    }

    /* renamed from: N */
    public final ChatCellView.EnumC11985b m88474N(u93.EnumC15839b enumC15839b) {
        int i = C14011a.$EnumSwitchMapping$0[enumC15839b.ordinal()];
        if (i == 1) {
            return ChatCellView.EnumC11985b.NONE;
        }
        if (i == 2) {
            return ChatCellView.EnumC11985b.IN_PROGRESS;
        }
        if (i == 3) {
            return ChatCellView.EnumC11985b.READ;
        }
        if (i == 4) {
            return ChatCellView.EnumC11985b.SENT;
        }
        if (i == 5) {
            return ChatCellView.EnumC11985b.ERROR;
        }
        throw new NoWhenBranchMatchedException();
    }

    /* renamed from: O */
    public void m88475O(long j) {
        this.f91726w = j;
    }

    /* renamed from: P */
    public final void m88476P(ChatCellView chatCellView, u93 u93Var) {
        qsj m88479S = m88479S(u93Var);
        if (m88479S == null || u93Var.m100963Y()) {
            chatCellView.setSubtitle(m88478R(u93Var), u93Var.m100963Y());
        } else {
            chatCellView.setSubtitle(m88479S);
        }
    }

    /* renamed from: Q */
    public final void m88477Q(ChatCellView chatCellView, u93 u93Var) {
        if (u93Var.m100957S() == null || u93Var.m100963Y()) {
            chatCellView.setTyping(u93Var.m100958T(), u93Var.m100959U(), u93Var.m100963Y());
        } else {
            chatCellView.setTyping(u93Var.m100957S(), u93Var.m100959U());
        }
    }

    /* renamed from: R */
    public final CharSequence m88478R(u93 u93Var) {
        CharSequence m100941C = u93Var.m100941C();
        if (m100941C == null || d6j.m26449t0(m100941C)) {
            m100941C = null;
        }
        return m100941C == null ? u93Var.m100949K() : m100941C;
    }

    /* renamed from: S */
    public final qsj m88479S(u93 u93Var) {
        qsj m100940B = u93Var.m100940B();
        return m100940B == null ? u93Var.m100955Q() : m100940B;
    }

    @Override // p000.uue
    /* renamed from: c */
    public long mo15670c() {
        return this.f91726w;
    }

    @Override // p000.bai
    /* renamed from: u */
    public void mo15923u() {
        ((ChatCellView) m15922t()).start();
    }

    @Override // p000.bai
    /* renamed from: v */
    public void mo15924v() {
        ((ChatCellView) m15922t()).stop();
    }

    @Override // p000.bai
    /* renamed from: w */
    public void mo1615w() {
        ((ChatCellView) m15922t()).stop();
    }
}
