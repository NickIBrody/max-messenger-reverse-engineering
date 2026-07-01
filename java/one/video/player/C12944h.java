package one.video.player;

import android.os.Looper;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import one.video.player.C12944h;
import one.video.player.InterfaceC12946j;
import one.video.player.error.OneVideoPlaybackException;
import p000.acl;
import p000.bt7;
import p000.cxj;
import p000.hcl;
import p000.jdg;
import p000.pkk;
import p000.tc0;
import p000.ttj;
import p000.xd5;
import p000.zce;

/* renamed from: one.video.player.h */
/* loaded from: classes5.dex */
public final class C12944h implements InterfaceC12946j.g {

    /* renamed from: a */
    public final cxj f82361a;

    /* renamed from: b */
    public final CopyOnWriteArrayList f82362b;

    public C12944h(Looper looper) {
        this.f82361a = new cxj(looper);
        this.f82362b = new CopyOnWriteArrayList();
    }

    /* renamed from: a0 */
    public static final pkk m80900a0(C12944h c12944h, InterfaceC12946j interfaceC12946j, tc0 tc0Var) {
        Iterator it = c12944h.f82362b.iterator();
        while (it.hasNext()) {
            ((InterfaceC12946j.g) it.next()).mo80836u(interfaceC12946j, tc0Var);
        }
        return pkk.f85235a;
    }

    /* renamed from: b0 */
    public static final pkk m80901b0(C12944h c12944h, InterfaceC12946j interfaceC12946j, ttj ttjVar, boolean z) {
        Iterator it = c12944h.f82362b.iterator();
        while (it.hasNext()) {
            ((InterfaceC12946j.g) it.next()).mo80833n(interfaceC12946j, ttjVar, z);
        }
        return pkk.f85235a;
    }

    /* renamed from: c0 */
    public static final pkk m80902c0(C12944h c12944h, InterfaceC12946j interfaceC12946j, hcl hclVar) {
        Iterator it = c12944h.f82362b.iterator();
        while (it.hasNext()) {
            ((InterfaceC12946j.g) it.next()).mo80805o(interfaceC12946j, hclVar);
        }
        return pkk.f85235a;
    }

    /* renamed from: d0 */
    public static final pkk m80903d0(C12944h c12944h, OneVideoPlaybackException oneVideoPlaybackException, acl aclVar, InterfaceC12946j interfaceC12946j) {
        Iterator it = c12944h.f82362b.iterator();
        while (it.hasNext()) {
            ((InterfaceC12946j.g) it.next()).mo80823a(oneVideoPlaybackException, aclVar, interfaceC12946j);
        }
        return pkk.f85235a;
    }

    /* renamed from: e0 */
    public static final pkk m80904e0(C12944h c12944h, InterfaceC12946j interfaceC12946j) {
        Iterator it = c12944h.f82362b.iterator();
        while (it.hasNext()) {
            ((InterfaceC12946j.g) it.next()).mo73980f(interfaceC12946j);
        }
        return pkk.f85235a;
    }

    /* renamed from: f0 */
    public static final pkk m80905f0(C12944h c12944h, InterfaceC12946j interfaceC12946j) {
        Iterator it = c12944h.f82362b.iterator();
        while (it.hasNext()) {
            ((InterfaceC12946j.g) it.next()).mo80839x(interfaceC12946j);
        }
        return pkk.f85235a;
    }

    /* renamed from: g0 */
    public static final pkk m80906g0(C12944h c12944h, InterfaceC12946j interfaceC12946j) {
        Iterator it = c12944h.f82362b.iterator();
        while (it.hasNext()) {
            ((InterfaceC12946j.g) it.next()).mo73984q(interfaceC12946j);
        }
        return pkk.f85235a;
    }

    /* renamed from: h0 */
    public static final pkk m80907h0(C12944h c12944h, InterfaceC12946j interfaceC12946j, boolean z) {
        Iterator it = c12944h.f82362b.iterator();
        while (it.hasNext()) {
            ((InterfaceC12946j.g) it.next()).mo80835s(interfaceC12946j, z);
        }
        return pkk.f85235a;
    }

    /* renamed from: i0 */
    public static final pkk m80908i0(C12944h c12944h, InterfaceC12946j interfaceC12946j, boolean z) {
        Iterator it = c12944h.f82362b.iterator();
        while (it.hasNext()) {
            ((InterfaceC12946j.g) it.next()).mo80825c(interfaceC12946j, z);
        }
        return pkk.f85235a;
    }

    /* renamed from: j0 */
    public static final pkk m80909j0(C12944h c12944h, InterfaceC12946j interfaceC12946j, long j) {
        Iterator it = c12944h.f82362b.iterator();
        while (it.hasNext()) {
            ((InterfaceC12946j.g) it.next()).mo80831k(interfaceC12946j, j);
        }
        return pkk.f85235a;
    }

    /* renamed from: k0 */
    public static final pkk m80910k0(C12944h c12944h, InterfaceC12946j interfaceC12946j, float f) {
        Iterator it = c12944h.f82362b.iterator();
        while (it.hasNext()) {
            ((InterfaceC12946j.g) it.next()).mo73981i(interfaceC12946j, f);
        }
        return pkk.f85235a;
    }

    /* renamed from: l0 */
    public static final pkk m80911l0(C12944h c12944h, InterfaceC12946j interfaceC12946j) {
        Iterator it = c12944h.f82362b.iterator();
        while (it.hasNext()) {
            ((InterfaceC12946j.g) it.next()).mo80828g(interfaceC12946j);
        }
        return pkk.f85235a;
    }

    /* renamed from: m0 */
    public static final pkk m80912m0(C12944h c12944h, InterfaceC12946j interfaceC12946j) {
        Iterator it = c12944h.f82362b.iterator();
        while (it.hasNext()) {
            ((InterfaceC12946j.g) it.next()).mo80826d(interfaceC12946j);
        }
        return pkk.f85235a;
    }

    /* renamed from: n0 */
    public static final pkk m80913n0(C12944h c12944h, InterfaceC12946j interfaceC12946j) {
        Iterator it = c12944h.f82362b.iterator();
        while (it.hasNext()) {
            ((InterfaceC12946j.g) it.next()).mo80838w(interfaceC12946j);
        }
        return pkk.f85235a;
    }

    /* renamed from: o0 */
    public static final pkk m80914o0(C12944h c12944h, InterfaceC12946j interfaceC12946j) {
        Iterator it = c12944h.f82362b.iterator();
        while (it.hasNext()) {
            ((InterfaceC12946j.g) it.next()).mo80829h(interfaceC12946j);
        }
        return pkk.f85235a;
    }

    /* renamed from: p0 */
    public static final pkk m80915p0(C12944h c12944h, InterfaceC12946j interfaceC12946j) {
        Iterator it = c12944h.f82362b.iterator();
        while (it.hasNext()) {
            ((InterfaceC12946j.g) it.next()).mo80834r(interfaceC12946j);
        }
        return pkk.f85235a;
    }

    /* renamed from: q0 */
    public static final pkk m80916q0(C12944h c12944h, InterfaceC12946j interfaceC12946j) {
        Iterator it = c12944h.f82362b.iterator();
        while (it.hasNext()) {
            ((InterfaceC12946j.g) it.next()).mo80830j(interfaceC12946j);
        }
        return pkk.f85235a;
    }

    /* renamed from: r0 */
    public static final pkk m80917r0(C12944h c12944h, InterfaceC12946j interfaceC12946j) {
        Iterator it = c12944h.f82362b.iterator();
        while (it.hasNext()) {
            ((InterfaceC12946j.g) it.next()).mo80837v(interfaceC12946j);
        }
        return pkk.f85235a;
    }

    /* renamed from: s0 */
    public static final pkk m80918s0(C12944h c12944h, InterfaceC12946j interfaceC12946j) {
        Iterator it = c12944h.f82362b.iterator();
        while (it.hasNext()) {
            ((InterfaceC12946j.g) it.next()).mo73985t(interfaceC12946j);
        }
        return pkk.f85235a;
    }

    /* renamed from: t0 */
    public static final pkk m80919t0(C12944h c12944h, InterfaceC12946j interfaceC12946j, int i) {
        Iterator it = c12944h.f82362b.iterator();
        while (it.hasNext()) {
            ((InterfaceC12946j.g) it.next()).mo80827e(interfaceC12946j, i);
        }
        return pkk.f85235a;
    }

    /* renamed from: u0 */
    public static final pkk m80920u0(C12944h c12944h, InterfaceC12946j interfaceC12946j, InterfaceC12946j.e eVar, zce zceVar, zce zceVar2) {
        Iterator it = c12944h.f82362b.iterator();
        while (it.hasNext()) {
            ((InterfaceC12946j.g) it.next()).mo73983p(interfaceC12946j, eVar, zceVar, zceVar2);
        }
        return pkk.f85235a;
    }

    /* renamed from: v0 */
    public static final pkk m80921v0(C12944h c12944h, InterfaceC12946j interfaceC12946j, jdg jdgVar) {
        Iterator it = c12944h.f82362b.iterator();
        while (it.hasNext()) {
            ((InterfaceC12946j.g) it.next()).mo80832m(interfaceC12946j, jdgVar);
        }
        return pkk.f85235a;
    }

    /* renamed from: w0 */
    public static final pkk m80922w0(C12944h c12944h, InterfaceC12946j interfaceC12946j, hcl hclVar) {
        Iterator it = c12944h.f82362b.iterator();
        while (it.hasNext()) {
            ((InterfaceC12946j.g) it.next()).mo80824b(interfaceC12946j, hclVar);
        }
        return pkk.f85235a;
    }

    /* renamed from: x0 */
    public static final pkk m80923x0(C12944h c12944h, InterfaceC12946j interfaceC12946j, InterfaceC12946j.i iVar, InterfaceC12946j.i iVar2) {
        Iterator it = c12944h.f82362b.iterator();
        while (it.hasNext()) {
            ((InterfaceC12946j.g) it.next()).mo73986y(interfaceC12946j, iVar, iVar2);
        }
        return pkk.f85235a;
    }

    /* renamed from: y0 */
    public static final pkk m80924y0(C12944h c12944h, InterfaceC12946j interfaceC12946j, float f) {
        Iterator it = c12944h.f82362b.iterator();
        while (it.hasNext()) {
            ((InterfaceC12946j.g) it.next()).mo73982l(interfaceC12946j, f);
        }
        return pkk.f85235a;
    }

    /* renamed from: Y */
    public final void m80926Y(InterfaceC12946j.g gVar) {
        this.f82362b.add(gVar);
    }

    /* renamed from: Z */
    public final int m80927Z() {
        return this.f82362b.size();
    }

    @Override // one.video.player.InterfaceC12946j.g
    /* renamed from: a */
    public void mo80823a(final OneVideoPlaybackException oneVideoPlaybackException, final acl aclVar, final InterfaceC12946j interfaceC12946j) {
        this.f82361a.m25766b(new bt7() { // from class: jm7
            @Override // p000.bt7
            public final Object invoke() {
                pkk m80903d0;
                m80903d0 = C12944h.m80903d0(C12944h.this, oneVideoPlaybackException, aclVar, interfaceC12946j);
                return m80903d0;
            }
        });
    }

    @Override // one.video.player.InterfaceC12946j.g
    /* renamed from: b */
    public void mo80824b(final InterfaceC12946j interfaceC12946j, final hcl hclVar) {
        this.f82361a.m25766b(new bt7() { // from class: mm7
            @Override // p000.bt7
            public final Object invoke() {
                pkk m80922w0;
                m80922w0 = C12944h.m80922w0(C12944h.this, interfaceC12946j, hclVar);
                return m80922w0;
            }
        });
    }

    @Override // one.video.player.InterfaceC12946j.g
    /* renamed from: c */
    public void mo80825c(final InterfaceC12946j interfaceC12946j, final boolean z) {
        this.f82361a.m25766b(new bt7() { // from class: bm7
            @Override // p000.bt7
            public final Object invoke() {
                pkk m80908i0;
                m80908i0 = C12944h.m80908i0(C12944h.this, interfaceC12946j, z);
                return m80908i0;
            }
        });
    }

    @Override // one.video.player.InterfaceC12946j.g
    /* renamed from: d */
    public void mo80826d(final InterfaceC12946j interfaceC12946j) {
        this.f82361a.m25766b(new bt7() { // from class: um7
            @Override // p000.bt7
            public final Object invoke() {
                pkk m80912m0;
                m80912m0 = C12944h.m80912m0(C12944h.this, interfaceC12946j);
                return m80912m0;
            }
        });
    }

    @Override // one.video.player.InterfaceC12946j.g
    /* renamed from: e */
    public void mo80827e(final InterfaceC12946j interfaceC12946j, final int i) {
        this.f82361a.m25766b(new bt7() { // from class: am7
            @Override // p000.bt7
            public final Object invoke() {
                pkk m80919t0;
                m80919t0 = C12944h.m80919t0(C12944h.this, interfaceC12946j, i);
                return m80919t0;
            }
        });
    }

    @Override // one.video.player.InterfaceC12946j.g
    /* renamed from: f */
    public void mo73980f(final InterfaceC12946j interfaceC12946j) {
        this.f82361a.m25766b(new bt7() { // from class: sm7
            @Override // p000.bt7
            public final Object invoke() {
                pkk m80904e0;
                m80904e0 = C12944h.m80904e0(C12944h.this, interfaceC12946j);
                return m80904e0;
            }
        });
    }

    @Override // one.video.player.InterfaceC12946j.g
    /* renamed from: g */
    public void mo80828g(final InterfaceC12946j interfaceC12946j) {
        this.f82361a.m25766b(new bt7() { // from class: fm7
            @Override // p000.bt7
            public final Object invoke() {
                pkk m80911l0;
                m80911l0 = C12944h.m80911l0(C12944h.this, interfaceC12946j);
                return m80911l0;
            }
        });
    }

    @Override // one.video.player.InterfaceC12946j.g
    /* renamed from: h */
    public void mo80829h(final InterfaceC12946j interfaceC12946j) {
        this.f82361a.m25766b(new bt7() { // from class: rm7
            @Override // p000.bt7
            public final Object invoke() {
                pkk m80914o0;
                m80914o0 = C12944h.m80914o0(C12944h.this, interfaceC12946j);
                return m80914o0;
            }
        });
    }

    @Override // one.video.player.InterfaceC12946j.g
    /* renamed from: i */
    public void mo73981i(final InterfaceC12946j interfaceC12946j, final float f) {
        this.f82361a.m25766b(new bt7() { // from class: vm7
            @Override // p000.bt7
            public final Object invoke() {
                pkk m80910k0;
                m80910k0 = C12944h.m80910k0(C12944h.this, interfaceC12946j, f);
                return m80910k0;
            }
        });
    }

    @Override // one.video.player.InterfaceC12946j.g
    /* renamed from: j */
    public void mo80830j(final InterfaceC12946j interfaceC12946j) {
        this.f82361a.m25766b(new bt7() { // from class: wm7
            @Override // p000.bt7
            public final Object invoke() {
                pkk m80916q0;
                m80916q0 = C12944h.m80916q0(C12944h.this, interfaceC12946j);
                return m80916q0;
            }
        });
    }

    @Override // one.video.player.InterfaceC12946j.g
    /* renamed from: k */
    public void mo80831k(final InterfaceC12946j interfaceC12946j, final long j) {
        this.f82361a.m25766b(new bt7() { // from class: pm7
            @Override // p000.bt7
            public final Object invoke() {
                pkk m80909j0;
                m80909j0 = C12944h.m80909j0(C12944h.this, interfaceC12946j, j);
                return m80909j0;
            }
        });
    }

    @Override // one.video.player.InterfaceC12946j.g
    /* renamed from: l */
    public void mo73982l(final InterfaceC12946j interfaceC12946j, final float f) {
        this.f82361a.m25766b(new bt7() { // from class: cm7
            @Override // p000.bt7
            public final Object invoke() {
                pkk m80924y0;
                m80924y0 = C12944h.m80924y0(C12944h.this, interfaceC12946j, f);
                return m80924y0;
            }
        });
    }

    @Override // one.video.player.InterfaceC12946j.g
    /* renamed from: m */
    public void mo80832m(final InterfaceC12946j interfaceC12946j, final jdg jdgVar) {
        this.f82361a.m25766b(new bt7() { // from class: ym7
            @Override // p000.bt7
            public final Object invoke() {
                pkk m80921v0;
                m80921v0 = C12944h.m80921v0(C12944h.this, interfaceC12946j, jdgVar);
                return m80921v0;
            }
        });
    }

    @Override // one.video.player.InterfaceC12946j.g
    /* renamed from: n */
    public void mo80833n(final InterfaceC12946j interfaceC12946j, final ttj ttjVar, final boolean z) {
        this.f82361a.m25766b(new bt7() { // from class: om7
            @Override // p000.bt7
            public final Object invoke() {
                pkk m80901b0;
                m80901b0 = C12944h.m80901b0(C12944h.this, interfaceC12946j, ttjVar, z);
                return m80901b0;
            }
        });
    }

    @Override // one.video.player.InterfaceC12946j.g
    /* renamed from: o */
    public void mo80805o(final InterfaceC12946j interfaceC12946j, final hcl hclVar) {
        this.f82361a.m25766b(new bt7() { // from class: km7
            @Override // p000.bt7
            public final Object invoke() {
                pkk m80902c0;
                m80902c0 = C12944h.m80902c0(C12944h.this, interfaceC12946j, hclVar);
                return m80902c0;
            }
        });
    }

    @Override // one.video.player.InterfaceC12946j.g
    /* renamed from: p */
    public void mo73983p(final InterfaceC12946j interfaceC12946j, final InterfaceC12946j.e eVar, final zce zceVar, final zce zceVar2) {
        this.f82361a.m25766b(new bt7() { // from class: em7
            @Override // p000.bt7
            public final Object invoke() {
                pkk m80920u0;
                m80920u0 = C12944h.m80920u0(C12944h.this, interfaceC12946j, eVar, zceVar, zceVar2);
                return m80920u0;
            }
        });
    }

    @Override // one.video.player.InterfaceC12946j.g
    /* renamed from: q */
    public void mo73984q(final InterfaceC12946j interfaceC12946j) {
        this.f82361a.m25766b(new bt7() { // from class: tm7
            @Override // p000.bt7
            public final Object invoke() {
                pkk m80906g0;
                m80906g0 = C12944h.m80906g0(C12944h.this, interfaceC12946j);
                return m80906g0;
            }
        });
    }

    @Override // one.video.player.InterfaceC12946j.g
    /* renamed from: r */
    public void mo80834r(final InterfaceC12946j interfaceC12946j) {
        this.f82361a.m25766b(new bt7() { // from class: gm7
            @Override // p000.bt7
            public final Object invoke() {
                pkk m80915p0;
                m80915p0 = C12944h.m80915p0(C12944h.this, interfaceC12946j);
                return m80915p0;
            }
        });
    }

    @Override // one.video.player.InterfaceC12946j.g
    /* renamed from: s */
    public void mo80835s(final InterfaceC12946j interfaceC12946j, final boolean z) {
        this.f82361a.m25766b(new bt7() { // from class: dm7
            @Override // p000.bt7
            public final Object invoke() {
                pkk m80907h0;
                m80907h0 = C12944h.m80907h0(C12944h.this, interfaceC12946j, z);
                return m80907h0;
            }
        });
    }

    @Override // one.video.player.InterfaceC12946j.g
    /* renamed from: t */
    public void mo73985t(final InterfaceC12946j interfaceC12946j) {
        this.f82361a.m25766b(new bt7() { // from class: lm7
            @Override // p000.bt7
            public final Object invoke() {
                pkk m80918s0;
                m80918s0 = C12944h.m80918s0(C12944h.this, interfaceC12946j);
                return m80918s0;
            }
        });
    }

    @Override // one.video.player.InterfaceC12946j.g
    /* renamed from: u */
    public void mo80836u(final InterfaceC12946j interfaceC12946j, final tc0 tc0Var) {
        this.f82361a.m25766b(new bt7() { // from class: nm7
            @Override // p000.bt7
            public final Object invoke() {
                pkk m80900a0;
                m80900a0 = C12944h.m80900a0(C12944h.this, interfaceC12946j, tc0Var);
                return m80900a0;
            }
        });
    }

    @Override // one.video.player.InterfaceC12946j.g
    /* renamed from: v */
    public void mo80837v(final InterfaceC12946j interfaceC12946j) {
        this.f82361a.m25766b(new bt7() { // from class: hm7
            @Override // p000.bt7
            public final Object invoke() {
                pkk m80917r0;
                m80917r0 = C12944h.m80917r0(C12944h.this, interfaceC12946j);
                return m80917r0;
            }
        });
    }

    @Override // one.video.player.InterfaceC12946j.g
    /* renamed from: w */
    public void mo80838w(final InterfaceC12946j interfaceC12946j) {
        this.f82361a.m25766b(new bt7() { // from class: qm7
            @Override // p000.bt7
            public final Object invoke() {
                pkk m80913n0;
                m80913n0 = C12944h.m80913n0(C12944h.this, interfaceC12946j);
                return m80913n0;
            }
        });
    }

    @Override // one.video.player.InterfaceC12946j.g
    /* renamed from: x */
    public void mo80839x(final InterfaceC12946j interfaceC12946j) {
        this.f82361a.m25766b(new bt7() { // from class: xm7
            @Override // p000.bt7
            public final Object invoke() {
                pkk m80905f0;
                m80905f0 = C12944h.m80905f0(C12944h.this, interfaceC12946j);
                return m80905f0;
            }
        });
    }

    @Override // one.video.player.InterfaceC12946j.g
    /* renamed from: y */
    public void mo73986y(final InterfaceC12946j interfaceC12946j, final InterfaceC12946j.i iVar, final InterfaceC12946j.i iVar2) {
        this.f82361a.m25766b(new bt7() { // from class: im7
            @Override // p000.bt7
            public final Object invoke() {
                pkk m80923x0;
                m80923x0 = C12944h.m80923x0(C12944h.this, interfaceC12946j, iVar, iVar2);
                return m80923x0;
            }
        });
    }

    /* renamed from: z0 */
    public final void m80928z0(InterfaceC12946j.g gVar) {
        this.f82362b.remove(gVar);
    }

    public /* synthetic */ C12944h(Looper looper, int i, xd5 xd5Var) {
        this((i & 1) != 0 ? null : looper);
    }
}
