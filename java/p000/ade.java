package p000;

import androidx.media3.exoplayer.source.InterfaceC1336x;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import p000.p0k;

/* loaded from: classes2.dex */
public final class ade extends AbstractC4615f0 {

    /* renamed from: h */
    public final int f1519h;

    /* renamed from: i */
    public final int f1520i;

    /* renamed from: j */
    public final int[] f1521j;

    /* renamed from: k */
    public final int[] f1522k;

    /* renamed from: l */
    public final p0k[] f1523l;

    /* renamed from: m */
    public final Object[] f1524m;

    /* renamed from: n */
    public final HashMap f1525n;

    /* renamed from: ade$a */
    public class C0154a extends kn7 {

        /* renamed from: f */
        public final p0k.C13211d f1526f;

        public C0154a(p0k p0kVar) {
            super(p0kVar);
            this.f1526f = new p0k.C13211d();
        }

        @Override // p000.kn7, p000.p0k
        /* renamed from: k */
        public p0k.C13209b mo1379k(int i, p0k.C13209b c13209b, boolean z) {
            p0k.C13209b mo1379k = super.mo1379k(i, c13209b, z);
            if (super.m82515r(mo1379k.f83781c, this.f1526f).m82548g()) {
                mo1379k.m82540v(c13209b.f83779a, c13209b.f83780b, c13209b.f83781c, c13209b.f83782d, c13209b.f83783e, C4320eb.f26860g, true);
                return mo1379k;
            }
            mo1379k.f83784f = true;
            return mo1379k;
        }
    }

    public ade(Collection collection, InterfaceC1336x interfaceC1336x) {
        this(m1366L(collection), m1367M(collection), interfaceC1336x);
    }

    /* renamed from: L */
    public static p0k[] m1366L(Collection collection) {
        p0k[] p0kVarArr = new p0k[collection.size()];
        Iterator it = collection.iterator();
        int i = 0;
        while (it.hasNext()) {
            p0kVarArr[i] = ((nva) it.next()).mo7208b();
            i++;
        }
        return p0kVarArr;
    }

    /* renamed from: M */
    public static Object[] m1367M(Collection collection) {
        Object[] objArr = new Object[collection.size()];
        Iterator it = collection.iterator();
        int i = 0;
        while (it.hasNext()) {
            objArr[i] = ((nva) it.next()).mo7207a();
            i++;
        }
        return objArr;
    }

    @Override // p000.AbstractC4615f0
    /* renamed from: C */
    public Object mo1368C(int i) {
        return this.f1524m[i];
    }

    @Override // p000.AbstractC4615f0
    /* renamed from: E */
    public int mo1369E(int i) {
        return this.f1521j[i];
    }

    @Override // p000.AbstractC4615f0
    /* renamed from: F */
    public int mo1370F(int i) {
        return this.f1522k[i];
    }

    @Override // p000.AbstractC4615f0
    /* renamed from: I */
    public p0k mo1371I(int i) {
        return this.f1523l[i];
    }

    /* renamed from: J */
    public ade m1372J(InterfaceC1336x interfaceC1336x) {
        p0k[] p0kVarArr = new p0k[this.f1523l.length];
        int i = 0;
        while (true) {
            p0k[] p0kVarArr2 = this.f1523l;
            if (i >= p0kVarArr2.length) {
                return new ade(p0kVarArr, this.f1524m, interfaceC1336x);
            }
            p0kVarArr[i] = new C0154a(p0kVarArr2[i]);
            i++;
        }
    }

    /* renamed from: K */
    public List m1373K() {
        return Arrays.asList(this.f1523l);
    }

    @Override // p000.p0k
    /* renamed from: m */
    public int mo1374m() {
        return this.f1520i;
    }

    @Override // p000.p0k
    /* renamed from: t */
    public int mo1375t() {
        return this.f1519h;
    }

    @Override // p000.AbstractC4615f0
    /* renamed from: x */
    public int mo1376x(Object obj) {
        Integer num = (Integer) this.f1525n.get(obj);
        if (num == null) {
            return -1;
        }
        return num.intValue();
    }

    @Override // p000.AbstractC4615f0
    /* renamed from: y */
    public int mo1377y(int i) {
        return qwk.m87176j(this.f1521j, i + 1, false, false);
    }

    @Override // p000.AbstractC4615f0
    /* renamed from: z */
    public int mo1378z(int i) {
        return qwk.m87176j(this.f1522k, i + 1, false, false);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ade(p0k[] p0kVarArr, Object[] objArr, InterfaceC1336x interfaceC1336x) {
        super(false, interfaceC1336x);
        int i = 0;
        int length = p0kVarArr.length;
        this.f1523l = p0kVarArr;
        this.f1521j = new int[length];
        this.f1522k = new int[length];
        this.f1524m = objArr;
        this.f1525n = new HashMap();
        int length2 = p0kVarArr.length;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        while (i < length2) {
            p0k p0kVar = p0kVarArr[i];
            this.f1523l[i4] = p0kVar;
            this.f1522k[i4] = i2;
            this.f1521j[i4] = i3;
            i2 += p0kVar.mo1375t();
            i3 += this.f1523l[i4].mo1374m();
            this.f1525n.put(objArr[i4], Integer.valueOf(i4));
            i++;
            i4++;
        }
        this.f1519h = i2;
        this.f1520i = i3;
    }
}
