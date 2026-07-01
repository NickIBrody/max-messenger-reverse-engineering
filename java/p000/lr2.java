package p000;

import android.content.Context;
import android.view.View;
import one.p010me.sdk.uikit.common.cellitem.OneMeCellSimpleView;

/* loaded from: classes3.dex */
public final class lr2 extends bai {

    /* renamed from: w */
    public final es3 f50692w;

    /* renamed from: x */
    public final OneMeCellSimpleView f50693x;

    public lr2(Context context, es3 es3Var) {
        super(new OneMeCellSimpleView(context, false, 2, null));
        this.f50692w = es3Var;
        this.f50693x = (OneMeCellSimpleView) this.itemView;
    }

    /* renamed from: A */
    public static final boolean m50181A(lr2 lr2Var, CharSequence charSequence, View view) {
        lr2Var.f50692w.mo30957c(charSequence.toString());
        return true;
    }

    /* renamed from: z */
    public static final void m50184z(lr2 lr2Var, CharSequence charSequence, View view) {
        lr2Var.f50692w.mo30956b(charSequence.toString());
    }

    @Override // p000.bai
    /* renamed from: l */
    public void mo234l(nj9 nj9Var) {
        i8i i8iVar = nj9Var instanceof i8i ? (i8i) nj9Var : null;
        if (i8iVar == null) {
            return;
        }
        OneMeCellSimpleView oneMeCellSimpleView = this.f50693x;
        CharSequence asString = i8iVar.getTitle().asString(this.f50693x.getContext());
        if (asString == null) {
            asString = "";
        }
        oneMeCellSimpleView.setTitle(asString);
        CharSequence asString2 = i8iVar.m40927j().asString(this.f50693x.getContext());
        final CharSequence charSequence = asString2 != null ? asString2 : "";
        this.f50693x.setSubtitle(charSequence);
        w65.m106828c(this.f50693x, 0L, new View.OnClickListener() { // from class: jr2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                lr2.m50184z(lr2.this, charSequence, view);
            }
        }, 1, null);
        this.f50693x.setLongClickable(true);
        this.f50693x.setOnLongClickListener(new View.OnLongClickListener() { // from class: kr2
            @Override // android.view.View.OnLongClickListener
            public final boolean onLongClick(View view) {
                boolean m50181A;
                m50181A = lr2.m50181A(lr2.this, charSequence, view);
                return m50181A;
            }
        });
    }
}
