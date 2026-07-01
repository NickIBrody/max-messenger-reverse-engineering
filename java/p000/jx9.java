package p000;

import android.os.Build;
import java.util.HashSet;

/* loaded from: classes2.dex */
public class jx9 {

    /* renamed from: a */
    public final HashSet f45503a = new HashSet();

    /* renamed from: a */
    public boolean m45822a(ix9 ix9Var, boolean z) {
        if (!z) {
            return this.f45503a.remove(ix9Var);
        }
        if (Build.VERSION.SDK_INT >= ix9Var.minRequiredSdkVersion) {
            return this.f45503a.add(ix9Var);
        }
        xq9.m111817c(String.format("%s is not supported pre SDK %d", ix9Var.name(), Integer.valueOf(ix9Var.minRequiredSdkVersion)));
        return false;
    }

    /* renamed from: b */
    public boolean m45823b(ix9 ix9Var) {
        return this.f45503a.contains(ix9Var);
    }
}
