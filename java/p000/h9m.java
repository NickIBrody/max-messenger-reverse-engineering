package p000;

import java.time.Instant;
import java.util.Arrays;
import java.util.function.Consumer;
import one.video.calls.sdk_private.C12832c1;

/* loaded from: classes5.dex */
public final class h9m implements wcm {

    /* renamed from: a */
    public f9m[] f36184a = new f9m[j7m.values().length];

    public h9m(final C12832c1 c12832c1) {
        Arrays.stream(j7m.values()).forEach(new Consumer() { // from class: g9m
            @Override // java.util.function.Consumer
            public final void accept(Object obj) {
                h9m.this.m37795d(c12832c1, (j7m) obj);
            }
        });
    }

    @Override // p000.wcm
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ void mo37793b(z7m z7mVar, j7m j7mVar, Instant instant) {
        m37794c(z7mVar, j7mVar);
    }

    /* renamed from: c */
    public final void m37794c(z7m z7mVar, j7m j7mVar) {
        this.f36184a[j7mVar.ordinal()].mo32594c(z7mVar);
    }

    /* renamed from: d */
    public final /* synthetic */ void m37795d(cem cemVar, j7m j7mVar) {
        this.f36184a[j7mVar.ordinal()] = new f9m(j7mVar, cemVar);
    }
}
