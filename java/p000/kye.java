package p000;

import android.net.Uri;
import androidx.media3.common.PriorityTaskManager;
import androidx.media3.datasource.C1112c;
import androidx.media3.datasource.InterfaceC1110a;
import java.util.Map;

/* loaded from: classes2.dex */
public final class kye implements InterfaceC1110a {

    /* renamed from: a */
    public final InterfaceC1110a f48401a;

    /* renamed from: b */
    public final PriorityTaskManager f48402b;

    /* renamed from: c */
    public final int f48403c;

    public kye(InterfaceC1110a interfaceC1110a, PriorityTaskManager priorityTaskManager, int i) {
        this.f48401a = (InterfaceC1110a) lte.m50433p(interfaceC1110a);
        this.f48402b = (PriorityTaskManager) lte.m50433p(priorityTaskManager);
        this.f48403c = i;
    }

    @Override // androidx.media3.datasource.InterfaceC1110a
    /* renamed from: b */
    public Map mo153b() {
        return this.f48401a.mo153b();
    }

    @Override // androidx.media3.datasource.InterfaceC1110a
    public void close() {
        this.f48401a.close();
    }

    @Override // androidx.media3.datasource.InterfaceC1110a
    public Uri getUri() {
        return this.f48401a.getUri();
    }

    @Override // androidx.media3.datasource.InterfaceC1110a
    /* renamed from: j */
    public long mo154j(C1112c c1112c) {
        this.f48402b.m6273c(this.f48403c);
        return this.f48401a.mo154j(c1112c);
    }

    @Override // androidx.media3.datasource.InterfaceC1110a
    /* renamed from: n */
    public void mo155n(fak fakVar) {
        lte.m50433p(fakVar);
        this.f48401a.mo155n(fakVar);
    }

    @Override // p000.p45
    public int read(byte[] bArr, int i, int i2) {
        this.f48402b.m6273c(this.f48403c);
        return this.f48401a.read(bArr, i, i2);
    }
}
