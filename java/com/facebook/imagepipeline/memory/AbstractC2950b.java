package com.facebook.imagepipeline.memory;

import android.util.SparseIntArray;
import com.facebook.imagepipeline.memory.BasePool;
import p000.eqe;
import p000.fqe;
import p000.ite;
import p000.m1b;
import p000.u0b;

/* renamed from: com.facebook.imagepipeline.memory.b */
/* loaded from: classes.dex */
public abstract class AbstractC2950b extends BasePool {

    /* renamed from: k */
    public final int[] f18875k;

    public AbstractC2950b(m1b m1bVar, eqe eqeVar, fqe fqeVar) {
        super(m1bVar, eqeVar, fqeVar);
        SparseIntArray sparseIntArray = (SparseIntArray) ite.m42955g(eqeVar.f28268c);
        this.f18875k = new int[sparseIntArray.size()];
        int i = 0;
        while (true) {
            int[] iArr = this.f18875k;
            if (i >= iArr.length) {
                m20981t();
                return;
            } else {
                iArr[i] = sparseIntArray.keyAt(i);
                i++;
            }
        }
    }

    @Override // com.facebook.imagepipeline.memory.BasePool
    /* renamed from: E, reason: merged with bridge method [inline-methods] */
    public void mo20973l(u0b u0bVar) {
        ite.m42955g(u0bVar);
        u0bVar.close();
    }

    @Override // com.facebook.imagepipeline.memory.BasePool
    /* renamed from: F, reason: merged with bridge method [inline-methods] */
    public int mo20977p(u0b u0bVar) {
        ite.m42955g(u0bVar);
        return u0bVar.getSize();
    }

    /* renamed from: G */
    public int m21003G() {
        return this.f18875k[0];
    }

    @Override // com.facebook.imagepipeline.memory.BasePool
    /* renamed from: H, reason: merged with bridge method [inline-methods] */
    public boolean mo20983v(u0b u0bVar) {
        ite.m42955g(u0bVar);
        return !u0bVar.isClosed();
    }

    @Override // com.facebook.imagepipeline.memory.BasePool
    /* renamed from: o */
    public int mo20976o(int i) {
        if (i <= 0) {
            throw new BasePool.InvalidSizeException(Integer.valueOf(i));
        }
        for (int i2 : this.f18875k) {
            if (i2 >= i) {
                return i2;
            }
        }
        return i;
    }

    @Override // com.facebook.imagepipeline.memory.BasePool
    /* renamed from: q */
    public int mo20978q(int i) {
        return i;
    }
}
