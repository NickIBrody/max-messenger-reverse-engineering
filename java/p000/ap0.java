package p000;

import android.os.Looper;
import com.google.android.exoplayer2.AbstractC3198x;
import com.google.android.exoplayer2.drm.InterfaceC3006b;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import p000.lva;
import p000.zua;

/* loaded from: classes3.dex */
public abstract class ap0 implements zua {

    /* renamed from: A */
    public Looper f11607A;

    /* renamed from: B */
    public AbstractC3198x f11608B;

    /* renamed from: C */
    public qce f11609C;

    /* renamed from: w */
    public final ArrayList f11610w = new ArrayList(1);

    /* renamed from: x */
    public final HashSet f11611x = new HashSet(1);

    /* renamed from: y */
    public final lva.C7278a f11612y = new lva.C7278a();

    /* renamed from: z */
    public final InterfaceC3006b.a f11613z = new InterfaceC3006b.a();

    @Override // p000.zua
    /* renamed from: c */
    public final void mo14009c(zua.InterfaceC18020c interfaceC18020c) {
        this.f11610w.remove(interfaceC18020c);
        if (!this.f11610w.isEmpty()) {
            m14014j(interfaceC18020c);
            return;
        }
        this.f11607A = null;
        this.f11608B = null;
        this.f11609C = null;
        this.f11611x.clear();
        mo14021t();
    }

    @Override // p000.zua
    /* renamed from: d */
    public final void mo14010d(zua.InterfaceC18020c interfaceC18020c, eak eakVar, qce qceVar) {
        Looper myLooper = Looper.myLooper();
        Looper looper = this.f11607A;
        l00.m48470a(looper == null || looper == myLooper);
        this.f11609C = qceVar;
        AbstractC3198x abstractC3198x = this.f11608B;
        this.f11610w.add(interfaceC18020c);
        if (this.f11607A == null) {
            this.f11607A = myLooper;
            this.f11611x.add(interfaceC18020c);
            mo14019q(eakVar);
        } else if (abstractC3198x != null) {
            m14016l(interfaceC18020c);
            interfaceC18020c.onSourceInfoRefreshed(this, abstractC3198x);
        }
    }

    /* renamed from: g */
    public final InterfaceC3006b.a m14011g(zua.C18019b c18019b) {
        return this.f11613z.m21434m(0, c18019b);
    }

    /* renamed from: h */
    public final lva.C7278a m14012h(zua.C18019b c18019b) {
        return this.f11612y.m50519r(0, c18019b, 0L);
    }

    /* renamed from: i */
    public final lva.C7278a m14013i(zua.C18019b c18019b, long j) {
        l00.m48473d(c18019b);
        return this.f11612y.m50519r(0, c18019b, j);
    }

    /* renamed from: j */
    public final void m14014j(zua.InterfaceC18020c interfaceC18020c) {
        boolean isEmpty = this.f11611x.isEmpty();
        this.f11611x.remove(interfaceC18020c);
        if (isEmpty || !this.f11611x.isEmpty()) {
            return;
        }
        m14015k();
    }

    /* renamed from: k */
    public void m14015k() {
    }

    /* renamed from: l */
    public final void m14016l(zua.InterfaceC18020c interfaceC18020c) {
        l00.m48473d(this.f11607A);
        boolean isEmpty = this.f11611x.isEmpty();
        this.f11611x.add(interfaceC18020c);
        if (isEmpty) {
            m14017m();
        }
    }

    /* renamed from: m */
    public void m14017m() {
    }

    /* renamed from: o */
    public final qce m14018o() {
        return (qce) l00.m48476g(this.f11609C);
    }

    /* renamed from: q */
    public abstract void mo14019q(eak eakVar);

    /* renamed from: s */
    public final void m14020s(AbstractC3198x abstractC3198x) {
        this.f11608B = abstractC3198x;
        Iterator it = this.f11610w.iterator();
        while (it.hasNext()) {
            ((zua.InterfaceC18020c) it.next()).onSourceInfoRefreshed(this, abstractC3198x);
        }
    }

    /* renamed from: t */
    public abstract void mo14021t();
}
