package p000;

import java.io.IOException;

/* renamed from: at */
/* loaded from: classes.dex */
public interface InterfaceC2128at {

    /* renamed from: a */
    public static final c f11998a = c.f12001a;

    /* renamed from: b */
    public static final InterfaceC2128at f11999b = new b();

    /* renamed from: c */
    public static final InterfaceC2128at f12000c = new a();

    /* renamed from: at$a */
    public static final class a implements InterfaceC2128at {
        @Override // p000.InterfaceC2128at
        public f89 debugApiResponseFail(InterfaceC5396gs interfaceC5396gs, InterfaceC18003zs interfaceC18003zs, f89 f89Var) {
            return debugApiResponseOk(interfaceC5396gs, interfaceC18003zs, f89Var);
        }

        @Override // p000.InterfaceC2128at
        public f89 debugApiResponseOk(InterfaceC5396gs interfaceC5396gs, InterfaceC18003zs interfaceC18003zs, f89 f89Var) {
            return h89.m37689c(f89Var.mo30646Z1());
        }
    }

    /* renamed from: at$b */
    public static final class b implements InterfaceC2128at {
    }

    /* renamed from: at$c */
    public static final class c {

        /* renamed from: a */
        public static final /* synthetic */ c f12001a = new c();
    }

    default void debugApiRequest(InterfaceC5396gs interfaceC5396gs, InterfaceC18003zs interfaceC18003zs, C5789hs c5789hs) {
    }

    default f89 debugApiResponseFail(InterfaceC5396gs interfaceC5396gs, InterfaceC18003zs interfaceC18003zs, f89 f89Var) {
        return f89Var;
    }

    default f89 debugApiResponseOk(InterfaceC5396gs interfaceC5396gs, InterfaceC18003zs interfaceC18003zs, f89 f89Var) {
        return f89Var;
    }

    default void debugIoException(InterfaceC5396gs interfaceC5396gs, InterfaceC18003zs interfaceC18003zs, IOException iOException) {
    }
}
