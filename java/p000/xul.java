package p000;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import one.p010me.sdk.stickers.webm.WebmStickerCellView;
import p000.ari;

/* loaded from: classes5.dex */
public final class xul extends bai {

    /* renamed from: y */
    public static final C17309a f121204y = new C17309a(null);

    /* renamed from: w */
    public final int f121205w;

    /* renamed from: x */
    public ari f121206x;

    /* renamed from: xul$a */
    public static final class C17309a {
        public /* synthetic */ C17309a(xd5 xd5Var) {
            this();
        }

        public C17309a() {
        }
    }

    public xul(Context context, final yqi yqiVar, int i) {
        super(new WebmStickerCellView(context, null, 2, null));
        int min = Math.min(350, p4a.m82816d(i * mu5.m53081i().getDisplayMetrics().density));
        this.f121205w = min;
        ((WebmStickerCellView) m15922t()).setLayoutParams(new ViewGroup.LayoutParams(min, min));
        w65.m106828c(m15922t(), 0L, new View.OnClickListener() { // from class: vul
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                xul.m112074z(xul.this, yqiVar, view);
            }
        }, 1, null);
        ((WebmStickerCellView) m15922t()).setOnLongClickListener(new View.OnLongClickListener() { // from class: wul
            @Override // android.view.View.OnLongClickListener
            public final boolean onLongClick(View view) {
                boolean m112070A;
                m112070A = xul.m112070A(xul.this, yqiVar, view);
                return m112070A;
            }
        });
    }

    /* renamed from: A */
    public static final boolean m112070A(xul xulVar, yqi yqiVar, View view) {
        ari ariVar = xulVar.f121206x;
        if (ariVar == null) {
            return true;
        }
        yqiVar.mo66829a(ariVar);
        return true;
    }

    /* renamed from: B */
    private final void m112071B(boolean z) {
        ((WebmStickerCellView) m15922t()).setAlpha(z ? 0.3f : 1.0f);
    }

    /* renamed from: z */
    public static final void m112074z(xul xulVar, yqi yqiVar, View view) {
        ari ariVar = xulVar.f121206x;
        if (ariVar != null) {
            yqiVar.mo66830b(ariVar);
        }
    }

    @Override // p000.bai
    /* renamed from: l */
    public void mo234l(nj9 nj9Var) {
        if (nj9Var instanceof ari) {
            ari ariVar = (ari) nj9Var;
            this.f121206x = ariVar;
            ((WebmStickerCellView) m15922t()).bindSticker(ariVar, this.f121205w);
            m112071B(ariVar.m14227B());
        }
    }

    @Override // p000.bai
    /* renamed from: m */
    public void mo14941m(nj9 nj9Var, Object obj) {
        if (obj instanceof ari.InterfaceC2103b.a) {
            m112071B(((ari.InterfaceC2103b.a) obj).m14239a());
        } else {
            mo234l(nj9Var);
        }
    }
}
