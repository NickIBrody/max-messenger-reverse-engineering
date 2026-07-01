package p000;

import android.content.Context;
import androidx.media3.effect.DebugViewShaderProgram;
import androidx.media3.effect.InterfaceC1131i;

/* loaded from: classes2.dex */
public final class t75 implements fz7 {

    /* renamed from: a */
    public final v75 f104703a;

    /* renamed from: b */
    public final tv3 f104704b;

    public t75(v75 v75Var, tv3 tv3Var) {
        this.f104703a = v75Var;
        this.f104704b = tv3Var;
    }

    @Override // p000.fz7
    /* renamed from: a */
    public InterfaceC1131i mo6963a(Context context, boolean z) {
        return new DebugViewShaderProgram(context, this.f104703a, this.f104704b);
    }
}
