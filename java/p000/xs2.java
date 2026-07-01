package p000;

import kotlinx.coroutines.internal.SystemPropsKt;

/* loaded from: classes.dex */
public interface xs2 extends tch, x0g {

    /* renamed from: b0 */
    public static final C17272a f120824b0 = C17272a.f120825a;

    /* renamed from: xs2$a */
    public static final class C17272a {

        /* renamed from: a */
        public static final /* synthetic */ C17272a f120825a = new C17272a();

        /* renamed from: b */
        public static final int f120826b = SystemPropsKt.systemProp("kotlinx.coroutines.channels.defaultBuffer", 64, 1, 2147483646);

        /* renamed from: a */
        public final int m111872a() {
            return f120826b;
        }
    }
}
