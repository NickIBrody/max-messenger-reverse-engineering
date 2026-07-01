package p000;

import android.content.Context;
import android.view.View;
import android.widget.TextView;
import one.p010me.messages.list.p017ui.contextmenu.readstatus.MemberItemView;
import one.p010me.sdk.uikit.common.cellitem.OneMeCellSimpleView;
import p000.gya;

/* loaded from: classes4.dex */
public final class rya extends bai {

    /* renamed from: z */
    public static final C14769a f99916z = new C14769a(null);

    /* renamed from: w */
    public final OneMeCellSimpleView f99917w;

    /* renamed from: x */
    public final TextView f99918x;

    /* renamed from: y */
    public gya f99919y;

    /* renamed from: rya$a */
    public static final class C14769a {
        public /* synthetic */ C14769a(xd5 xd5Var) {
            this();
        }

        /* renamed from: b */
        public final View m94716b(Context context) {
            return new MemberItemView(context);
        }

        public C14769a() {
        }
    }

    public rya(Context context, final dt7 dt7Var) {
        super(f99916z.m94716b(context));
        this.f99917w = (OneMeCellSimpleView) this.itemView.findViewById(c1d.f15827T);
        this.f99918x = (TextView) this.itemView.findViewById(c1d.f15828U);
        w65.m106828c(this.itemView, 0L, new View.OnClickListener() { // from class: qya
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                rya.m94714y(rya.this, dt7Var, view);
            }
        }, 1, null);
    }

    /* renamed from: y */
    public static final void m94714y(rya ryaVar, dt7 dt7Var, View view) {
        gya gyaVar = ryaVar.f99919y;
        if (gyaVar != null) {
            dt7Var.invoke(Long.valueOf(gyaVar.m36824v()));
        }
    }

    @Override // p000.bai
    /* renamed from: l */
    public void mo234l(nj9 nj9Var) {
        if (nj9Var instanceof gya) {
            gya gyaVar = (gya) nj9Var;
            this.f99919y = gyaVar;
            this.f99917w.setAvatar(gyaVar.m36824v(), gyaVar.m36826x(), gyaVar.m36823u());
            this.f99917w.setTitle(gyaVar.m36826x());
            TextView textView = this.f99918x;
            hxf m36827y = gyaVar.m36827y();
            textView.setText(m36827y != null ? m36827y.m39865c() : null);
        }
    }

    @Override // p000.bai
    /* renamed from: m */
    public void mo14941m(nj9 nj9Var, Object obj) {
        if (!(obj instanceof gya.InterfaceC5446a.a)) {
            super.mo14941m(nj9Var, obj);
        } else {
            hxf m36829a = ((gya.InterfaceC5446a.a) obj).m36829a();
            this.f99918x.setText(m36829a != null ? m36829a.m39865c() : null);
        }
    }
}
