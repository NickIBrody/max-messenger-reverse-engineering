package p000;

import java.security.PrivilegedAction;
import ru.CryptoPro.JCP.ControlPane.MainControlPane;
import ru.CryptoPro.JCP.ControlPane.MainControlPaneConfig;

/* loaded from: classes5.dex */
public class ykm implements PrivilegedAction {

    /* renamed from: a */
    public final /* synthetic */ MainControlPane f123816a;

    public ykm(MainControlPane mainControlPane) {
        this.f123816a = mainControlPane;
    }

    @Override // java.security.PrivilegedAction
    public Object run() {
        return MainControlPaneConfig.getConfig().getCurrent();
    }
}
