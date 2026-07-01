package p000;

import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import java.util.LinkedHashSet;
import java.util.Set;
import one.p010me.messages.list.loader.MessageModel;
import one.p010me.messages.list.p017ui.recycler.viewholder.MessageBubbleViewHolder;
import one.p010me.messages.list.p017ui.view.AudioMessageLayout;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public final class db0 extends RecyclerView.AbstractC1893r {

    /* renamed from: a */
    public final wua f23604a;

    /* renamed from: b */
    public final long f23605b;

    /* renamed from: c */
    public final qhb f23606c;

    /* renamed from: e */
    public final qd9 f23608e;

    /* renamed from: f */
    public final qd9 f23609f;

    /* renamed from: d */
    public final String f23607d = db0.class.getName();

    /* renamed from: g */
    public final Set f23610g = new LinkedHashSet();

    public db0(qd9 qd9Var, qd9 qd9Var2, wua wuaVar, long j, qhb qhbVar) {
        this.f23604a = wuaVar;
        this.f23605b = j;
        this.f23606c = qhbVar;
        this.f23608e = qd9Var;
        this.f23609f = qd9Var2;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1893r
    /* renamed from: d */
    public void mo12413d(RecyclerView recyclerView, int i, int i2) {
        c60 attachInfo;
        super.mo12413d(recyclerView, i, i2);
        if (m26879f().mo354R0() && this.f23604a.m108452i()) {
            LinearLayoutManager m44010g = j7g.m44010g(recyclerView);
            int m12563e2 = m44010g != null ? m44010g.m12563e2() : -1;
            int m12567h2 = m44010g != null ? m44010g.m12567h2() : -1;
            if (m12563e2 == -1 || m12567h2 == -1) {
                String str = this.f23607d;
                qf8 m52708k = mp9.f53834a.m52708k();
                if (m52708k == null) {
                    return;
                }
                yp9 yp9Var = yp9.DEBUG;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Audio prefetch. Can't start fetch because invalid positions, first:" + m12563e2 + ", last:" + m12567h2 + Extension.DOT_CHAR, null, 8, null);
                    return;
                }
                return;
            }
            if (m12563e2 <= m12567h2) {
                int i3 = m12563e2;
                while (true) {
                    RecyclerView.AbstractC1878c0 findViewHolderForAdapterPosition = recyclerView.findViewHolderForAdapterPosition(i3);
                    if (findViewHolderForAdapterPosition == null) {
                        String str2 = this.f23607d;
                        qf8 m52708k2 = mp9.f53834a.m52708k();
                        if (m52708k2 != null) {
                            yp9 yp9Var2 = yp9.DEBUG;
                            if (m52708k2.mo15009d(yp9Var2)) {
                                qf8.m85812f(m52708k2, yp9Var2, str2, "Audio prefetch. Can't find viewHolder for fetch, pos:" + i3 + ", firstPos:" + m12563e2 + "|lastPos:" + m12567h2, null, 8, null);
                            }
                        }
                    } else if (findViewHolderForAdapterPosition instanceof MessageBubbleViewHolder) {
                        MessageBubbleViewHolder messageBubbleViewHolder = (MessageBubbleViewHolder) findViewHolderForAdapterPosition;
                        if (messageBubbleViewHolder.m69577s0() instanceof AudioMessageLayout) {
                            MessageModel m95998t = this.f23606c.m95998t(messageBubbleViewHolder.m69579u0());
                            n60 m18491b = (m95998t == null || (attachInfo = m95998t.getAttachInfo()) == null) ? null : attachInfo.m18491b();
                            ha0 ha0Var = m18491b instanceof ha0 ? (ha0) m18491b : null;
                            if (ha0Var != null) {
                                this.f23610g.add(mek.m51987a(Long.valueOf(ha0Var.m37800i()), ha0Var.m37797e()));
                            }
                        }
                    }
                    if (i3 == m12567h2) {
                        break;
                    } else {
                        i3++;
                    }
                }
            }
            if (this.f23610g.isEmpty()) {
                return;
            }
            m26878e().m46447l(this.f23605b, mv3.m53182l1(this.f23610g));
            this.f23610g.clear();
        }
    }

    /* renamed from: e */
    public final k90 m26878e() {
        return (k90) this.f23608e.getValue();
    }

    /* renamed from: f */
    public final a27 m26879f() {
        return (a27) this.f23609f.getValue();
    }
}
