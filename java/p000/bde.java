package p000;

import com.google.android.exoplayer2.AbstractC2988a;
import com.google.android.exoplayer2.AbstractC3198x;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;

/* loaded from: classes3.dex */
public final class bde extends AbstractC2988a {

    /* renamed from: B */
    public final int f14009B;

    /* renamed from: C */
    public final int f14010C;

    /* renamed from: D */
    public final int[] f14011D;

    /* renamed from: E */
    public final int[] f14012E;

    /* renamed from: F */
    public final AbstractC3198x[] f14013F;

    /* renamed from: G */
    public final Object[] f14014G;

    /* renamed from: H */
    public final HashMap f14015H;

    public bde(Collection collection, v5i v5iVar) {
        super(false, v5iVar);
        int size = collection.size();
        this.f14011D = new int[size];
        this.f14012E = new int[size];
        this.f14013F = new AbstractC3198x[size];
        this.f14014G = new Object[size];
        this.f14015H = new HashMap();
        Iterator it = collection.iterator();
        if (it.hasNext()) {
            l2k.m48736a(it.next());
            throw null;
        }
        this.f14009B = 0;
        this.f14010C = 0;
    }

    @Override // com.google.android.exoplayer2.AbstractC2988a
    /* renamed from: A */
    public Object mo16318A(int i) {
        return this.f14014G[i];
    }

    @Override // com.google.android.exoplayer2.AbstractC2988a
    /* renamed from: C */
    public int mo16319C(int i) {
        return this.f14011D[i];
    }

    @Override // com.google.android.exoplayer2.AbstractC2988a
    /* renamed from: D */
    public int mo16320D(int i) {
        return this.f14012E[i];
    }

    @Override // com.google.android.exoplayer2.AbstractC2988a
    /* renamed from: G */
    public AbstractC3198x mo16321G(int i) {
        return this.f14013F[i];
    }

    @Override // com.google.android.exoplayer2.AbstractC3198x
    /* renamed from: m */
    public int mo1334m() {
        return this.f14010C;
    }

    @Override // com.google.android.exoplayer2.AbstractC3198x
    /* renamed from: s */
    public int mo1337s() {
        return this.f14009B;
    }

    @Override // com.google.android.exoplayer2.AbstractC2988a
    /* renamed from: v */
    public int mo16322v(Object obj) {
        Integer num = (Integer) this.f14015H.get(obj);
        if (num == null) {
            return -1;
        }
        return num.intValue();
    }

    @Override // com.google.android.exoplayer2.AbstractC2988a
    /* renamed from: w */
    public int mo16323w(int i) {
        return rwk.m94605h(this.f14011D, i + 1, false, false);
    }

    @Override // com.google.android.exoplayer2.AbstractC2988a
    /* renamed from: x */
    public int mo16324x(int i) {
        return rwk.m94605h(this.f14012E, i + 1, false, false);
    }
}
