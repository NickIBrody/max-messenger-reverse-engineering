package p000;

import java.util.Map;

/* loaded from: classes3.dex */
public final class pcn extends wan {

    /* renamed from: w */
    public final Object f84627w;

    /* renamed from: x */
    public int f84628x;

    /* renamed from: y */
    public final /* synthetic */ tcn f84629y;

    public pcn(tcn tcnVar, int i) {
        this.f84629y = tcnVar;
        this.f84627w = tcn.m98513r(tcnVar, i);
        this.f84628x = i;
    }

    /* renamed from: c */
    public final void m83292c() {
        int m98524H;
        int i = this.f84628x;
        if (i == -1 || i >= this.f84629y.size() || !l8n.m49272a(this.f84627w, tcn.m98513r(this.f84629y, this.f84628x))) {
            m98524H = this.f84629y.m98524H(this.f84627w);
            this.f84628x = m98524H;
        }
    }

    @Override // p000.wan, java.util.Map.Entry
    public final Object getKey() {
        return this.f84627w;
    }

    @Override // p000.wan, java.util.Map.Entry
    public final Object getValue() {
        Map m98533w = this.f84629y.m98533w();
        if (m98533w != null) {
            return m98533w.get(this.f84627w);
        }
        m83292c();
        int i = this.f84628x;
        if (i == -1) {
            return null;
        }
        return tcn.m98516u(this.f84629y, i);
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        Map m98533w = this.f84629y.m98533w();
        if (m98533w != null) {
            return m98533w.put(this.f84627w, obj);
        }
        m83292c();
        int i = this.f84628x;
        if (i == -1) {
            this.f84629y.put(this.f84627w, obj);
            return null;
        }
        tcn tcnVar = this.f84629y;
        Object m98516u = tcn.m98516u(tcnVar, i);
        tcn.m98519y(tcnVar, this.f84628x, obj);
        return m98516u;
    }
}
