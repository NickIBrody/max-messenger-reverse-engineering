package p000;

import android.app.Activity;
import android.content.ClipData;
import android.content.ComponentName;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.net.Uri;
import android.os.Parcelable;
import java.util.ArrayList;

/* loaded from: classes2.dex */
public abstract class qxh {

    /* renamed from: qxh$a */
    public static class C13834a {

        /* renamed from: a */
        public final Context f90123a;

        /* renamed from: b */
        public final Intent f90124b;

        /* renamed from: c */
        public CharSequence f90125c;

        /* renamed from: d */
        public ArrayList f90126d;

        /* renamed from: e */
        public ArrayList f90127e;

        /* renamed from: f */
        public ArrayList f90128f;

        /* renamed from: g */
        public ArrayList f90129g;

        public C13834a(Context context) {
            Activity activity;
            this.f90123a = (Context) pte.m84341g(context);
            Intent action = new Intent().setAction("android.intent.action.SEND");
            this.f90124b = action;
            action.putExtra("androidx.core.app.EXTRA_CALLING_PACKAGE", context.getPackageName());
            action.putExtra("android.support.v4.app.EXTRA_CALLING_PACKAGE", context.getPackageName());
            action.addFlags(524288);
            while (true) {
                if (!(context instanceof ContextWrapper)) {
                    activity = null;
                    break;
                } else {
                    if (context instanceof Activity) {
                        activity = (Activity) context;
                        break;
                    }
                    context = ((ContextWrapper) context).getBaseContext();
                }
            }
            if (activity != null) {
                ComponentName componentName = activity.getComponentName();
                this.f90124b.putExtra("androidx.core.app.EXTRA_CALLING_ACTIVITY", componentName);
                this.f90124b.putExtra("android.support.v4.app.EXTRA_CALLING_ACTIVITY", componentName);
            }
        }

        /* renamed from: a */
        public C13834a m87258a(Uri uri) {
            if (this.f90129g == null) {
                this.f90129g = new ArrayList();
            }
            this.f90129g.add(uri);
            return this;
        }

        /* renamed from: b */
        public final void m87259b(String str, ArrayList arrayList) {
            String[] stringArrayExtra = this.f90124b.getStringArrayExtra(str);
            int length = stringArrayExtra != null ? stringArrayExtra.length : 0;
            String[] strArr = new String[arrayList.size() + length];
            arrayList.toArray(strArr);
            if (stringArrayExtra != null) {
                System.arraycopy(stringArrayExtra, 0, strArr, arrayList.size(), length);
            }
            this.f90124b.putExtra(str, strArr);
        }

        /* renamed from: c */
        public Intent m87260c() {
            return Intent.createChooser(m87261d(), this.f90125c);
        }

        /* renamed from: d */
        public Intent m87261d() {
            ArrayList arrayList = this.f90126d;
            if (arrayList != null) {
                m87259b("android.intent.extra.EMAIL", arrayList);
                this.f90126d = null;
            }
            ArrayList arrayList2 = this.f90127e;
            if (arrayList2 != null) {
                m87259b("android.intent.extra.CC", arrayList2);
                this.f90127e = null;
            }
            ArrayList arrayList3 = this.f90128f;
            if (arrayList3 != null) {
                m87259b("android.intent.extra.BCC", arrayList3);
                this.f90128f = null;
            }
            ArrayList arrayList4 = this.f90129g;
            if (arrayList4 == null || arrayList4.size() <= 1) {
                this.f90124b.setAction("android.intent.action.SEND");
                ArrayList arrayList5 = this.f90129g;
                if (arrayList5 == null || arrayList5.isEmpty()) {
                    this.f90124b.removeExtra("android.intent.extra.STREAM");
                    this.f90124b.setClipData(null);
                    Intent intent = this.f90124b;
                    intent.setFlags(intent.getFlags() & (-2));
                } else {
                    this.f90124b.putExtra("android.intent.extra.STREAM", (Parcelable) this.f90129g.get(0));
                    qxh.m87257a(this.f90124b, this.f90129g);
                }
            } else {
                this.f90124b.setAction("android.intent.action.SEND_MULTIPLE");
                this.f90124b.putParcelableArrayListExtra("android.intent.extra.STREAM", this.f90129g);
                qxh.m87257a(this.f90124b, this.f90129g);
            }
            return this.f90124b;
        }

        /* renamed from: e */
        public C13834a m87262e(CharSequence charSequence) {
            this.f90125c = charSequence;
            return this;
        }

        /* renamed from: f */
        public C13834a m87263f(Uri uri) {
            this.f90129g = null;
            if (uri != null) {
                m87258a(uri);
            }
            return this;
        }

        /* renamed from: g */
        public C13834a m87264g(CharSequence charSequence) {
            this.f90124b.putExtra("android.intent.extra.TEXT", charSequence);
            return this;
        }

        /* renamed from: h */
        public C13834a m87265h(String str) {
            this.f90124b.setType(str);
            return this;
        }

        /* renamed from: i */
        public void m87266i() {
            this.f90123a.startActivity(m87260c());
        }
    }

    /* renamed from: a */
    public static void m87257a(Intent intent, ArrayList arrayList) {
        ClipData clipData = new ClipData(null, new String[]{intent.getType()}, new ClipData.Item(intent.getCharSequenceExtra("android.intent.extra.TEXT"), intent.getStringExtra("android.intent.extra.HTML_TEXT"), null, (Uri) arrayList.get(0)));
        int size = arrayList.size();
        for (int i = 1; i < size; i++) {
            clipData.addItem(new ClipData.Item((Uri) arrayList.get(i)));
        }
        intent.setClipData(clipData);
        intent.addFlags(1);
    }
}
