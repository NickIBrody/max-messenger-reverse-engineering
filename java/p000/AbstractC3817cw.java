package p000;

import android.app.Activity;
import android.content.Context;
import kotlin.coroutines.Continuation;

/* renamed from: cw */
/* loaded from: classes5.dex */
public abstract class AbstractC3817cw {

    /* renamed from: a */
    public final qd9 f22361a;

    public AbstractC3817cw(final qd9 qd9Var) {
        this.f22361a = ae9.m1500a(new bt7() { // from class: bw
            @Override // p000.bt7
            public final Object invoke() {
                String m25625b;
                m25625b = AbstractC3817cw.m25625b(qd9.this);
                return m25625b;
            }
        });
    }

    /* renamed from: b */
    public static final String m25625b(qd9 qd9Var) {
        return "https://download.max.ru/#android?version=" + ((q31) qd9Var.getValue()).mo36356b();
    }

    /* renamed from: c */
    public final String m25626c() {
        return (String) this.f22361a.getValue();
    }

    /* renamed from: d */
    public abstract void mo25627d(Activity activity);

    /* renamed from: e */
    public abstract Object mo25628e(Context context, Continuation continuation);
}
