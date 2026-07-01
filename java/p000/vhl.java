package p000;

import android.os.Handler;
import android.os.Looper;
import p000.vhl;
import ru.p033ok.android.externcalls.sdk.AudioLevelListener;

/* loaded from: classes6.dex */
public final class vhl extends AudioLevelListener {

    /* renamed from: a */
    public final InterfaceC16310a f112436a;

    /* renamed from: vhl$a */
    public interface InterfaceC16310a {
        /* renamed from: a */
        void mo49276a();
    }

    public vhl(final InterfaceC16310a interfaceC16310a) {
        super((short) 500, new Handler(Looper.getMainLooper()), new Runnable() { // from class: uhl
            @Override // java.lang.Runnable
            public final void run() {
                vhl.InterfaceC16310a.this.mo49276a();
            }
        });
        this.f112436a = interfaceC16310a;
    }
}
