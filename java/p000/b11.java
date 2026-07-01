package p000;

import android.app.PendingIntent;
import android.net.Uri;

/* loaded from: classes2.dex */
public class b11 {

    /* renamed from: a */
    public final String f12583a;

    /* renamed from: b */
    public final PendingIntent f12584b;

    /* renamed from: c */
    public int f12585c;

    /* renamed from: d */
    public Uri f12586d;

    /* renamed from: e */
    public Runnable f12587e;

    public b11(String str, PendingIntent pendingIntent, int i) {
        this.f12583a = str;
        this.f12584b = pendingIntent;
        this.f12585c = i;
    }

    /* renamed from: a */
    public PendingIntent m15053a() {
        PendingIntent pendingIntent = this.f12584b;
        if (pendingIntent != null) {
            return pendingIntent;
        }
        throw new IllegalStateException("Can't call getAction on BrowserActionItem with null action.");
    }

    /* renamed from: b */
    public int m15054b() {
        return this.f12585c;
    }

    /* renamed from: c */
    public Uri m15055c() {
        return this.f12586d;
    }

    /* renamed from: d */
    public Runnable m15056d() {
        return this.f12587e;
    }

    /* renamed from: e */
    public String m15057e() {
        return this.f12583a;
    }

    public b11(String str, Runnable runnable) {
        this.f12583a = str;
        this.f12584b = null;
        this.f12587e = runnable;
    }

    public b11(String str, PendingIntent pendingIntent) {
        this(str, pendingIntent, 0);
    }
}
