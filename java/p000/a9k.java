package p000;

import kotlin.coroutines.Continuation;

/* loaded from: classes2.dex */
public abstract class a9k {
    /* renamed from: b */
    public static final Object m1161b(mqe mqeVar, String str, Continuation continuation) {
        Object mo47987a = mqeVar.mo47987a(str, new dt7() { // from class: z8k
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                boolean m1162c;
                m1162c = a9k.m1162c((htg) obj);
                return Boolean.valueOf(m1162c);
            }
        }, continuation);
        return mo47987a == ly8.m50681f() ? mo47987a : pkk.f85235a;
    }

    /* renamed from: c */
    public static final boolean m1162c(htg htgVar) {
        return htgVar.mo1293r2();
    }
}
