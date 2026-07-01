package p000;

import android.app.Activity;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Bundle;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentActivity;
import com.bluelinelabs.conductor.AbstractC2903h;
import com.bluelinelabs.conductor.internal.AndroidXLifecycleHandlerImpl;
import com.bluelinelabs.conductor.internal.PlatformLifecycleHandlerImpl;
import java.util.List;

/* loaded from: classes.dex */
public interface xf9 {

    /* renamed from: m0 */
    public static final C17054a f119129m0 = C17054a.f119130a;

    /* renamed from: xf9$a */
    public static final class C17054a {

        /* renamed from: a */
        public static final /* synthetic */ C17054a f119130a = new C17054a();

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r1v5, types: [androidx.fragment.app.d] */
        /* JADX WARN: Type inference failed for: r4v4, types: [androidx.fragment.app.Fragment, com.bluelinelabs.conductor.internal.AndroidXLifecycleHandlerImpl] */
        /* renamed from: a */
        public final xf9 m110190a(Activity activity, boolean z) {
            xf9 m115660d;
            PlatformLifecycleHandlerImpl platformLifecycleHandlerImpl;
            m115660d = zf9.m115660d(activity, z);
            if (m115660d == null) {
                if (z && (activity instanceof FragmentActivity)) {
                    ?? androidXLifecycleHandlerImpl = new AndroidXLifecycleHandlerImpl();
                    ((FragmentActivity) activity).getSupportFragmentManager().m5737q().m5903e(androidXLifecycleHandlerImpl, "LifecycleHandler").mo5857i();
                    platformLifecycleHandlerImpl = androidXLifecycleHandlerImpl;
                } else {
                    PlatformLifecycleHandlerImpl platformLifecycleHandlerImpl2 = new PlatformLifecycleHandlerImpl();
                    activity.getFragmentManager().beginTransaction().add(platformLifecycleHandlerImpl2, "LifecycleHandler").commit();
                    platformLifecycleHandlerImpl = platformLifecycleHandlerImpl2;
                }
                m115660d = platformLifecycleHandlerImpl;
            }
            m115660d.registerActivityListener(activity);
            return m115660d;
        }
    }

    Activity getLifecycleActivity();

    AbstractC2903h getRouter(ViewGroup viewGroup, Bundle bundle);

    List getRouters();

    void registerActivityListener(Activity activity);

    void registerForActivityResult(String str, int i);

    void requestPermissions(String str, String[] strArr, int i);

    void startActivity(Intent intent);

    void startActivityForResult(String str, Intent intent, int i, Bundle bundle);

    void startIntentSenderForResult(String str, IntentSender intentSender, int i, Intent intent, int i2, int i3, int i4, Bundle bundle);

    void unregisterForActivityResults(String str);
}
