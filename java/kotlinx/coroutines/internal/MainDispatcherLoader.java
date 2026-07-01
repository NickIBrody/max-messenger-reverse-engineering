package kotlinx.coroutines.internal;

import java.util.Iterator;
import java.util.List;
import java.util.ServiceLoader;
import kotlin.Metadata;
import p000.heh;
import p000.meh;
import p000.sz9;

@Metadata(m47686d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0005\u0010\u0006R\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\tR\u0014\u0010\n\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000b¨\u0006\f"}, m47687d2 = {"Lkotlinx/coroutines/internal/MainDispatcherLoader;", "", "<init>", "()V", "Lsz9;", "loadMainDispatcher", "()Lsz9;", "", "FAST_SERVICE_LOADER_ENABLED", "Z", "dispatcher", "Lsz9;", "kotlinx-coroutines-core"}, m47688k = 1, m47689mv = {2, 1, 0}, m47691xi = 48)
/* loaded from: classes.dex */
public final class MainDispatcherLoader {
    private static final boolean FAST_SERVICE_LOADER_ENABLED = false;
    public static final MainDispatcherLoader INSTANCE;
    public static final sz9 dispatcher;

    static {
        MainDispatcherLoader mainDispatcherLoader = new MainDispatcherLoader();
        INSTANCE = mainDispatcherLoader;
        SystemPropsKt.systemProp("kotlinx.coroutines.fast.service.loader", true);
        dispatcher = mainDispatcherLoader.loadMainDispatcher();
    }

    private MainDispatcherLoader() {
    }

    private final sz9 loadMainDispatcher() {
        Object next;
        sz9 tryCreateDispatcher;
        try {
            List m51915d0 = meh.m51915d0(heh.m38064h(ServiceLoader.load(MainDispatcherFactory.class, MainDispatcherFactory.class.getClassLoader()).iterator()));
            Iterator it = m51915d0.iterator();
            if (it.hasNext()) {
                next = it.next();
                if (it.hasNext()) {
                    int loadPriority = ((MainDispatcherFactory) next).getLoadPriority();
                    do {
                        Object next2 = it.next();
                        int loadPriority2 = ((MainDispatcherFactory) next2).getLoadPriority();
                        if (loadPriority < loadPriority2) {
                            next = next2;
                            loadPriority = loadPriority2;
                        }
                    } while (it.hasNext());
                }
            } else {
                next = null;
            }
            MainDispatcherFactory mainDispatcherFactory = (MainDispatcherFactory) next;
            if (mainDispatcherFactory != null && (tryCreateDispatcher = MainDispatchersKt.tryCreateDispatcher(mainDispatcherFactory, m51915d0)) != null) {
                return tryCreateDispatcher;
            }
            return MainDispatchersKt.createMissingDispatcher$default(null, null, 3, null);
        } catch (Throwable th) {
            return MainDispatchersKt.createMissingDispatcher$default(th, null, 2, null);
        }
    }
}
