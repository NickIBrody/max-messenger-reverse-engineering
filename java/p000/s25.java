package p000;

import android.database.Cursor;
import android.os.CancellationSignal;
import java.io.File;
import kotlin.coroutines.Continuation;

/* loaded from: classes.dex */
public abstract class s25 {
    /* renamed from: a */
    public static final void m95005a(nsg nsgVar) {
        t25.m97856a(nsgVar);
    }

    /* renamed from: b */
    public static final void m95006b(nbj nbjVar) {
        u25.m100316a(nbjVar);
    }

    /* renamed from: c */
    public static final void m95007c(nsg nsgVar, String str) {
        t25.m97857b(nsgVar, str);
    }

    /* renamed from: d */
    public static final Object m95008d(qkg qkgVar, boolean z, Continuation continuation) {
        return u25.m100317b(qkgVar, z, continuation);
    }

    /* renamed from: e */
    public static final Object m95009e(qkg qkgVar, boolean z, boolean z2, dt7 dt7Var) {
        return u25.m100318c(qkgVar, z, z2, dt7Var);
    }

    /* renamed from: f */
    public static final Object m95010f(qkg qkgVar, dt7 dt7Var, Continuation continuation) {
        return u25.m100319d(qkgVar, dt7Var, continuation);
    }

    /* renamed from: g */
    public static final Object m95011g(qkg qkgVar, boolean z, boolean z2, dt7 dt7Var, Continuation continuation) {
        return u25.m100320e(qkgVar, z, z2, dt7Var, continuation);
    }

    /* renamed from: h */
    public static final Cursor m95012h(qkg qkgVar, rbj rbjVar, boolean z, CancellationSignal cancellationSignal) {
        return u25.m100321f(qkgVar, rbjVar, z, cancellationSignal);
    }

    /* renamed from: i */
    public static final int m95013i(File file) {
        return u25.m100322g(file);
    }
}
