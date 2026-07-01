package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes3.dex */
public final class vrg extends d8g {
    private static final long serialVersionUID = -8219729196779211169L;

    public vrg(Runnable runnable) {
        super(runnable);
    }

    @Override // p000.d8g
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void mo26747a(Runnable runnable) {
        runnable.run();
    }

    @Override // java.util.concurrent.atomic.AtomicReference
    public String toString() {
        return "RunnableDisposable(disposed=" + mo287c() + Extension.FIX_SPACE + get() + Extension.C_BRAKE;
    }
}
