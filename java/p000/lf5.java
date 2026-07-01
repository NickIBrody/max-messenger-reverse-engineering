package p000;

import kotlinx.coroutines.internal.MainDispatchersKt;
import kotlinx.coroutines.internal.SystemPropsKt;

/* loaded from: classes3.dex */
public abstract class lf5 {

    /* renamed from: a */
    public static final boolean f49754a = SystemPropsKt.systemProp("kotlinx.coroutines.main.delay", false);

    /* renamed from: b */
    public static final rn5 f49755b = m49581b();

    /* renamed from: a */
    public static final rn5 m49580a() {
        return f49755b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: b */
    public static final rn5 m49581b() {
        if (!f49754a) {
            return kf5.f46879C;
        }
        sz9 m25731c = cx5.m25731c();
        return (MainDispatchersKt.isMissing(m25731c) || !(m25731c instanceof rn5)) ? kf5.f46879C : (rn5) m25731c;
    }
}
