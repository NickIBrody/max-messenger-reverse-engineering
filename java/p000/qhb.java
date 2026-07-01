package p000;

import android.text.style.ClickableSpan;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;
import one.p010me.messages.list.loader.C10568a;
import one.p010me.messages.list.loader.MessageModel;
import one.p010me.messages.list.p017ui.recycler.viewholder.C10670b;
import one.p010me.messages.list.p017ui.recycler.viewholder.MessageBubbleViewHolder;
import one.p010me.messages.list.p017ui.view.bots.InlineKeyboardLayout;
import p000.dr4;
import p000.n88;
import p000.o8c;
import ru.p033ok.tamtam.android.link.LinkTransformationMethod;

/* loaded from: classes4.dex */
public final class qhb extends j8i implements shb {

    /* renamed from: C */
    public final j3b f87674C;

    /* renamed from: D */
    public final dt7 f87675D;

    /* renamed from: E */
    public final n88 f87676E;

    /* renamed from: F */
    public final dr4.InterfaceC4145a f87677F;

    /* renamed from: G */
    public final o8c.InterfaceC8753a f87678G;

    /* renamed from: H */
    public final ut7 f87679H;

    /* renamed from: I */
    public final InlineKeyboardLayout.InterfaceC10724a f87680I;

    /* renamed from: J */
    public final bt7 f87681J;

    /* renamed from: K */
    public final bt7 f87682K;

    /* renamed from: L */
    public final bt7 f87683L;

    /* renamed from: M */
    public final dt7 f87684M;

    /* renamed from: N */
    public final qd9 f87685N;

    /* renamed from: O */
    public final qd9 f87686O;

    /* renamed from: P */
    public final p0c f87687P;

    /* renamed from: Q */
    public final ArrayList f87688Q;

    /* renamed from: qhb$a */
    public static final /* synthetic */ class C13717a extends iu7 implements rt7 {
        public C13717a(Object obj) {
            super(2, obj, n88.class, "processText", "processText(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;", 0);
        }

        @Override // p000.rt7
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public final List invoke(String str, List list) {
            return ((n88) this.receiver).mo54599c(str, list);
        }
    }

    /* renamed from: qhb$b */
    public static final class C13718b implements LinkTransformationMethod.InterfaceC14507b {

        /* renamed from: x */
        public final /* synthetic */ MessageModel f87690x;

        public C13718b(MessageModel messageModel) {
            this.f87690x = messageModel;
        }

        @Override // ru.p033ok.tamtam.android.link.LinkTransformationMethod.InterfaceC14507b
        public void onLinkClick(String str, ci9 ci9Var, ClickableSpan clickableSpan, View view) {
            qhb.this.f87674C.mo43718a(str, ci9Var, this.f87690x.m68811i());
        }

        @Override // ru.p033ok.tamtam.android.link.LinkTransformationMethod.InterfaceC14507b
        public void onMessageElementClick(t6b t6bVar) {
            qhb.this.f87674C.mo43722e(t6bVar, this.f87690x.m68811i());
        }
    }

    /* renamed from: qhb$c */
    public static final class C13719c implements LinkTransformationMethod.InterfaceC14507b {
        public C13719c() {
        }

        @Override // ru.p033ok.tamtam.android.link.LinkTransformationMethod.InterfaceC14507b
        public void onLinkClick(String str, ci9 ci9Var, ClickableSpan clickableSpan, View view) {
            qhb.this.f87674C.mo43718a(str, ci9Var, -1L);
        }
    }

    public qhb(Executor executor, j3b j3bVar, dt7 dt7Var, n88 n88Var, dr4.InterfaceC4145a interfaceC4145a, o8c.InterfaceC8753a interfaceC8753a, ut7 ut7Var, InlineKeyboardLayout.InterfaceC10724a interfaceC10724a, bt7 bt7Var, bt7 bt7Var2, bt7 bt7Var3, dt7 dt7Var2, qd9 qd9Var, qd9 qd9Var2) {
        super(executor);
        this.f87674C = j3bVar;
        this.f87675D = dt7Var;
        this.f87676E = n88Var;
        this.f87677F = interfaceC4145a;
        this.f87678G = interfaceC8753a;
        this.f87679H = ut7Var;
        this.f87680I = interfaceC10724a;
        this.f87681J = bt7Var;
        this.f87682K = bt7Var2;
        this.f87683L = bt7Var3;
        this.f87684M = dt7Var2;
        this.f87685N = qd9Var;
        this.f87686O = qd9Var2;
        this.f87687P = new p0c(20);
        this.f87688Q = new ArrayList(20);
    }

    /* renamed from: C0 */
    public static final void m85974C0(qhb qhbVar, List list, Runnable runnable) {
        qhbVar.m85983D0(list);
        if (runnable != null) {
            runnable.run();
        }
    }

    /* renamed from: u0 */
    public static final int m85979u0(long j, MessageModel messageModel) {
        return jy8.m45883g(messageModel.getSortTime(), j);
    }

    /* renamed from: z0 */
    public static final void m85980z0(qhb qhbVar, rbb rbbVar, hxf hxfVar, View view) {
        qhbVar.f87679H.invoke(Long.valueOf(((MessageBubbleViewHolder) rbbVar).m69579u0()), hxfVar, view);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: A0, reason: merged with bridge method [inline-methods] */
    public void mo12645R(bai baiVar, int i, List list) {
        nj9 m44056h0 = m44056h0(i);
        if (baiVar instanceof rbb) {
            m85991y0((MessageModel) m44056h0, (rbb) baiVar, list);
            return;
        }
        if (baiVar instanceof q03) {
            ((q03) baiVar).mo234l((r03) m44056h0);
            return;
        }
        if (baiVar instanceof qx6) {
            qx6 qx6Var = (qx6) baiVar;
            qx6Var.mo234l((kx6) m44056h0);
            qx6Var.m87246y(this.f87684M);
        } else if (baiVar instanceof ykd) {
            ykd ykdVar = (ykd) baiVar;
            ykdVar.mo234l((ukd) m44056h0);
            ykdVar.m113973D(new C13719c());
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: B0, reason: merged with bridge method [inline-methods] */
    public bai mo11626S(ViewGroup viewGroup, int i) {
        return i == c1d.f15844f ? new q03(viewGroup.getContext()) : i == c1d.f15841d0 ? new qx6(viewGroup.getContext()) : i == c1d.f15857l0 ? new ykd(viewGroup.getContext()) : m85986s0(viewGroup, i);
    }

    /* renamed from: D0 */
    public final void m85983D0(List list) {
        int m28433s;
        int i = 0;
        int size = (list == null || list.isEmpty()) ? 0 : list.size();
        this.f87687P.m82467h();
        this.f87688Q.clear();
        this.f87688Q.ensureCapacity(size);
        if (list == null || list.isEmpty() || (m28433s = dv3.m28433s(list)) < 0) {
            return;
        }
        int i2 = 0;
        while (true) {
            nj9 nj9Var = (nj9) list.get(i);
            if (nj9Var instanceof MessageModel) {
                this.f87688Q.add(nj9Var);
                this.f87687P.m82476q(i2, i);
                i2++;
            }
            if (i == m28433s) {
                return;
            } else {
                i++;
            }
        }
    }

    @Override // p000.shb
    /* renamed from: a */
    public List mo52182a() {
        return this.f87688Q;
    }

    @Override // p000.shb
    /* renamed from: f */
    public int mo85984f(long j) {
        long m85987t0 = m85987t0(j);
        if (c7b.m18594f(m85987t0) >= 0) {
            return c7b.m18593e(m85987t0);
        }
        if (c7b.m18592d(m85987t0, c7b.f16466a.m18595a())) {
            return mo11623B();
        }
        int m36492d = this.f87687P.m36492d(Math.abs(c7b.m18594f(m85987t0)) - 1, -1);
        return m36492d >= 0 ? m36492d : mo11623B();
    }

    @Override // androidx.recyclerview.widget.AbstractC1920n
    /* renamed from: g0 */
    public void mo13173g0(final List list, final Runnable runnable) {
        super.mo13173g0(list, new Runnable() { // from class: phb
            @Override // java.lang.Runnable
            public final void run() {
                qhb.m85974C0(qhb.this, list, runnable);
            }
        });
    }

    @Override // p000.shb
    /* renamed from: n */
    public int mo85985n(long j) {
        long m85987t0 = m85987t0(j);
        if (c7b.m18594f(m85987t0) < 0) {
            return -1;
        }
        return c7b.m18593e(m85987t0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.j8i, androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: n0 */
    public void mo11641X(bai baiVar) {
        super.mo11641X(baiVar);
        n88.InterfaceC7828a interfaceC7828a = baiVar instanceof n88.InterfaceC7828a ? (n88.InterfaceC7828a) baiVar : null;
        if (interfaceC7828a != null) {
            this.f87676E.mo54598b(interfaceC7828a);
        }
    }

    /* renamed from: s0 */
    public final rbb m85986s0(ViewGroup viewGroup, int i) {
        int m68845R = C10568a.m68845R(C10568a.m68851e(i));
        return C10568a.m68861o(m68845R) ? new qo4(viewGroup.getContext(), this.f87686O) : C10568a.m68858l(m68845R) ? new dp1(viewGroup.getContext(), this.f87686O) : C10568a.m68835G(m68845R) ? new dr4(viewGroup.getContext()) : C10568a.m68838J(m68845R) ? new bxl(viewGroup.getContext()) : C10568a.m68860n(m68845R) ? new ti4(viewGroup.getContext(), this.f87686O, this.f87675D) : C10568a.m68864r(m68845R) ? new cx7(viewGroup.getContext(), this.f87686O) : C10568a.m68866t(m68845R) ? new o8c(viewGroup.getContext(), this.f87686O) : C10568a.m68869w(m68845R) ? new szh(viewGroup.getContext(), this.f87686O, this.f87685N, this.f87675D) : C10568a.m68862p(m68845R) ? new l57(viewGroup.getContext(), this.f87686O) : (C10568a.m68871y(m68845R) || !C10568a.m68867u(m68845R) || C10568a.m68859m(m68845R)) ? (C10568a.m68871y(m68845R) && C10568a.m68867u(m68845R) && !C10568a.m68859m(m68845R)) ? new lbi(viewGroup.getContext(), this.f87686O, this.f87675D) : (C10568a.m68871y(m68845R) || !C10568a.m68859m(m68845R)) ? (C10568a.m68871y(m68845R) && C10568a.m68859m(m68845R)) ? new ru3(viewGroup.getContext(), this.f87686O, this.f87685N, this.f87675D) : (C10568a.m68871y(m68845R) || !C10568a.m68872z(m68845R) || C10568a.m68859m(m68845R)) ? (C10568a.m68871y(m68845R) && C10568a.m68872z(m68845R) && !C10568a.m68859m(m68845R)) ? new cuj(viewGroup.getContext(), this.f87686O) : C10568a.m68871y(m68845R) ? new ysj(viewGroup.getContext(), this.f87686O) : C10568a.m68857k(m68845R) ? new zt0(viewGroup.getContext(), this.f87686O) : C10568a.m68870x(m68845R) ? C10670b.f71655P.m69587b(viewGroup, this.f87686O) : C10568a.m68865s(m68845R) ? C10670b.f71655P.m69586a(viewGroup, this.f87686O) : C10568a.m68830B(m68845R) ? C10670b.f71655P.m69588c(viewGroup, this.f87686O) : C10568a.m68856j(m68845R) ? new ua0(viewGroup.getContext(), this.f87675D, this.f87681J, this.f87686O) : C10568a.m68829A(m68845R) ? new g7l(viewGroup.getContext(), this.f87686O, this.f87675D) : C10568a.m68836H(m68845R) ? new tme(viewGroup.getContext(), this.f87686O, this.f87675D) : C10568a.m68837I(m68845R) ? new wlk(viewGroup.getContext(), this.f87686O, this.f87675D) : new wlk(viewGroup.getContext(), this.f87686O, this.f87675D) : new q9l(viewGroup.getContext(), this.f87686O) : new pu3(viewGroup.getContext(), this.f87686O, this.f87685N, this.f87675D) : new gbi(viewGroup.getContext(), this.f87686O, this.f87675D);
    }

    /* renamed from: t0 */
    public final long m85987t0(final long j) {
        if (this.f87688Q.isEmpty() || this.f87687P.m36494f()) {
            return c7b.f16466a.m18595a();
        }
        int m28428n = dv3.m28428n(this.f87688Q, 0, 0, new dt7() { // from class: nhb
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                int m85979u0;
                m85979u0 = qhb.m85979u0(j, (MessageModel) obj);
                return Integer.valueOf(m85979u0);
            }
        }, 3, null);
        if (m28428n < 0) {
            return c7b.m18590b(m28428n, -1);
        }
        int m36492d = this.f87687P.m36492d(m28428n, -1);
        return m36492d >= 0 ? c7b.m18590b(m28428n, m36492d) : c7b.f16466a.m18595a();
    }

    /* renamed from: v0 */
    public final int m85988v0() {
        return m13169c0().size() - mo52182a().size();
    }

    /* renamed from: w0 */
    public final MessageModel m85989w0() {
        nj9 m44058j0 = m44058j0();
        if (m44058j0 instanceof MessageModel) {
            return (MessageModel) m44058j0;
        }
        return null;
    }

    /* renamed from: x0 */
    public final MessageModel m85990x0(int i) {
        nj9 m44057i0 = m44057i0(i);
        if (m44057i0 instanceof MessageModel) {
            return (MessageModel) m44057i0;
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: y0 */
    public final void m85991y0(MessageModel messageModel, final rbb rbbVar, List list) {
        boolean z = rbbVar instanceof MessageBubbleViewHolder;
        MessageBubbleViewHolder messageBubbleViewHolder = z ? (MessageBubbleViewHolder) rbbVar : null;
        if (messageBubbleViewHolder != null) {
            messageBubbleViewHolder.m69560K0(this.f87674C, ((Boolean) this.f87683L.invoke()).booleanValue());
        }
        dr4 dr4Var = rbbVar instanceof dr4 ? (dr4) rbbVar : null;
        if (dr4Var != null) {
            dr4Var.m28100H(this.f87677F);
        }
        o8c o8cVar = rbbVar instanceof o8c ? (o8c) rbbVar : null;
        if (o8cVar != null) {
            o8cVar.m57471a1(this.f87678G);
        }
        MessageBubbleViewHolder messageBubbleViewHolder2 = z ? (MessageBubbleViewHolder) rbbVar : null;
        KeyEvent.Callback m69577s0 = messageBubbleViewHolder2 != null ? messageBubbleViewHolder2.m69577s0() : null;
        nzf nzfVar = m69577s0 instanceof nzf ? (nzf) m69577s0 : null;
        if (nzfVar != null) {
            nzfVar.setChipObserver(new ixf() { // from class: ohb
                @Override // p000.ixf
                /* renamed from: a */
                public final void mo43203a(hxf hxfVar, View view) {
                    qhb.m85980z0(qhb.this, rbbVar, hxfVar, view);
                }
            });
        }
        MessageBubbleViewHolder messageBubbleViewHolder3 = z ? (MessageBubbleViewHolder) rbbVar : null;
        KeyEvent.Callback m69577s02 = messageBubbleViewHolder3 != null ? messageBubbleViewHolder3.m69577s0() : null;
        nzf nzfVar2 = m69577s02 instanceof nzf ? (nzf) m69577s02 : null;
        if (nzfVar2 != null) {
            nzfVar2.setMaxReactionsCount(((Number) this.f87682K.invoke()).intValue());
        }
        rbbVar.mo17923y(messageModel, list);
        n88.InterfaceC7828a interfaceC7828a = rbbVar instanceof n88.InterfaceC7828a ? (n88.InterfaceC7828a) rbbVar : null;
        if (interfaceC7828a != null) {
            this.f87676E.mo54600d(interfaceC7828a);
            ((n88.InterfaceC7828a) rbbVar).mo54601f(this.f87676E.mo54597a(), new C13717a(this.f87676E));
        }
        MessageBubbleViewHolder messageBubbleViewHolder4 = rbbVar instanceof MessageBubbleViewHolder ? (MessageBubbleViewHolder) rbbVar : null;
        if (messageBubbleViewHolder4 != null) {
            messageBubbleViewHolder4.m69561L0(this.f87680I);
        }
        bxl bxlVar = rbbVar instanceof bxl ? (bxl) rbbVar : null;
        if (bxlVar != null) {
            bxlVar.m17922G(new C13718b(messageModel));
            bxlVar.m17921F(this.f87680I);
        }
    }
}
