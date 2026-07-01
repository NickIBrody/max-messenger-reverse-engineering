package one.p010me.sdk.stickers.addnew;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import p000.bai;
import p000.bt7;
import p000.ccd;
import p000.mu5;
import p000.nj9;
import p000.p4a;
import p000.w65;

/* loaded from: classes5.dex */
public final class StickerAddNewCellViewHolder extends bai {

    /* renamed from: w */
    public final bt7 f77406w;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public StickerAddNewCellViewHolder(Context context, bt7 bt7Var, int i, ccd ccdVar) {
        super(r0);
        StickerAddNewCellView stickerAddNewCellView = new StickerAddNewCellView(context);
        stickerAddNewCellView.setCustomTheme(ccdVar);
        this.f77406w = bt7Var;
        float f = i;
        m15922t().setLayoutParams(new ViewGroup.LayoutParams(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density)));
    }

    @Override // p000.bai
    /* renamed from: l */
    public void mo234l(nj9 nj9Var) {
        View m15922t;
        m15922t = m15922t();
        w65.m106828c(m15922t, 0L, new View.OnClickListener() { // from class: one.me.sdk.stickers.addnew.StickerAddNewCellViewHolder$bind$1$1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                bt7 bt7Var;
                bt7Var = StickerAddNewCellViewHolder.this.f77406w;
                if (bt7Var != null) {
                    bt7Var.invoke();
                }
            }
        }, 1, null);
    }
}
