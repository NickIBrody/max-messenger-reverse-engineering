package p000;

import android.content.Context;
import p000.ccd;
import ru.p033ok.onechat.reactions.p039ui.ReactionChipsLayout;

/* loaded from: classes4.dex */
public final class iyf extends kr0 implements nzf {

    /* renamed from: D */
    public static final C6285a f42249D = new C6285a(null);

    /* renamed from: A */
    public ixf f42250A;

    /* renamed from: B */
    public int f42251B;

    /* renamed from: C */
    public boolean f42252C;

    /* renamed from: y */
    public boolean f42253y;

    /* renamed from: z */
    public dt7 f42254z;

    /* renamed from: iyf$a */
    public static final class C6285a {
        public /* synthetic */ C6285a(xd5 xd5Var) {
            this();
        }

        public C6285a() {
        }
    }

    public iyf() {
        super(new dt7() { // from class: hyf
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                ReactionChipsLayout m43276r;
                m43276r = iyf.m43276r((Context) obj);
                return m43276r;
            }
        });
        this.f42253y = true;
        this.f42251B = fyf.m34179b();
    }

    /* renamed from: r */
    public static final ReactionChipsLayout m43276r(Context context) {
        return new ReactionChipsLayout(context);
    }

    @Override // p000.nzf
    public void bindReactions(l9b l9bVar, boolean z) {
        ((ReactionChipsLayout) m47850f()).setOnChipClickListener(this.f42254z);
        ixf ixfVar = this.f42250A;
        if (ixfVar != null) {
            ((ReactionChipsLayout) m47850f()).setChipObserver(ixfVar);
        }
        ((ReactionChipsLayout) m47850f()).setStackFromEnd(this.f42252C);
        ((ReactionChipsLayout) m47850f()).setIncoming(this.f42253y);
        ((ReactionChipsLayout) m47850f()).setReactions(l9bVar, this.f42251B, z);
        m47847c();
    }

    @Override // p000.nzf
    public void onReactionsThemeChanged(ccd.C2744c.a aVar, boolean z) {
        qd9 m47851g = m47851g();
        if (m47851g.mo36442c()) {
            ((ReactionChipsLayout) m47850f()).onBubbleColorsChanged(aVar, z);
        }
    }

    @Override // p000.nzf
    public void removeReactions(boolean z) {
        qd9 m47851g = m47851g();
        if (m47851g.mo36442c()) {
            ((ReactionChipsLayout) m47850f()).setReactions(null, 0, z);
        }
    }

    /* renamed from: s */
    public final boolean m43277s() {
        return this.f42252C;
    }

    @Override // p000.nzf
    public void setChipObserver(ixf ixfVar) {
        if (m47851g().mo36442c()) {
            ((ReactionChipsLayout) m47850f()).setChipObserver(ixfVar);
        } else {
            this.f42250A = ixfVar;
        }
    }

    @Override // p000.nzf
    public void setIsIncoming(boolean z) {
        this.f42253y = z;
    }

    @Override // p000.nzf
    public void setMaxReactionsCount(int i) {
        this.f42251B = i;
    }

    @Override // p000.nzf
    public void setOnClickListener(dt7 dt7Var) {
        this.f42254z = dt7Var;
    }

    @Override // p000.nzf
    public void setStackFromEnd(boolean z) {
        this.f42252C = z;
    }
}
