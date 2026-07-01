package p000;

import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;

/* loaded from: classes3.dex */
public interface dk9 extends ExecutorService, AutoCloseable {
    @Override // java.util.concurrent.ExecutorService
    vj9 submit(Callable callable);
}
