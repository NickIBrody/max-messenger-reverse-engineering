package androidx.core.app;

import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.IBinder;
import android.os.Message;
import android.os.RemoteException;
import android.provider.Settings;
import android.service.notification.StatusBarNotification;
import android.support.v4.app.INotificationSideChannel;
import android.util.Log;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p000.jfc;
import p000.ofc;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes.dex */
public final class NotificationManagerCompat {

    /* renamed from: d */
    public static String f4482d;

    /* renamed from: g */
    public static SideChannelManager f4485g;

    /* renamed from: a */
    public final Context f4486a;

    /* renamed from: b */
    public final NotificationManager f4487b;

    /* renamed from: c */
    public static final Object f4481c = new Object();

    /* renamed from: e */
    public static Set f4483e = new HashSet();

    /* renamed from: f */
    public static final Object f4484f = new Object();

    /* loaded from: classes2.dex */
    public static class SideChannelManager implements Handler.Callback, ServiceConnection {
        private static final int MSG_QUEUE_TASK = 0;
        private static final int MSG_RETRY_LISTENER_QUEUE = 3;
        private static final int MSG_SERVICE_CONNECTED = 1;
        private static final int MSG_SERVICE_DISCONNECTED = 2;
        private final Context mContext;
        private final Handler mHandler;
        private final HandlerThread mHandlerThread;
        private final Map<ComponentName, C0797a> mRecordMap = new HashMap();
        private Set<String> mCachedEnabledPackages = new HashSet();

        /* renamed from: androidx.core.app.NotificationManagerCompat$SideChannelManager$a */
        public static class C0797a {

            /* renamed from: a */
            public final ComponentName f4488a;

            /* renamed from: c */
            public INotificationSideChannel f4490c;

            /* renamed from: b */
            public boolean f4489b = false;

            /* renamed from: d */
            public ArrayDeque f4491d = new ArrayDeque();

            /* renamed from: e */
            public int f4492e = 0;

            public C0797a(ComponentName componentName) {
                this.f4488a = componentName;
            }
        }

        public SideChannelManager(Context context) {
            this.mContext = context;
            HandlerThread handlerThread = new HandlerThread("NotificationManagerCompat");
            this.mHandlerThread = handlerThread;
            handlerThread.start();
            this.mHandler = new Handler(handlerThread.getLooper(), this);
        }

        private boolean ensureServiceBound(C0797a c0797a) {
            if (c0797a.f4489b) {
                return true;
            }
            boolean bindService = this.mContext.bindService(new Intent("android.support.BIND_NOTIFICATION_SIDE_CHANNEL").setComponent(c0797a.f4488a), this, 33);
            c0797a.f4489b = bindService;
            if (bindService) {
                c0797a.f4492e = 0;
            } else {
                Log.w("NotifManCompat", "Unable to bind to listener " + c0797a.f4488a);
                this.mContext.unbindService(this);
            }
            return c0797a.f4489b;
        }

        private void ensureServiceUnbound(C0797a c0797a) {
            if (c0797a.f4489b) {
                this.mContext.unbindService(this);
                c0797a.f4489b = false;
            }
            c0797a.f4490c = null;
        }

        private void handleQueueTask(InterfaceC0803f interfaceC0803f) {
            updateListenerMap();
            for (C0797a c0797a : this.mRecordMap.values()) {
                c0797a.f4491d.add(interfaceC0803f);
                processListenerQueue(c0797a);
            }
        }

        private void handleRetryListenerQueue(ComponentName componentName) {
            C0797a c0797a = this.mRecordMap.get(componentName);
            if (c0797a != null) {
                processListenerQueue(c0797a);
            }
        }

        private void handleServiceConnected(ComponentName componentName, IBinder iBinder) {
            C0797a c0797a = this.mRecordMap.get(componentName);
            if (c0797a != null) {
                c0797a.f4490c = INotificationSideChannel.Stub.asInterface(iBinder);
                c0797a.f4492e = 0;
                processListenerQueue(c0797a);
            }
        }

        private void handleServiceDisconnected(ComponentName componentName) {
            C0797a c0797a = this.mRecordMap.get(componentName);
            if (c0797a != null) {
                ensureServiceUnbound(c0797a);
            }
        }

        private void processListenerQueue(C0797a c0797a) {
            if (Log.isLoggable("NotifManCompat", 3)) {
                Log.d("NotifManCompat", "Processing component " + c0797a.f4488a + Extension.FIX_SPACE + c0797a.f4491d.size() + " queued tasks");
            }
            if (c0797a.f4491d.isEmpty()) {
                return;
            }
            if (!ensureServiceBound(c0797a) || c0797a.f4490c == null) {
                scheduleListenerRetry(c0797a);
                return;
            }
            while (true) {
                InterfaceC0803f interfaceC0803f = (InterfaceC0803f) c0797a.f4491d.peek();
                if (interfaceC0803f == null) {
                    break;
                }
                try {
                    if (Log.isLoggable("NotifManCompat", 3)) {
                        Log.d("NotifManCompat", "Sending task " + interfaceC0803f);
                    }
                    interfaceC0803f.mo4698a(c0797a.f4490c);
                    c0797a.f4491d.remove();
                } catch (DeadObjectException unused) {
                    if (Log.isLoggable("NotifManCompat", 3)) {
                        Log.d("NotifManCompat", "Remote service has died: " + c0797a.f4488a);
                    }
                } catch (RemoteException e) {
                    Log.w("NotifManCompat", "RemoteException communicating with " + c0797a.f4488a, e);
                }
            }
            if (c0797a.f4491d.isEmpty()) {
                return;
            }
            scheduleListenerRetry(c0797a);
        }

        private void scheduleListenerRetry(C0797a c0797a) {
            if (this.mHandler.hasMessages(3, c0797a.f4488a)) {
                return;
            }
            int i = c0797a.f4492e;
            int i2 = i + 1;
            c0797a.f4492e = i2;
            if (i2 <= 6) {
                int i3 = (1 << i) * 1000;
                if (Log.isLoggable("NotifManCompat", 3)) {
                    Log.d("NotifManCompat", "Scheduling retry for " + i3 + " ms");
                }
                this.mHandler.sendMessageDelayed(this.mHandler.obtainMessage(3, c0797a.f4488a), i3);
                return;
            }
            Log.w("NotifManCompat", "Giving up on delivering " + c0797a.f4491d.size() + " tasks to " + c0797a.f4488a + " after " + c0797a.f4492e + " retries");
            c0797a.f4491d.clear();
        }

        private void updateListenerMap() {
            Set<String> m4682g = NotificationManagerCompat.m4682g(this.mContext);
            if (m4682g.equals(this.mCachedEnabledPackages)) {
                return;
            }
            this.mCachedEnabledPackages = m4682g;
            List<ResolveInfo> queryIntentServices = this.mContext.getPackageManager().queryIntentServices(new Intent().setAction("android.support.BIND_NOTIFICATION_SIDE_CHANNEL"), 0);
            HashSet<ComponentName> hashSet = new HashSet();
            for (ResolveInfo resolveInfo : queryIntentServices) {
                if (m4682g.contains(resolveInfo.serviceInfo.packageName)) {
                    ServiceInfo serviceInfo = resolveInfo.serviceInfo;
                    ComponentName componentName = new ComponentName(serviceInfo.packageName, serviceInfo.name);
                    if (resolveInfo.serviceInfo.permission != null) {
                        Log.w("NotifManCompat", "Permission present on component " + componentName + ", not adding listener record.");
                    } else {
                        hashSet.add(componentName);
                    }
                }
            }
            for (ComponentName componentName2 : hashSet) {
                if (!this.mRecordMap.containsKey(componentName2)) {
                    if (Log.isLoggable("NotifManCompat", 3)) {
                        Log.d("NotifManCompat", "Adding listener record for " + componentName2);
                    }
                    this.mRecordMap.put(componentName2, new C0797a(componentName2));
                }
            }
            Iterator<Map.Entry<ComponentName, C0797a>> it = this.mRecordMap.entrySet().iterator();
            while (it.hasNext()) {
                Map.Entry<ComponentName, C0797a> next = it.next();
                if (!hashSet.contains(next.getKey())) {
                    if (Log.isLoggable("NotifManCompat", 3)) {
                        Log.d("NotifManCompat", "Removing listener record for " + next.getKey());
                    }
                    ensureServiceUnbound(next.getValue());
                    it.remove();
                }
            }
        }

        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message) {
            int i = message.what;
            if (i == 0) {
                handleQueueTask((InterfaceC0803f) message.obj);
                return true;
            }
            if (i == 1) {
                C0802e c0802e = (C0802e) message.obj;
                handleServiceConnected(c0802e.f4497a, c0802e.f4498b);
                return true;
            }
            if (i == 2) {
                handleServiceDisconnected((ComponentName) message.obj);
                return true;
            }
            if (i != 3) {
                return false;
            }
            handleRetryListenerQueue((ComponentName) message.obj);
            return true;
        }

        @Override // android.content.ServiceConnection
        public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
            if (Log.isLoggable("NotifManCompat", 3)) {
                Log.d("NotifManCompat", "Connected to service " + componentName);
            }
            this.mHandler.obtainMessage(1, new C0802e(componentName, iBinder)).sendToTarget();
        }

        @Override // android.content.ServiceConnection
        public void onServiceDisconnected(ComponentName componentName) {
            if (Log.isLoggable("NotifManCompat", 3)) {
                Log.d("NotifManCompat", "Disconnected from service " + componentName);
            }
            this.mHandler.obtainMessage(2, componentName).sendToTarget();
        }

        public void queueTask(InterfaceC0803f interfaceC0803f) {
            this.mHandler.obtainMessage(0, interfaceC0803f).sendToTarget();
        }
    }

    /* renamed from: androidx.core.app.NotificationManagerCompat$a */
    /* loaded from: classes2.dex */
    public static class C0798a {
        /* renamed from: a */
        public static List m4694a(NotificationManager notificationManager) {
            StatusBarNotification[] activeNotifications = notificationManager.getActiveNotifications();
            return activeNotifications == null ? new ArrayList() : Arrays.asList(activeNotifications);
        }

        /* renamed from: b */
        public static int m4695b(NotificationManager notificationManager) {
            return notificationManager.getCurrentInterruptionFilter();
        }
    }

    /* renamed from: androidx.core.app.NotificationManagerCompat$b */
    public static class C0799b {
        /* renamed from: a */
        public static boolean m4696a(NotificationManager notificationManager) {
            return notificationManager.areNotificationsEnabled();
        }
    }

    /* renamed from: androidx.core.app.NotificationManagerCompat$c */
    /* loaded from: classes2.dex */
    public static class C0800c {
        /* renamed from: a */
        public static NotificationChannel m4697a(NotificationManager notificationManager, String str) {
            return notificationManager.getNotificationChannel(str);
        }
    }

    /* renamed from: androidx.core.app.NotificationManagerCompat$d */
    /* loaded from: classes2.dex */
    public static class C0801d implements InterfaceC0803f {

        /* renamed from: a */
        public final String f4493a;

        /* renamed from: b */
        public final int f4494b;

        /* renamed from: c */
        public final String f4495c;

        /* renamed from: d */
        public final Notification f4496d;

        public C0801d(String str, int i, String str2, Notification notification) {
            this.f4493a = str;
            this.f4494b = i;
            this.f4495c = str2;
            this.f4496d = notification;
        }

        @Override // androidx.core.app.NotificationManagerCompat.InterfaceC0803f
        /* renamed from: a */
        public void mo4698a(INotificationSideChannel iNotificationSideChannel) {
            iNotificationSideChannel.notify(this.f4493a, this.f4494b, this.f4495c, this.f4496d);
        }

        public String toString() {
            return "NotifyTask[packageName:" + this.f4493a + ", id:" + this.f4494b + ", tag:" + this.f4495c + "]";
        }
    }

    /* renamed from: androidx.core.app.NotificationManagerCompat$e */
    /* loaded from: classes2.dex */
    public static class C0802e {

        /* renamed from: a */
        public final ComponentName f4497a;

        /* renamed from: b */
        public final IBinder f4498b;

        public C0802e(ComponentName componentName, IBinder iBinder) {
            this.f4497a = componentName;
            this.f4498b = iBinder;
        }
    }

    /* renamed from: androidx.core.app.NotificationManagerCompat$f */
    /* loaded from: classes2.dex */
    public interface InterfaceC0803f {
        /* renamed from: a */
        void mo4698a(INotificationSideChannel iNotificationSideChannel);
    }

    public NotificationManagerCompat(Context context) {
        this.f4486a = context;
        this.f4487b = (NotificationManager) context.getSystemService("notification");
    }

    /* renamed from: d */
    public static NotificationManagerCompat m4681d(Context context) {
        return new NotificationManagerCompat(context);
    }

    /* renamed from: g */
    public static Set m4682g(Context context) {
        Set set;
        String string = Settings.Secure.getString(context.getContentResolver(), "enabled_notification_listeners");
        synchronized (f4481c) {
            if (string != null) {
                try {
                    if (!string.equals(f4482d)) {
                        String[] split = string.split(":", -1);
                        HashSet hashSet = new HashSet(split.length);
                        for (String str : split) {
                            ComponentName unflattenFromString = ComponentName.unflattenFromString(str);
                            if (unflattenFromString != null) {
                                hashSet.add(unflattenFromString.getPackageName());
                            }
                        }
                        f4483e = hashSet;
                        f4482d = string;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            set = f4483e;
        }
        return set;
    }

    /* renamed from: m */
    public static boolean m4683m(Notification notification) {
        Bundle m57880a = ofc.m57880a(notification);
        return m57880a != null && m57880a.getBoolean("android.support.useSideChannel");
    }

    /* renamed from: a */
    public boolean m4684a() {
        return C0799b.m4696a(this.f4487b);
    }

    /* renamed from: b */
    public void m4685b(int i) {
        m4686c(null, i);
    }

    /* renamed from: c */
    public void m4686c(String str, int i) {
        this.f4487b.cancel(str, i);
    }

    /* renamed from: e */
    public List m4687e() {
        return C0798a.m4694a(this.f4487b);
    }

    /* renamed from: f */
    public int m4688f() {
        return C0798a.m4695b(this.f4487b);
    }

    /* renamed from: h */
    public NotificationChannel m4689h(String str) {
        return C0800c.m4697a(this.f4487b, str);
    }

    /* renamed from: i */
    public jfc m4690i(String str) {
        NotificationChannel m4689h = m4689h(str);
        if (m4689h != null) {
            return new jfc(m4689h);
        }
        return null;
    }

    /* renamed from: j */
    public void m4691j(int i, Notification notification) {
        m4692k(null, i, notification);
    }

    /* renamed from: k */
    public void m4692k(String str, int i, Notification notification) {
        if (!m4683m(notification)) {
            this.f4487b.notify(str, i, notification);
        } else {
            m4693l(new C0801d(this.f4486a.getPackageName(), i, str, notification));
            this.f4487b.cancel(str, i);
        }
    }

    /* renamed from: l */
    public final void m4693l(InterfaceC0803f interfaceC0803f) {
        synchronized (f4484f) {
            try {
                if (f4485g == null) {
                    f4485g = new SideChannelManager(this.f4486a.getApplicationContext());
                }
                f4485g.queueTask(interfaceC0803f);
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
