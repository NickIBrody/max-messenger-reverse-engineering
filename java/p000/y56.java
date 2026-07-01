package p000;

import com.google.android.exoplayer2.C3019i;
import java.io.EOFException;
import p000.a7k;

/* loaded from: classes3.dex */
public final class y56 implements a7k {

    /* renamed from: a */
    public final byte[] f122425a = new byte[4096];

    @Override // p000.a7k
    /* renamed from: a */
    public void mo1049a(oqd oqdVar, int i, int i2) {
        oqdVar.m81313I(i);
    }

    @Override // p000.a7k
    /* renamed from: b */
    public int mo1050b(o45 o45Var, int i, boolean z, int i2) {
        int read = o45Var.read(this.f122425a, 0, Math.min(this.f122425a.length, i));
        if (read != -1) {
            return read;
        }
        if (z) {
            return -1;
        }
        throw new EOFException();
    }

    @Override // p000.a7k
    /* renamed from: d */
    public void mo1052d(C3019i c3019i) {
    }

    @Override // p000.a7k
    /* renamed from: e */
    public void mo1053e(long j, int i, int i2, int i3, a7k.C0112a c0112a) {
    }
}
