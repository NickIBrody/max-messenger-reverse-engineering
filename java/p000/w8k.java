package p000;

import android.os.Bundle;

/* loaded from: classes.dex */
public final class w8k {

    /* renamed from: a */
    public int f115323a;

    /* renamed from: a */
    public final int m107087a() {
        int i = this.f115323a + 1;
        this.f115323a = i;
        return i;
    }

    /* renamed from: b */
    public final void m107088b(Bundle bundle) {
        this.f115323a = bundle.getInt("TransactionIndexer.currentIndex");
    }

    /* renamed from: c */
    public final void m107089c(Bundle bundle) {
        bundle.putInt("TransactionIndexer.currentIndex", this.f115323a);
    }
}
