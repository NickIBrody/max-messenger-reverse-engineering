package p000;

import p000.zgg;
import ru.p033ok.tamtam.shared.lifecycle.AlreadyHandledEventException;

/* loaded from: classes6.dex */
public class lm6 {

    /* renamed from: a */
    public final Object f50312a;

    /* renamed from: b */
    public final long f50313b = System.currentTimeMillis();

    /* renamed from: c */
    public boolean f50314c;

    public lm6(Object obj) {
        this.f50312a = obj;
    }

    /* renamed from: a */
    public final Object m49952a() {
        if (this.f50314c) {
            zgg.C17907a c17907a = zgg.f126150x;
            return zgg.m115724b(ihg.m41692a(new AlreadyHandledEventException()));
        }
        this.f50314c = true;
        zgg.C17907a c17907a2 = zgg.f126150x;
        return zgg.m115724b(this.f50312a);
    }

    /* renamed from: b */
    public final Object m49953b() {
        return this.f50312a;
    }
}
