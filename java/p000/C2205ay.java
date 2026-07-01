package p000;

import com.google.common.collect.AbstractC3710z;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: ay */
/* loaded from: classes3.dex */
public final class C2205ay extends AbstractC3834cy {
    private static final long serialVersionUID = 0;

    /* renamed from: C */
    public transient int f12391C;

    public C2205ay() {
        this(12, 3);
    }

    /* renamed from: F */
    public static C2205ay m14820F() {
        return new C2205ay();
    }

    private void readObject(ObjectInputStream objectInputStream) throws IOException, ClassNotFoundException {
        objectInputStream.defaultReadObject();
        this.f12391C = 3;
        int m24797c = AbstractC3710z.m24797c(objectInputStream);
        m24450A(h04.m37018z());
        AbstractC3710z.m24796b(this, objectInputStream, m24797c);
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        AbstractC3710z.m24798d(this, objectOutputStream);
    }

    @Override // com.google.common.collect.AbstractC3683a
    /* renamed from: E */
    public /* bridge */ /* synthetic */ List get(Object obj) {
        return super.get(obj);
    }

    @Override // com.google.common.collect.AbstractC3685b
    /* renamed from: G, reason: merged with bridge method [inline-methods] */
    public List mo14828u() {
        return new ArrayList(this.f12391C);
    }

    @Override // com.google.common.collect.AbstractC3687c
    /* renamed from: a */
    public /* bridge */ /* synthetic */ boolean mo14823a(Object obj) {
        return super.mo14823a(obj);
    }

    @Override // com.google.common.collect.AbstractC3685b, com.google.common.collect.AbstractC3687c, p000.pzb
    /* renamed from: c */
    public /* bridge */ /* synthetic */ Collection mo14824c() {
        return super.mo14824c();
    }

    @Override // com.google.common.collect.AbstractC3685b, p000.pzb
    public /* bridge */ /* synthetic */ void clear() {
        super.clear();
    }

    @Override // com.google.common.collect.AbstractC3683a, com.google.common.collect.AbstractC3687c, p000.pzb
    /* renamed from: d */
    public /* bridge */ /* synthetic */ Map mo14825d() {
        return super.mo14825d();
    }

    @Override // com.google.common.collect.AbstractC3687c, p000.pzb
    /* renamed from: e */
    public /* bridge */ /* synthetic */ boolean mo14826e(Object obj, Object obj2) {
        return super.mo14826e(obj, obj2);
    }

    @Override // com.google.common.collect.AbstractC3683a, com.google.common.collect.AbstractC3687c
    public /* bridge */ /* synthetic */ boolean equals(Object obj) {
        return super.equals(obj);
    }

    @Override // com.google.common.collect.AbstractC3687c
    public /* bridge */ /* synthetic */ int hashCode() {
        return super.hashCode();
    }

    @Override // com.google.common.collect.AbstractC3687c
    /* renamed from: k */
    public /* bridge */ /* synthetic */ boolean mo14827k() {
        return super.mo14827k();
    }

    @Override // com.google.common.collect.AbstractC3687c, p000.pzb
    public /* bridge */ /* synthetic */ Set keySet() {
        return super.keySet();
    }

    @Override // com.google.common.collect.AbstractC3683a, com.google.common.collect.AbstractC3685b, p000.pzb
    public /* bridge */ /* synthetic */ boolean put(Object obj, Object obj2) {
        return super.put(obj, obj2);
    }

    @Override // com.google.common.collect.AbstractC3687c, p000.pzb
    public /* bridge */ /* synthetic */ boolean remove(Object obj, Object obj2) {
        return super.remove(obj, obj2);
    }

    @Override // com.google.common.collect.AbstractC3685b, p000.pzb
    public /* bridge */ /* synthetic */ int size() {
        return super.size();
    }

    @Override // com.google.common.collect.AbstractC3687c
    public /* bridge */ /* synthetic */ String toString() {
        return super.toString();
    }

    @Override // com.google.common.collect.AbstractC3685b, com.google.common.collect.AbstractC3687c, p000.pzb
    public /* bridge */ /* synthetic */ Collection values() {
        return super.values();
    }

    public C2205ay(int i, int i2) {
        super(uae.m101063c(i));
        uu3.m102405b(i2, "expectedValuesPerKey");
        this.f12391C = i2;
    }
}
