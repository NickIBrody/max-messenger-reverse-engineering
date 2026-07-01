package p000;

import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes3.dex */
public final class hcn extends AbstractSet {

    /* renamed from: w */
    public final /* synthetic */ tcn f36385w;

    public hcn(tcn tcnVar) {
        this.f36385w = tcnVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        this.f36385w.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        int m98524H;
        Map m98533w = this.f36385w.m98533w();
        if (m98533w != null) {
            return m98533w.entrySet().contains(obj);
        }
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            m98524H = this.f36385w.m98524H(entry.getKey());
            if (m98524H != -1 && l8n.m49272a(tcn.m98516u(this.f36385w, m98524H), entry.getValue())) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        tcn tcnVar = this.f36385w;
        Map m98533w = tcnVar.m98533w();
        return m98533w != null ? m98533w.entrySet().iterator() : new zbn(tcnVar);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        int m98523G;
        int[] m98528d;
        Object[] m98529h;
        Object[] m98530k;
        int i;
        Map m98533w = this.f36385w.m98533w();
        if (m98533w != null) {
            return m98533w.entrySet().remove(obj);
        }
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        tcn tcnVar = this.f36385w;
        if (tcnVar.m98522C()) {
            return false;
        }
        m98523G = tcnVar.m98523G();
        Object key = entry.getKey();
        Object value = entry.getValue();
        tcn tcnVar2 = this.f36385w;
        Object m98515t = tcn.m98515t(tcnVar2);
        m98528d = tcnVar2.m98528d();
        m98529h = tcnVar2.m98529h();
        m98530k = tcnVar2.m98530k();
        int m103925b = vcn.m103925b(key, value, m98523G, m98515t, m98528d, m98529h, m98530k);
        if (m103925b == -1) {
            return false;
        }
        this.f36385w.m98521B(m103925b, m98523G);
        tcn tcnVar3 = this.f36385w;
        i = tcnVar3.f105140B;
        tcnVar3.f105140B = i - 1;
        this.f36385w.m98534z();
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f36385w.size();
    }
}
