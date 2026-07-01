package p000;

import android.content.Context;

/* loaded from: classes6.dex */
public final class vm9 {

    /* renamed from: a */
    public final Context f112757a;

    /* renamed from: b */
    public final nvf f112758b;

    /* renamed from: c */
    public volatile boolean f112759c = m104440a("android.permission.RECORD_AUDIO");

    /* renamed from: d */
    public volatile boolean f112760d = m104440a("android.permission.CAMERA");

    public vm9(Context context, nvf nvfVar) {
        this.f112757a = context;
        this.f112758b = nvfVar;
    }

    /* renamed from: a */
    public final boolean m104440a(String str) {
        return np4.m55828a(this.f112757a, str) == 0;
    }

    /* renamed from: b */
    public final boolean m104441b() {
        if (this.f112760d || this.f112759c) {
            return true;
        }
        if (m104444e()) {
            return this.f112760d || this.f112759c;
        }
        return false;
    }

    /* renamed from: c */
    public final boolean m104442c() {
        return this.f112760d;
    }

    /* renamed from: d */
    public final boolean m104443d() {
        return this.f112759c;
    }

    /* renamed from: e */
    public final boolean m104444e() {
        boolean z;
        boolean m104440a = m104440a("android.permission.RECORD_AUDIO");
        boolean m104440a2 = m104440a("android.permission.CAMERA");
        this.f112758b.log("LocalMediaPermissionProvider", "call permissions state updated, audio: " + this.f112759c + "->" + m104440a + ", video: " + this.f112760d + "->" + m104440a2);
        if (this.f112759c != m104440a) {
            this.f112759c = m104440a;
            z = true;
        } else {
            z = false;
        }
        if (this.f112760d == m104440a2) {
            return z;
        }
        this.f112760d = m104440a2;
        return true;
    }
}
