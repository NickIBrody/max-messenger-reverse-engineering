package one.p010me.android.p011di;

import androidx.annotation.Keep;
import kotlin.Metadata;
import p000.alj;
import p000.dmg;
import p000.myc;

@Keep
@Metadata(m47686d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0011\u0010\u0007\u001a\u00020\u00048F¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0006R\u0011\u0010\u000b\u001a\u00020\b8F¢\u0006\u0006\u001a\u0004\b\t\u0010\n¨\u0006\f"}, m47687d2 = {"Lone/me/android/di/ConcurrentComponent;", "Ldmg;", "<init>", "()V", "Lmyc;", "getExecutors", "()Lmyc;", "executors", "Lalj;", "getDispatchers", "()Lalj;", "dispatchers", "oneme_googleRelease"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes.dex */
public final class ConcurrentComponent extends dmg {
    public static final ConcurrentComponent INSTANCE = new ConcurrentComponent();

    private ConcurrentComponent() {
    }

    public final alj getDispatchers() {
        return (alj) getAccessor().mo40440g(23);
    }

    public final myc getExecutors() {
        return (myc) getAccessor().mo40440g(30);
    }
}
