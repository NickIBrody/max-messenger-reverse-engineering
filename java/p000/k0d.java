package p000;

import android.app.PendingIntent;
import android.content.Context;
import ru.CryptoPro.JCP.tools.SelfTester_JCP;

/* loaded from: classes3.dex */
public final class k0d implements fqa {

    /* renamed from: c */
    public static final C6679a f45638c = new C6679a(null);

    /* renamed from: a */
    public final String f45639a;

    /* renamed from: b */
    public final String f45640b;

    /* renamed from: k0d$a */
    public static final class C6679a {
        public /* synthetic */ C6679a(xd5 xd5Var) {
            this();
        }

        public C6679a() {
        }
    }

    public k0d(String str, String str2) {
        this.f45639a = str;
        this.f45640b = str2;
    }

    @Override // p000.fqa
    /* renamed from: a */
    public PendingIntent mo33690a(Context context, Long l, Long l2) {
        return hwd.m39778b(context, 42, oz9.m82396A(oz9.f83674b, l != null ? oz9.f83674b.m82410i(l.longValue(), null, l2, null) : oz9.m82398k(oz9.f83674b, false, null, 2, null), context, this.f45639a, this.f45640b, null, 8, null), SelfTester_JCP.DECRYPT_CNT);
    }
}
