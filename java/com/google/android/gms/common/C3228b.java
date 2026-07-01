package com.google.android.gms.common;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.text.TextUtils;
import p000.fs5;
import p000.iwd;
import p000.q2m;
import p000.v08;
import ru.CryptoPro.JCP.tools.SelfTester_JCP;

/* renamed from: com.google.android.gms.common.b */
/* loaded from: classes3.dex */
public class C3228b {

    /* renamed from: a */
    public static final int f20341a = v08.f110990a;

    /* renamed from: b */
    public static final C3228b f20342b = new C3228b();

    /* renamed from: f */
    public static C3228b m22730f() {
        return f20342b;
    }

    /* renamed from: a */
    public int m22731a(Context context) {
        return v08.m103147b(context);
    }

    /* renamed from: b */
    public Intent mo22627b(Context context, int i, String str) {
        if (i != 1 && i != 2) {
            if (i != 3) {
                return null;
            }
            Uri fromParts = Uri.fromParts("package", "com.google.android.gms", null);
            Intent intent = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS");
            intent.setData(fromParts);
            return intent;
        }
        if (context != null && fs5.m33771c(context)) {
            Intent intent2 = new Intent("com.google.android.clockwork.home.UPDATE_ANDROID_WEAR_ACTION");
            intent2.setPackage("com.google.android.wearable.app");
            return intent2;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("gcore_");
        sb.append(f20341a);
        sb.append("-");
        if (!TextUtils.isEmpty(str)) {
            sb.append(str);
        }
        sb.append("-");
        if (context != null) {
            sb.append(context.getPackageName());
        }
        sb.append("-");
        if (context != null) {
            try {
                sb.append(q2m.m84891a(context).m52712c(context.getPackageName(), 0).versionCode);
            } catch (PackageManager.NameNotFoundException unused) {
            }
        }
        String sb2 = sb.toString();
        Intent intent3 = new Intent("android.intent.action.VIEW");
        Uri.Builder appendQueryParameter = Uri.parse("market://details").buildUpon().appendQueryParameter("id", "com.google.android.gms");
        if (!TextUtils.isEmpty(sb2)) {
            appendQueryParameter.appendQueryParameter("pcampaignid", sb2);
        }
        intent3.setData(appendQueryParameter.build());
        intent3.setPackage("com.android.vending");
        intent3.addFlags(524288);
        return intent3;
    }

    /* renamed from: c */
    public PendingIntent mo22628c(Context context, int i, int i2) {
        return m22732d(context, i, i2, null);
    }

    /* renamed from: d */
    public PendingIntent m22732d(Context context, int i, int i2, String str) {
        Intent mo22627b = mo22627b(context, i, str);
        if (mo22627b == null) {
            return null;
        }
        return iwd.m43168b(context, i2, mo22627b, SelfTester_JCP.DECRYPT_CNT, false);
    }

    /* renamed from: e */
    public String mo22629e(int i) {
        return v08.m103148c(i);
    }

    /* renamed from: g */
    public int mo22630g(Context context) {
        return mo22631h(context, f20341a);
    }

    /* renamed from: h */
    public int mo22631h(Context context, int i) {
        int m103151f = v08.m103151f(context, i);
        if (v08.m103152g(context, m103151f)) {
            return 18;
        }
        return m103151f;
    }

    /* renamed from: i */
    public boolean m22733i(Context context, String str) {
        return v08.m103155j(context, str);
    }

    /* renamed from: j */
    public boolean mo22632j(int i) {
        return v08.m103154i(i);
    }

    /* renamed from: k */
    public void m22734k(Context context, int i) {
        v08.m103146a(context, i);
    }
}
