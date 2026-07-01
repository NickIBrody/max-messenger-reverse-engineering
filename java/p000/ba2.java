package p000;

import android.content.Intent;

/* loaded from: classes3.dex */
public final class ba2 implements aa2 {

    /* renamed from: b */
    public static final C2334a f13645b = new C2334a(null);

    /* renamed from: a */
    public Intent f13646a;

    /* renamed from: ba2$a */
    public static final class C2334a {
        public /* synthetic */ C2334a(xd5 xd5Var) {
            this();
        }

        public C2334a() {
        }
    }

    @Override // p000.aa2
    /* renamed from: a */
    public void mo1181a(Intent intent) {
        this.f13646a = intent;
    }

    @Override // p000.aa2
    /* renamed from: b */
    public Intent mo1182b() {
        Intent intent = this.f13646a;
        this.f13646a = null;
        return intent;
    }
}
