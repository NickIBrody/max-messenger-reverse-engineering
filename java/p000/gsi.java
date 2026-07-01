package p000;

import java.util.Collection;
import java.util.List;
import kotlin.coroutines.Continuation;

/* loaded from: classes6.dex */
public interface gsi {
    /* renamed from: c */
    static /* synthetic */ jc7 m36371c(gsi gsiVar, long j, boolean z, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getStickerSetWithUpdates");
        }
        if ((i & 2) != 0) {
            z = false;
        }
        return gsiVar.mo16507d(j, z);
    }

    /* renamed from: a */
    Object mo16505a(List list, Continuation continuation);

    /* renamed from: b */
    void mo16506b(List list);

    /* renamed from: d */
    jc7 mo16507d(long j, boolean z);

    /* renamed from: e */
    Object mo16508e(Collection collection, Continuation continuation);

    /* renamed from: f */
    Object mo16509f(List list, Continuation continuation);
}
