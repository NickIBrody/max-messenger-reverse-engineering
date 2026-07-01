package p000;

import java.util.ArrayDeque;
import p000.sig;

/* renamed from: hy */
/* loaded from: classes2.dex */
public class C5873hy implements sig {

    /* renamed from: a */
    public final int f38722a;

    /* renamed from: b */
    public final ArrayDeque f38723b;

    /* renamed from: c */
    public final Object f38724c;

    /* renamed from: d */
    public final sig.InterfaceC15002a f38725d;

    public C5873hy(int i) {
        this(i, null);
    }

    @Override // p000.sig
    /* renamed from: a */
    public Object mo39903a() {
        Object removeLast;
        synchronized (this.f38724c) {
            removeLast = this.f38723b.removeLast();
        }
        return removeLast;
    }

    @Override // p000.sig
    /* renamed from: b */
    public void mo39904b(Object obj) {
        Object mo39903a;
        synchronized (this.f38724c) {
            try {
                mo39903a = this.f38723b.size() >= this.f38722a ? mo39903a() : null;
                this.f38723b.addFirst(obj);
            } catch (Throwable th) {
                throw th;
            }
        }
        sig.InterfaceC15002a interfaceC15002a = this.f38725d;
        if (interfaceC15002a == null || mo39903a == null) {
            return;
        }
        interfaceC15002a.mo57195a(mo39903a);
    }

    @Override // p000.sig
    public boolean isEmpty() {
        boolean isEmpty;
        synchronized (this.f38724c) {
            isEmpty = this.f38723b.isEmpty();
        }
        return isEmpty;
    }

    public C5873hy(int i, sig.InterfaceC15002a interfaceC15002a) {
        this.f38724c = new Object();
        this.f38722a = i;
        this.f38723b = new ArrayDeque(i);
        this.f38725d = interfaceC15002a;
    }
}
