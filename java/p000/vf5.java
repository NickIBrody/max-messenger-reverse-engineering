package p000;

import android.os.Trace;
import p000.ms7;

/* loaded from: classes.dex */
public final class vf5 implements ms7.InterfaceC7627c {
    @Override // p000.ms7.InterfaceC7627c
    /* renamed from: a */
    public void mo30959a(String str) {
        if (mo30960b()) {
            Trace.beginSection(str);
        }
    }

    @Override // p000.ms7.InterfaceC7627c
    /* renamed from: b */
    public boolean mo30960b() {
        return false;
    }

    @Override // p000.ms7.InterfaceC7627c
    public void endSection() {
        if (mo30960b()) {
            Trace.endSection();
        }
    }
}
