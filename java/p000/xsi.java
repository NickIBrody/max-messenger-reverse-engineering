package p000;

import android.content.Context;
import one.p010me.sdk.stickers.addnew.StickerAddNewCellViewHolder;

/* loaded from: classes5.dex */
public final class xsi {

    /* renamed from: a */
    public final yqi f120854a;

    /* renamed from: b */
    public final bt7 f120855b;

    public xsi(yqi yqiVar, bt7 bt7Var) {
        this.f120854a = yqiVar;
        this.f120855b = bt7Var;
    }

    /* renamed from: b */
    public static /* synthetic */ bai m111902b(xsi xsiVar, Context context, int i, int i2, ccd ccdVar, int i3, Object obj) {
        if ((i3 & 4) != 0) {
            i2 = 81;
        }
        if ((i3 & 8) != 0) {
            ccdVar = null;
        }
        return xsiVar.m111903a(context, i, i2, ccdVar);
    }

    /* renamed from: a */
    public final bai m111903a(Context context, int i, int i2, ccd ccdVar) {
        return i == v7d.f111446m ? new StickerAddNewCellViewHolder(context, this.f120855b, i2, ccdVar) : i == v7d.f111444k ? new xul(context, this.f120854a, i2) : i == v7d.f111443j ? new zx9(context, this.f120854a, i2) : new oqi(context, this.f120854a, i2);
    }
}
