package p000;

import ru.p033ok.android.externcalls.sdk.ConversationFactory;

/* loaded from: classes.dex */
public interface y72 {
    /* renamed from: b */
    static /* synthetic */ ConversationFactory m113034b(y72 y72Var, String str, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: produce");
        }
        if ((i & 1) != 0) {
            str = null;
        }
        return y72Var.mo107586a(str);
    }

    /* renamed from: a */
    ConversationFactory mo107586a(String str);
}
