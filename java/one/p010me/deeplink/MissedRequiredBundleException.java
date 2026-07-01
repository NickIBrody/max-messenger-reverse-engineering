package one.p010me.deeplink;

import android.net.Uri;
import java.util.Set;
import kotlin.Metadata;
import one.p010me.deeplink.route.DeepLinkUri;
import p000.mv3;
import p000.n95;
import p000.xd5;

@Metadata(m47686d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\b\u0013\u0018\u00002\u00060\u0001j\u0002`\u0002B5\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u0007\u0012\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007¢\u0006\u0004\b\u000b\u0010\fR\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u001d\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u00078\u0006¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\u001f\u0010\n\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u00078\u0006¢\u0006\f\n\u0004\b\u0019\u0010\u0016\u001a\u0004\b\u001a\u0010\u0018¨\u0006\u001b"}, m47687d2 = {"Lone/me/deeplink/MissedRequiredBundleException;", "Ljava/lang/RuntimeException;", "Lkotlin/RuntimeException;", "Lone/me/deeplink/route/DeepLinkUri;", "uri", "Ln95;", "route", "", "", "bundleRequiredParams", "bundleKeys", "<init>", "(Landroid/net/Uri;Ln95;Ljava/util/Set;Ljava/util/Set;Lxd5;)V", "w", "Landroid/net/Uri;", "getUri-ggxMQBU", "()Landroid/net/Uri;", "x", "Ln95;", "getRoute", "()Ln95;", "y", "Ljava/util/Set;", "getBundleRequiredParams", "()Ljava/util/Set;", "z", "getBundleKeys", "deep-link_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes.dex */
public final class MissedRequiredBundleException extends RuntimeException {

    /* renamed from: w, reason: from kotlin metadata */
    public final Uri uri;

    /* renamed from: x, reason: from kotlin metadata */
    public final n95 route;

    /* renamed from: y, reason: from kotlin metadata */
    public final Set bundleRequiredParams;

    /* renamed from: z, reason: from kotlin metadata */
    public final Set bundleKeys;

    public /* synthetic */ MissedRequiredBundleException(Uri uri, n95 n95Var, Set set, Set set2, xd5 xd5Var) {
        this(uri, n95Var, set, set2);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public MissedRequiredBundleException(Uri uri, n95 n95Var, Set set, Set set2) {
        super("Bundle required for " + r0 + " not contains all params! requiredParams = " + r14 + ", bundleKeys = " + r15 + ", uri=" + DeepLinkUri.m117550toStringimpl(uri) + ", route = " + n95Var);
        Set set3;
        String str;
        String m117550toStringimpl = DeepLinkUri.m117550toStringimpl(uri);
        String m53139D0 = mv3.m53139D0(set, null, null, null, 0, null, null, 63, null);
        if (set2 != null) {
            set3 = set2;
            str = mv3.m53139D0(set3, null, null, null, 0, null, null, 63, null);
        } else {
            set3 = set2;
            str = null;
        }
        this.uri = uri;
        this.route = n95Var;
        this.bundleRequiredParams = set;
        this.bundleKeys = set3;
    }
}
