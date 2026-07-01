package com.facebook.imagepipeline.memory;

import android.util.SparseIntArray;
import com.facebook.imagepipeline.memory.BasePool;
import p000.eqe;
import p000.fqe;
import p000.m1b;
import p000.z41;

/* renamed from: com.facebook.imagepipeline.memory.a */
/* loaded from: classes.dex */
public class C2949a extends BasePool implements z41 {

    /* renamed from: k */
    public final int[] f18874k;

    public C2949a(m1b m1bVar, eqe eqeVar, fqe fqeVar) {
        super(m1bVar, eqeVar, fqeVar);
        SparseIntArray sparseIntArray = eqeVar.f28268c;
        if (sparseIntArray != null) {
            this.f18874k = new int[sparseIntArray.size()];
            int size = sparseIntArray.size();
            for (int i = 0; i < size; i++) {
                this.f18874k[i] = sparseIntArray.keyAt(i);
            }
        } else {
            this.f18874k = new int[0];
        }
        m20981t();
    }

    @Override // com.facebook.imagepipeline.memory.BasePool
    /* renamed from: E, reason: merged with bridge method [inline-methods] */
    public byte[] mo20963h(int i) {
        return new byte[i];
    }

    @Override // com.facebook.imagepipeline.memory.BasePool
    /* renamed from: F, reason: merged with bridge method [inline-methods] */
    public void mo20973l(byte[] bArr) {
    }

    @Override // com.facebook.imagepipeline.memory.BasePool
    /* renamed from: G, reason: merged with bridge method [inline-methods] */
    public int mo20977p(byte[] bArr) {
        return bArr.length;
    }

    @Override // com.facebook.imagepipeline.memory.BasePool
    /* renamed from: o */
    public int mo20976o(int i) {
        if (i <= 0) {
            throw new BasePool.InvalidSizeException(Integer.valueOf(i));
        }
        for (int i2 : this.f18874k) {
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
