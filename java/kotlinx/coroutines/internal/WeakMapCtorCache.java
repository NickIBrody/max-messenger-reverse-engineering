package kotlinx.coroutines.internal;

import java.util.WeakHashMap;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import kotlin.Metadata;
import p000.dt7;

@Metadata(m47686d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÂ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J1\u0010\t\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0007j\u0002`\b2\u000e\u0010\u0006\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00050\u0004H\u0016¢\u0006\u0004\b\t\u0010\nR\u0014\u0010\f\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\rR:\u0010\u000f\u001a(\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u00020\u00050\u0004\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0007j\u0002`\b0\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, m47687d2 = {"Lkotlinx/coroutines/internal/WeakMapCtorCache;", "Lkotlinx/coroutines/internal/CtorCache;", "<init>", "()V", "Ljava/lang/Class;", "", "key", "Lkotlin/Function1;", "Lkotlinx/coroutines/internal/Ctor;", "get", "(Ljava/lang/Class;)Ldt7;", "Ljava/util/concurrent/locks/ReentrantReadWriteLock;", "cacheLock", "Ljava/util/concurrent/locks/ReentrantReadWriteLock;", "Ljava/util/WeakHashMap;", "exceptionCtors", "Ljava/util/WeakHashMap;", "kotlinx-coroutines-core"}, m47688k = 1, m47689mv = {2, 1, 0}, m47691xi = 48)
/* loaded from: classes3.dex */
final class WeakMapCtorCache extends CtorCache {
    public static final WeakMapCtorCache INSTANCE = new WeakMapCtorCache();
    private static final ReentrantReadWriteLock cacheLock = new ReentrantReadWriteLock();
    private static final WeakHashMap<Class<? extends Throwable>, dt7> exceptionCtors = new WeakHashMap<>();

    private WeakMapCtorCache() {
    }

    @Override // kotlinx.coroutines.internal.CtorCache
    public dt7 get(Class<? extends Throwable> key) {
        dt7 createConstructor;
        ReentrantReadWriteLock reentrantReadWriteLock = cacheLock;
        ReentrantReadWriteLock.ReadLock readLock = reentrantReadWriteLock.readLock();
        readLock.lock();
        try {
            dt7 dt7Var = exceptionCtors.get(key);
            if (dt7Var != null) {
                return dt7Var;
            }
            ReentrantReadWriteLock.ReadLock readLock2 = reentrantReadWriteLock.readLock();
            int i = 0;
            int readHoldCount = reentrantReadWriteLock.getWriteHoldCount() == 0 ? reentrantReadWriteLock.getReadHoldCount() : 0;
            for (int i2 = 0; i2 < readHoldCount; i2++) {
                readLock2.unlock();
            }
            ReentrantReadWriteLock.WriteLock writeLock = reentrantReadWriteLock.writeLock();
            writeLock.lock();
            try {
                WeakHashMap<Class<? extends Throwable>, dt7> weakHashMap = exceptionCtors;
                dt7 dt7Var2 = weakHashMap.get(key);
                if (dt7Var2 != null) {
                    return dt7Var2;
                }
                createConstructor = ExceptionsConstructorKt.createConstructor(key);
                weakHashMap.put(key, createConstructor);
                while (i < readHoldCount) {
                    readLock2.lock();
                    i++;
                }
                writeLock.unlock();
                return createConstructor;
            } finally {
                while (i < readHoldCount) {
                    readLock2.lock();
                    i++;
                }
                writeLock.unlock();
            }
        } finally {
            readLock.unlock();
        }
    }
}
