package p000;

/* loaded from: classes3.dex */
public abstract class vo6 {
    /* renamed from: a */
    public static RuntimeException m104573a(Throwable th) {
        throw uo6.m101990g(th);
    }

    /* renamed from: b */
    public static void m104574b(Throwable th) {
        if (th instanceof VirtualMachineError) {
            throw ((VirtualMachineError) th);
        }
        if (th instanceof ThreadDeath) {
            throw ((ThreadDeath) th);
        }
        if (th instanceof LinkageError) {
            throw ((LinkageError) th);
        }
    }
}
