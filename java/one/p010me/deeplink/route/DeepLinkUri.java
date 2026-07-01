package one.p010me.deeplink.route;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Locale;
import java.util.Map;
import kotlin.Metadata;
import p000.d6j;
import p000.jy8;
import p000.xd5;
import p000.yqk;
import ru.CryptoPro.JCSP.KeyStore.CSPStore;
import ru.p033ok.android.externcalls.sdk.rate.connection.CandidateTypeHintConfig;

@Metadata(m47686d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\b\n\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\r\b\u0087@\u0018\u0000 02\u00020\u0001:\u00011B%\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0006\u0010\u0007B\u000f\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u0006\u0010\nJ\u0019\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u000b¢\u0006\u0004\b\f\u0010\rJ\r\u0010\u0010\u001a\u00020\u0000¢\u0006\u0004\b\u000f\u0010\nJ\r\u0010\u0012\u001a\u00020\b¢\u0006\u0004\b\u0011\u0010\nJ\u000f\u0010\u0015\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\r\u0010\u0019\u001a\u00020\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u001d\u0010 \u001a\u00020\u001d2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u0016¢\u0006\u0004\b\u001e\u0010\u001fJ\u0010\u0010\"\u001a\u00020\u0016HÖ\u0001¢\u0006\u0004\b!\u0010\u0018J\u001a\u0010(\u001a\u00020%2\b\u0010$\u001a\u0004\u0018\u00010#HÖ\u0003¢\u0006\u0004\b&\u0010'R\u001a\u0010\t\u001a\u00020\b8\u0000X\u0081\u0004¢\u0006\f\n\u0004\b\t\u0010)\u0012\u0004\b*\u0010+R\u0011\u0010-\u001a\u00020\u00028F¢\u0006\u0006\u001a\u0004\b,\u0010\u0014R\u0011\u0010\u0004\u001a\u00020\u00028F¢\u0006\u0006\u001a\u0004\b.\u0010\u0014R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u00028F¢\u0006\u0006\u001a\u0004\b/\u0010\u0014\u0088\u0001\t\u0092\u0001\u00020\b¨\u00062"}, m47687d2 = {"Lone/me/deeplink/route/DeepLinkUri;", "Landroid/os/Parcelable;", "", "uriString", "scheme", CandidateTypeHintConfig.TYPE_HOST, "constructor-impl", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;", "Landroid/net/Uri;", "uri", "(Landroid/net/Uri;)Landroid/net/Uri;", "", "parseQueryParams-impl", "(Landroid/net/Uri;)Ljava/util/Map;", "parseQueryParams", "removeLastPathSegment-ggxMQBU", "removeLastPathSegment", "getUri-impl", "getUri", "toString-impl", "(Landroid/net/Uri;)Ljava/lang/String;", "toString", "", "describeContents-impl", "(Landroid/net/Uri;)I", "describeContents", "Landroid/os/Parcel;", "dest", "flags", "Lpkk;", "writeToParcel-impl", "(Landroid/net/Uri;Landroid/os/Parcel;I)V", "writeToParcel", "hashCode-impl", "hashCode", "", "other", "", "equals-impl", "(Landroid/net/Uri;Ljava/lang/Object;)Z", "equals", "Landroid/net/Uri;", "getUri$annotations", "()V", "getPath-impl", "path", "getScheme-impl", "getHost-impl", "Companion", "a", "deep-link_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes.dex */
public final class DeepLinkUri implements Parcelable {
    private final Uri uri;

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Parcelable.Creator<DeepLinkUri> CREATOR = new Creator();

    @Metadata(m47688k = 3, m47689mv = {2, 3, 0}, m47691xi = 48)
    public static final class Creator implements Parcelable.Creator<DeepLinkUri> {
        @Override // android.os.Parcelable.Creator
        public /* bridge */ /* synthetic */ DeepLinkUri createFromParcel(Parcel parcel) {
            return DeepLinkUri.m117536boximpl(m117553createFromParcelgXnjWFs(parcel));
        }

        /* renamed from: createFromParcel-gXnjWFs, reason: not valid java name */
        public final Uri m117553createFromParcelgXnjWFs(Parcel parcel) {
            return DeepLinkUri.m117537constructorimpl((Uri) parcel.readParcelable(DeepLinkUri.class.getClassLoader()));
        }

        @Override // android.os.Parcelable.Creator
        public final DeepLinkUri[] newArray(int i) {
            return new DeepLinkUri[i];
        }
    }

    /* renamed from: one.me.deeplink.route.DeepLinkUri$a, reason: from kotlin metadata */
    public static final class Companion {
        public /* synthetic */ Companion(xd5 xd5Var) {
            this();
        }

        /* renamed from: c */
        public static /* synthetic */ Uri m65753c(Companion companion, String str, String str2, String str3, int i, Object obj) {
            if ((i & 4) != 0) {
                str3 = null;
            }
            return companion.m65755b(str, str2, str3);
        }

        /* renamed from: a */
        public final Uri m65754a(String str, String str2) {
            return m65753c(this, str, str2, null, 4, null);
        }

        /* renamed from: b */
        public final Uri m65755b(String str, String str2, String str3) {
            Uri.Builder encodedPath = new Uri.Builder().scheme(str2).encodedAuthority(str3).encodedPath(d6j.m26442p1(str, "?", null, 2, null).toLowerCase(Locale.ROOT));
            StringBuilder sb = new StringBuilder();
            String m26426h1 = d6j.m26426h1(str, "?", "");
            int length = m26426h1.length();
            boolean z = true;
            for (int i = 0; i < length; i++) {
                char charAt = m26426h1.charAt(i);
                if (charAt == '&') {
                    sb.append(charAt);
                    z = true;
                } else if (charAt != '=') {
                    if (z) {
                        charAt = Character.toLowerCase(charAt);
                    }
                    sb.append(charAt);
                } else {
                    sb.append(charAt);
                    z = false;
                }
            }
            return encodedPath.encodedQuery(sb.toString()).build();
        }

        public Companion() {
        }
    }

    private /* synthetic */ DeepLinkUri(Uri uri) {
        this.uri = uri;
    }

    /* renamed from: box-impl, reason: not valid java name */
    public static final /* synthetic */ DeepLinkUri m117536boximpl(Uri uri) {
        return new DeepLinkUri(uri);
    }

    public static final Uri build(String str, String str2) {
        return INSTANCE.m65754a(str, str2);
    }

    /* renamed from: constructor-impl, reason: not valid java name */
    public static Uri m117537constructorimpl(Uri uri) {
        return uri;
    }

    /* renamed from: constructor-impl$default, reason: not valid java name */
    public static /* synthetic */ Uri m117539constructorimpl$default(String str, String str2, String str3, int i, xd5 xd5Var) {
        if ((i & 4) != 0) {
            str3 = null;
        }
        return m117538constructorimpl(str, str2, str3);
    }

    /* renamed from: describeContents-impl, reason: not valid java name */
    public static final int m117540describeContentsimpl(Uri uri) {
        return 0;
    }

    /* renamed from: equals-impl, reason: not valid java name */
    public static boolean m117541equalsimpl(Uri uri, Object obj) {
        return (obj instanceof DeepLinkUri) && jy8.m45881e(uri, ((DeepLinkUri) obj).getUri());
    }

    /* renamed from: equals-impl0, reason: not valid java name */
    public static final boolean m117542equalsimpl0(Uri uri, Uri uri2) {
        return jy8.m45881e(uri, uri2);
    }

    /* renamed from: getHost-impl, reason: not valid java name */
    public static final String m117543getHostimpl(Uri uri) {
        return uri.getAuthority();
    }

    /* renamed from: getPath-impl, reason: not valid java name */
    public static final String m117544getPathimpl(Uri uri) {
        String path = uri.getPath();
        if (path == null) {
            path = "";
        }
        return d6j.m26395N0(path, CSPStore.SLASH);
    }

    /* renamed from: getScheme-impl, reason: not valid java name */
    public static final String m117545getSchemeimpl(Uri uri) {
        String scheme = uri.getScheme();
        return scheme == null ? "" : scheme;
    }

    public static /* synthetic */ void getUri$annotations() {
    }

    /* renamed from: getUri-impl, reason: not valid java name */
    public static final Uri m117546getUriimpl(Uri uri) {
        return uri;
    }

    /* renamed from: hashCode-impl, reason: not valid java name */
    public static int m117547hashCodeimpl(Uri uri) {
        return uri.hashCode();
    }

    /* renamed from: parseQueryParams-impl, reason: not valid java name */
    public static final Map<String, String> m117548parseQueryParamsimpl(Uri uri) {
        return yqk.m114226a(uri);
    }

    /* renamed from: removeLastPathSegment-ggxMQBU, reason: not valid java name */
    public static final Uri m117549removeLastPathSegmentggxMQBU(Uri uri) {
        String lastPathSegment = uri.getLastPathSegment();
        if (lastPathSegment == null) {
            return uri;
        }
        return m117537constructorimpl(uri.buildUpon().path(m117544getPathimpl(uri).substring(0, d6j.m26445r0(m117544getPathimpl(uri), lastPathSegment, 0, false, 6, null))).build());
    }

    /* renamed from: toString-impl, reason: not valid java name */
    public static String m117550toStringimpl(Uri uri) {
        return uri.toString();
    }

    /* renamed from: writeToParcel-impl, reason: not valid java name */
    public static final void m117551writeToParcelimpl(Uri uri, Parcel parcel, int i) {
        parcel.writeParcelable(uri, i);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return m117540describeContentsimpl(this.uri);
    }

    public boolean equals(Object obj) {
        return m117541equalsimpl(this.uri, obj);
    }

    public int hashCode() {
        return m117547hashCodeimpl(this.uri);
    }

    public String toString() {
        return m117550toStringimpl(this.uri);
    }

    /* renamed from: unbox-impl, reason: not valid java name and from getter */
    public final /* synthetic */ Uri getUri() {
        return this.uri;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        m117551writeToParcelimpl(this.uri, parcel, i);
    }

    public static final Uri build(String str, String str2, String str3) {
        return INSTANCE.m65755b(str, str2, str3);
    }

    /* renamed from: constructor-impl, reason: not valid java name */
    public static Uri m117538constructorimpl(String str, String str2, String str3) {
        return m117537constructorimpl(INSTANCE.m65755b(str, str2, str3));
    }
}
