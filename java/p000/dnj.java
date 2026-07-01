package p000;

import android.os.SystemClock;
import java.util.ArrayList;

/* loaded from: classes6.dex */
public final class dnj {

    /* renamed from: a */
    public final String f24495a;

    /* renamed from: b */
    public final String f24496b;

    /* renamed from: c */
    public boolean f24497c = true;

    /* renamed from: d */
    public final ArrayList f24498d = new ArrayList();

    /* renamed from: e */
    public final ArrayList f24499e = new ArrayList();

    /* renamed from: f */
    public final ArrayList f24500f = new ArrayList();

    public dnj(String str, String str2) {
        this.f24495a = str;
        this.f24496b = str2;
        m27800c();
    }

    /* renamed from: a */
    public final void m27798a(String str) {
        if (this.f24497c) {
            return;
        }
        this.f24498d.add(Long.valueOf(SystemClock.elapsedRealtime()));
        this.f24499e.add(str);
        this.f24500f.add(exj.m31330b(Thread.currentThread()));
    }

    /* renamed from: b */
    public final void m27799b() {
        if (this.f24497c) {
            return;
        }
        mp9.m52688f(this.f24495a, this.f24496b + ": begin", null, 4, null);
        long longValue = ((Number) this.f24498d.get(0)).longValue();
        int size = this.f24498d.size();
        long j = longValue;
        for (int i = 1; i < size; i++) {
            j = ((Number) this.f24498d.get(i)).longValue();
            String str = (String) this.f24499e.get(i);
            long longValue2 = ((Number) this.f24498d.get(i - 1)).longValue();
            mp9.m52688f(this.f24495a, this.f24496b + ":      " + (j - longValue2) + "ms, " + str, null, 4, null);
        }
        mp9.m52688f(this.f24495a, this.f24496b + ": end, " + (j - longValue) + "ms", null, 4, null);
    }

    /* renamed from: c */
    public final void m27800c() {
        if (this.f24497c) {
            return;
        }
        this.f24498d.clear();
        this.f24499e.clear();
        m27798a(null);
    }
}
