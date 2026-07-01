package p000;

import android.content.Context;
import java.io.File;

/* loaded from: classes3.dex */
public class dq5 implements a7g {

    /* renamed from: a */
    public final Context f24875a;

    /* renamed from: b */
    public final hn0 f24876b;

    /* renamed from: c */
    public final int f24877c;

    public dq5(Context context, hn0 hn0Var) {
        this.f24875a = context;
        this.f24876b = hn0Var;
        this.f24877c = hn0Var.m38869c();
    }

    @Override // p000.a7g
    /* renamed from: a */
    public boolean mo1046a(UnsatisfiedLinkError unsatisfiedLinkError, pfi[] pfiVarArr) {
        if (m27986b()) {
            m27988d(pfiVarArr);
            return true;
        }
        if (this.f24877c == this.f24876b.m38869c()) {
            return false;
        }
        iq9.m42685g("soloader.recovery.DetectDataAppMove", "Context was updated (perhaps by another thread)");
        return true;
    }

    /* renamed from: b */
    public final boolean m27986b() {
        String m27987c = m27987c();
        return new File(m27987c).exists() && this.f24876b.m38867a(m27987c);
    }

    /* renamed from: c */
    public final String m27987c() {
        return this.f24875a.getApplicationInfo().sourceDir;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: d */
    public final void m27988d(pfi[] pfiVarArr) {
        for (int i = 0; i < pfiVarArr.length; i++) {
            Object[] objArr = pfiVarArr[i];
            if (objArr instanceof z6g) {
                pfiVarArr[i] = ((z6g) objArr).mo34111b(this.f24875a);
            }
        }
    }
}
