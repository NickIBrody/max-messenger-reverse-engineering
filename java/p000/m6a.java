package p000;

import android.content.Context;
import android.net.Uri;
import com.facebook.imagepipeline.request.C2955a;
import com.facebook.imagepipeline.request.ImageRequestBuilder;

/* loaded from: classes4.dex */
public final class m6a {

    /* renamed from: c */
    public static final C7407a f52143c = new C7407a(null);

    /* renamed from: a */
    public final qd9 f52144a;

    /* renamed from: b */
    public final qd9 f52145b;

    /* renamed from: m6a$a */
    public static final class C7407a {
        public /* synthetic */ C7407a(xd5 xd5Var) {
            this();
        }

        public C7407a() {
        }
    }

    public m6a(final qd9 qd9Var) {
        this.f52144a = qd9Var;
        this.f52145b = ae9.m1501b(ge9.NONE, new bt7() { // from class: l6a
            @Override // p000.bt7
            public final Object invoke() {
                urc m51414c;
                m51414c = m6a.m51414c(qd9.this);
                return m51414c;
            }
        });
    }

    /* renamed from: c */
    public static final urc m51414c(qd9 qd9Var) {
        return new urc((Context) qd9Var.getValue(), 6, 8);
    }

    /* renamed from: b */
    public final C2955a m51415b(Uri uri) {
        return ImageRequestBuilder.m21049x(uri).m21062M(new vfg(sp4.m96560d(m51417e()) / 8, sp4.m96558b(m51417e()) / 8, 0.0f, 0.0f, 12, null)).m21058I(m51416d()).m21053D(u06.ALWAYS).m21069a();
    }

    /* renamed from: d */
    public final urc m51416d() {
        return (urc) this.f52145b.getValue();
    }

    /* renamed from: e */
    public final Context m51417e() {
        return (Context) this.f52144a.getValue();
    }

    /* renamed from: f */
    public final void m51418f(Uri uri) {
        tr7.m99501a().m30342y(m51415b(uri), null);
    }
}
