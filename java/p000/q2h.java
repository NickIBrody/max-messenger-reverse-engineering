package p000;

import android.os.Build;
import android.view.ScrollFeedbackProvider;
import android.view.View;

/* loaded from: classes2.dex */
public class q2h {

    /* renamed from: a */
    public final InterfaceC13528d f86508a;

    /* renamed from: q2h$b */
    public static class C13526b implements InterfaceC13528d {

        /* renamed from: a */
        public final ScrollFeedbackProvider f86509a;

        public C13526b(View view) {
            this.f86509a = ScrollFeedbackProvider.createProvider(view);
        }

        @Override // p000.q2h.InterfaceC13528d
        public void onScrollLimit(int i, int i2, int i3, boolean z) {
            this.f86509a.onScrollLimit(i, i2, i3, z);
        }

        @Override // p000.q2h.InterfaceC13528d
        public void onScrollProgress(int i, int i2, int i3, int i4) {
            this.f86509a.onScrollProgress(i, i2, i3, i4);
        }
    }

    /* renamed from: q2h$c */
    public static class C13527c implements InterfaceC13528d {
        public C13527c() {
        }

        @Override // p000.q2h.InterfaceC13528d
        public void onScrollLimit(int i, int i2, int i3, boolean z) {
        }

        @Override // p000.q2h.InterfaceC13528d
        public void onScrollProgress(int i, int i2, int i3, int i4) {
        }
    }

    /* renamed from: q2h$d */
    public interface InterfaceC13528d {
        void onScrollLimit(int i, int i2, int i3, boolean z);

        void onScrollProgress(int i, int i2, int i3, int i4);
    }

    public q2h(View view) {
        if (Build.VERSION.SDK_INT >= 35) {
            this.f86508a = new C13526b(view);
        } else {
            this.f86508a = new C13527c();
        }
    }

    /* renamed from: a */
    public static q2h m84876a(View view) {
        return new q2h(view);
    }

    /* renamed from: b */
    public void m84877b(int i, int i2, int i3, boolean z) {
        this.f86508a.onScrollLimit(i, i2, i3, z);
    }

    /* renamed from: c */
    public void m84878c(int i, int i2, int i3, int i4) {
        this.f86508a.onScrollProgress(i, i2, i3, i4);
    }
}
