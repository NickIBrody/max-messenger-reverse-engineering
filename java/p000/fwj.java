package p000;

import androidx.camera.core.impl.InterfaceC0666l;
import androidx.camera.core.impl.InterfaceC0678x;
import java.util.concurrent.Executor;

/* loaded from: classes2.dex */
public interface fwj extends InterfaceC0678x {

    /* renamed from: d */
    public static final InterfaceC0666l.a f32058d = InterfaceC0666l.a.m3570a("camerax.core.thread.backgroundExecutor", Executor.class);

    /* renamed from: Z */
    default Executor m34103Z(Executor executor) {
        return (Executor) mo3568g(f32058d, executor);
    }
}
