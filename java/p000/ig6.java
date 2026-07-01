package p000;

import android.content.Context;
import android.view.ViewGroup;
import one.p010me.sdk.uikit.common.TextSource;
import one.p010me.sdk.uikit.common.emptyview.OneMeEmptyView;

/* loaded from: classes4.dex */
public final class ig6 extends bai {
    /* JADX WARN: Multi-variable type inference failed */
    public ig6(Context context) {
        super(new OneMeEmptyView(context, null, 2, 0 == true ? 1 : 0));
        ((OneMeEmptyView) m15922t()).setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        ((OneMeEmptyView) m15922t()).setIcon(mrg.f54236d7);
        OneMeEmptyView oneMeEmptyView = (OneMeEmptyView) m15922t();
        TextSource.Companion companion = TextSource.INSTANCE;
        oneMeEmptyView.setTitle(companion.m75715d(erg.f28503L0));
        ((OneMeEmptyView) m15922t()).setSubtitle(companion.m75715d(erg.f28499J0));
    }

    @Override // p000.bai
    /* renamed from: x, reason: merged with bridge method [inline-methods] */
    public void mo234l(fg6 fg6Var) {
    }
}
