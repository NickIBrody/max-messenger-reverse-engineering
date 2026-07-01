package p000;

import android.content.Context;
import android.os.StrictMode;
import java.io.File;

/* renamed from: fx */
/* loaded from: classes3.dex */
public class C5003fx extends pfi implements z6g {

    /* renamed from: a */
    public final int f32062a;

    /* renamed from: b */
    public mv5 f32063b;

    public C5003fx(Context context, int i) {
        this.f32062a = i;
        this.f32063b = new mv5(m34110f(context), i);
    }

    /* renamed from: f */
    public static File m34110f(Context context) {
        return new File(context.getApplicationInfo().nativeLibraryDir);
    }

    @Override // p000.z6g
    /* renamed from: b */
    public pfi mo34111b(Context context) {
        this.f32063b = new mv5(m34110f(context), this.f32062a | 1);
        return this;
    }

    @Override // p000.pfi
    /* renamed from: c */
    public String mo34112c() {
        return "ApplicationSoSource";
    }

    @Override // p000.pfi
    /* renamed from: d */
    public int mo34113d(String str, int i, StrictMode.ThreadPolicy threadPolicy) {
        return this.f32063b.mo34113d(str, i, threadPolicy);
    }

    @Override // p000.pfi
    /* renamed from: e */
    public void mo34114e(int i) {
        this.f32063b.mo34114e(i);
    }

    @Override // p000.pfi
    public String toString() {
        return mo34112c() + "[" + this.f32063b.toString() + "]";
    }
}
