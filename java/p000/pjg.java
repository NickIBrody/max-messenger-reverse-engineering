package p000;

import androidx.room.AbstractC1938c;
import java.util.concurrent.Callable;
import kotlin.coroutines.Continuation;

/* loaded from: classes2.dex */
public final class pjg extends AbstractC1938c {

    /* renamed from: t */
    public final Callable f85153t;

    public pjg(qkg qkgVar, sy8 sy8Var, boolean z, String[] strArr, Callable callable) {
        super(qkgVar, sy8Var, z, strArr, null);
        this.f85153t = callable;
    }

    @Override // androidx.room.AbstractC1938c
    /* renamed from: q */
    public Object mo13338q(Continuation continuation) {
        return this.f85153t.call();
    }
}
