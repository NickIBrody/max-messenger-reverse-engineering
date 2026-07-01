package one.video.player;

import java.io.IOException;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import one.video.player.InterfaceC12946j;
import p000.afd;
import p000.sga;
import p000.zce;
import p000.zed;

/* renamed from: one.video.player.f */
/* loaded from: classes5.dex */
public final class C12942f implements InterfaceC12946j.a {

    /* renamed from: a */
    public final CopyOnWriteArrayList f82358a = new CopyOnWriteArrayList();

    @Override // one.video.player.InterfaceC12946j.a
    /* renamed from: a */
    public void mo80848a(InterfaceC12946j interfaceC12946j, int i, long j, long j2) {
        Iterator it = this.f82358a.iterator();
        while (it.hasNext()) {
            ((InterfaceC12946j.a) it.next()).mo80848a(interfaceC12946j, i, j, j2);
        }
    }

    @Override // one.video.player.InterfaceC12946j.a
    /* renamed from: b */
    public void mo80849b(InterfaceC12946j interfaceC12946j, zed zedVar, InterfaceC12946j.d dVar, IOException iOException) {
        Iterator it = this.f82358a.iterator();
        while (it.hasNext()) {
            ((InterfaceC12946j.a) it.next()).mo80849b(interfaceC12946j, zedVar, dVar, iOException);
        }
    }

    @Override // one.video.player.InterfaceC12946j.a
    /* renamed from: c */
    public void mo80850c(InterfaceC12946j interfaceC12946j, zed zedVar, long j, long j2, InterfaceC12946j.d dVar) {
        Iterator it = this.f82358a.iterator();
        while (it.hasNext()) {
            ((InterfaceC12946j.a) it.next()).mo80850c(interfaceC12946j, zedVar, j, j2, dVar);
        }
    }

    @Override // one.video.player.InterfaceC12946j.a
    /* renamed from: d */
    public void mo80851d(InterfaceC12946j interfaceC12946j, zed zedVar, InterfaceC12946j.d dVar, sga sgaVar) {
        Iterator it = this.f82358a.iterator();
        while (it.hasNext()) {
            ((InterfaceC12946j.a) it.next()).mo80851d(interfaceC12946j, zedVar, dVar, sgaVar);
        }
    }

    @Override // one.video.player.InterfaceC12946j.a
    /* renamed from: e */
    public void mo80866e(InterfaceC12946j interfaceC12946j, sga sgaVar, afd afdVar) {
        Iterator it = this.f82358a.iterator();
        while (it.hasNext()) {
            ((InterfaceC12946j.a) it.next()).mo80866e(interfaceC12946j, sgaVar, afdVar);
        }
    }

    @Override // one.video.player.InterfaceC12946j.a
    /* renamed from: f */
    public void mo80867f(InterfaceC12946j interfaceC12946j, int i, long j, long j2) {
        Iterator it = this.f82358a.iterator();
        while (it.hasNext()) {
            ((InterfaceC12946j.a) it.next()).mo80867f(interfaceC12946j, i, j, j2);
        }
    }

    @Override // one.video.player.InterfaceC12946j.a
    /* renamed from: g */
    public void mo80868g(InterfaceC12946j interfaceC12946j, long j, int i) {
        Iterator it = this.f82358a.iterator();
        while (it.hasNext()) {
            ((InterfaceC12946j.a) it.next()).mo80868g(interfaceC12946j, j, i);
        }
    }

    @Override // one.video.player.InterfaceC12946j.a
    /* renamed from: h */
    public void mo80869h(InterfaceC12946j interfaceC12946j, zce zceVar, zce zceVar2, InterfaceC12946j.e eVar) {
        Iterator it = this.f82358a.iterator();
        while (it.hasNext()) {
            ((InterfaceC12946j.a) it.next()).mo80869h(interfaceC12946j, zceVar, zceVar2, eVar);
        }
    }

    /* renamed from: i */
    public final void m80870i(InterfaceC12946j.a aVar) {
        this.f82358a.add(aVar);
    }

    /* renamed from: j */
    public final int m80871j() {
        return this.f82358a.size();
    }

    /* renamed from: k */
    public final void m80872k(InterfaceC12946j.a aVar) {
        this.f82358a.remove(aVar);
    }
}
