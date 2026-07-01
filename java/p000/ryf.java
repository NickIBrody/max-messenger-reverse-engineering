package p000;

import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import java.util.List;
import java.util.concurrent.Executor;
import kotlin.coroutines.Continuation;
import one.p010me.messages.list.loader.MessageModel;
import one.p010me.messages.list.p017ui.C10636b;
import one.p010me.messages.list.p017ui.view.MessageBubbleContainer;
import p000.kzf;
import p000.sn8;
import p000.tyb;
import ru.p033ok.onechat.reactions.p039ui.picker.ReactionsPopupPickerWindow;

/* loaded from: classes4.dex */
public final class ryf {

    /* renamed from: a */
    public final RecyclerView f100008a;

    /* renamed from: b */
    public final C10636b f100009b;

    /* renamed from: c */
    public final rzf f100010c;

    /* renamed from: d */
    public final xib f100011d;

    /* renamed from: e */
    public final tyb f100012e;

    /* renamed from: f */
    public final Executor f100013f;

    /* renamed from: g */
    public final qd9 f100014g;

    /* renamed from: h */
    public final qd9 f100015h;

    /* renamed from: i */
    public ReactionsPopupPickerWindow f100016i;

    /* renamed from: j */
    public final Rect f100017j = new Rect();

    /* renamed from: k */
    public final C14787c f100018k = new C14787c();

    /* renamed from: ryf$a */
    public static final class C14785a extends vq4 {

        /* renamed from: A */
        public /* synthetic */ Object f100019A;

        /* renamed from: C */
        public int f100021C;

        /* renamed from: z */
        public Object f100022z;

        public C14785a(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f100019A = obj;
            this.f100021C |= Integer.MIN_VALUE;
            return ryf.this.m94779h(null, this);
        }
    }

    /* renamed from: ryf$b */
    public static final class C14786b extends nej implements rt7 {

        /* renamed from: A */
        public int f100023A;

        public C14786b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return ryf.this.new C14786b(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f100023A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            ryf.this.m94780i();
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C14786b) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: ryf$c */
    public static final class C14787c extends RecyclerView.AbstractC1893r {
        public C14787c() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1893r
        /* renamed from: d */
        public void mo12413d(RecyclerView recyclerView, int i, int i2) {
            if (i == 0 && i2 == 0) {
                return;
            }
            ryf.this.m94780i();
        }
    }

    /* renamed from: ryf$d */
    public static final class C14788d implements ReactionsPopupPickerWindow.InterfaceC14490b {
        public C14788d() {
        }

        @Override // ru.p033ok.onechat.reactions.p039ui.picker.ReactionsPopupPickerWindow.InterfaceC14490b
        /* renamed from: a */
        public void mo70055a(long j, hxf hxfVar) {
            l9b reactionsData;
            txf m49293d;
            MessageModel m110969n3 = ryf.this.f100011d.m110969n3(j);
            hxf hxfVar2 = null;
            ryf.this.f100010c.m94823x0().m48442g1(new kzf.C6998e(hxfVar, nz3.m56372a(m110969n3), m110969n3 != null ? m110969n3.getServerId() : 0L, m110969n3 != null ? m110969n3.getReactionsData() : null));
            if (m110969n3 != null && (reactionsData = m110969n3.getReactionsData()) != null && (m49293d = reactionsData.m49293d()) != null) {
                hxfVar2 = m49293d.m99973a();
            }
            if (jy8.m45881e(hxfVar2, hxfVar)) {
                return;
            }
            sn8 m94778g = ryf.this.m94778g();
            if (m94778g != null) {
                m94778g.m96393m(ioh.m42483d(new sn8.C15082c(rn8.ADD_2_REACTIONS, 1)), c0h.CHAT);
            }
            ryf.this.f100009b.m69325t0();
        }

        @Override // ru.p033ok.onechat.reactions.p039ui.picker.ReactionsPopupPickerWindow.InterfaceC14490b
        /* renamed from: b */
        public List mo70056b(long j) {
            MessageModel m110969n3 = ryf.this.f100011d.m110969n3(j);
            return kzf.m48411V0(ryf.this.f100010c.m94823x0(), m110969n3 != null ? m110969n3.getReactionsData() : null, false, false, 4, null);
        }

        @Override // ru.p033ok.onechat.reactions.p039ui.picker.ReactionsPopupPickerWindow.InterfaceC14490b
        public void onDismiss() {
        }
    }

    /* renamed from: ryf$e */
    public static final /* synthetic */ class C14789e extends iu7 implements rt7 {
        public C14789e(Object obj) {
            super(2, obj, ryf.class, "handleSelectedMessages", "handleSelectedMessages(Lone/me/messages/list/ui/multiselection/MultiSelectionLogic$Data;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        @Override // p000.rt7
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tyb.C15712a c15712a, Continuation continuation) {
            return ((ryf) this.receiver).m94779h(c15712a, continuation);
        }
    }

    public ryf(RecyclerView recyclerView, C10636b c10636b, rzf rzfVar, xib xibVar, tyb tybVar, Executor executor, qd9 qd9Var, qd9 qd9Var2) {
        this.f100008a = recyclerView;
        this.f100009b = c10636b;
        this.f100010c = rzfVar;
        this.f100011d = xibVar;
        this.f100012e = tybVar;
        this.f100013f = executor;
        this.f100014g = qd9Var2;
        this.f100015h = qd9Var;
    }

    /* renamed from: f */
    public final alj m94777f() {
        return (alj) this.f100014g.getValue();
    }

    /* renamed from: g */
    public final sn8 m94778g() {
        return (sn8) this.f100015h.getValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* renamed from: h */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m94779h(tyb.C15712a c15712a, Continuation continuation) {
        C14785a c14785a;
        int i;
        if (continuation instanceof C14785a) {
            c14785a = (C14785a) continuation;
            int i2 = c14785a.f100021C;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c14785a.f100021C = i2 - Integer.MIN_VALUE;
                Object obj = c14785a.f100019A;
                Object m50681f = ly8.m50681f();
                i = c14785a.f100021C;
                if (i != 0) {
                    ihg.m41693b(obj);
                    if (c15712a.m100023b().isEmpty()) {
                        sz9 mo2000a = m94777f().mo2000a();
                        C14786b c14786b = new C14786b(null);
                        c14785a.f100022z = c15712a;
                        c14785a.f100021C = 1;
                        if (n31.m54189g(mo2000a, c14786b, c14785a) == m50681f) {
                            return m50681f;
                        }
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    c15712a = (tyb.C15712a) c14785a.f100022z;
                    ihg.m41693b(obj);
                }
                if (c15712a.m100023b().size() == 1) {
                    return pkk.f85235a;
                }
                long longValue = ((Number) mv3.m53195s0(c15712a.m100023b())).longValue();
                MessageModel m110969n3 = this.f100011d.m110969n3(longValue);
                List m48411V0 = kzf.m48411V0(this.f100010c.m94823x0(), m110969n3 != null ? m110969n3.getReactionsData() : null, false, false, 6, null);
                if (!m48411V0.isEmpty()) {
                    this.f100009b.m69321K0(longValue, m48411V0);
                }
                return pkk.f85235a;
            }
        }
        c14785a = new C14785a(continuation);
        Object obj2 = c14785a.f100019A;
        Object m50681f2 = ly8.m50681f();
        i = c14785a.f100021C;
        if (i != 0) {
        }
        if (c15712a.m100023b().size() == 1) {
        }
    }

    /* renamed from: i */
    public final void m94780i() {
        ReactionsPopupPickerWindow reactionsPopupPickerWindow = this.f100016i;
        if (reactionsPopupPickerWindow != null) {
            reactionsPopupPickerWindow.hide();
        }
        this.f100016i = null;
        this.f100008a.removeOnScrollListener(this.f100018k);
    }

    /* renamed from: j */
    public final void m94781j(long j, List list) {
        View view;
        RecyclerView.AbstractC1878c0 findViewHolderForItemId = this.f100008a.findViewHolderForItemId(j);
        if (findViewHolderForItemId == null) {
            mp9.m52679B(ryf.class.getName(), "not find viewholder for messageId " + j, null, 4, null);
            return;
        }
        View view2 = findViewHolderForItemId.itemView;
        MessageBubbleContainer messageBubbleContainer = view2 instanceof MessageBubbleContainer ? (MessageBubbleContainer) view2 : null;
        if (messageBubbleContainer == null || (view = messageBubbleContainer.getContentView()) == null) {
            view = findViewHolderForItemId.itemView;
        }
        if (!this.f100008a.getGlobalVisibleRect(this.f100017j)) {
            mp9.m52679B(ryf.class.getName(), "empty recycler rect when try to show reactions popup picker", null, 4, null);
            return;
        }
        ReactionsPopupPickerWindow reactionsPopupPickerWindow = new ReactionsPopupPickerWindow(this.f100008a.getContext(), this.f100013f);
        reactionsPopupPickerWindow.setMessageId(j);
        reactionsPopupPickerWindow.setAnchorView(view);
        reactionsPopupPickerWindow.setRecyclerBounds(this.f100017j);
        reactionsPopupPickerWindow.setReactions(list, null);
        reactionsPopupPickerWindow.setListener(new C14788d());
        reactionsPopupPickerWindow.showCollapsed(0);
        this.f100008a.removeOnScrollListener(this.f100018k);
        this.f100008a.addOnScrollListener(this.f100018k);
        this.f100016i = reactionsPopupPickerWindow;
    }

    /* renamed from: k */
    public final void m94782k(uf9 uf9Var) {
        oc7.m57651i(pc7.m83189R(pc7.m83195X(this.f100012e.m100013o(), new C14789e(this)), m94777f().getDefault()), uf9Var, null, 2, null);
    }
}
