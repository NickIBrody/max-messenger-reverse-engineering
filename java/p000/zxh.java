package p000;

import android.content.Context;
import android.content.Intent;
import ru.p033ok.tamtam.android.util.share.ShareData;

/* loaded from: classes6.dex */
public class zxh {

    /* renamed from: a */
    public final Context f127428a;

    /* renamed from: b */
    public final to6 f127429b;

    /* renamed from: c */
    public final h67 f127430c;

    public zxh(Context context, to6 to6Var, h67 h67Var) {
        this.f127428a = context;
        this.f127429b = to6Var;
        this.f127430c = h67Var;
    }

    /* renamed from: a */
    public ShareData m116799a(Intent intent) {
        if (intent == null || ztj.m116553b(intent.getAction())) {
            return null;
        }
        if ("android.intent.action.SEND".equals(intent.getAction())) {
            return m116800b(intent);
        }
        if ("android.intent.action.SEND_MULTIPLE".equals(intent.getAction())) {
            return m116801c(intent);
        }
        throw new IllegalStateException("shouldn't be here");
    }

    /* renamed from: b */
    public final ShareData m116800b(Intent intent) {
        ShareData shareData = new ShareData();
        int m103086b = uyh.m103086b(intent);
        shareData.type = m103086b;
        if (m103086b == 0) {
            shareData.text = uyh.m103089e(intent);
        } else if (m103086b == 1) {
            shareData.images = uyh.m103088d(intent, this.f127428a, this.f127429b, this.f127430c);
        } else if (m103086b == 2) {
            shareData.videos = uyh.m103088d(intent, this.f127428a, this.f127429b, this.f127430c);
        } else if (m103086b == 4) {
            shareData.files = uyh.m103088d(intent, this.f127428a, this.f127429b, this.f127430c);
        } else if (m103086b == 5) {
            shareData.vcard = uyh.m103090f(intent, this.f127428a, this.f127429b);
        }
        if (shareData.type != 0 && intent.hasExtra("android.intent.extra.TEXT")) {
            shareData.text = uyh.m103089e(intent);
        }
        return shareData;
    }

    /* renamed from: c */
    public final ShareData m116801c(Intent intent) {
        ShareData shareData = new ShareData();
        int m103086b = uyh.m103086b(intent);
        shareData.type = m103086b;
        if (m103086b == 1) {
            shareData.images = uyh.m103087c(intent, this.f127428a, this.f127429b, this.f127430c);
        } else if (m103086b == 2) {
            shareData.videos = uyh.m103087c(intent, this.f127428a, this.f127429b, this.f127430c);
        } else if (m103086b == 4) {
            shareData.files = uyh.m103087c(intent, this.f127428a, this.f127429b, this.f127430c);
        }
        if (shareData.type != 0 && intent.hasExtra("android.intent.extra.TEXT")) {
            shareData.text = uyh.m103089e(intent);
        }
        return shareData;
    }
}
