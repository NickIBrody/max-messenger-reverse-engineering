package one.p010me.sdk.arch;

import one.p010me.sdk.arch.AbstractC11340b;
import p000.ani;
import p000.c39;
import p000.cv4;
import p000.cx5;
import p000.dt7;
import p000.f2i;
import p000.i24;
import p000.jc7;
import p000.n31;
import p000.pc7;
import p000.pkk;
import p000.rf6;
import p000.rm6;
import p000.rt7;
import p000.sz9;
import p000.tv4;
import p000.uv4;
import p000.x29;
import p000.xv4;
import p000.zaj;

/* renamed from: one.me.sdk.arch.b */
/* loaded from: classes.dex */
public abstract class AbstractC11340b {
    private final String tag = getClass().getName();
    private final tv4 viewModelScope;

    /* renamed from: one.me.sdk.arch.b$a */
    public interface a {
        /* renamed from: a */
        AbstractC11340b mo58742a(Class cls);
    }

    public AbstractC11340b() {
        sz9 immediate = cx5.m25731c().getImmediate();
        i24 m115397b = zaj.m115397b(null, 1, null);
        m115397b.invokeOnCompletion(new dt7() { // from class: jel
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m72964s0;
                m72964s0 = AbstractC11340b.m72964s0(AbstractC11340b.this, (Throwable) obj);
                return m72964s0;
            }
        });
        pkk pkkVar = pkk.f85235a;
        this.viewModelScope = uv4.m102562a(immediate.plus(m115397b));
    }

    public static /* synthetic */ rm6 eventFlow$default(AbstractC11340b abstractC11340b, String str, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: eventFlow");
        }
        if ((i & 1) != 0) {
            str = null;
        }
        return abstractC11340b.eventFlow(str);
    }

    public static /* synthetic */ void getViewModelScope$annotations() {
    }

    public static /* synthetic */ x29 launch$default(AbstractC11340b abstractC11340b, cv4 cv4Var, xv4 xv4Var, rt7 rt7Var, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: launch");
        }
        if ((i & 1) != 0) {
            cv4Var = rf6.f91683w;
        }
        if ((i & 2) != 0) {
            xv4Var = xv4.DEFAULT;
        }
        return abstractC11340b.launch(cv4Var, xv4Var, rt7Var);
    }

    /* renamed from: s0 */
    public static final pkk m72964s0(AbstractC11340b abstractC11340b, Throwable th) {
        abstractC11340b.onCompletionOfViewModelScope();
        return pkk.f85235a;
    }

    public static /* synthetic */ ani stateIn$default(AbstractC11340b abstractC11340b, jc7 jc7Var, Object obj, f2i f2iVar, int i, Object obj2) {
        if (obj2 != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: stateIn");
        }
        if ((i & 2) != 0) {
            f2iVar = f2i.f29554a.m31907c();
        }
        return abstractC11340b.stateIn(jc7Var, obj, f2iVar);
    }

    public final void clear$arch_release() {
        c39.m18312e(this.viewModelScope.getCoroutineContext(), null, 1, null);
        onCleared();
    }

    public final <T> rm6 eventFlow(String str) {
        return new rm6(str);
    }

    public final tv4 getViewModelScope() {
        return this.viewModelScope;
    }

    public final x29 launch(cv4 cv4Var, xv4 xv4Var, rt7 rt7Var) {
        return n31.m54185c(this.viewModelScope, cv4Var, xv4Var, rt7Var);
    }

    public final <T> void notify(rm6 rm6Var, T t) {
        rm6Var.m88779g(t);
    }

    public void onCleared() {
    }

    public void onCompletionOfViewModelScope() {
    }

    public final <T> ani stateIn(jc7 jc7Var, T t, f2i f2iVar) {
        return pc7.m83219k0(jc7Var, this.viewModelScope, f2iVar, t);
    }
}
