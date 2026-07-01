package p000;

import android.app.Activity;
import android.content.Intent;
import com.google.android.gms.common.api.internal.AbstractC3218b;

/* loaded from: classes3.dex */
public interface wf9 {
    void addCallback(String str, AbstractC3218b abstractC3218b);

    AbstractC3218b getCallbackOrNull(String str, Class cls);

    Activity getLifecycleActivity();

    void startActivityForResult(Intent intent, int i);
}
