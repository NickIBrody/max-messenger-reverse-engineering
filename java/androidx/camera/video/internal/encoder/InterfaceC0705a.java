package androidx.camera.video.internal.encoder;

import android.view.Surface;
import java.util.concurrent.Executor;
import p000.e21;
import p000.jh6;
import p000.ri6;
import p000.vj9;

/* renamed from: androidx.camera.video.internal.encoder.a */
/* loaded from: classes2.dex */
public interface InterfaceC0705a {

    /* renamed from: androidx.camera.video.internal.encoder.a$a */
    public interface a extends b, e21 {
    }

    /* renamed from: androidx.camera.video.internal.encoder.a$b */
    public interface b {
    }

    /* renamed from: androidx.camera.video.internal.encoder.a$c */
    public interface c extends b {
        Surface getSurface();
    }

    /* renamed from: a */
    void mo4047a(long j);

    /* renamed from: b */
    b mo4049b();

    /* renamed from: c */
    vj9 mo4051c();

    /* renamed from: d */
    void mo4053d(jh6 jh6Var, Executor executor);

    /* renamed from: e */
    void mo4054e();

    /* renamed from: f */
    int mo4056f();

    ri6 getEncoderInfo();

    void pause();

    void release();

    void start();
}
