package p000;

import android.content.Context;
import android.net.Uri;

/* loaded from: classes4.dex */
public final class jg4 {

    /* renamed from: a */
    public final qd9 f43856a;

    public jg4(qd9 qd9Var) {
        this.f43856a = qd9Var;
    }

    /* renamed from: a */
    public final dhh m44633a() {
        return (dhh) this.f43856a.getValue();
    }

    /* renamed from: b */
    public final void m44634b(Context context, Uri uri) {
        CharSequence m102379b = utg.f110243a.m102379b(context, m44633a());
        ss3.m96765d(context, m102379b.toString(), null, 2, null);
        nw8.f58315a.m56279t(context, m102379b, uri);
    }
}
