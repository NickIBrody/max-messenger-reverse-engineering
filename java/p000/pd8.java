package p000;

import android.net.Uri;
import ru.p033ok.android.api.http.NoHttpApiEndpointException;

/* loaded from: classes.dex */
public interface pd8 {

    /* renamed from: a */
    public static final C13298b f84684a = C13298b.f84686a;

    /* renamed from: b */
    public static final pd8 f84685b = new C13297a();

    /* renamed from: pd8$a */
    public static final class C13297a implements pd8 {
        @Override // p000.pd8
        /* renamed from: a */
        public Uri mo15662a(String str) {
            if (jy8.m45881e(str, "api")) {
                return C8047nt.f58113a.m56102a();
            }
            throw new NoHttpApiEndpointException(str);
        }
    }

    /* renamed from: pd8$b */
    public static final class C13298b {

        /* renamed from: a */
        public static final /* synthetic */ C13298b f84686a = new C13298b();
    }

    /* renamed from: a */
    Uri mo15662a(String str);
}
