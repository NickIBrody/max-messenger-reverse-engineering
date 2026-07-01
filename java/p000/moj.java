package p000;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.util.Log;
import java.util.ArrayList;
import java.util.Iterator;
import ru.CryptoPro.JCP.tools.SelfTester_JCP;

/* loaded from: classes2.dex */
public final class moj implements Iterable {

    /* renamed from: w */
    public final ArrayList f53751w = new ArrayList();

    /* renamed from: x */
    public final Context f53752x;

    /* renamed from: moj$a */
    /* loaded from: classes.dex */
    public interface InterfaceC7593a {
        Intent getSupportParentActivityIntent();
    }

    public moj(Context context) {
        this.f53752x = context;
    }

    /* renamed from: d */
    public static moj m52622d(Context context) {
        return new moj(context);
    }

    /* renamed from: a */
    public moj m52623a(Intent intent) {
        this.f53751w.add(intent);
        return this;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: b */
    public moj m52624b(Activity activity) {
        Intent supportParentActivityIntent = activity instanceof InterfaceC7593a ? ((InterfaceC7593a) activity).getSupportParentActivityIntent() : null;
        if (supportParentActivityIntent == null) {
            supportParentActivityIntent = z3c.m114890a(activity);
        }
        if (supportParentActivityIntent != null) {
            ComponentName component = supportParentActivityIntent.getComponent();
            if (component == null) {
                component = supportParentActivityIntent.resolveActivity(this.f53752x.getPackageManager());
            }
            m52625c(component);
            m52623a(supportParentActivityIntent);
        }
        return this;
    }

    /* renamed from: c */
    public moj m52625c(ComponentName componentName) {
        int size = this.f53751w.size();
        try {
            Intent m114891b = z3c.m114891b(this.f53752x, componentName);
            while (m114891b != null) {
                this.f53751w.add(size, m114891b);
                m114891b = z3c.m114891b(this.f53752x, m114891b.getComponent());
            }
            return this;
        } catch (PackageManager.NameNotFoundException e) {
            Log.e("TaskStackBuilder", "Bad ComponentName while traversing activity parent metadata");
            throw new IllegalArgumentException(e);
        }
    }

    /* renamed from: e */
    public void m52626e() {
        m52627f(null);
    }

    /* renamed from: f */
    public void m52627f(Bundle bundle) {
        if (this.f53751w.isEmpty()) {
            throw new IllegalStateException("No intents added to TaskStackBuilder; cannot startActivities");
        }
        Intent[] intentArr = (Intent[]) this.f53751w.toArray(new Intent[0]);
        intentArr[0] = new Intent(intentArr[0]).addFlags(268484608);
        if (np4.m55842o(this.f53752x, intentArr, bundle)) {
            return;
        }
        Intent intent = new Intent(intentArr[intentArr.length - 1]);
        intent.addFlags(SelfTester_JCP.IMITA);
        this.f53752x.startActivity(intent);
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        return this.f53751w.iterator();
    }
}
