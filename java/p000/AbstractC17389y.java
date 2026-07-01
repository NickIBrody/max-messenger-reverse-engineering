package p000;

import java.io.IOException;
import ru.p033ok.android.api.json.JsonSerializeException;

/* renamed from: y */
/* loaded from: classes6.dex */
public abstract class AbstractC17389y implements InterfaceC18003zs {
    private volatile C17680ys cachedParams;

    /* renamed from: b */
    public final synchronized C17680ys m112507b() {
        C17680ys c17680ys = this.cachedParams;
        if (c17680ys != null) {
            return c17680ys;
        }
        C17680ys c17680ys2 = new C17680ys();
        populateParams(c17680ys2);
        this.cachedParams = c17680ys2;
        return c17680ys2;
    }

    @Override // p000.InterfaceC18003zs
    public boolean canRepeat() {
        return m112507b().m114286d();
    }

    public final synchronized void invalidateParams() {
        this.cachedParams = null;
    }

    public abstract void populateParams(C17680ys c17680ys);

    public boolean shouldPost() {
        return m112507b().m114287e();
    }

    @Override // p000.InterfaceC18003zs
    public final boolean willWriteParams() {
        return m112507b().m114288f();
    }

    @Override // p000.InterfaceC18003zs
    public final boolean willWriteSupplyParams() {
        return m112507b().m114289g();
    }

    @Override // p000.InterfaceC18003zs
    public final void writeParams(e99 e99Var) throws IOException, JsonSerializeException {
        m112507b().m114290h(e99Var);
    }

    @Override // p000.InterfaceC18003zs
    public final void writeSupplyParams(e99 e99Var) throws IOException, JsonSerializeException {
        m112507b().m114291i(e99Var);
    }
}
