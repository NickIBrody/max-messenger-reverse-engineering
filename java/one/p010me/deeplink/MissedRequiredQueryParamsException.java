package one.p010me.deeplink;

import android.net.Uri;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import one.p010me.deeplink.route.DeepLinkUri;
import p000.xd5;

@Metadata(m47686d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\"\n\u0002\b\u0010\u0018\u00002\u00060\u0001j\u0002`\u0002B1\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0005\u0012\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00060\b¢\u0006\u0004\b\n\u0010\u000bR\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000fR#\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u00058\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u001d\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00060\b8\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u0018"}, m47687d2 = {"Lone/me/deeplink/MissedRequiredQueryParamsException;", "Ljava/lang/RuntimeException;", "Lkotlin/RuntimeException;", "Lone/me/deeplink/route/DeepLinkUri;", "uri", "", "", "queryParams", "", "requiredParams", "<init>", "(Landroid/net/Uri;Ljava/util/Map;Ljava/util/Set;Lxd5;)V", "w", "Landroid/net/Uri;", "getUri-ggxMQBU", "()Landroid/net/Uri;", "x", "Ljava/util/Map;", "getQueryParams", "()Ljava/util/Map;", "y", "Ljava/util/Set;", "getRequiredParams", "()Ljava/util/Set;", "deep-link_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final class MissedRequiredQueryParamsException extends RuntimeException {

    /* renamed from: w, reason: from kotlin metadata */
    public final Uri uri;

    /* renamed from: x, reason: from kotlin metadata */
    public final Map queryParams;

    /* renamed from: y, reason: from kotlin metadata */
    public final Set requiredParams;

    public /* synthetic */ MissedRequiredQueryParamsException(Uri uri, Map map, Set set, xd5 xd5Var) {
        this(uri, map, set);
    }

    public MissedRequiredQueryParamsException(Uri uri, Map map, Set set) {
        super("Query params for " + DeepLinkUri.m117550toStringimpl(uri) + " not contains all required params! queryParams=" + map + ", requiredParams=" + set);
        this.uri = uri;
        this.queryParams = map;
        this.requiredParams = set;
    }
}
