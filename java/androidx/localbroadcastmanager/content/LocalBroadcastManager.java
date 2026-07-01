package androidx.localbroadcastmanager.content;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.Uri;
import android.os.Handler;
import android.os.Message;
import android.util.Log;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Set;
import ru.cprocsp.ACSP.tools.common.ACSPConstants;

/* loaded from: classes2.dex */
public final class LocalBroadcastManager {

    /* renamed from: f */
    public static final Object f5392f = new Object();

    /* renamed from: g */
    public static LocalBroadcastManager f5393g;

    /* renamed from: a */
    public final Context f5394a;

    /* renamed from: b */
    public final HashMap f5395b = new HashMap();

    /* renamed from: c */
    public final HashMap f5396c = new HashMap();

    /* renamed from: d */
    public final ArrayList f5397d = new ArrayList();

    /* renamed from: e */
    public final Handler f5398e;

    /* renamed from: androidx.localbroadcastmanager.content.LocalBroadcastManager$a */
    public static final class C1054a {

        /* renamed from: a */
        public final Intent f5399a;

        /* renamed from: b */
        public final ArrayList f5400b;

        public C1054a(Intent intent, ArrayList arrayList) {
            this.f5399a = intent;
            this.f5400b = arrayList;
        }
    }

    /* renamed from: androidx.localbroadcastmanager.content.LocalBroadcastManager$b */
    public static final class C1055b {

        /* renamed from: a */
        public final IntentFilter f5401a;

        /* renamed from: b */
        public final BroadcastReceiver f5402b;

        /* renamed from: c */
        public boolean f5403c;

        /* renamed from: d */
        public boolean f5404d;

        public C1055b(IntentFilter intentFilter, BroadcastReceiver broadcastReceiver) {
            this.f5401a = intentFilter;
            this.f5402b = broadcastReceiver;
        }

        public String toString() {
            StringBuilder sb = new StringBuilder(128);
            sb.append("Receiver{");
            sb.append(this.f5402b);
            sb.append(" filter=");
            sb.append(this.f5401a);
            if (this.f5404d) {
                sb.append(" DEAD");
            }
            sb.append("}");
            return sb.toString();
        }
    }

    public LocalBroadcastManager(Context context) {
        this.f5394a = context;
        this.f5398e = new Handler(context.getMainLooper()) { // from class: androidx.localbroadcastmanager.content.LocalBroadcastManager.1
            @Override // android.os.Handler
            public void handleMessage(Message message) {
                if (message.what != 1) {
                    super.handleMessage(message);
                } else {
                    LocalBroadcastManager.this.m6186a();
                }
            }
        };
    }

    /* renamed from: b */
    public static LocalBroadcastManager m6185b(Context context) {
        LocalBroadcastManager localBroadcastManager;
        synchronized (f5392f) {
            try {
                if (f5393g == null) {
                    f5393g = new LocalBroadcastManager(context.getApplicationContext());
                }
                localBroadcastManager = f5393g;
            } catch (Throwable th) {
                throw th;
            }
        }
        return localBroadcastManager;
    }

    /* renamed from: a */
    public void m6186a() {
        int size;
        C1054a[] c1054aArr;
        while (true) {
            synchronized (this.f5395b) {
                try {
                    size = this.f5397d.size();
                    if (size <= 0) {
                        return;
                    }
                    c1054aArr = new C1054a[size];
                    this.f5397d.toArray(c1054aArr);
                    this.f5397d.clear();
                } catch (Throwable th) {
                    throw th;
                }
            }
            for (int i = 0; i < size; i++) {
                C1054a c1054a = c1054aArr[i];
                int size2 = c1054a.f5400b.size();
                for (int i2 = 0; i2 < size2; i2++) {
                    C1055b c1055b = (C1055b) c1054a.f5400b.get(i2);
                    if (!c1055b.f5404d) {
                        c1055b.f5402b.onReceive(this.f5394a, c1054a.f5399a);
                    }
                }
            }
        }
    }

    /* renamed from: c */
    public void m6187c(BroadcastReceiver broadcastReceiver, IntentFilter intentFilter) {
        synchronized (this.f5395b) {
            try {
                C1055b c1055b = new C1055b(intentFilter, broadcastReceiver);
                ArrayList arrayList = (ArrayList) this.f5395b.get(broadcastReceiver);
                if (arrayList == null) {
                    arrayList = new ArrayList(1);
                    this.f5395b.put(broadcastReceiver, arrayList);
                }
                arrayList.add(c1055b);
                for (int i = 0; i < intentFilter.countActions(); i++) {
                    String action = intentFilter.getAction(i);
                    ArrayList arrayList2 = (ArrayList) this.f5396c.get(action);
                    if (arrayList2 == null) {
                        arrayList2 = new ArrayList(1);
                        this.f5396c.put(action, arrayList2);
                    }
                    arrayList2.add(c1055b);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: d */
    public boolean m6188d(Intent intent) {
        String str;
        synchronized (this.f5395b) {
            try {
                String action = intent.getAction();
                String resolveTypeIfNeeded = intent.resolveTypeIfNeeded(this.f5394a.getContentResolver());
                Uri data = intent.getData();
                String scheme = intent.getScheme();
                Set<String> categories = intent.getCategories();
                boolean z = (intent.getFlags() & 8) != 0;
                if (z) {
                    Log.v("LocalBroadcastManager", "Resolving type " + resolveTypeIfNeeded + " scheme " + scheme + " of intent " + intent);
                }
                ArrayList arrayList = (ArrayList) this.f5396c.get(intent.getAction());
                if (arrayList != null) {
                    if (z) {
                        Log.v("LocalBroadcastManager", "Action list: " + arrayList);
                    }
                    ArrayList arrayList2 = null;
                    int i = 0;
                    while (i < arrayList.size()) {
                        C1055b c1055b = (C1055b) arrayList.get(i);
                        if (z) {
                            Log.v("LocalBroadcastManager", "Matching against filter " + c1055b.f5401a);
                        }
                        if (c1055b.f5403c) {
                            if (z) {
                                Log.v("LocalBroadcastManager", "  Filter's target already added");
                            }
                            str = action;
                        } else {
                            int match = c1055b.f5401a.match(action, resolveTypeIfNeeded, scheme, data, categories, "LocalBroadcastManager");
                            if (match >= 0) {
                                if (z) {
                                    StringBuilder sb = new StringBuilder();
                                    str = action;
                                    sb.append("  Filter matched!  match=0x");
                                    sb.append(Integer.toHexString(match));
                                    Log.v("LocalBroadcastManager", sb.toString());
                                } else {
                                    str = action;
                                }
                                if (arrayList2 == null) {
                                    arrayList2 = new ArrayList();
                                }
                                arrayList2.add(c1055b);
                                c1055b.f5403c = true;
                            } else {
                                str = action;
                                if (z) {
                                    Log.v("LocalBroadcastManager", "  Filter did not match: " + (match != -4 ? match != -3 ? match != -2 ? match != -1 ? "unknown reason" : "type" : "data" : ACSPConstants.INTENT_EXTRA_OUT_ACTION : "category"));
                                }
                            }
                        }
                        i++;
                        action = str;
                    }
                    if (arrayList2 != null) {
                        for (int i2 = 0; i2 < arrayList2.size(); i2++) {
                            ((C1055b) arrayList2.get(i2)).f5403c = false;
                        }
                        this.f5397d.add(new C1054a(intent, arrayList2));
                        if (!this.f5398e.hasMessages(1)) {
                            this.f5398e.sendEmptyMessage(1);
                        }
                        return true;
                    }
                }
                return false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: e */
    public void m6189e(BroadcastReceiver broadcastReceiver) {
        synchronized (this.f5395b) {
            try {
                ArrayList arrayList = (ArrayList) this.f5395b.remove(broadcastReceiver);
                if (arrayList == null) {
                    return;
                }
                for (int size = arrayList.size() - 1; size >= 0; size--) {
                    C1055b c1055b = (C1055b) arrayList.get(size);
                    c1055b.f5404d = true;
                    for (int i = 0; i < c1055b.f5401a.countActions(); i++) {
                        String action = c1055b.f5401a.getAction(i);
                        ArrayList arrayList2 = (ArrayList) this.f5396c.get(action);
                        if (arrayList2 != null) {
                            for (int size2 = arrayList2.size() - 1; size2 >= 0; size2--) {
                                C1055b c1055b2 = (C1055b) arrayList2.get(size2);
                                if (c1055b2.f5402b == broadcastReceiver) {
                                    c1055b2.f5404d = true;
                                    arrayList2.remove(size2);
                                }
                            }
                            if (arrayList2.size() <= 0) {
                                this.f5396c.remove(action);
                            }
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
