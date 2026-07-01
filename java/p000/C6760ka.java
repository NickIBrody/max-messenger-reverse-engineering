package p000;

import android.content.Context;
import android.content.Intent;
import androidx.activity.result.ActivityResult;

/* renamed from: ka */
/* loaded from: classes.dex */
public final class C6760ka extends AbstractC5958ia {

    /* renamed from: a */
    public static final a f46268a = new a(null);

    /* renamed from: ka$a */
    public static final class a {
        public /* synthetic */ a(xd5 xd5Var) {
            this();
        }

        public a() {
        }
    }

    @Override // p000.AbstractC5958ia
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public Intent mo5777a(Context context, Intent intent) {
        return intent;
    }

    @Override // p000.AbstractC5958ia
    /* renamed from: e, reason: merged with bridge method [inline-methods] */
    public ActivityResult mo5778c(int i, Intent intent) {
        return new ActivityResult(i, intent);
    }
}
