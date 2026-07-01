package p000;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import one.p010me.sdk.stickers.lottie.LottieStickerCellView;
import p000.ari;

/* loaded from: classes5.dex */
public final class zx9 extends bai {

    /* renamed from: w */
    public final int f127398w;

    /* renamed from: x */
    public ari f127399x;

    public zx9(Context context, final yqi yqiVar, int i) {
        super(new LottieStickerCellView(context, null, 2, null));
        int min = Math.min(350, p4a.m82816d(i * mu5.m53081i().getDisplayMetrics().density));
        this.f127398w = min;
        ((LottieStickerCellView) m15922t()).setLayoutParams(new ViewGroup.LayoutParams(min, min));
        w65.m106828c(m15922t(), 0L, new View.OnClickListener() { // from class: xx9
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                zx9.m116785z(zx9.this, yqiVar, view);
            }
        }, 1, null);
        ((LottieStickerCellView) m15922t()).setOnLongClickListener(new View.OnLongClickListener() { // from class: yx9
            @Override // android.view.View.OnLongClickListener
            public final boolean onLongClick(View view) {
                boolean m116781A;
                m116781A = zx9.m116781A(zx9.this, yqiVar, view);
                return m116781A;
            }
        });
    }

    /* renamed from: A */
    public static final boolean m116781A(zx9 zx9Var, yqi yqiVar, View view) {
        ari ariVar = zx9Var.f127399x;
        if (ariVar == null) {
            return true;
        }
        yqiVar.mo66829a(ariVar);
        return true;
    }

    /* renamed from: B */
    private final void m116782B(boolean z) {
        ((LottieStickerCellView) m15922t()).setAlpha(z ? 0.3f : 1.0f);
    }

    /* renamed from: z */
    public static final void m116785z(zx9 zx9Var, yqi yqiVar, View view) {
        ari ariVar = zx9Var.f127399x;
        if (ariVar != null) {
            yqiVar.mo66830b(ariVar);
        }
    }

    @Override // p000.bai
    /* renamed from: l */
    public void mo234l(nj9 nj9Var) {
        if (nj9Var instanceof ari) {
            ari ariVar = (ari) nj9Var;
            this.f127399x = ariVar;
            ((LottieStickerCellView) m15922t()).bindSticker(ariVar, this.f127398w);
            m116782B(ariVar.m14227B());
        }
    }

    @Override // p000.bai
    /* renamed from: m */
    public void mo14941m(nj9 nj9Var, Object obj) {
        if (obj instanceof ari.InterfaceC2103b.a) {
            m116782B(((ari.InterfaceC2103b.a) obj).m14239a());
        } else {
            mo234l(nj9Var);
        }
    }
}
