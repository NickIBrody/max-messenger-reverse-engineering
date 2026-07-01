package p000;

import ru.p033ok.tracer.nativebridge.NativeBridge;

/* loaded from: classes.dex */
public final class t2c implements NativeBridge {

    /* renamed from: a */
    public static final t2c f103785a = new t2c();

    @Override // ru.p033ok.tracer.nativebridge.NativeBridge
    public void log(String str) {
        if (str != null) {
            v4k.m103401f(str);
        }
    }

    @Override // ru.p033ok.tracer.nativebridge.NativeBridge
    public void setKey(String str, String str2) {
        if (str != null) {
            o4k.m57158o(str, str2);
        }
    }
}
