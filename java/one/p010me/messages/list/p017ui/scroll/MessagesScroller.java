package one.p010me.messages.list.p017ui.scroll;

import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import java.util.NoSuchElementException;
import one.p010me.messages.list.loader.MessageModel;
import one.p010me.messages.list.p017ui.C10636b;
import one.p010me.messages.list.p017ui.recycler.MessagesLayoutManager;
import p000.dv3;
import p000.j7g;
import p000.jwf;
import p000.klb;
import p000.mek;
import p000.mp9;
import p000.o2h;
import p000.p2h;
import p000.qf8;
import p000.qhb;
import p000.s5j;
import p000.x1h;
import p000.yp9;

/* loaded from: classes4.dex */
public final class MessagesScroller {

    /* renamed from: a */
    public final RecyclerView f71656a;

    /* renamed from: b */
    public final klb f71657b;

    /* renamed from: c */
    public final p2h f71658c;

    /* renamed from: d */
    public final qhb f71659d;

    /* renamed from: e */
    public final C10636b f71660e;

    /* renamed from: f */
    public final String f71661f = MessagesScroller.class.getName();

    /* renamed from: g */
    public boolean f71662g = true;

    public MessagesScroller(RecyclerView recyclerView, klb klbVar, p2h p2hVar, qhb qhbVar, C10636b c10636b) {
        this.f71656a = recyclerView;
        this.f71657b = klbVar;
        this.f71658c = p2hVar;
        this.f71659d = qhbVar;
        this.f71660e = c10636b;
    }

    /* renamed from: f */
    public final boolean m69594f(int i, long j, MessageModel messageModel) {
        if (messageModel == null) {
            String str = this.f71661f;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.WARN;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Scroll: Can't scroll to msg by pos:" + i + " because msg doesn't exist, try later", null, 8, null);
                }
            }
            return false;
        }
        long m68811i = messageModel.m68811i();
        if (j <= 0 || m68811i <= 0 || j == m68811i) {
            return true;
        }
        String str2 = this.f71661f;
        qf8 m52708k2 = mp9.f53834a.m52708k();
        if (m52708k2 != null) {
            yp9 yp9Var2 = yp9.WARN;
            if (m52708k2.mo15009d(yp9Var2)) {
                qf8.m85812f(m52708k2, yp9Var2, str2, "Scroll: Got wrong message msgId=" + m68811i + " by pos:" + i + ", correct msgId:" + j, null, 8, null);
            }
        }
        return false;
    }

    /* renamed from: g */
    public final void m69595g() {
        if (this.f71662g) {
            if (this.f71659d.mo11623B() == 0) {
                mp9.m52695n(this.f71661f, "Scroll: can't do initial scroll because items.size == 0 in adapter", null, 4, null);
                return;
            }
            this.f71662g = false;
            if (this.f71658c.m82741n()) {
                mp9.m52688f(this.f71661f, "Scroll: do initial scroll", null, 4, null);
                m69600l();
            }
        }
    }

    /* renamed from: h */
    public final MessagesLayoutManager m69596h() {
        LinearLayoutManager m44010g = j7g.m44010g(this.f71656a);
        if (m44010g instanceof MessagesLayoutManager) {
            return (MessagesLayoutManager) m44010g;
        }
        return null;
    }

    /* renamed from: i */
    public final boolean m69597i(long j) {
        LinearLayoutManager m44010g = j7g.m44010g(this.f71656a);
        if (m44010g == null) {
            throw new IllegalStateException("Only linear layout is supported");
        }
        MessageModel m85990x0 = this.f71659d.m85990x0(m44010g.m12563e2());
        if (m85990x0 != null) {
            long sortTime = m85990x0.getSortTime();
            MessageModel m85990x02 = this.f71659d.m85990x0(m44010g.m12567h2());
            if (m85990x02 != null) {
                long sortTime2 = m85990x02.getSortTime();
                if (sortTime <= j && j <= sortTime2) {
                    return true;
                }
            }
        }
        return false;
    }

    /* renamed from: j */
    public final boolean m69598j(long j) {
        LinearLayoutManager m44010g = j7g.m44010g(this.f71656a);
        if (m44010g == null) {
            throw new IllegalStateException("Only linear layout is supported");
        }
        MessageModel m85990x0 = this.f71659d.m85990x0(m44010g.m12557a2());
        if (m85990x0 != null) {
            long sortTime = m85990x0.getSortTime();
            MessageModel m85990x02 = this.f71659d.m85990x0(m44010g.m12565f2());
            if (m85990x02 != null) {
                long sortTime2 = m85990x02.getSortTime();
                if (sortTime <= j && j <= sortTime2) {
                    return true;
                }
            }
        }
        return false;
    }

    /* renamed from: k */
    public final void m69599k() {
        if (this.f71657b.m47415h()) {
            RecyclerView recyclerView = this.f71656a;
            if (!recyclerView.isLaidOut() || recyclerView.isLayoutRequested()) {
                recyclerView.addOnLayoutChangeListener(new View.OnLayoutChangeListener() { // from class: one.me.messages.list.ui.scroll.MessagesScroller$processHighlightIfNeed$$inlined$doOnLayout$1
                    @Override // android.view.View.OnLayoutChangeListener
                    public void onLayoutChange(View view, int left, int top, int right, int bottom, int oldLeft, int oldTop, int oldRight, int oldBottom) {
                        view.removeOnLayoutChangeListener(this);
                        String str = MessagesScroller.this.f71661f;
                        qf8 m52708k = mp9.f53834a.m52708k();
                        if (m52708k != null) {
                            yp9 yp9Var = yp9.DEBUG;
                            if (m52708k.mo15009d(yp9Var)) {
                                qf8.m85812f(m52708k, yp9Var, str, "Scroll: Highlighted from args message with id=" + MessagesScroller.this.f71657b.m47412e(), null, 8, null);
                            }
                        }
                        MessagesScroller.this.f71660e.m69322L0(mek.m51987a(Long.valueOf(MessagesScroller.this.f71657b.m47412e()), MessagesScroller.this.f71657b.m47410c()));
                    }
                });
                return;
            }
            String str = this.f71661f;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.DEBUG;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Scroll: Highlighted from args message with id=" + this.f71657b.m47412e(), null, 8, null);
                }
            }
            this.f71660e.m69322L0(mek.m51987a(Long.valueOf(this.f71657b.m47412e()), this.f71657b.m47410c()));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:139:0x0352  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0136  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0167 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:73:0x01f4  */
    /* renamed from: l */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean m69600l() {
        boolean z;
        boolean z2;
        int i;
        int i2;
        int i3;
        qf8 m52708k;
        boolean z3;
        String m68812i0;
        String m68812i02;
        MessageModel m85990x0;
        qf8 m52708k2;
        qf8 m52708k3;
        int i4;
        MessageModel m85990x02;
        if (!this.f71658c.m82741n()) {
            mp9.m52679B(this.f71661f, "Scroll: No events for scrolling, skip event", null, 4, null);
            return true;
        }
        boolean z4 = false;
        if (this.f71658c.m82742o() == Long.MIN_VALUE) {
            if (this.f71658c.m82746s() != null) {
                this.f71656a.scrollToPosition(0);
            }
            return true;
        }
        long m82742o = this.f71658c.m82742o();
        x1h m82739k = this.f71658c.m82739k();
        boolean z5 = m82739k == x1h.BOTTOM;
        long m82743p = this.f71658c.m82743p();
        int m82740m = this.f71658c.m82740m();
        int mo85985n = this.f71659d.mo85985n(m82742o);
        if (mo85985n < 0 || !z5 || (m85990x02 = this.f71659d.m85990x0((i4 = mo85985n + 1))) == null || m85990x02.getSortTime() != m82742o) {
            z = false;
            z2 = false;
        } else {
            Object obj = null;
            boolean z6 = false;
            for (Object obj2 : jwf.m45789u(i4, this.f71659d.mo11623B())) {
                boolean z7 = z4;
                MessageModel m85990x03 = this.f71659d.m85990x0(((Number) obj2).intValue());
                if (m85990x03 != null && m85990x03.getSortTime() == m82742o) {
                    z6 = true;
                    obj = obj2;
                }
                z4 = z7;
            }
            z = z4;
            if (!z6) {
                throw new NoSuchElementException("Collection contains no element matching the predicate.");
            }
            int intValue = ((Number) obj).intValue();
            z2 = intValue != mo85985n ? true : z;
            mo85985n = intValue;
        }
        if (mo85985n < 0) {
            String str = this.f71661f;
            mp9 mp9Var = mp9.f53834a;
            qf8 m52708k4 = mp9Var.m52708k();
            if (m52708k4 != null) {
                yp9 yp9Var = yp9.WARN;
                if (m52708k4.mo15009d(yp9Var)) {
                    i2 = m82740m;
                    StringBuilder sb = new StringBuilder();
                    sb.append("Scroll: Got non-existing pos=");
                    sb.append(mo85985n);
                    i = mo85985n;
                    sb.append(". Try scroll to lastMessage if need");
                    qf8.m85812f(m52708k4, yp9Var, str, sb.toString(), null, 8, null);
                    MessageModel m85989w0 = this.f71659d.m85989w0();
                    if (z5 && m82743p > 0 && m85989w0 != null && m85989w0.m68811i() == m82743p) {
                        i3 = dv3.m28433s(this.f71659d.m13169c0());
                        String str2 = this.f71661f;
                        m52708k3 = mp9Var.m52708k();
                        if (m52708k3 != null) {
                            yp9 yp9Var2 = yp9.WARN;
                            if (m52708k3.mo15009d(yp9Var2)) {
                                qf8.m85812f(m52708k3, yp9Var2, str2, "Scroll: Try scroll by lasIndex: " + i3, null, 8, null);
                            }
                        }
                        if (i3 >= 0 || (i3 == 0 && this.f71658c.m82740m() > 0)) {
                            String str3 = this.f71661f;
                            m52708k = mp9.f53834a.m52708k();
                            if (m52708k != null) {
                                yp9 yp9Var3 = yp9.WARN;
                                if (m52708k.mo15009d(yp9Var3)) {
                                    qf8.m85812f(m52708k, yp9Var3, str3, "Scroll: Got non-existing pos=" + i3, null, 8, null);
                                }
                            }
                            return z;
                        }
                        int i5 = i2;
                        if (m69601m(i3, i5, m82743p, z5)) {
                            int abs = Math.abs(this.f71659d.m85988v0()) + i5;
                            String str4 = this.f71661f;
                            mp9 mp9Var2 = mp9.f53834a;
                            qf8 m52708k5 = mp9Var2.m52708k();
                            if (m52708k5 != null) {
                                yp9 yp9Var4 = yp9.WARN;
                                if (m52708k5.mo15009d(yp9Var4)) {
                                    z3 = z2;
                                    qf8.m85812f(m52708k5, yp9Var4, str4, s5j.m95213p("Scroll: founded pos not equals to approximate, try find pos by approximateIndex. \n                    |pos:" + i3 + ", apP:" + i5 + ", apPD:" + abs + ", msgId:" + m82743p, null, 1, null), null, 8, null);
                                    m85990x0 = this.f71659d.m85990x0(abs);
                                    if (m85990x0 != null && m85990x0.m68811i() == m82743p) {
                                        String str5 = this.f71661f;
                                        m52708k2 = mp9Var2.m52708k();
                                        if (m52708k2 != null) {
                                            yp9 yp9Var5 = yp9.WARN;
                                            if (m52708k2.mo15009d(yp9Var5)) {
                                                qf8.m85812f(m52708k2, yp9Var5, str5, s5j.m95213p("Scroll: found pos by approximateIndex. \n                        |apPD:" + abs + ", msgId:" + m82743p, null, 1, null), null, 8, null);
                                            }
                                        }
                                        m82742o = m85990x0.getSortTime();
                                        i3 = abs;
                                    }
                                }
                            }
                            z3 = z2;
                            m85990x0 = this.f71659d.m85990x0(abs);
                            if (m85990x0 != null) {
                                String str52 = this.f71661f;
                                m52708k2 = mp9Var2.m52708k();
                                if (m52708k2 != null) {
                                }
                                m82742o = m85990x0.getSortTime();
                                i3 = abs;
                            }
                        } else {
                            z3 = z2;
                        }
                        MessageModel m85990x04 = this.f71659d.m85990x0(i3);
                        if (!m69594f(i3, m82743p, m85990x04)) {
                            return z;
                        }
                        o2h m82746s = this.f71658c.m82746s();
                        String str6 = this.f71661f;
                        mp9 mp9Var3 = mp9.f53834a;
                        qf8 m52708k6 = mp9Var3.m52708k();
                        if (m52708k6 != null) {
                            yp9 yp9Var6 = yp9.DEBUG;
                            if (m52708k6.mo15009d(yp9Var6)) {
                                qf8.m85812f(m52708k6, yp9Var6, str6, "Scroll: vh for pos #" + i3 + "=" + this.f71656a.findViewHolderForAdapterPosition(i3) + ", event=" + m82746s, null, 8, null);
                            }
                        }
                        if (m82746s == null) {
                            mp9.m52679B(this.f71661f, "Scroll: No events for scrolling, skip event", null, 4, null);
                            return true;
                        }
                        MessagesLayoutManager m69596h = m69596h();
                        if (m69596h != null) {
                            m69596h.m69499k3(m82739k);
                        }
                        if (m82746s.m56904c()) {
                            m69599k();
                        }
                        if ((m82746s.m56907f() == 0 ? m69598j(m82742o) : m69597i(m82742o)) && !z3) {
                            String str7 = this.f71661f;
                            qf8 m52708k7 = mp9Var3.m52708k();
                            if (m52708k7 == null) {
                                return true;
                            }
                            yp9 yp9Var7 = yp9.DEBUG;
                            if (!m52708k7.mo15009d(yp9Var7)) {
                                return true;
                            }
                            qf8.m85812f(m52708k7, yp9Var7, str7, "Scroll: vh is already visible on screen, skip event", null, 8, null);
                            return true;
                        }
                        if (m82746s.m56909h()) {
                            this.f71656a.smoothScrollToPosition(i3);
                        } else {
                            int m56907f = m82746s.m56907f();
                            if (m56907f != 0) {
                                MessagesLayoutManager m69596h2 = m69596h();
                                if (m69596h2 != null) {
                                    m69596h2.m12533F2(i3, m56907f);
                                }
                            } else {
                                this.f71656a.scrollToPosition(i3);
                            }
                        }
                        String str8 = this.f71661f;
                        qf8 m52708k8 = mp9Var3.m52708k();
                        if (m52708k8 == null) {
                            return true;
                        }
                        yp9 yp9Var8 = yp9.DEBUG;
                        if (!m52708k8.mo15009d(yp9Var8)) {
                            return true;
                        }
                        if (m85990x04 == null || (m68812i02 = m85990x04.m68812i0()) == null) {
                            MessageModel m85990x05 = this.f71659d.m85990x0(i3);
                            m68812i0 = m85990x05 != null ? m85990x05.m68812i0() : null;
                        } else {
                            m68812i0 = m68812i02;
                        }
                        qf8.m85812f(m52708k8, yp9Var8, str8, "Scroll: Scrolled to message=" + m68812i0, null, 8, null);
                        return true;
                    }
                }
            }
            i = mo85985n;
            i2 = m82740m;
            MessageModel m85989w02 = this.f71659d.m85989w0();
            if (z5) {
                i3 = dv3.m28433s(this.f71659d.m13169c0());
                String str22 = this.f71661f;
                m52708k3 = mp9Var.m52708k();
                if (m52708k3 != null) {
                }
                if (i3 >= 0) {
                }
                String str32 = this.f71661f;
                m52708k = mp9.f53834a.m52708k();
                if (m52708k != null) {
                }
                return z;
            }
        } else {
            i = mo85985n;
            i2 = m82740m;
        }
        i3 = i;
        if (i3 >= 0) {
        }
        String str322 = this.f71661f;
        m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
        }
        return z;
    }

    /* renamed from: m */
    public final boolean m69601m(int i, int i2, long j, boolean z) {
        int abs = i2 + Math.abs(this.f71659d.m85988v0());
        return z && j > 0 && abs > 0 && i != abs;
    }
}
