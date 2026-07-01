package p000;

import android.os.Handler;
import android.os.Looper;

/* loaded from: classes4.dex */
public final class j8l implements k8l {

    /* renamed from: a */
    public final k8l f43135a;

    /* renamed from: b */
    public final Handler f43136b;

    public j8l(k8l k8lVar) {
        this.f43135a = k8lVar;
        Looper myLooper = Looper.myLooper();
        this.f43136b = new Handler(myLooper == null ? Looper.getMainLooper() : myLooper);
    }

    public boolean equals(Object obj) {
        return this.f43135a.equals(obj);
    }

    public int hashCode() {
        return this.f43135a.hashCode();
    }

    @Override // p000.k8l
    /* renamed from: t */
    public void mo44066t() {
        Handler handler = this.f43136b;
        final k8l k8lVar = this.f43135a;
        handler.post(new Runnable() { // from class: i8l
            @Override // java.lang.Runnable
            public final void run() {
                k8l.this.mo44066t();
            }
        });
    }
}
