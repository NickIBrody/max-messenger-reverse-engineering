package p000;

import java.util.Arrays;
import java.util.List;

/* loaded from: classes2.dex */
public abstract class cn0 implements InterfaceC8866oi {

    /* renamed from: a */
    public final List f18418a;

    public cn0(List list) {
        this.f18418a = list;
    }

    @Override // p000.InterfaceC8866oi
    /* renamed from: b */
    public List mo1726b() {
        return this.f18418a;
    }

    @Override // p000.InterfaceC8866oi
    /* renamed from: c */
    public boolean mo1727c() {
        return this.f18418a.isEmpty() || (this.f18418a.size() == 1 && ((wb9) this.f18418a.get(0)).m107353i());
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        if (!this.f18418a.isEmpty()) {
            sb.append("values=");
            sb.append(Arrays.toString(this.f18418a.toArray()));
        }
        return sb.toString();
    }
}
