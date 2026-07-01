package p000;

import java.util.ArrayList;
import kotlinx.serialization.MissingFieldException;

/* loaded from: classes3.dex */
public abstract class cde {
    /* renamed from: a */
    public static final void m19750a(int i, int i2, qeh qehVar) {
        ArrayList arrayList = new ArrayList();
        int i3 = (~i) & i2;
        for (int i4 = 0; i4 < 32; i4++) {
            if ((i3 & 1) != 0) {
                arrayList.add(qehVar.mo36837f(i4));
            }
            i3 >>>= 1;
        }
        throw new MissingFieldException(arrayList, qehVar.mo28798i());
    }
}
