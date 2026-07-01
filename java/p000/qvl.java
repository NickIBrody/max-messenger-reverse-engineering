package p000;

import android.text.TextUtils;
import androidx.media3.common.ParserException;
import java.util.ArrayList;
import p000.i8j;

/* loaded from: classes2.dex */
public final class qvl implements i8j {

    /* renamed from: a */
    public final pqd f89997a = new pqd();

    /* renamed from: b */
    public final evl f89998b = new evl();

    /* renamed from: d */
    public static int m87049d(pqd pqdVar) {
        int i = -1;
        int i2 = 0;
        while (i == -1) {
            i2 = pqdVar.m84216g();
            String m84180B = pqdVar.m84180B();
            i = m84180B == null ? 0 : "STYLE".equals(m84180B) ? 2 : m84180B.startsWith("NOTE") ? 1 : 3;
        }
        pqdVar.m84215f0(i2);
        return i;
    }

    /* renamed from: e */
    public static void m87050e(pqd pqdVar) {
        while (!TextUtils.isEmpty(pqdVar.m84180B())) {
        }
    }

    @Override // p000.i8j
    /* renamed from: a */
    public void mo1775a(byte[] bArr, int i, int i2, i8j.C5953b c5953b, hd4 hd4Var) {
        ivl m45722n;
        this.f89997a.m84211d0(bArr, i2 + i);
        this.f89997a.m84215f0(i);
        ArrayList arrayList = new ArrayList();
        try {
            svl.m97092e(this.f89997a);
            while (!TextUtils.isEmpty(this.f89997a.m84180B())) {
            }
            ArrayList arrayList2 = new ArrayList();
            while (true) {
                int m87049d = m87049d(this.f89997a);
                if (m87049d == 0) {
                    ue9.m101274c(new wvl(arrayList2), c5953b, hd4Var);
                    return;
                }
                if (m87049d == 1) {
                    m87050e(this.f89997a);
                } else if (m87049d == 2) {
                    if (!arrayList2.isEmpty()) {
                        throw new IllegalArgumentException("A style block was found after the first cue.");
                    }
                    this.f89997a.m84180B();
                    arrayList.addAll(this.f89998b.m31186d(this.f89997a));
                } else if (m87049d == 3 && (m45722n = jvl.m45722n(this.f89997a, arrayList)) != null) {
                    arrayList2.add(m45722n);
                }
            }
        } catch (ParserException e) {
            throw new IllegalArgumentException(e);
        }
    }

    @Override // p000.i8j
    /* renamed from: c */
    public int mo1776c() {
        return 1;
    }
}
