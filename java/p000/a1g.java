package p000;

import android.content.Context;
import android.view.View;
import java.util.List;
import one.p010me.chats.search.views.RecentContactView;
import one.p010me.sdk.uikit.common.avatar.OneMeAvatarView;
import p000.y0g;

/* loaded from: classes4.dex */
public final class a1g extends bai {
    /* JADX WARN: Multi-variable type inference failed */
    public a1g(Context context) {
        super(new RecentContactView(context, null, 2, 0 == true ? 1 : 0));
    }

    /* renamed from: A */
    public static final void m226A(dt7 dt7Var, y0g y0gVar, View view) {
        dt7Var.invoke(y0gVar);
    }

    /* renamed from: D */
    private final void m227D(String str) {
        ((RecentContactView) m15922t()).setAvatar(str);
    }

    /* renamed from: E */
    private final void m228E(CharSequence charSequence) {
        ((RecentContactView) m15922t()).setName(charSequence);
    }

    /* renamed from: F */
    private final void m229F(boolean z) {
        ((RecentContactView) m15922t()).setOnline(z);
    }

    /* renamed from: G */
    private final void m230G(boolean z) {
        ((RecentContactView) m15922t()).setVerified(z);
    }

    /* renamed from: B */
    public final void m232B(List list) {
        for (Object obj : list) {
            if (obj instanceof y0g.AbstractC17394a.b) {
                m227D(((y0g.AbstractC17394a.b) obj).m112577a());
            } else if (obj instanceof y0g.AbstractC17394a.a) {
                m233C(((y0g.AbstractC17394a.a) obj).m112576a());
            } else if (obj instanceof y0g.AbstractC17394a.c) {
                m228E(((y0g.AbstractC17394a.c) obj).m112578a());
            } else if (obj instanceof y0g.AbstractC17394a.e) {
                m230G(((y0g.AbstractC17394a.e) obj).m112580a());
            } else if (obj instanceof y0g.AbstractC17394a.d) {
                m229F(((y0g.AbstractC17394a.d) obj).m112579a());
            }
        }
    }

    /* renamed from: C */
    public final void m233C(CharSequence charSequence) {
        ((RecentContactView) m15922t()).setAbbreviation(wi0.m107713a(Long.valueOf(getItemId()), charSequence));
    }

    @Override // p000.bai
    /* renamed from: y, reason: merged with bridge method [inline-methods] */
    public void mo234l(y0g y0gVar) {
        if (y0gVar.m112575z()) {
            ((RecentContactView) m15922t()).setAvatarShape(OneMeAvatarView.AbstractC11845b.c.f77537a);
        }
        m227D(y0gVar.m112569t());
        m233C(y0gVar.m112566j());
        m228E(y0gVar.m112571v());
        m230G(y0gVar.m112574y());
        m229F(y0gVar.m112572w());
    }

    /* renamed from: z */
    public final void m236z(final y0g y0gVar, final dt7 dt7Var) {
        mo234l(y0gVar);
        w65.m106828c(m15922t(), 0L, new View.OnClickListener() { // from class: z0g
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                a1g.m226A(dt7.this, y0gVar, view);
            }
        }, 1, null);
    }
}
