package androidx.media3.exoplayer.source;

import android.os.Handler;
import android.os.Looper;
import androidx.media3.exoplayer.drm.InterfaceC1225b;
import androidx.media3.exoplayer.source.InterfaceC1326n;
import androidx.media3.exoplayer.source.InterfaceC1327o;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import p000.fak;
import p000.lte;
import p000.p0k;
import p000.pce;

/* renamed from: androidx.media3.exoplayer.source.a */
/* loaded from: classes2.dex */
public abstract class AbstractC1308a implements InterfaceC1326n {

    /* renamed from: a */
    public final ArrayList f7635a = new ArrayList(1);

    /* renamed from: b */
    public final HashSet f7636b = new HashSet(1);

    /* renamed from: c */
    public final InterfaceC1327o.a f7637c = new InterfaceC1327o.a();

    /* renamed from: d */
    public final InterfaceC1225b.a f7638d = new InterfaceC1225b.a();

    /* renamed from: e */
    public Looper f7639e;

    /* renamed from: f */
    public p0k f7640f;

    /* renamed from: g */
    public pce f7641g;

    /* renamed from: A */
    public abstract void mo7755A(fak fakVar);

    /* renamed from: B */
    public final void m8627B(p0k p0kVar) {
        this.f7640f = p0kVar;
        Iterator it = this.f7635a.iterator();
        while (it.hasNext()) {
            ((InterfaceC1326n.c) it.next()).onSourceInfoRefreshed(this, p0kVar);
        }
    }

    /* renamed from: C */
    public abstract void mo7756C();

    @Override // androidx.media3.exoplayer.source.InterfaceC1326n
    /* renamed from: c */
    public final void mo8628c(Handler handler, InterfaceC1327o interfaceC1327o) {
        lte.m50433p(handler);
        lte.m50433p(interfaceC1327o);
        this.f7637c.m8808h(handler, interfaceC1327o);
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1326n
    /* renamed from: d */
    public final void mo8629d(InterfaceC1327o interfaceC1327o) {
        this.f7637c.m8824x(interfaceC1327o);
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1326n
    /* renamed from: h */
    public final void mo8630h(Handler handler, InterfaceC1225b interfaceC1225b) {
        lte.m50433p(handler);
        lte.m50433p(interfaceC1225b);
        this.f7638d.m8024g(handler, interfaceC1225b);
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1326n
    /* renamed from: j */
    public final void mo8631j(InterfaceC1225b interfaceC1225b) {
        this.f7638d.m8031n(interfaceC1225b);
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1326n
    /* renamed from: l */
    public final void mo8632l(InterfaceC1326n.c cVar) {
        lte.m50433p(this.f7639e);
        boolean isEmpty = this.f7636b.isEmpty();
        this.f7636b.add(cVar);
        if (isEmpty) {
            mo8641x();
        }
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1326n
    /* renamed from: m */
    public final void mo8633m(InterfaceC1326n.c cVar, fak fakVar, pce pceVar) {
        Looper myLooper = Looper.myLooper();
        Looper looper = this.f7639e;
        lte.m50421d(looper == null || looper == myLooper);
        this.f7641g = pceVar;
        p0k p0kVar = this.f7640f;
        this.f7635a.add(cVar);
        if (this.f7639e == null) {
            this.f7639e = myLooper;
            this.f7636b.add(cVar);
            mo7755A(fakVar);
        } else if (p0kVar != null) {
            mo8632l(cVar);
            cVar.onSourceInfoRefreshed(this, p0kVar);
        }
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1326n
    /* renamed from: n */
    public final void mo8634n(InterfaceC1326n.c cVar) {
        this.f7635a.remove(cVar);
        if (!this.f7635a.isEmpty()) {
            mo8635o(cVar);
            return;
        }
        this.f7639e = null;
        this.f7640f = null;
        this.f7641g = null;
        this.f7636b.clear();
        mo7756C();
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1326n
    /* renamed from: o */
    public final void mo8635o(InterfaceC1326n.c cVar) {
        boolean isEmpty = this.f7636b.isEmpty();
        this.f7636b.remove(cVar);
        if (isEmpty || !this.f7636b.isEmpty()) {
            return;
        }
        mo8640w();
    }

    /* renamed from: s */
    public final InterfaceC1225b.a m8636s(int i, InterfaceC1326n.b bVar) {
        return this.f7638d.m8032o(i, bVar);
    }

    /* renamed from: t */
    public final InterfaceC1225b.a m8637t(InterfaceC1326n.b bVar) {
        return this.f7638d.m8032o(0, bVar);
    }

    /* renamed from: u */
    public final InterfaceC1327o.a m8638u(int i, InterfaceC1326n.b bVar) {
        return this.f7637c.m8807A(i, bVar);
    }

    /* renamed from: v */
    public final InterfaceC1327o.a m8639v(InterfaceC1326n.b bVar) {
        return this.f7637c.m8807A(0, bVar);
    }

    /* renamed from: w */
    public void mo8640w() {
    }

    /* renamed from: x */
    public void mo8641x() {
    }

    /* renamed from: y */
    public final pce m8642y() {
        return (pce) lte.m50433p(this.f7641g);
    }

    /* renamed from: z */
    public final boolean m8643z() {
        return !this.f7636b.isEmpty();
    }
}
