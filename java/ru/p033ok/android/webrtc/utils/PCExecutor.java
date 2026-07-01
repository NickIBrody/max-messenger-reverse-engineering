package ru.p033ok.android.webrtc.utils;

import android.os.Handler;
import android.os.Message;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import p000.vvm;
import ru.p033ok.android.webrtc.utils.PCExecutor;

/* loaded from: classes6.dex */
public final class PCExecutor implements Handler.Callback {

    /* renamed from: b */
    public static final ExecutorService f98161b;

    /* renamed from: c */
    public static final ThreadLocal f98162c;

    /* renamed from: a */
    public final ExecutorService f98163a = f98161b;

    static {
        ExecutorService newSingleThreadExecutor = Executors.newSingleThreadExecutor();
        f98161b = newSingleThreadExecutor;
        f98162c = new ThreadLocal();
        newSingleThreadExecutor.execute(new Runnable() { // from class: apd
            @Override // java.lang.Runnable
            public final void run() {
                PCExecutor.f98162c.set(PCExecutor.f98161b);
            }
        });
    }

    public void execute(String str, Runnable runnable) {
        this.f98163a.execute(new vvm(this, runnable));
    }

    @Override // android.os.Handler.Callback
    public boolean handleMessage(Message message) {
        vvm vvmVar = (vvm) message.obj;
        if (vvmVar.f113403x) {
            return true;
        }
        int i = vvmVar.f113404y + 1;
        vvmVar.f113404y = i;
        if (i >= 4) {
            return true;
        }
        throw new IllegalStateException("No task duration check thread");
    }

    public boolean isExecuterThread() {
        return f98162c.get() == f98161b;
    }
}
