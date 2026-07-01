package p000;

import android.view.View;

/* loaded from: classes2.dex */
public class pfl {

    /* renamed from: a */
    public float f84858a;

    /* renamed from: b */
    public int f84859b;

    /* renamed from: c */
    public int f84860c;

    /* renamed from: d */
    public int f84861d;

    /* renamed from: e */
    public int f84862e;

    /* renamed from: a */
    public void m83470a(View view) {
        this.f84859b = view.getLeft();
        this.f84860c = view.getTop();
        this.f84861d = view.getRight();
        this.f84862e = view.getBottom();
        this.f84858a = view.getRotation();
    }

    /* renamed from: b */
    public int m83471b() {
        return this.f84862e - this.f84860c;
    }

    /* renamed from: c */
    public int m83472c() {
        return this.f84861d - this.f84859b;
    }
}
