package p000;

import android.graphics.Matrix;
import p000.cq6;

/* loaded from: classes2.dex */
public abstract class sm8 implements jj8 {
    /* renamed from: f */
    public static jj8 m96307f(ajj ajjVar, long j, int i, Matrix matrix, int i2) {
        return new fh0(ajjVar, j, i, matrix, i2);
    }

    @Override // p000.jj8
    /* renamed from: a */
    public abstract int mo19889a();

    @Override // p000.jj8
    /* renamed from: b */
    public void mo19890b(cq6.C3767b c3767b) {
        c3767b.m25095m(mo19889a());
    }

    @Override // p000.jj8
    /* renamed from: c */
    public abstract int mo19891c();

    @Override // p000.jj8
    /* renamed from: d */
    public abstract ajj mo19892d();

    @Override // p000.jj8
    /* renamed from: e */
    public abstract Matrix mo19893e();

    @Override // p000.jj8
    public abstract long getTimestamp();
}
