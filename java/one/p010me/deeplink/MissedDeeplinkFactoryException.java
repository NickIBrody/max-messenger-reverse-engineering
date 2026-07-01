package one.p010me.deeplink;

import android.net.Uri;
import kotlin.Metadata;
import one.p010me.deeplink.route.DeepLinkUri;
import p000.xd5;

@Metadata(m47686d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\u0018\u00002\u00060\u0001j\u0002`\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\n¨\u0006\u000b"}, m47687d2 = {"Lone/me/deeplink/MissedDeeplinkFactoryException;", "Ljava/lang/RuntimeException;", "Lkotlin/RuntimeException;", "Lone/me/deeplink/route/DeepLinkUri;", "uri", "<init>", "(Landroid/net/Uri;Lxd5;)V", "w", "Landroid/net/Uri;", "getUri-ggxMQBU", "()Landroid/net/Uri;", "deep-link_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes.dex */
public final class MissedDeeplinkFactoryException extends RuntimeException {

    /* renamed from: w, reason: from kotlin metadata */
    public final Uri uri;

    public /* synthetic */ MissedDeeplinkFactoryException(Uri uri, xd5 xd5Var) {
        this(uri);
    }

    public MissedDeeplinkFactoryException(Uri uri) {
        super("Missed factory or route for uri=" + DeepLinkUri.m117550toStringimpl(uri));
        this.uri = uri;
    }
}
