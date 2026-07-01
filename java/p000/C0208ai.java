package p000;

import java.util.List;

/* renamed from: ai */
/* loaded from: classes2.dex */
public class C0208ai implements InterfaceC8866oi {

    /* renamed from: a */
    public final List f2008a;

    public C0208ai(List list) {
        this.f2008a = list;
    }

    @Override // p000.InterfaceC8866oi
    /* renamed from: a */
    public mo0 mo1725a() {
        return ((wb9) this.f2008a.get(0)).m107353i() ? new fje(this.f2008a) : new atd(this.f2008a);
    }

    @Override // p000.InterfaceC8866oi
    /* renamed from: b */
    public List mo1726b() {
        return this.f2008a;
    }

    @Override // p000.InterfaceC8866oi
    /* renamed from: c */
    public boolean mo1727c() {
        return this.f2008a.size() == 1 && ((wb9) this.f2008a.get(0)).m107353i();
    }
}
