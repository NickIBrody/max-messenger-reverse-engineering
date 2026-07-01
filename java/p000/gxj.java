package p000;

import java.util.logging.Logger;

/* loaded from: classes.dex */
public enum gxj implements pq4 {
    INSTANCE;

    private static final Logger logger = Logger.getLogger(gxj.class.getName());
    private static final ThreadLocal<ip4> THREAD_LOCAL_STORAGE = new ThreadLocal<>();

    @Override // p000.pq4
    public ip4 current() {
        return THREAD_LOCAL_STORAGE.get();
    }
}
