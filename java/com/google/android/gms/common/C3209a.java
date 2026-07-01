package com.google.android.gms.common;

import android.R;
import android.app.Activity;
import android.app.AlertDialog;
import android.app.Dialog;
import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.res.Resources;
import android.util.Log;
import android.util.TypedValue;
import android.widget.ProgressBar;
import androidx.fragment.app.FragmentActivity;
import com.google.android.gms.common.api.GoogleApiActivity;
import com.google.android.gms.common.api.internal.zabx;
import com.google.android.gms.common.internal.zag;
import p000.b5n;
import p000.e3n;
import p000.fs5;
import p000.h3n;
import p000.jbe;
import p000.kte;
import p000.ofc;
import p000.qtf;
import p000.skf;
import p000.v08;
import p000.wf9;
import p000.xu8;
import p000.z4n;
import ru.CryptoPro.AdES.AdESConfigParameters;
import ru.CryptoPro.JCP.tools.SelfTester_JCP;

/* renamed from: com.google.android.gms.common.a */
/* loaded from: classes3.dex */
public class C3209a extends C3228b {

    /* renamed from: c */
    public String f20289c;

    /* renamed from: e */
    public static final Object f20287e = new Object();

    /* renamed from: f */
    public static final C3209a f20288f = new C3209a();

    /* renamed from: d */
    public static final int f20286d = C3228b.f20341a;

    /* renamed from: n */
    public static C3209a m22626n() {
        return f20288f;
    }

    @Override // com.google.android.gms.common.C3228b
    /* renamed from: b */
    public Intent mo22627b(Context context, int i, String str) {
        return super.mo22627b(context, i, str);
    }

    @Override // com.google.android.gms.common.C3228b
    /* renamed from: c */
    public PendingIntent mo22628c(Context context, int i, int i2) {
        return super.mo22628c(context, i, i2);
    }

    @Override // com.google.android.gms.common.C3228b
    /* renamed from: e */
    public final String mo22629e(int i) {
        return super.mo22629e(i);
    }

    @Override // com.google.android.gms.common.C3228b
    /* renamed from: g */
    public int mo22630g(Context context) {
        return super.mo22630g(context);
    }

    @Override // com.google.android.gms.common.C3228b
    /* renamed from: h */
    public int mo22631h(Context context, int i) {
        return super.mo22631h(context, i);
    }

    @Override // com.google.android.gms.common.C3228b
    /* renamed from: j */
    public final boolean mo22632j(int i) {
        return super.mo22632j(i);
    }

    /* renamed from: l */
    public Dialog m22633l(Activity activity, int i, int i2, DialogInterface.OnCancelListener onCancelListener) {
        return m22637q(activity, i, zag.zab(activity, mo22627b(activity, i, "d"), i2), onCancelListener, null);
    }

    /* renamed from: m */
    public PendingIntent m22634m(Context context, ConnectionResult connectionResult) {
        return connectionResult.hasResolution() ? connectionResult.getResolution() : mo22628c(context, connectionResult.getErrorCode(), 0);
    }

    /* renamed from: o */
    public boolean m22635o(Activity activity, int i, int i2, DialogInterface.OnCancelListener onCancelListener) {
        Dialog m22633l = m22633l(activity, i, i2, onCancelListener);
        if (m22633l == null) {
            return false;
        }
        m22640t(activity, m22633l, "GooglePlayServicesErrorDialog", onCancelListener);
        return true;
    }

    /* renamed from: p */
    public void m22636p(Context context, int i) {
        m22641u(context, i, null, m22732d(context, i, 0, "n"));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: q */
    public final Dialog m22637q(Context context, int i, zag zagVar, DialogInterface.OnCancelListener onCancelListener, DialogInterface.OnClickListener onClickListener) {
        if (i == 0) {
            return null;
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(R.attr.alertDialogTheme, typedValue, true);
        AlertDialog.Builder builder = "Theme.Dialog.Alert".equals(context.getResources().getResourceEntryName(typedValue.resourceId)) ? new AlertDialog.Builder(context, 5) : null;
        if (builder == null) {
            builder = new AlertDialog.Builder(context);
        }
        builder.setMessage(h3n.m37303c(context, i));
        if (onCancelListener != null) {
            builder.setOnCancelListener(onCancelListener);
        }
        String m37302b = h3n.m37302b(context, i);
        if (m37302b != null) {
            if (zagVar == null) {
                zagVar = onClickListener;
            }
            builder.setPositiveButton(m37302b, zagVar);
        }
        String m37306f = h3n.m37306f(context, i);
        if (m37306f != null) {
            builder.setTitle(m37306f);
        }
        Log.w("GoogleApiAvailability", String.format("Creating dialog for Google Play services availability issue. ConnectionResult=%s", Integer.valueOf(i)), new IllegalArgumentException());
        return builder.create();
    }

    /* renamed from: r */
    public final Dialog m22638r(Activity activity, DialogInterface.OnCancelListener onCancelListener) {
        ProgressBar progressBar = new ProgressBar(activity, null, R.attr.progressBarStyleLarge);
        progressBar.setIndeterminate(true);
        progressBar.setVisibility(0);
        AlertDialog.Builder builder = new AlertDialog.Builder(activity);
        builder.setView(progressBar);
        builder.setMessage(h3n.m37303c(activity, 18));
        builder.setPositiveButton("", (DialogInterface.OnClickListener) null);
        AlertDialog create = builder.create();
        m22640t(activity, create, "GooglePlayServicesUpdatingDialog", onCancelListener);
        return create;
    }

    /* renamed from: s */
    public final zabx m22639s(Context context, e3n e3nVar) {
        IntentFilter intentFilter = new IntentFilter("android.intent.action.PACKAGE_ADDED");
        intentFilter.addDataScheme("package");
        zabx zabxVar = new zabx(e3nVar);
        z4n.m114948r(context, zabxVar, intentFilter);
        zabxVar.zaa(context);
        if (m22733i(context, "com.google.android.gms")) {
            return zabxVar;
        }
        e3nVar.mo29061a();
        zabxVar.zab();
        return null;
    }

    /* renamed from: t */
    public final void m22640t(Activity activity, Dialog dialog, String str, DialogInterface.OnCancelListener onCancelListener) {
        try {
            if (activity instanceof FragmentActivity) {
                SupportErrorDialogFragment.newInstance(dialog, onCancelListener).show(((FragmentActivity) activity).getSupportFragmentManager(), str);
                return;
            }
        } catch (NoClassDefFoundError unused) {
        }
        ErrorDialogFragment.newInstance(dialog, onCancelListener).show(activity.getFragmentManager(), str);
    }

    /* renamed from: u */
    public final void m22641u(Context context, int i, String str, PendingIntent pendingIntent) {
        int i2;
        String str2;
        Log.w("GoogleApiAvailability", String.format("GMS core API Availability. ConnectionResult=%s, tag=%s", Integer.valueOf(i), null), new IllegalArgumentException());
        if (i == 18) {
            m22642v(context);
            return;
        }
        if (pendingIntent == null) {
            if (i == 6) {
                Log.w("GoogleApiAvailability", "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead.");
                return;
            }
            return;
        }
        String m37305e = h3n.m37305e(context, i);
        String m37304d = h3n.m37304d(context, i);
        Resources resources = context.getResources();
        NotificationManager notificationManager = (NotificationManager) kte.m48096m(context.getSystemService("notification"));
        ofc.C8820d m57920K = new ofc.C8820d(context).m57950z(true).m57932h(true).m57939o(m37305e).m57920K(new ofc.C8818b().m57906h(m37304d));
        if (fs5.m33770b(context)) {
            kte.m48099p(jbe.m44294a());
            m57920K.m57917H(context.getApplicationInfo().icon).m57912C(2);
            if (fs5.m33771c(context)) {
                m57920K.m57926a(skf.common_full_open_on_phone, resources.getString(qtf.common_open_on_phone), pendingIntent);
            } else {
                m57920K.m57937m(pendingIntent);
            }
        } else {
            m57920K.m57917H(R.drawable.stat_sys_warning).m57921L(resources.getString(qtf.common_google_play_services_notification_ticker)).m57925P(System.currentTimeMillis()).m57937m(pendingIntent).m57938n(m37304d);
        }
        if (jbe.m44297d()) {
            kte.m48099p(jbe.m44297d());
            synchronized (f20287e) {
                str2 = this.f20289c;
            }
            if (str2 == null) {
                str2 = "com.google.android.gms.availability";
                NotificationChannel notificationChannel = notificationManager.getNotificationChannel("com.google.android.gms.availability");
                String string = context.getResources().getString(qtf.common_google_play_services_notification_channel_name);
                if (notificationChannel == null) {
                    notificationManager.createNotificationChannel(new NotificationChannel("com.google.android.gms.availability", string, 4));
                } else if (!string.contentEquals(notificationChannel.getName())) {
                    notificationChannel.setName(string);
                    notificationManager.createNotificationChannel(notificationChannel);
                }
            }
            m57920K.m57935k(str2);
        }
        Notification m57928c = m57920K.m57928c();
        if (i == 1 || i == 2 || i == 3) {
            v08.f110991b.set(false);
            i2 = 10436;
        } else {
            i2 = 39789;
        }
        notificationManager.notify(i2, m57928c);
    }

    /* renamed from: v */
    public final void m22642v(Context context) {
        new zad(this, context).sendEmptyMessageDelayed(1, AdESConfigParameters.TIMEOUT_MAX);
    }

    /* renamed from: w */
    public final boolean m22643w(Activity activity, wf9 wf9Var, int i, int i2, DialogInterface.OnCancelListener onCancelListener) {
        Dialog m22637q = m22637q(activity, i, zag.zad(wf9Var, mo22627b(activity, i, "d"), 2), onCancelListener, null);
        if (m22637q == null) {
            return false;
        }
        m22640t(activity, m22637q, "GooglePlayServicesErrorDialog", onCancelListener);
        return true;
    }

    /* renamed from: x */
    public final boolean m22644x(Context context, ConnectionResult connectionResult, int i) {
        PendingIntent m22634m;
        if (xu8.m111989a(context) || (m22634m = m22634m(context, connectionResult)) == null) {
            return false;
        }
        m22641u(context, connectionResult.getErrorCode(), null, PendingIntent.getActivity(context, 0, GoogleApiActivity.zaa(context, m22634m, i, true), b5n.f13171a | SelfTester_JCP.DECRYPT_CNT));
        return true;
    }
}
