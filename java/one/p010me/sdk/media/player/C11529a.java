package one.p010me.sdk.media.player;

import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;
import one.p010me.sdk.media.player.InterfaceC11534f;
import p000.b2l;

/* renamed from: one.me.sdk.media.player.a */
/* loaded from: classes4.dex */
public final class C11529a implements InterfaceC11534f.b {

    /* renamed from: a */
    public CopyOnWriteArraySet f76032a = new CopyOnWriteArraySet();

    @Override // one.p010me.sdk.media.player.InterfaceC11534f.b
    /* renamed from: a */
    public void mo31590a() {
        Iterator it = this.f76032a.iterator();
        while (it.hasNext()) {
            ((InterfaceC11534f.b) it.next()).mo31590a();
        }
    }

    @Override // one.p010me.sdk.media.player.InterfaceC11534f.b
    /* renamed from: b */
    public void mo73991b(int i) {
        Iterator it = this.f76032a.iterator();
        while (it.hasNext()) {
            ((InterfaceC11534f.b) it.next()).mo73991b(i);
        }
    }

    @Override // one.p010me.sdk.media.player.InterfaceC11534f.b
    /* renamed from: c */
    public void mo46393c() {
        Iterator it = this.f76032a.iterator();
        while (it.hasNext()) {
            ((InterfaceC11534f.b) it.next()).mo46393c();
        }
    }

    @Override // one.p010me.sdk.media.player.InterfaceC11534f.b
    /* renamed from: d */
    public void mo31591d() {
        Iterator it = this.f76032a.iterator();
        while (it.hasNext()) {
            ((InterfaceC11534f.b) it.next()).mo31591d();
        }
    }

    @Override // one.p010me.sdk.media.player.InterfaceC11534f.b
    /* renamed from: e */
    public void mo31592e() {
        Iterator it = this.f76032a.iterator();
        while (it.hasNext()) {
            ((InterfaceC11534f.b) it.next()).mo31592e();
        }
    }

    @Override // one.p010me.sdk.media.player.InterfaceC11534f.b
    /* renamed from: f */
    public void mo31593f() {
        Iterator it = this.f76032a.iterator();
        while (it.hasNext()) {
            ((InterfaceC11534f.b) it.next()).mo31593f();
        }
    }

    @Override // one.p010me.sdk.media.player.InterfaceC11534f.b
    /* renamed from: g */
    public void mo31594g() {
        Iterator it = this.f76032a.iterator();
        while (it.hasNext()) {
            ((InterfaceC11534f.b) it.next()).mo31594g();
        }
    }

    @Override // one.p010me.sdk.media.player.InterfaceC11534f.b
    /* renamed from: h */
    public void mo31595h(b2l b2lVar) {
        Iterator it = this.f76032a.iterator();
        while (it.hasNext()) {
            ((InterfaceC11534f.b) it.next()).mo31595h(b2lVar);
        }
    }

    @Override // one.p010me.sdk.media.player.InterfaceC11534f.b
    /* renamed from: i */
    public void mo45965i() {
        Iterator it = this.f76032a.iterator();
        while (it.hasNext()) {
            ((InterfaceC11534f.b) it.next()).mo45965i();
        }
    }

    @Override // one.p010me.sdk.media.player.InterfaceC11534f.b
    /* renamed from: j */
    public void mo46394j(float f) {
        Iterator it = this.f76032a.iterator();
        while (it.hasNext()) {
            ((InterfaceC11534f.b) it.next()).mo46394j(f);
        }
    }

    @Override // one.p010me.sdk.media.player.InterfaceC11534f.b
    /* renamed from: k */
    public void mo31596k(Throwable th) {
        Iterator it = this.f76032a.iterator();
        while (it.hasNext()) {
            ((InterfaceC11534f.b) it.next()).mo31596k(th);
        }
    }

    @Override // one.p010me.sdk.media.player.InterfaceC11534f.b
    /* renamed from: l */
    public void mo45966l() {
        Iterator it = this.f76032a.iterator();
        while (it.hasNext()) {
            ((InterfaceC11534f.b) it.next()).mo45966l();
        }
    }

    @Override // one.p010me.sdk.media.player.InterfaceC11534f.b
    /* renamed from: m */
    public void mo31597m(boolean z) {
        Iterator it = this.f76032a.iterator();
        while (it.hasNext()) {
            ((InterfaceC11534f.b) it.next()).mo31597m(z);
        }
    }

    /* renamed from: n */
    public final void m73992n(InterfaceC11534f.b bVar) {
        if (this.f76032a.contains(bVar)) {
            return;
        }
        this.f76032a.add(bVar);
    }

    /* renamed from: o */
    public final void m73993o() {
        this.f76032a.clear();
    }

    @Override // one.p010me.sdk.media.player.InterfaceC11534f.b
    public void onRelease() {
        Iterator it = this.f76032a.iterator();
        while (it.hasNext()) {
            ((InterfaceC11534f.b) it.next()).onRelease();
        }
    }

    @Override // one.p010me.sdk.media.player.InterfaceC11534f.b
    public void onRenderedFirstFrame() {
        Iterator it = this.f76032a.iterator();
        while (it.hasNext()) {
            ((InterfaceC11534f.b) it.next()).onRenderedFirstFrame();
        }
    }

    /* renamed from: p */
    public final void m73994p(InterfaceC11534f.b bVar) {
        this.f76032a.remove(bVar);
    }
}
