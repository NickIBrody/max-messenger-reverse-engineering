package com.bluelinelabs.conductor.internal;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Bundle;
import android.util.SparseArray;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.ViewGroup;
import com.bluelinelabs.conductor.AbstractC2903h;
import com.bluelinelabs.conductor.C2884a;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import p000.bt7;
import p000.jy8;
import p000.mv3;
import p000.xf9;
import p000.yf9;
import p000.zf9;
import ru.p033ok.android.externcalls.analytics.internal.storage.DatabaseHelper;

@Metadata(m47686d1 = {"\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0015\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0019\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\bb\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\b\u0010\u0006J\u000f\u0010\t\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\t\u0010\nJ)\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\f\u001a\u00020\u000b2\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u001f\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u0014\u0010\u0015J%\u0010\u001b\u001a\u00020\u00042\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00170\u00162\u0006\u0010\u001a\u001a\u00020\u0019H&¢\u0006\u0004\b\u001b\u0010\u001cJ\u0017\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u001dH\u0016¢\u0006\u0004\b\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0004H\u0016¢\u0006\u0004\b!\u0010\nJ)\u0010%\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\"\u001a\u00020\u00192\b\u0010$\u001a\u0004\u0018\u00010#H\u0016¢\u0006\u0004\b%\u0010&J-\u0010)\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u00192\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00170\u00162\u0006\u0010(\u001a\u00020'H\u0016¢\u0006\u0004\b)\u0010*J%\u0010/\u001a\u00020-2\u0006\u0010+\u001a\u00020\u00172\f\u0010.\u001a\b\u0012\u0004\u0012\u00020-0,H\u0016¢\u0006\u0004\b/\u00100J\u001f\u00105\u001a\u00020\u00042\u0006\u00102\u001a\u0002012\u0006\u00104\u001a\u000203H\u0016¢\u0006\u0004\b5\u00106J\u0017\u00107\u001a\u00020\u00042\u0006\u00102\u001a\u000201H\u0016¢\u0006\u0004\b7\u00108J%\u0010;\u001a\u00020-2\u0006\u0010:\u001a\u0002092\f\u0010.\u001a\b\u0012\u0004\u0012\u00020-0,H\u0016¢\u0006\u0004\b;\u0010<J\u001f\u0010>\u001a\u00020\u00042\u0006\u0010=\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0019H\u0016¢\u0006\u0004\b>\u0010?J)\u0010B\u001a\u00020\u00042\u0006\u0010@\u001a\u00020#2\u0006\u0010\u001a\u001a\u00020\u00192\b\u0010A\u001a\u0004\u0018\u00010\u0002H&¢\u0006\u0004\bB\u0010CJ1\u0010D\u001a\u00020\u00042\u0006\u0010=\u001a\u00020\u00172\u0006\u0010@\u001a\u00020#2\u0006\u0010\u001a\u001a\u00020\u00192\b\u0010A\u001a\u0004\u0018\u00010\u0002H\u0016¢\u0006\u0004\bD\u0010EJa\u0010L\u001a\u00020\u00042\u0006\u0010=\u001a\u00020\u00172\u0006\u0010@\u001a\u00020F2\u0006\u0010\u001a\u001a\u00020\u00192\b\u0010G\u001a\u0004\u0018\u00010#2\u0006\u0010H\u001a\u00020\u00192\u0006\u0010I\u001a\u00020\u00192\u0006\u0010J\u001a\u00020\u00192\b\u0010A\u001a\u0004\u0018\u00010\u00022\f\u0010K\u001a\b\u0012\u0004\u0012\u00020\u00040,H\u0016¢\u0006\u0004\bL\u0010MJ\u0017\u0010N\u001a\u00020\u00042\u0006\u0010=\u001a\u00020\u0017H\u0016¢\u0006\u0004\bN\u0010OJ-\u0010P\u001a\u00020\u00042\u0006\u0010=\u001a\u00020\u00172\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00170\u00162\u0006\u0010\u001a\u001a\u00020\u0019H\u0016¢\u0006\u0004\bP\u0010QJ!\u0010R\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00122\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016¢\u0006\u0004\bR\u0010SJ\u0017\u0010T\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0012H\u0016¢\u0006\u0004\bT\u0010UJ\u0017\u0010V\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0012H\u0016¢\u0006\u0004\bV\u0010UJ\u0017\u0010W\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0012H\u0016¢\u0006\u0004\bW\u0010UJ\u0017\u0010X\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0012H\u0016¢\u0006\u0004\bX\u0010UJ\u001f\u0010Y\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0007\u001a\u00020\u0002H\u0016¢\u0006\u0004\bY\u0010SJ\u0017\u0010Z\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0012H\u0016¢\u0006\u0004\bZ\u0010UJ\u0017\u0010[\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0012H\u0016¢\u0006\u0004\b[\u0010UJ\u0017\u0010]\u001a\u00020\u00042\u0006\u0010\\\u001a\u00020-H\u0002¢\u0006\u0004\b]\u0010^J\u000f\u0010_\u001a\u00020\u0004H\u0002¢\u0006\u0004\b_\u0010\nR\u0014\u0010$\u001a\u00020`8&X¦\u0004¢\u0006\u0006\u001a\u0004\ba\u0010bR\u0011\u0010e\u001a\b\u0012\u0004\u0012\u00020d0c8BX\u0082\u0004¨\u0006f"}, m47687d2 = {"Lcom/bluelinelabs/conductor/internal/LifecycleHandlerDelegate;", "Landroid/app/Application$ActivityLifecycleCallbacks;", "Landroid/os/Bundle;", "savedInstanceState", "Lpkk;", "handleOnCreate", "(Landroid/os/Bundle;)V", "outState", "handleOnSaveInstanceState", "handleOnDestroy", "()V", "Landroid/view/ViewGroup;", "container", "Lxf9;", "handler", "Lcom/bluelinelabs/conductor/h;", "getRouter", "(Landroid/view/ViewGroup;Landroid/os/Bundle;Lxf9;)Lcom/bluelinelabs/conductor/h;", "Landroid/app/Activity;", "activity", "handleRegisterActivityListener", "(Landroid/app/Activity;Lxf9;)V", "", "", "permissions", "", "requestCode", "requestPermissions", "([Ljava/lang/String;I)V", "Landroid/content/Context;", "context", "handleOnAttach", "(Landroid/content/Context;)V", "handleOnDetach", "resultCode", "Landroid/content/Intent;", "data", "handleOnActivityResult", "(IILandroid/content/Intent;)V", "", "grantResults", "handleOnRequestPermissionsResult", "(I[Ljava/lang/String;[I)V", "permission", "Lkotlin/Function0;", "", "callSuper", "handleShouldShowRequestPermissionRationale", "(Ljava/lang/String;Lbt7;)Z", "Landroid/view/Menu;", "menu", "Landroid/view/MenuInflater;", "inflater", "handleOnCreateOptionsMenu", "(Landroid/view/Menu;Landroid/view/MenuInflater;)V", "handleOnPrepareOptionsMenu", "(Landroid/view/Menu;)V", "Landroid/view/MenuItem;", DatabaseHelper.ITEM_COLUMN_NAME, "handleOnOptionsItemSelected", "(Landroid/view/MenuItem;Lbt7;)Z", "instanceId", "handleRegisterForActivityResult", "(Ljava/lang/String;I)V", "intent", "options", "startActivityForResult", "(Landroid/content/Intent;ILandroid/os/Bundle;)V", "handleStartActivityForResult", "(Ljava/lang/String;Landroid/content/Intent;ILandroid/os/Bundle;)V", "Landroid/content/IntentSender;", "fillInIntent", "flagsMask", "flagsValues", "extraFlags", "startIntentSender", "handleStartIntentSenderForResult", "(Ljava/lang/String;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;Lbt7;)V", "handleUnregisterForActivityResults", "(Ljava/lang/String;)V", "handleRequestPermissions", "(Ljava/lang/String;[Ljava/lang/String;I)V", "onActivityCreated", "(Landroid/app/Activity;Landroid/os/Bundle;)V", "onActivityStarted", "(Landroid/app/Activity;)V", "onActivityResumed", "onActivityPaused", "onActivityStopped", "onActivitySaveInstanceState", "onActivityPreDestroyed", "onActivityDestroyed", "configurationChange", "destroyRouters", "(Z)V", "prepareForHostDetachIfNeeded", "Lyf9;", "getData", "()Lyf9;", "", "Lcom/bluelinelabs/conductor/a;", "routers", "conductor_release"}, m47688k = 1, m47689mv = {1, 8, 0}, m47691xi = 48)
/* loaded from: classes.dex */
interface LifecycleHandlerDelegate extends Application.ActivityLifecycleCallbacks {

    /* renamed from: com.bluelinelabs.conductor.internal.LifecycleHandlerDelegate$a */
    public static final class C2908a {
        /* renamed from: A */
        public static void m20798A(LifecycleHandlerDelegate lifecycleHandlerDelegate, Activity activity) {
            if (lifecycleHandlerDelegate.getData().m113668a() == activity) {
                lifecycleHandlerDelegate.getData().m113682o(false);
                Iterator it = m20803c(lifecycleHandlerDelegate).iterator();
                while (it.hasNext()) {
                    ((C2884a) it.next()).m20736F(activity);
                }
            }
        }

        /* renamed from: B */
        public static void m20799B(LifecycleHandlerDelegate lifecycleHandlerDelegate, Activity activity) {
            if (lifecycleHandlerDelegate.getData().m113668a() == activity) {
                m20800C(lifecycleHandlerDelegate);
                Iterator it = m20803c(lifecycleHandlerDelegate).iterator();
                while (it.hasNext()) {
                    ((C2884a) it.next()).m20737G(activity);
                }
            }
        }

        /* renamed from: C */
        public static void m20800C(LifecycleHandlerDelegate lifecycleHandlerDelegate) {
            if (lifecycleHandlerDelegate.getData().m113672e()) {
                return;
            }
            lifecycleHandlerDelegate.getData().m113682o(true);
            Iterator it = m20803c(lifecycleHandlerDelegate).iterator();
            while (it.hasNext()) {
                ((C2884a) it.next()).m20754Z();
            }
        }

        /* renamed from: a */
        public static void m20801a(LifecycleHandlerDelegate lifecycleHandlerDelegate, boolean z) {
            if (lifecycleHandlerDelegate.getData().m113671d()) {
                return;
            }
            lifecycleHandlerDelegate.getData().m113681n(true);
            Activity m113668a = lifecycleHandlerDelegate.getData().m113668a();
            if (m113668a != null) {
                Iterator it = m20803c(lifecycleHandlerDelegate).iterator();
                while (it.hasNext()) {
                    ((C2884a) it.next()).mo20597B(m113668a, z);
                }
            }
        }

        /* renamed from: b */
        public static AbstractC2903h m20802b(LifecycleHandlerDelegate lifecycleHandlerDelegate, ViewGroup viewGroup, Bundle bundle, xf9 xf9Var) {
            int m115661e;
            int m115661e2;
            Map m113676i = lifecycleHandlerDelegate.getData().m113676i();
            m115661e = zf9.m115661e(viewGroup);
            C2884a c2884a = (C2884a) m113676i.get(Integer.valueOf(m115661e));
            if (c2884a != null) {
                c2884a.m20612x0(xf9Var, viewGroup);
                return c2884a;
            }
            C2884a c2884a2 = new C2884a();
            c2884a2.m20612x0(xf9Var, viewGroup);
            if (bundle != null) {
                Bundle bundle2 = bundle.getBundle("LifecycleHandler.routerState" + c2884a2.m20767l());
                if (bundle2 != null) {
                    c2884a2.mo20602i0(bundle2);
                }
            }
            Map m113676i2 = lifecycleHandlerDelegate.getData().m113676i();
            m115661e2 = zf9.m115661e(viewGroup);
            m113676i2.put(Integer.valueOf(m115661e2), c2884a2);
            return c2884a2;
        }

        /* renamed from: c */
        public static List m20803c(LifecycleHandlerDelegate lifecycleHandlerDelegate) {
            return mv3.m53182l1(lifecycleHandlerDelegate.getData().m113676i().values());
        }

        /* renamed from: d */
        public static void m20804d(LifecycleHandlerDelegate lifecycleHandlerDelegate, int i, int i2, Intent intent) {
            String str = (String) lifecycleHandlerDelegate.getData().m113669b().get(i);
            if (str != null) {
                Iterator it = m20803c(lifecycleHandlerDelegate).iterator();
                while (it.hasNext()) {
                    ((C2884a) it.next()).m20734D(str, i, i2, intent);
                }
            }
        }

        /* renamed from: e */
        public static void m20805e(LifecycleHandlerDelegate lifecycleHandlerDelegate, Context context) {
            if (context instanceof Activity) {
                lifecycleHandlerDelegate.getData().m113678k((Activity) context);
            }
            lifecycleHandlerDelegate.getData().m113681n(false);
            if (lifecycleHandlerDelegate.getData().m113670c()) {
                return;
            }
            lifecycleHandlerDelegate.getData().m113680m(true);
            int size = lifecycleHandlerDelegate.getData().m113674g().size() - 1;
            if (size >= 0) {
                while (true) {
                    int i = size - 1;
                    PendingPermissionRequest pendingPermissionRequest = (PendingPermissionRequest) lifecycleHandlerDelegate.getData().m113674g().remove(size);
                    lifecycleHandlerDelegate.handleRequestPermissions(pendingPermissionRequest.getInstanceId(), pendingPermissionRequest.getPermissions(), pendingPermissionRequest.getRequestCode());
                    if (i < 0) {
                        break;
                    } else {
                        size = i;
                    }
                }
            }
            Iterator it = m20803c(lifecycleHandlerDelegate).iterator();
            while (it.hasNext()) {
                ((C2884a) it.next()).mo20598H();
            }
        }

        /* renamed from: f */
        public static void m20806f(LifecycleHandlerDelegate lifecycleHandlerDelegate, Bundle bundle) {
            SparseArray<String> sparseArray;
            SparseArray<String> sparseArray2;
            if (bundle == null) {
                return;
            }
            yf9 data = lifecycleHandlerDelegate.getData();
            StringSparseArrayParceler stringSparseArrayParceler = (StringSparseArrayParceler) bundle.getParcelable("LifecycleHandler.permissionRequests");
            if (stringSparseArrayParceler == null || (sparseArray = stringSparseArrayParceler.getStringSparseArray()) == null) {
                sparseArray = new SparseArray<>();
            }
            data.m113685r(sparseArray);
            yf9 data2 = lifecycleHandlerDelegate.getData();
            StringSparseArrayParceler stringSparseArrayParceler2 = (StringSparseArrayParceler) bundle.getParcelable("LifecycleHandler.activityRequests");
            if (stringSparseArrayParceler2 == null || (sparseArray2 = stringSparseArrayParceler2.getStringSparseArray()) == null) {
                sparseArray2 = new SparseArray<>();
            }
            data2.m113679l(sparseArray2);
            yf9 data3 = lifecycleHandlerDelegate.getData();
            ArrayList parcelableArrayList = bundle.getParcelableArrayList("LifecycleHandler.pendingPermissionRequests");
            if (parcelableArrayList == null) {
                parcelableArrayList = new ArrayList();
            }
            data3.m113684q(parcelableArrayList);
        }

        /* renamed from: g */
        public static void m20807g(LifecycleHandlerDelegate lifecycleHandlerDelegate, Menu menu, MenuInflater menuInflater) {
            Iterator it = m20803c(lifecycleHandlerDelegate).iterator();
            while (it.hasNext()) {
                ((C2884a) it.next()).m20739J(menu, menuInflater);
            }
        }

        /* renamed from: h */
        public static void m20808h(LifecycleHandlerDelegate lifecycleHandlerDelegate) {
            Map map;
            Activity m113668a = lifecycleHandlerDelegate.getData().m113668a();
            if (m113668a != null) {
                m113668a.getApplication().unregisterActivityLifecycleCallbacks(lifecycleHandlerDelegate);
                map = zf9.f126056a;
                map.remove(m113668a);
                m20801a(lifecycleHandlerDelegate, false);
                lifecycleHandlerDelegate.getData().m113678k(null);
            }
            lifecycleHandlerDelegate.getData().m113676i().clear();
        }

        /* renamed from: i */
        public static void m20809i(LifecycleHandlerDelegate lifecycleHandlerDelegate) {
            lifecycleHandlerDelegate.getData().m113680m(false);
            Activity m113668a = lifecycleHandlerDelegate.getData().m113668a();
            if (m113668a != null) {
                m20801a(lifecycleHandlerDelegate, m113668a.isChangingConfigurations());
            }
        }

        /* renamed from: j */
        public static boolean m20810j(LifecycleHandlerDelegate lifecycleHandlerDelegate, MenuItem menuItem, bt7 bt7Var) {
            List m20803c = m20803c(lifecycleHandlerDelegate);
            if (m20803c == null || !m20803c.isEmpty()) {
                Iterator it = m20803c.iterator();
                while (it.hasNext()) {
                    if (((C2884a) it.next()).m20740K(menuItem)) {
                        return true;
                    }
                }
            }
            return ((Boolean) bt7Var.invoke()).booleanValue();
        }

        /* renamed from: k */
        public static void m20811k(LifecycleHandlerDelegate lifecycleHandlerDelegate, Menu menu) {
            Iterator it = m20803c(lifecycleHandlerDelegate).iterator();
            while (it.hasNext()) {
                ((C2884a) it.next()).m20741L(menu);
            }
        }

        /* renamed from: l */
        public static void m20812l(LifecycleHandlerDelegate lifecycleHandlerDelegate, int i, String[] strArr, int[] iArr) {
            String str = (String) lifecycleHandlerDelegate.getData().m113675h().get(i);
            if (str != null) {
                Iterator it = m20803c(lifecycleHandlerDelegate).iterator();
                while (it.hasNext()) {
                    ((C2884a) it.next()).m20742M(str, i, strArr, iArr);
                }
            }
        }

        /* renamed from: m */
        public static void m20813m(LifecycleHandlerDelegate lifecycleHandlerDelegate, Bundle bundle) {
            bundle.putParcelable("LifecycleHandler.permissionRequests", new StringSparseArrayParceler(lifecycleHandlerDelegate.getData().m113675h()));
            bundle.putParcelable("LifecycleHandler.activityRequests", new StringSparseArrayParceler(lifecycleHandlerDelegate.getData().m113669b()));
            bundle.putParcelableArrayList("LifecycleHandler.pendingPermissionRequests", lifecycleHandlerDelegate.getData().m113674g());
        }

        /* renamed from: n */
        public static void m20814n(LifecycleHandlerDelegate lifecycleHandlerDelegate, Activity activity, xf9 xf9Var) {
            Map map;
            lifecycleHandlerDelegate.getData().m113678k(activity);
            if (lifecycleHandlerDelegate.getData().m113673f()) {
                return;
            }
            lifecycleHandlerDelegate.getData().m113683p(true);
            activity.getApplication().registerActivityLifecycleCallbacks(lifecycleHandlerDelegate);
            map = zf9.f126056a;
            map.put(activity, xf9Var);
        }

        /* renamed from: o */
        public static void m20815o(LifecycleHandlerDelegate lifecycleHandlerDelegate, String str, int i) {
            lifecycleHandlerDelegate.getData().m113669b().put(i, str);
        }

        /* renamed from: p */
        public static void m20816p(LifecycleHandlerDelegate lifecycleHandlerDelegate, String str, String[] strArr, int i) {
            if (!lifecycleHandlerDelegate.getData().m113670c()) {
                lifecycleHandlerDelegate.getData().m113674g().add(new PendingPermissionRequest(str, strArr, i));
            } else {
                lifecycleHandlerDelegate.getData().m113675h().put(i, str);
                lifecycleHandlerDelegate.requestPermissions(strArr, i);
            }
        }

        /* renamed from: q */
        public static boolean m20817q(LifecycleHandlerDelegate lifecycleHandlerDelegate, String str, bt7 bt7Var) {
            Iterator it = m20803c(lifecycleHandlerDelegate).iterator();
            while (it.hasNext()) {
                Boolean m20782x = ((C2884a) it.next()).m20782x(str);
                if (m20782x != null) {
                    return m20782x.booleanValue();
                }
            }
            return ((Boolean) bt7Var.invoke()).booleanValue();
        }

        /* renamed from: r */
        public static void m20818r(LifecycleHandlerDelegate lifecycleHandlerDelegate, String str, Intent intent, int i, Bundle bundle) {
            lifecycleHandlerDelegate.handleRegisterForActivityResult(str, i);
            lifecycleHandlerDelegate.startActivityForResult(intent, i, bundle);
        }

        /* renamed from: s */
        public static void m20819s(LifecycleHandlerDelegate lifecycleHandlerDelegate, String str, IntentSender intentSender, int i, Intent intent, int i2, int i3, int i4, Bundle bundle, bt7 bt7Var) {
            lifecycleHandlerDelegate.handleRegisterForActivityResult(str, i);
            bt7Var.invoke();
        }

        /* renamed from: t */
        public static void m20820t(LifecycleHandlerDelegate lifecycleHandlerDelegate, String str) {
            int size = lifecycleHandlerDelegate.getData().m113669b().size();
            while (true) {
                size--;
                if (-1 >= size) {
                    return;
                }
                if (jy8.m45881e(str, lifecycleHandlerDelegate.getData().m113669b().get(lifecycleHandlerDelegate.getData().m113669b().keyAt(size)))) {
                    lifecycleHandlerDelegate.getData().m113669b().removeAt(size);
                }
            }
        }

        /* renamed from: u */
        public static void m20821u(LifecycleHandlerDelegate lifecycleHandlerDelegate, Activity activity, Bundle bundle) {
            xf9 m115660d;
            m115660d = zf9.m115660d(activity, lifecycleHandlerDelegate.getData().m113677j());
            if (m115660d == lifecycleHandlerDelegate) {
                lifecycleHandlerDelegate.getData().m113678k(activity);
                Iterator it = mv3.m53182l1(lifecycleHandlerDelegate.getData().m113676i().values()).iterator();
                while (it.hasNext()) {
                    ((C2884a) it.next()).mo20598H();
                }
            }
        }

        /* renamed from: v */
        public static void m20822v(LifecycleHandlerDelegate lifecycleHandlerDelegate, Activity activity) {
            Map map;
            map = zf9.f126056a;
            map.remove(activity);
        }

        /* renamed from: w */
        public static void m20823w(LifecycleHandlerDelegate lifecycleHandlerDelegate, Activity activity) {
            if (lifecycleHandlerDelegate.getData().m113668a() == activity) {
                Iterator it = m20803c(lifecycleHandlerDelegate).iterator();
                while (it.hasNext()) {
                    ((C2884a) it.next()).m20733C(activity);
                }
            }
        }

        /* renamed from: x */
        public static void m20824x(LifecycleHandlerDelegate lifecycleHandlerDelegate, Activity activity) {
            if (lifecycleHandlerDelegate.getData().m113668a() != activity || activity.isChangingConfigurations()) {
                return;
            }
            lifecycleHandlerDelegate.handleOnDestroy();
        }

        /* renamed from: y */
        public static void m20825y(LifecycleHandlerDelegate lifecycleHandlerDelegate, Activity activity) {
            if (lifecycleHandlerDelegate.getData().m113668a() == activity) {
                Iterator it = m20803c(lifecycleHandlerDelegate).iterator();
                while (it.hasNext()) {
                    ((C2884a) it.next()).m20735E(activity);
                }
            }
        }

        /* renamed from: z */
        public static void m20826z(LifecycleHandlerDelegate lifecycleHandlerDelegate, Activity activity, Bundle bundle) {
            if (lifecycleHandlerDelegate.getData().m113668a() == activity) {
                m20800C(lifecycleHandlerDelegate);
                for (C2884a c2884a : m20803c(lifecycleHandlerDelegate)) {
                    Bundle bundle2 = new Bundle();
                    c2884a.mo20603j0(bundle2);
                    bundle.putBundle("LifecycleHandler.routerState" + c2884a.m20767l(), bundle2);
                }
            }
        }
    }

    yf9 getData();

    AbstractC2903h getRouter(ViewGroup container, Bundle savedInstanceState, xf9 handler);

    void handleOnActivityResult(int requestCode, int resultCode, Intent data);

    void handleOnAttach(Context context);

    void handleOnCreate(Bundle savedInstanceState);

    void handleOnCreateOptionsMenu(Menu menu, MenuInflater inflater);

    void handleOnDestroy();

    void handleOnDetach();

    boolean handleOnOptionsItemSelected(MenuItem item, bt7 callSuper);

    void handleOnPrepareOptionsMenu(Menu menu);

    void handleOnRequestPermissionsResult(int requestCode, String[] permissions, int[] grantResults);

    void handleOnSaveInstanceState(Bundle outState);

    void handleRegisterActivityListener(Activity activity, xf9 handler);

    void handleRegisterForActivityResult(String instanceId, int requestCode);

    void handleRequestPermissions(String instanceId, String[] permissions, int requestCode);

    boolean handleShouldShowRequestPermissionRationale(String permission, bt7 callSuper);

    void handleStartActivityForResult(String instanceId, Intent intent, int requestCode, Bundle options);

    void handleStartIntentSenderForResult(String instanceId, IntentSender intent, int requestCode, Intent fillInIntent, int flagsMask, int flagsValues, int extraFlags, Bundle options, bt7 startIntentSender);

    void handleUnregisterForActivityResults(String instanceId);

    @Override // android.app.Application.ActivityLifecycleCallbacks
    void onActivityCreated(Activity activity, Bundle savedInstanceState);

    @Override // android.app.Application.ActivityLifecycleCallbacks
    void onActivityDestroyed(Activity activity);

    @Override // android.app.Application.ActivityLifecycleCallbacks
    void onActivityPaused(Activity activity);

    @Override // android.app.Application.ActivityLifecycleCallbacks
    void onActivityPreDestroyed(Activity activity);

    @Override // android.app.Application.ActivityLifecycleCallbacks
    void onActivityResumed(Activity activity);

    @Override // android.app.Application.ActivityLifecycleCallbacks
    void onActivitySaveInstanceState(Activity activity, Bundle outState);

    @Override // android.app.Application.ActivityLifecycleCallbacks
    void onActivityStarted(Activity activity);

    @Override // android.app.Application.ActivityLifecycleCallbacks
    void onActivityStopped(Activity activity);

    void requestPermissions(String[] permissions, int requestCode);

    void startActivityForResult(Intent intent, int requestCode, Bundle options);
}
