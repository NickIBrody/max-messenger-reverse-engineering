package one.p010me.stories.publish;

import android.content.Context;
import android.view.View;
import one.p010me.sdk.uikit.common.TextSource;
import one.p010me.sdk.uikit.common.cellitem.OneMeCellSimpleView;
import one.p010me.stories.publish.C12615c;
import one.p010me.stories.publish.InterfaceC12616d;
import p000.bt7;
import p000.dt7;
import p000.mrg;
import p000.pkk;
import p000.w65;
import p000.wdf;

/* loaded from: classes5.dex */
public final class WhitelistItemViewHolder extends wdf {

    /* renamed from: w */
    public final C12615c.a f80368w;

    /* renamed from: one.me.stories.publish.WhitelistItemViewHolder$a */
    public static final class C12611a implements bt7 {

        /* renamed from: x */
        public final /* synthetic */ InterfaceC12616d.b f80370x;

        public C12611a(InterfaceC12616d.b bVar) {
            this.f80370x = bVar;
        }

        /* renamed from: a */
        public final void m78811a() {
            WhitelistItemViewHolder.this.f80368w.mo78803c(this.f80370x.getItemId());
        }

        @Override // p000.bt7
        public /* bridge */ /* synthetic */ Object invoke() {
            m78811a();
            return pkk.f85235a;
        }
    }

    /* renamed from: one.me.stories.publish.WhitelistItemViewHolder$b */
    public static final class C12612b implements dt7 {

        /* renamed from: x */
        public final /* synthetic */ InterfaceC12616d.b f80372x;

        /* renamed from: y */
        public final /* synthetic */ OneMeCellSimpleView f80373y;

        public C12612b(InterfaceC12616d.b bVar, OneMeCellSimpleView oneMeCellSimpleView) {
            this.f80372x = bVar;
            this.f80373y = oneMeCellSimpleView;
        }

        /* renamed from: a */
        public final void m78812a(boolean z) {
            WhitelistItemViewHolder.this.f80368w.mo78801a(this.f80372x.getItemId(), z);
            if (z || !this.f80372x.m78823w()) {
                return;
            }
            this.f80373y.setItemSelected(true);
        }

        @Override // p000.dt7
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            m78812a(((Boolean) obj).booleanValue());
            return pkk.f85235a;
        }
    }

    public WhitelistItemViewHolder(Context context, C12615c.a aVar) {
        super(new OneMeCellSimpleView(context, false, 2, null));
        this.f80368w = aVar;
        ((OneMeCellSimpleView) m15922t()).setRadioSelectionEnabled(true);
    }

    @Override // p000.bai
    /* renamed from: y, reason: merged with bridge method [inline-methods] */
    public void mo234l(final InterfaceC12616d.b bVar) {
        View m15922t;
        Integer valueOf = bVar.m78822v() ? Integer.valueOf(mrg.f54384r1) : null;
        m15922t = m15922t();
        OneMeCellSimpleView oneMeCellSimpleView = (OneMeCellSimpleView) m15922t;
        oneMeCellSimpleView.setRadioButtonClickListener(null);
        oneMeCellSimpleView.setRadioItemSelected(bVar.m78823w());
        oneMeCellSimpleView.setTitle(bVar.getTitle().asString(oneMeCellSimpleView.getContext()));
        TextSource m78821u = bVar.m78821u();
        oneMeCellSimpleView.setSubtitle(m78821u != null ? m78821u.asString(oneMeCellSimpleView.getContext()) : null);
        oneMeCellSimpleView.setFirstTrailingIcon(valueOf);
        w65.m106828c(oneMeCellSimpleView, 0L, new View.OnClickListener() { // from class: one.me.stories.publish.WhitelistItemViewHolder$bind$1$1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                WhitelistItemViewHolder.this.f80368w.mo78802b(bVar.getItemId());
            }
        }, 1, null);
        if (bVar.m78822v()) {
            oneMeCellSimpleView.setFirstTrailingIconClickListener(new C12611a(bVar));
        }
        oneMeCellSimpleView.setRadioButtonClickListener(new C12612b(bVar, oneMeCellSimpleView));
    }
}
