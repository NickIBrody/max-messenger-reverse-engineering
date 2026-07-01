package p000;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import one.p010me.sdk.stickers.C11800a;
import one.p010me.sdk.stickers.StickerCellView;
import p000.ari;

/* loaded from: classes5.dex */
public final class oqi extends bai {

    /* renamed from: w */
    public final int f82823w;

    /* renamed from: x */
    public ari f82824x;

    public oqi(Context context, final yqi yqiVar, int i) {
        super(new StickerCellView(context, null, 2, null));
        this.f82823w = i;
        int m82816d = i == 0 ? -2 : p4a.m82816d(i * mu5.m53081i().getDisplayMetrics().density);
        ((StickerCellView) m15922t()).setLayoutParams(new ViewGroup.LayoutParams(m82816d, m82816d));
        w65.m106828c(m15922t(), 0L, new View.OnClickListener() { // from class: mqi
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                oqi.m81349z(oqi.this, yqiVar, view);
            }
        }, 1, null);
        ((StickerCellView) m15922t()).setOnLongClickListener(new View.OnLongClickListener() { // from class: nqi
            @Override // android.view.View.OnLongClickListener
            public final boolean onLongClick(View view) {
                boolean m81346A;
                m81346A = oqi.m81346A(oqi.this, yqiVar, view);
                return m81346A;
            }
        });
    }

    /* renamed from: A */
    public static final boolean m81346A(oqi oqiVar, yqi yqiVar, View view) {
        ari ariVar = oqiVar.f82824x;
        if (ariVar == null) {
            return true;
        }
        yqiVar.mo66829a(ariVar);
        return true;
    }

    /* renamed from: z */
    public static final void m81349z(oqi oqiVar, yqi yqiVar, View view) {
        ari ariVar = oqiVar.f82824x;
        if (ariVar != null) {
            yqiVar.mo66830b(ariVar);
        }
    }

    /* renamed from: B */
    public final void m81350B(boolean z) {
        ((StickerCellView) m15922t()).setAlpha(z ? 0.3f : 1.0f);
    }

    @Override // p000.bai
    /* renamed from: l */
    public void mo234l(nj9 nj9Var) {
        if (nj9Var instanceof ari) {
            ari ariVar = (ari) nj9Var;
            this.f82824x = ariVar;
            if (this.f82823w == 0) {
                ((StickerCellView) m15922t()).setSizeConfigurator(new C11800a(m15922t(), false, 2, null));
            }
            ((StickerCellView) m15922t()).bindSticker(ariVar);
            m81350B(ariVar.m14227B());
        }
    }

    @Override // p000.bai
    /* renamed from: m */
    public void mo14941m(nj9 nj9Var, Object obj) {
        if (obj instanceof ari.InterfaceC2103b.a) {
            m81350B(((ari.InterfaceC2103b.a) obj).m14239a());
        } else {
            mo234l(nj9Var);
        }
    }
}
