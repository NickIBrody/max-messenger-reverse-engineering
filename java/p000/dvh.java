package p000;

import android.os.Bundle;
import one.p010me.settings.ringtone.p025ui.SettingRingtoneScreen;
import p000.x95;

/* loaded from: classes.dex */
public final class dvh implements k95 {

    /* renamed from: a */
    public static final dvh f25462a = new dvh();

    /* renamed from: b */
    public static final evh f25463b = evh.f28960b;

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: d */
    public static final Object m28483d() {
        return new SettingRingtoneScreen();
    }

    @Override // p000.k95
    /* renamed from: a */
    public x95 mo45a(String str, n95 n95Var, Bundle bundle) {
        if (!mo46b().m95472e(n95Var)) {
            return null;
        }
        if (jy8.m45881e(n95Var, evh.f28960b.m31172g())) {
            return new x95(str, n95Var, bundle, null, null, false, new x95.InterfaceC16997b() { // from class: cvh
                @Override // p000.x95.InterfaceC16997b
                /* renamed from: a */
                public final Object mo751a() {
                    Object m28483d;
                    m28483d = dvh.m28483d();
                    return m28483d;
                }
            }, 56, null);
        }
        String name = dvh.class.getName();
        IllegalArgumentException illegalArgumentException = new IllegalArgumentException("invalid route " + n95Var);
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.WARN;
            if (m52708k.mo15009d(yp9Var)) {
                m52708k.mo15007a(yp9Var, name, "invalid route " + n95Var, illegalArgumentException);
            }
        }
        return null;
    }

    @Override // p000.k95
    /* renamed from: e, reason: merged with bridge method [inline-methods] */
    public evh mo46b() {
        return f25463b;
    }
}
