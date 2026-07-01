package p000;

import java.util.ArrayList;
import java.util.Collections;
import p000.d05;
import p000.i8j;

/* loaded from: classes2.dex */
public final class mvb implements i8j {

    /* renamed from: a */
    public final pqd f54866a = new pqd();

    /* renamed from: d */
    public static d05 m53241d(pqd pqdVar, int i) {
        CharSequence charSequence = null;
        d05.C3866b c3866b = null;
        while (i > 0) {
            lte.m50422e(i >= 8, "Incomplete vtt cue box header found.");
            int m84236z = pqdVar.m84236z();
            int m84236z2 = pqdVar.m84236z();
            int i2 = m84236z - 8;
            String m87118L = qwk.m87118L(pqdVar.m84214f(), pqdVar.m84216g(), i2);
            pqdVar.m84217g0(i2);
            i = (i - 8) - i2;
            if (m84236z2 == 1937011815) {
                c3866b = jvl.m45724p(m87118L);
            } else if (m84236z2 == 1885436268) {
                charSequence = jvl.m45726r(null, m87118L.trim(), Collections.EMPTY_LIST);
            }
        }
        if (charSequence == null) {
            charSequence = "";
        }
        return c3866b != null ? c3866b.m26001o(charSequence).m25987a() : jvl.m45721m(charSequence);
    }

    @Override // p000.i8j
    /* renamed from: a */
    public void mo1775a(byte[] bArr, int i, int i2, i8j.C5953b c5953b, hd4 hd4Var) {
        this.f54866a.m84211d0(bArr, i2 + i);
        this.f54866a.m84215f0(i);
        ArrayList arrayList = new ArrayList();
        while (this.f54866a.m84205a() > 0) {
            lte.m50422e(this.f54866a.m84205a() >= 8, "Incomplete Mp4Webvtt Top Level box header found.");
            int m84236z = this.f54866a.m84236z();
            if (this.f54866a.m84236z() == 1987343459) {
                arrayList.add(m53241d(this.f54866a, m84236z - 8));
            } else {
                this.f54866a.m84217g0(m84236z - 8);
            }
        }
        hd4Var.accept(new p05(arrayList, -9223372036854775807L, -9223372036854775807L));
    }

    @Override // p000.i8j
    /* renamed from: c */
    public int mo1776c() {
        return 2;
    }
}
