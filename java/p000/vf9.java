package p000;

import android.app.Activity;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;

/* loaded from: classes3.dex */
public interface vf9 {
    /* renamed from: a */
    void mo22899a(Activity activity, Bundle bundle, Bundle bundle2);

    /* renamed from: b */
    View mo22900b(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle);

    void onCreate(Bundle bundle);

    void onDestroy();

    void onDestroyView();

    void onLowMemory();

    void onPause();

    void onResume();

    void onSaveInstanceState(Bundle bundle);

    void onStart();

    void onStop();
}
