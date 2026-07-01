package p000;

import ru.p033ok.android.api.core.C14284a;

/* renamed from: ps */
/* loaded from: classes6.dex */
public interface InterfaceC13444ps extends InterfaceC18003zs {

    /* renamed from: a */
    public static final a f85768a = a.f85769a;

    /* renamed from: ps$a */
    public static final class a {

        /* renamed from: a */
        public static final /* synthetic */ a f85769a = new a();

        /* renamed from: a */
        public final InterfaceC13444ps m84277a(InterfaceC18003zs interfaceC18003zs, u79 u79Var) {
            return new C13792qs(interfaceC18003zs, u79Var, null, 4, null);
        }
    }

    /* renamed from: a */
    static InterfaceC13444ps m84276a(InterfaceC18003zs interfaceC18003zs, u79 u79Var) {
        return f85768a.m84277a(interfaceC18003zs, u79Var);
    }

    default InterfaceC6225is getConfigExtractor() {
        return InterfaceC6225is.f41819b;
    }

    default u79 getFailParser() {
        return C14284a.f97916a;
    }

    u79 getOkParser();

    default EnumC5405gt getScopeAfter() {
        return EnumC5405gt.SAME;
    }
}
