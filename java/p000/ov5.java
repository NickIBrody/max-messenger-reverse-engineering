package p000;

import androidx.media3.common.C1084a;
import java.io.EOFException;
import p000.z6k;

/* loaded from: classes2.dex */
public final class ov5 implements z6k {

    /* renamed from: a */
    public final byte[] f83273a = new byte[4096];

    @Override // p000.z6k
    /* renamed from: b */
    public void mo990b(long j, int i, int i2, int i3, z6k.C17819a c17819a) {
    }

    @Override // p000.z6k
    /* renamed from: c */
    public void mo991c(pqd pqdVar, int i, int i2) {
        pqdVar.m84217g0(i);
    }

    @Override // p000.z6k
    /* renamed from: d */
    public void mo992d(C1084a c1084a) {
    }

    @Override // p000.z6k
    /* renamed from: g */
    public int mo993g(p45 p45Var, int i, boolean z, int i2) {
        int read = p45Var.read(this.f83273a, 0, Math.min(this.f83273a.length, i));
        if (read != -1) {
            return read;
        }
        if (z) {
            return -1;
        }
        throw new EOFException();
    }
}
