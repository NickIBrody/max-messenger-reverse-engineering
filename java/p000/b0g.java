package p000;

import java.io.File;

/* loaded from: classes.dex */
public final class b0g {

    /* renamed from: a */
    public final String f12571a;

    /* renamed from: b */
    public final String f12572b;

    /* renamed from: c */
    public final long f12573c;

    /* renamed from: d */
    public long f12574d;

    /* renamed from: e */
    public int f12575e;

    public b0g(File file) {
        this.f12571a = file.getName();
        this.f12572b = file.getPath();
        long length = file.length();
        this.f12573c = length;
        this.f12574d = length;
    }

    /* renamed from: a */
    public final int m15029a() {
        return this.f12575e;
    }

    /* renamed from: b */
    public final String m15030b() {
        return this.f12571a;
    }

    /* renamed from: c */
    public final String m15031c() {
        return this.f12572b;
    }

    /* renamed from: d */
    public final long m15032d() {
        return this.f12574d;
    }

    /* renamed from: e */
    public final long m15033e() {
        return this.f12573c;
    }

    /* renamed from: f */
    public final void m15034f(int i) {
        this.f12575e = i;
    }

    /* renamed from: g */
    public final void m15035g(long j) {
        this.f12574d = j;
    }
}
