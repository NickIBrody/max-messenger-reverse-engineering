package one.p010me.deeplink;

import android.net.Uri;
import android.os.Bundle;
import java.util.Map;
import kotlin.Metadata;
import one.p010me.deeplink.route.DeepLinkUri;
import p000.n95;
import p000.xd5;

@Metadata(m47686d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0018\u0018\u00002\u00060\u0001j\u0002`\u0002BI\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\t\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\u000f\u0010\u0010R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\u0017\u0010\b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u001b\u0010\u001cR#\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\t8\u0006¢\u0006\f\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001f\u0010 R\u0019\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0006¢\u0006\f\n\u0004\b!\u0010\"\u001a\u0004\b#\u0010$¨\u0006%"}, m47687d2 = {"Lone/me/deeplink/FailedCreateScreenException;", "Ljava/lang/IllegalStateException;", "Lkotlin/IllegalStateException;", "Lone/me/deeplink/route/DeepLinkUri;", "uri", "", "screenName", "Ln95;", "route", "", "queryParams", "Landroid/os/Bundle;", "bundle", "", "cause", "<init>", "(Landroid/net/Uri;Ljava/lang/String;Ln95;Ljava/util/Map;Landroid/os/Bundle;Ljava/lang/Throwable;Lxd5;)V", "w", "Landroid/net/Uri;", "getUri-ggxMQBU", "()Landroid/net/Uri;", "x", "Ljava/lang/String;", "getScreenName", "()Ljava/lang/String;", "y", "Ln95;", "getRoute", "()Ln95;", "z", "Ljava/util/Map;", "getQueryParams", "()Ljava/util/Map;", "A", "Landroid/os/Bundle;", "getBundle", "()Landroid/os/Bundle;", "deep-link_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes.dex */
public final class FailedCreateScreenException extends IllegalStateException {

    /* renamed from: A, reason: from kotlin metadata */
    public final Bundle bundle;

    /* renamed from: w, reason: from kotlin metadata */
    public final Uri uri;

    /* renamed from: x, reason: from kotlin metadata */
    public final String screenName;

    /* renamed from: y, reason: from kotlin metadata */
    public final n95 route;

    /* renamed from: z, reason: from kotlin metadata */
    public final Map queryParams;

    public /* synthetic */ FailedCreateScreenException(Uri uri, String str, n95 n95Var, Map map, Bundle bundle, Throwable th, xd5 xd5Var) {
        this(uri, str, n95Var, map, bundle, th);
    }

    public /* synthetic */ FailedCreateScreenException(Uri uri, String str, n95 n95Var, Map map, Bundle bundle, Throwable th, int i, xd5 xd5Var) {
        this(uri, str, n95Var, map, bundle, (i & 32) != 0 ? null : th, null);
    }

    public FailedCreateScreenException(Uri uri, String str, n95 n95Var, Map map, Bundle bundle, Throwable th) {
        super("Failed when create screen for " + DeepLinkUri.m117550toStringimpl(uri) + "! route = " + n95Var + ", screenName = " + str + ", queryParams = " + map + ", bundle = " + bundle, th);
        this.uri = uri;
        this.screenName = str;
        this.route = n95Var;
        this.queryParams = map;
        this.bundle = bundle;
    }
}
