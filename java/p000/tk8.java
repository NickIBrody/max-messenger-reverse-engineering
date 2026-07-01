package p000;

import android.view.Surface;
import androidx.camera.core.InterfaceC0646d;
import java.util.concurrent.Executor;

/* loaded from: classes2.dex */
public interface tk8 {

    /* renamed from: tk8$a */
    public interface InterfaceC15562a {
        /* renamed from: a */
        void mo14047a(tk8 tk8Var);
    }

    /* renamed from: a */
    int mo3314a();

    /* renamed from: b */
    InterfaceC0646d mo3315b();

    void close();

    /* renamed from: d */
    int mo3316d();

    /* renamed from: e */
    void mo3317e();

    /* renamed from: f */
    void mo3318f(InterfaceC15562a interfaceC15562a, Executor executor);

    /* renamed from: g */
    InterfaceC0646d mo3319g();

    int getHeight();

    Surface getSurface();

    int getWidth();
}
