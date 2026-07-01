package p000;

/* loaded from: classes6.dex */
public interface uq9 {

    /* renamed from: uq9$a */
    public interface InterfaceC15998a {
        /* renamed from: c */
        default String m102212c() {
            return getClass().getName();
        }
    }

    /* renamed from: b */
    static /* synthetic */ String m102211b(uq9 uq9Var, boolean z, boolean z2, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: toString");
        }
        if ((i & 2) != 0) {
            z2 = false;
        }
        return uq9Var.mo35474a(z, z2);
    }

    /* renamed from: a */
    String mo35474a(boolean z, boolean z2);
}
