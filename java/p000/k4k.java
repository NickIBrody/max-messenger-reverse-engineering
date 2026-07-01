package p000;

import android.os.Trace;

/* loaded from: classes.dex */
public class k4k implements j4k {
    @Override // p000.j4k
    /* renamed from: a */
    public void mo43781a(String str) {
        Trace.beginSection(str);
        mp9.m52685c("Trace", str);
    }

    @Override // p000.j4k
    public void endSection() {
        Trace.endSection();
    }
}
