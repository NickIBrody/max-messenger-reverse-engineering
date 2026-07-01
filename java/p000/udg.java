package p000;

import java.util.ArrayList;
import java.util.Collection;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes6.dex */
public final class udg extends ArrayList {

    /* renamed from: w */
    public final Collection f108504w;

    /* JADX WARN: Multi-variable type inference failed */
    public udg() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    /* renamed from: a */
    public /* bridge */ boolean m101231a(tdg tdgVar) {
        return super.contains(tdgVar);
    }

    /* renamed from: b */
    public /* bridge */ int m101232b(tdg tdgVar) {
        return super.indexOf(tdgVar);
    }

    /* renamed from: c */
    public /* bridge */ int m101233c(tdg tdgVar) {
        return super.lastIndexOf(tdgVar);
    }

    @Override // java.util.ArrayList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof tdg) {
            return m101231a((tdg) obj);
        }
        return false;
    }

    /* renamed from: d */
    public /* bridge */ boolean m101234d(tdg tdgVar) {
        return super.remove(tdgVar);
    }

    @Override // java.util.ArrayList, java.util.AbstractList, java.util.Collection, java.util.List
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof udg) && jy8.m45881e(this.f108504w, ((udg) obj).f108504w);
    }

    public /* bridge */ int getSize() {
        return super.size();
    }

    @Override // java.util.ArrayList, java.util.AbstractList, java.util.Collection, java.util.List
    public int hashCode() {
        return this.f108504w.hashCode();
    }

    @Override // java.util.ArrayList, java.util.AbstractList, java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        if (obj instanceof tdg) {
            return m101232b((tdg) obj);
        }
        return -1;
    }

    @Override // java.util.ArrayList, java.util.AbstractList, java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        if (obj instanceof tdg) {
            return m101233c((tdg) obj);
        }
        return -1;
    }

    @Override // java.util.ArrayList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ boolean remove(Object obj) {
        if (obj instanceof tdg) {
            return m101234d((tdg) obj);
        }
        return false;
    }

    @Override // java.util.ArrayList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ int size() {
        return getSize();
    }

    @Override // java.util.AbstractCollection
    public String toString() {
        return "ReplyButtonRow(buttons=" + this.f108504w + Extension.C_BRAKE;
    }

    public udg(Collection collection) {
        super(collection);
        this.f108504w = collection;
    }

    public /* synthetic */ udg(Collection collection, int i, xd5 xd5Var) {
        this((i & 1) != 0 ? dv3.m28431q() : collection);
    }
}
