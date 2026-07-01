package one.video.player;

import android.net.Uri;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import one.video.player.InterfaceC12946j;

/* renamed from: one.video.player.i */
/* loaded from: classes5.dex */
public final class C12945i implements InterfaceC12946j.j {

    /* renamed from: a */
    public final CopyOnWriteArrayList f82363a = new CopyOnWriteArrayList();

    @Override // one.video.player.InterfaceC12946j.j
    /* renamed from: a */
    public void mo80841a(InterfaceC12946j interfaceC12946j, Uri uri, long j, boolean z) {
        Iterator it = this.f82363a.iterator();
        while (it.hasNext()) {
            ((InterfaceC12946j.j) it.next()).mo80841a(interfaceC12946j, uri, j, z);
        }
    }

    @Override // one.video.player.InterfaceC12946j.j
    /* renamed from: b */
    public void mo80842b(InterfaceC12946j interfaceC12946j, Uri uri, long j, boolean z) {
        Iterator it = this.f82363a.iterator();
        while (it.hasNext()) {
            ((InterfaceC12946j.j) it.next()).mo80842b(interfaceC12946j, uri, j, z);
        }
    }

    @Override // one.video.player.InterfaceC12946j.j
    /* renamed from: c */
    public void mo80843c(InterfaceC12946j interfaceC12946j, Uri uri, long j, boolean z) {
        Iterator it = this.f82363a.iterator();
        while (it.hasNext()) {
            ((InterfaceC12946j.j) it.next()).mo80843c(interfaceC12946j, uri, j, z);
        }
    }

    @Override // one.video.player.InterfaceC12946j.j
    /* renamed from: d */
    public void mo80844d(InterfaceC12946j interfaceC12946j, String str, String str2) {
        Iterator it = this.f82363a.iterator();
        while (it.hasNext()) {
            ((InterfaceC12946j.j) it.next()).mo80844d(interfaceC12946j, str, str2);
        }
    }

    @Override // one.video.player.InterfaceC12946j.j
    /* renamed from: e */
    public void mo80845e(InterfaceC12946j interfaceC12946j, Uri uri, long j, boolean z, int i) {
        Iterator it = this.f82363a.iterator();
        while (it.hasNext()) {
            ((InterfaceC12946j.j) it.next()).mo80845e(interfaceC12946j, uri, j, z, i);
        }
    }

    /* renamed from: f */
    public final void m80929f(InterfaceC12946j.j jVar) {
        this.f82363a.add(jVar);
    }

    /* renamed from: g */
    public final int m80930g() {
        return this.f82363a.size();
    }

    /* renamed from: h */
    public final void m80931h(InterfaceC12946j.j jVar) {
        this.f82363a.remove(jVar);
    }
}
