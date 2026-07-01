package p000;

import android.content.Context;
import android.content.SharedPreferences;
import java.util.UUID;

/* loaded from: classes.dex */
public class o1i {

    /* renamed from: b */
    public static final v24 f58850b = v24.m103262a(o1i.class).m103275b(zo5.m116270g(ssb.class)).m103275b(zo5.m116270g(Context.class)).m103277d(new l34() { // from class: d5o
        @Override // p000.l34
        /* renamed from: a */
        public final Object mo19886a(g34 g34Var) {
            return new o1i((Context) g34Var.mo28886a(Context.class));
        }
    }).m103276c();

    /* renamed from: a */
    public final Context f58851a;

    public o1i(Context context) {
        this.f58851a = context;
    }

    /* renamed from: a */
    public synchronized String m56761a() {
        String string = m56762b().getString("ml_sdk_instance_id", null);
        if (string != null) {
            return string;
        }
        String uuid = UUID.randomUUID().toString();
        m56762b().edit().putString("ml_sdk_instance_id", uuid).apply();
        return uuid;
    }

    /* renamed from: b */
    public final SharedPreferences m56762b() {
        return this.f58851a.getSharedPreferences("com.google.mlkit.internal", 0);
    }
}
