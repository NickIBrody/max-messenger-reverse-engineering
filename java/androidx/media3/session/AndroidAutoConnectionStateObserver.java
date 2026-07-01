package androidx.media3.session;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.database.Cursor;
import android.net.Uri;
import android.os.Build;
import androidx.media3.session.AndroidAutoConnectionStateObserver;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import p000.mk0;

/* loaded from: classes2.dex */
public final class AndroidAutoConnectionStateObserver {

    /* renamed from: g */
    public static final Uri f8478g = Uri.parse("content://androidx.car.app.connection");

    /* renamed from: a */
    public final Context f8479a;

    /* renamed from: b */
    public final Runnable f8480b;

    /* renamed from: c */
    public final Executor f8481c;

    /* renamed from: d */
    public final AndroidAutoChangeReceiver f8482d;

    /* renamed from: e */
    public final AtomicBoolean f8483e;

    /* renamed from: f */
    public final AtomicBoolean f8484f;

    public final class AndroidAutoChangeReceiver extends BroadcastReceiver {
        private AndroidAutoChangeReceiver() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            Executor executor = AndroidAutoConnectionStateObserver.this.f8481c;
            final AndroidAutoConnectionStateObserver androidAutoConnectionStateObserver = AndroidAutoConnectionStateObserver.this;
            executor.execute(new Runnable() { // from class: androidx.media3.session.a
                @Override // java.lang.Runnable
                public final void run() {
                    AndroidAutoConnectionStateObserver.this.m9642h();
                }
            });
        }
    }

    public AndroidAutoConnectionStateObserver(Context context, Runnable runnable) {
        this.f8479a = context.getApplicationContext();
        this.f8480b = runnable;
        Executor m52395a = mk0.m52395a();
        this.f8481c = m52395a;
        this.f8482d = new AndroidAutoChangeReceiver();
        this.f8483e = new AtomicBoolean();
        this.f8484f = new AtomicBoolean();
        m52395a.execute(new Runnable() { // from class: gf
            @Override // java.lang.Runnable
            public final void run() {
                AndroidAutoConnectionStateObserver.m9635a(AndroidAutoConnectionStateObserver.this);
            }
        });
    }

    /* renamed from: a */
    public static /* synthetic */ void m9635a(AndroidAutoConnectionStateObserver androidAutoConnectionStateObserver) {
        androidAutoConnectionStateObserver.getClass();
        IntentFilter intentFilter = new IntentFilter("androidx.car.app.connection.action.CAR_CONNECTION_UPDATED");
        if (Build.VERSION.SDK_INT >= 33) {
            androidAutoConnectionStateObserver.f8479a.registerReceiver(androidAutoConnectionStateObserver.f8482d, intentFilter, 2);
        } else {
            androidAutoConnectionStateObserver.f8479a.registerReceiver(androidAutoConnectionStateObserver.f8482d, intentFilter);
        }
        androidAutoConnectionStateObserver.m9642h();
    }

    /* renamed from: e */
    public boolean m9639e() {
        return this.f8483e.get();
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0018, code lost:
    
        if (r2 != null) goto L6;
     */
    /* renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean m9640f() {
        try {
            Cursor query = this.f8479a.getContentResolver().query(f8478g, new String[]{"CarConnectionState"}, null, null, null);
            if (query != null) {
                try {
                    int columnIndex = query.getColumnIndex("CarConnectionState");
                    if (columnIndex != -1 && query.moveToNext()) {
                        boolean z = query.getInt(columnIndex) != 0;
                        query.close();
                        return z;
                    }
                } finally {
                }
            }
            query.close();
            return false;
        } catch (Exception unused) {
            return false;
        }
    }

    /* renamed from: g */
    public void m9641g() {
        if (this.f8484f.getAndSet(true)) {
            return;
        }
        this.f8481c.execute(new Runnable() { // from class: ff
            @Override // java.lang.Runnable
            public final void run() {
                r0.f8479a.unregisterReceiver(AndroidAutoConnectionStateObserver.this.f8482d);
            }
        });
    }

    /* renamed from: h */
    public final void m9642h() {
        boolean z = this.f8483e.get();
        boolean m9640f = m9640f();
        this.f8483e.set(m9640f);
        if (z == m9640f || this.f8484f.get()) {
            return;
        }
        this.f8480b.run();
    }
}
