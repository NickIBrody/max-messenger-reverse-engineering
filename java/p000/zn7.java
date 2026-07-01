package p000;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Bundle;
import android.os.Handler;
import android.view.LayoutInflater;
import androidx.core.app.ActivityCompat;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentManager;
import java.io.FileDescriptor;
import java.io.PrintWriter;

/* loaded from: classes.dex */
public abstract class zn7 extends wn7 {

    /* renamed from: A */
    public final FragmentManager f126736A;

    /* renamed from: w */
    public final Activity f126737w;

    /* renamed from: x */
    public final Context f126738x;

    /* renamed from: y */
    public final Handler f126739y;

    /* renamed from: z */
    public final int f126740z;

    public zn7(Activity activity, Context context, Handler handler, int i) {
        this.f126737w = activity;
        this.f126738x = context;
        this.f126739y = handler;
        this.f126740z = i;
        this.f126736A = new ho7();
    }

    /* renamed from: e */
    public final Activity m116206e() {
        return this.f126737w;
    }

    /* renamed from: f */
    public final Context m116207f() {
        return this.f126738x;
    }

    /* renamed from: g */
    public final FragmentManager m116208g() {
        return this.f126736A;
    }

    /* renamed from: h */
    public final Handler m116209h() {
        return this.f126739y;
    }

    /* renamed from: i */
    public abstract void mo5625i(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr);

    /* renamed from: j */
    public abstract Object mo5626j();

    /* renamed from: k */
    public abstract LayoutInflater mo5627k();

    /* renamed from: l */
    public void m116210l(Fragment fragment, String[] strArr, int i) {
    }

    /* renamed from: m */
    public abstract boolean mo5628m(String str);

    /* renamed from: n */
    public void m116211n(Fragment fragment, Intent intent, int i, Bundle bundle) {
        if (i != -1) {
            throw new IllegalStateException("Starting activity with a requestCode requires a FragmentActivity host");
        }
        np4.m55843p(this.f126738x, intent, bundle);
    }

    /* renamed from: o */
    public void m116212o(Fragment fragment, IntentSender intentSender, int i, Intent intent, int i2, int i3, int i4, Bundle bundle) {
        if (i != -1) {
            throw new IllegalStateException("Starting intent sender with a requestCode requires a FragmentActivity host");
        }
        Activity activity = this.f126737w;
        if (activity == null) {
            throw new IllegalStateException("Starting intent sender with a requestCode requires a FragmentActivity host");
        }
        ActivityCompat.m4645B(activity, intentSender, i, intent, i2, i3, i4, bundle);
    }

    /* renamed from: p */
    public abstract void mo5629p();

    public zn7(FragmentActivity fragmentActivity) {
        this(fragmentActivity, fragmentActivity, new Handler(), 0);
    }
}
