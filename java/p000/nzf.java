package p000;

import p000.ccd;

/* loaded from: classes4.dex */
public interface nzf {
    /* renamed from: b */
    static /* synthetic */ void m56420b(nzf nzfVar, ccd.C2744c.a aVar, boolean z, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: onReactionsThemeChanged");
        }
        if ((i & 2) != 0) {
            z = true;
        }
        nzfVar.onReactionsThemeChanged(aVar, z);
    }

    void bindReactions(l9b l9bVar, boolean z);

    void onReactionsThemeChanged(ccd.C2744c.a aVar, boolean z);

    void removeReactions(boolean z);

    void setChipObserver(ixf ixfVar);

    void setIsIncoming(boolean z);

    void setMaxReactionsCount(int i);

    void setOnClickListener(dt7 dt7Var);

    void setStackFromEnd(boolean z);
}
