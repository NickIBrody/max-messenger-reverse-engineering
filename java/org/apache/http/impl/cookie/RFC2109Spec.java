package org.apache.http.impl.cookie;

import androidx.appcompat.widget.ActivityChooserView;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import org.apache.http.Header;
import org.apache.http.cookie.ClientCookie;
import org.apache.http.cookie.Cookie;
import org.apache.http.cookie.CookieOrigin;
import org.apache.http.cookie.CookiePathComparator;
import org.apache.http.cookie.InterfaceC13057SM;
import org.apache.http.cookie.MalformedCookieException;
import org.apache.http.message.BufferedHeader;
import org.apache.http.util.CharArrayBuffer;
import ru.CryptoPro.JCP.VMInspector.OpenList;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

@Deprecated
/* loaded from: classes5.dex */
public class RFC2109Spec extends CookieSpecBase {
    private final String[] datepatterns;
    private final boolean oneHeader;
    private static final CookiePathComparator PATH_COMPARATOR = new CookiePathComparator();
    private static final String[] DATE_PATTERNS = {"EEE, dd MMM yyyy HH:mm:ss zzz", DateUtils.PATTERN_RFC1036, DateUtils.PATTERN_ASCTIME};

    public RFC2109Spec(String[] strArr, boolean z) {
        if (strArr != null) {
            this.datepatterns = (String[]) strArr.clone();
        } else {
            this.datepatterns = DATE_PATTERNS;
        }
        this.oneHeader = z;
        registerAttribHandler("version", new RFC2109VersionHandler());
        registerAttribHandler("path", new BasicPathHandler());
        registerAttribHandler(ClientCookie.DOMAIN_ATTR, new RFC2109DomainHandler());
        registerAttribHandler(ClientCookie.MAX_AGE_ATTR, new BasicMaxAgeHandler());
        registerAttribHandler(ClientCookie.SECURE_ATTR, new BasicSecureHandler());
        registerAttribHandler(ClientCookie.COMMENT_ATTR, new BasicCommentHandler());
        registerAttribHandler(ClientCookie.EXPIRES_ATTR, new BasicExpiresHandler(this.datepatterns));
    }

    private List<Header> doFormatManyHeaders(List<Cookie> list) {
        ArrayList arrayList = new ArrayList(list.size());
        for (Cookie cookie : list) {
            int version = cookie.getVersion();
            CharArrayBuffer charArrayBuffer = new CharArrayBuffer(40);
            charArrayBuffer.append("Cookie: ");
            charArrayBuffer.append("$Version=");
            charArrayBuffer.append(Integer.toString(version));
            charArrayBuffer.append(Extension.SEMICOLON_SPACE);
            formatCookieAsVer(charArrayBuffer, cookie, version);
            arrayList.add(new BufferedHeader(charArrayBuffer));
        }
        return arrayList;
    }

    private List<Header> doFormatOneHeader(List<Cookie> list) {
        int i = ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED;
        for (Cookie cookie : list) {
            if (cookie.getVersion() < i) {
                i = cookie.getVersion();
            }
        }
        CharArrayBuffer charArrayBuffer = new CharArrayBuffer(list.size() * 40);
        charArrayBuffer.append(InterfaceC13057SM.COOKIE);
        charArrayBuffer.append(Extension.COLON_SPACE);
        charArrayBuffer.append("$Version=");
        charArrayBuffer.append(Integer.toString(i));
        for (Cookie cookie2 : list) {
            charArrayBuffer.append(Extension.SEMICOLON_SPACE);
            formatCookieAsVer(charArrayBuffer, cookie2, i);
        }
        ArrayList arrayList = new ArrayList(1);
        arrayList.add(new BufferedHeader(charArrayBuffer));
        return arrayList;
    }

    public void formatCookieAsVer(CharArrayBuffer charArrayBuffer, Cookie cookie, int i) {
        formatParamAsVer(charArrayBuffer, cookie.getName(), cookie.getValue(), i);
        if (cookie.getPath() != null && (cookie instanceof ClientCookie) && ((ClientCookie) cookie).containsAttribute("path")) {
            charArrayBuffer.append(Extension.SEMICOLON_SPACE);
            formatParamAsVer(charArrayBuffer, "$Path", cookie.getPath(), i);
        }
        if (cookie.getDomain() != null && (cookie instanceof ClientCookie) && ((ClientCookie) cookie).containsAttribute(ClientCookie.DOMAIN_ATTR)) {
            charArrayBuffer.append(Extension.SEMICOLON_SPACE);
            formatParamAsVer(charArrayBuffer, "$Domain", cookie.getDomain(), i);
        }
    }

    @Override // org.apache.http.cookie.CookieSpec
    public List<Header> formatCookies(List<Cookie> list) {
        if (list == null) {
            throw new IllegalArgumentException("List of cookies may not be null");
        }
        if (list.isEmpty()) {
            throw new IllegalArgumentException("List of cookies may not be empty");
        }
        if (list.size() > 1) {
            ArrayList arrayList = new ArrayList(list);
            Collections.sort(arrayList, PATH_COMPARATOR);
            list = arrayList;
        }
        return this.oneHeader ? doFormatOneHeader(list) : doFormatManyHeaders(list);
    }

    public void formatParamAsVer(CharArrayBuffer charArrayBuffer, String str, String str2, int i) {
        charArrayBuffer.append(str);
        charArrayBuffer.append("=");
        if (str2 != null) {
            if (i <= 0) {
                charArrayBuffer.append(str2);
                return;
            }
            charArrayBuffer.append(OpenList.CHAR_QUOTE);
            charArrayBuffer.append(str2);
            charArrayBuffer.append(OpenList.CHAR_QUOTE);
        }
    }

    @Override // org.apache.http.cookie.CookieSpec
    public int getVersion() {
        return 1;
    }

    @Override // org.apache.http.cookie.CookieSpec
    public Header getVersionHeader() {
        return null;
    }

    @Override // org.apache.http.cookie.CookieSpec
    public List<Cookie> parse(Header header, CookieOrigin cookieOrigin) throws MalformedCookieException {
        if (header == null) {
            throw new IllegalArgumentException("Header may not be null");
        }
        if (cookieOrigin != null) {
            return parse(header.getElements(), cookieOrigin);
        }
        throw new IllegalArgumentException("Cookie origin may not be null");
    }

    @Override // org.apache.http.impl.cookie.CookieSpecBase, org.apache.http.cookie.CookieSpec
    public void validate(Cookie cookie, CookieOrigin cookieOrigin) throws MalformedCookieException {
        if (cookie == null) {
            throw new IllegalArgumentException("Cookie may not be null");
        }
        String name = cookie.getName();
        if (name.indexOf(32) != -1) {
            throw new MalformedCookieException("Cookie name may not contain blanks");
        }
        if (name.startsWith("$")) {
            throw new MalformedCookieException("Cookie name may not start with $");
        }
        super.validate(cookie, cookieOrigin);
    }

    public RFC2109Spec() {
        this(null, false);
    }
}
