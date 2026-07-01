package p000;

import android.content.Intent;
import android.os.Bundle;
import android.os.Looper;
import com.google.android.gms.common.api.internal.AbstractC3218b;
import com.google.android.gms.internal.common.zzg;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes3.dex */
public final class pbn {

    /* renamed from: a */
    public final Map f84526a = Collections.synchronizedMap(new C4577ey());

    /* renamed from: b */
    public int f84527b = 0;

    /* renamed from: c */
    public Bundle f84528c;

    /* renamed from: a */
    public final AbstractC3218b m83129a(String str, Class cls) {
        return (AbstractC3218b) cls.cast(this.f84526a.get(str));
    }

    /* renamed from: b */
    public final void m83130b(String str, AbstractC3218b abstractC3218b) {
        Map map = this.f84526a;
        if (map.containsKey(str)) {
            StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 59);
            sb.append("LifecycleCallback with tag ");
            sb.append(str);
            sb.append(" already added to this fragment.");
            throw new IllegalArgumentException(sb.toString());
        }
        map.put(str, abstractC3218b);
        if (this.f84527b > 0) {
            new zzg(Looper.getMainLooper()).post(new b9n(this, abstractC3218b, str));
        }
    }

    /* renamed from: c */
    public final boolean m83131c() {
        return this.f84527b > 0;
    }

    /* renamed from: d */
    public final boolean m83132d() {
        return this.f84527b >= 2;
    }

    /* renamed from: e */
    public final void m83133e(Bundle bundle) {
        this.f84527b = 1;
        this.f84528c = bundle;
        for (Map.Entry entry : this.f84526a.entrySet()) {
            ((AbstractC3218b) entry.getValue()).onCreate(bundle != null ? bundle.getBundle((String) entry.getKey()) : null);
        }
    }

    /* renamed from: f */
    public final void m83134f() {
        this.f84527b = 2;
        Iterator it = this.f84526a.values().iterator();
        while (it.hasNext()) {
            ((AbstractC3218b) it.next()).onStart();
        }
    }

    /* renamed from: g */
    public final void m83135g() {
        this.f84527b = 3;
        Iterator it = this.f84526a.values().iterator();
        while (it.hasNext()) {
            ((AbstractC3218b) it.next()).onResume();
        }
    }

    /* renamed from: h */
    public final void m83136h(int i, int i2, Intent intent) {
        Iterator it = this.f84526a.values().iterator();
        while (it.hasNext()) {
            ((AbstractC3218b) it.next()).onActivityResult(i, i2, intent);
        }
    }

    /* renamed from: i */
    public final void m83137i(Bundle bundle) {
        if (bundle == null) {
            return;
        }
        for (Map.Entry entry : this.f84526a.entrySet()) {
            Bundle bundle2 = new Bundle();
            ((AbstractC3218b) entry.getValue()).onSaveInstanceState(bundle2);
            bundle.putBundle((String) entry.getKey(), bundle2);
        }
    }

    /* renamed from: j */
    public final void m83138j() {
        this.f84527b = 4;
        Iterator it = this.f84526a.values().iterator();
        while (it.hasNext()) {
            ((AbstractC3218b) it.next()).onStop();
        }
    }

    /* renamed from: k */
    public final void m83139k() {
        this.f84527b = 5;
        Iterator it = this.f84526a.values().iterator();
        while (it.hasNext()) {
            ((AbstractC3218b) it.next()).onDestroy();
        }
    }

    /* renamed from: l */
    public final void m83140l(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        Iterator it = this.f84526a.values().iterator();
        while (it.hasNext()) {
            ((AbstractC3218b) it.next()).dump(str, fileDescriptor, printWriter, strArr);
        }
    }

    /* renamed from: m */
    public final /* synthetic */ int m83141m() {
        return this.f84527b;
    }

    /* renamed from: n */
    public final /* synthetic */ Bundle m83142n() {
        return this.f84528c;
    }
}
