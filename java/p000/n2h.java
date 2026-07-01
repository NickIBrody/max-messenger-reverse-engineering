package p000;

import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes4.dex */
public interface n2h {
    /* renamed from: a */
    void mo54173a(RecyclerView recyclerView, int i);

    /* renamed from: n2h$a */
    public static final class C7791a implements n2h {

        /* renamed from: a */
        public final boolean f55880a;

        public C7791a(boolean z) {
            this.f55880a = z;
        }

        @Override // p000.n2h
        /* renamed from: a */
        public void mo54173a(RecyclerView recyclerView, int i) {
            if (this.f55880a) {
                recyclerView.smoothScrollToPosition(i);
            } else {
                recyclerView.scrollToPosition(i);
            }
        }

        public /* synthetic */ C7791a(boolean z, int i, xd5 xd5Var) {
            this((i & 1) != 0 ? false : z);
        }
    }
}
