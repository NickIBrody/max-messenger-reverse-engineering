package p000;

import android.net.Uri;
import com.bluelinelabs.conductor.AbstractC2903h;
import java.util.Set;

/* loaded from: classes.dex */
public interface zlg {

    /* renamed from: o0 */
    public static final C17945a f126476o0 = C17945a.f126477a;

    /* renamed from: zlg$a */
    public static final class C17945a {

        /* renamed from: a */
        public static final /* synthetic */ C17945a f126477a = new C17945a();

        /* renamed from: b */
        public static final Set f126478b = joh.m45351j("android.intent.action.SEND_MULTIPLE", "android.intent.action.SEND");

        /* renamed from: a */
        public final Set m116030a() {
            return f126478b;
        }
    }

    boolean getNeedToBindRootController();

    AbstractC2903h getRouter();

    void setDeferredUri(Uri uri);
}
