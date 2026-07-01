package p000;

import android.content.Context;
import com.facebook.soloader.NoBaseApkException;
import java.io.File;

/* loaded from: classes3.dex */
public class ro3 implements a7g {

    /* renamed from: a */
    public final Context f92267a;

    /* renamed from: b */
    public final hn0 f92268b;

    public ro3(Context context, hn0 hn0Var) {
        this.f92267a = context;
        this.f92268b = hn0Var;
    }

    @Override // p000.a7g
    /* renamed from: a */
    public boolean mo1046a(UnsatisfiedLinkError unsatisfiedLinkError, pfi[] pfiVarArr) {
        String str = this.f92267a.getApplicationInfo().sourceDir;
        if (new File(str).exists()) {
            iq9.m42685g("soloader.recovery.CheckBaseApkExists", "Base apk exists: " + str);
            return false;
        }
        StringBuilder sb = new StringBuilder("Base apk does not exist: ");
        sb.append(str);
        sb.append(". ");
        this.f92268b.m38868b(sb);
        throw new NoBaseApkException(sb.toString(), unsatisfiedLinkError);
    }
}
