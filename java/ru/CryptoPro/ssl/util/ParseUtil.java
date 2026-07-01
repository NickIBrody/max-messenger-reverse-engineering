package ru.CryptoPro.ssl.util;

import androidx.appcompat.widget.ActivityChooserView;
import java.io.File;
import java.net.MalformedURLException;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import java.nio.ByteBuffer;
import java.nio.CharBuffer;
import java.nio.charset.CharacterCodingException;
import java.nio.charset.CharsetDecoder;
import java.nio.charset.CodingErrorAction;
import java.util.BitSet;
import one.p010me.messages.list.p017ui.view.emptystate.PortalBlockedEmptyStateView;
import p000.hag;
import ru.CryptoPro.JCP.ASN.PKIXCMP.PKIBody;
import ru.CryptoPro.JCSP.KeyStore.CSPStore;
import ru.CryptoPro.JCSP.MSCAPI.HProv;

/* loaded from: classes6.dex */
public class ParseUtil {

    /* renamed from: A */
    private static final long f97494A;

    /* renamed from: B */
    private static final long f97495B;

    /* renamed from: C */
    private static final long f97496C;

    /* renamed from: D */
    private static final long f97497D;

    /* renamed from: E */
    private static final long f97498E;

    /* renamed from: F */
    private static final long f97499F;

    /* renamed from: G */
    private static final long f97500G;

    /* renamed from: H */
    private static final long f97501H;

    /* renamed from: I */
    private static final long f97502I;

    /* renamed from: J */
    private static final long f97503J;

    /* renamed from: K */
    private static final long f97504K;

    /* renamed from: a */
    static BitSet f97505a = null;

    /* renamed from: b */
    static final /* synthetic */ boolean f97506b = true;

    /* renamed from: c */
    private static final char[] f97507c;

    /* renamed from: d */
    private static final long f97508d;

    /* renamed from: e */
    private static final long f97509e = 0;

    /* renamed from: f */
    private static final long f97510f;

    /* renamed from: g */
    private static final long f97511g;

    /* renamed from: h */
    private static final long f97512h = 0;

    /* renamed from: i */
    private static final long f97513i;

    /* renamed from: j */
    private static final long f97514j = 0;

    /* renamed from: k */
    private static final long f97515k;

    /* renamed from: l */
    private static final long f97516l = 0;

    /* renamed from: m */
    private static final long f97517m;

    /* renamed from: n */
    private static final long f97518n;

    /* renamed from: o */
    private static final long f97519o;

    /* renamed from: p */
    private static final long f97520p;

    /* renamed from: q */
    private static final long f97521q;

    /* renamed from: r */
    private static final long f97522r;

    /* renamed from: s */
    private static final long f97523s;

    /* renamed from: t */
    private static final long f97524t;

    /* renamed from: u */
    private static final long f97525u;

    /* renamed from: v */
    private static final long f97526v = 1;

    /* renamed from: w */
    private static final long f97527w = 0;

    /* renamed from: x */
    private static final long f97528x;

    /* renamed from: y */
    private static final long f97529y;

    /* renamed from: z */
    private static final long f97530z;

    static {
        BitSet bitSet = new BitSet(256);
        f97505a = bitSet;
        bitSet.set(61);
        f97505a.set(59);
        f97505a.set(63);
        f97505a.set(47);
        f97505a.set(35);
        f97505a.set(32);
        f97505a.set(60);
        f97505a.set(62);
        f97505a.set(37);
        f97505a.set(34);
        f97505a.set(HProv.PP_PASSWD_TERM);
        f97505a.set(HProv.PP_DELETE_KEYSET);
        f97505a.set(HProv.PP_SAME_MEDIA);
        f97505a.set(92);
        f97505a.set(94);
        f97505a.set(91);
        f97505a.set(93);
        f97505a.set(96);
        for (int i = 0; i < 32; i++) {
            f97505a.set(i);
        }
        f97505a.set(HProv.PP_VERSION_TIMESTAMP);
        f97507c = new char[]{'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};
        long m92391a = m92391a('0', '9');
        f97508d = m92391a;
        f97510f = m92391a;
        f97511g = m92403b('A', 'F') | m92403b('a', 'f');
        long m92403b = m92403b('A', 'Z');
        f97513i = m92403b;
        long m92403b2 = m92403b('a', 'z');
        f97515k = m92403b2;
        long j = m92403b | m92403b2;
        f97517m = j;
        f97518n = m92391a;
        f97519o = j;
        long m92392a = m92392a("-_.!~*'()");
        f97520p = m92392a;
        long m92404b = m92404b("-_.!~*'()");
        f97521q = m92404b;
        long j2 = m92391a | m92392a;
        f97522r = j2;
        long j3 = j | m92404b;
        f97523s = j3;
        long m92392a2 = m92392a(";/?:@&=+$,[]");
        f97524t = m92392a2;
        long m92404b2 = m92404b(";/?:@&=+$,[]");
        f97525u = m92404b2;
        long m92392a3 = m92392a("-");
        f97528x = m92392a3;
        long m92404b3 = m92404b("-");
        f97529y = m92404b3;
        f97530z = m92392a2 | j2 | 1;
        f97494A = m92404b2 | j3;
        long m92392a4 = j2 | 1 | m92392a(":@&=+$,");
        f97495B = m92392a4;
        long m92404b4 = m92404b(":@&=+$,") | j3;
        f97496C = m92404b4;
        f97497D = m92392a4 | m92392a(";/");
        f97498E = m92404b(";/") | m92404b4;
        long m92392a5 = j2 | 1 | m92392a(";:&=+$,");
        f97499F = m92392a5;
        long m92404b5 = m92404b(";:&=+$,") | j3;
        f97500G = m92404b5;
        f97501H = j2 | 1 | m92392a("$,;:@&=+");
        f97502I = m92404b("$,;:@&=+") | j3;
        f97503J = m92391a | m92392a5 | m92392a3 | m92392a(".:@[]");
        f97504K = m92404b5 | j | m92404b3 | m92404b(".:@[]");
    }

    /* renamed from: a */
    private static byte m92389a(String str, int i) {
        return (byte) Integer.parseInt(str.substring(i + 1, i + 3), 16);
    }

    /* renamed from: b */
    private static long m92403b(char c, char c2) {
        long j = 0;
        for (int max = Math.max(Math.min((int) c, HProv.PP_VERSION_TIMESTAMP), 64) - 64; max <= Math.max(Math.min((int) c2, HProv.PP_VERSION_TIMESTAMP), 64) - 64; max++) {
            j |= 1 << max;
        }
        return j;
    }

    /* JADX WARN: Code restructure failed: missing block: B:49:0x0047, code lost:
    
        r2.append(r7);
        r6 = r6 + 1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String decode(String str) {
        int length = str.length();
        if (length == 0 || str.indexOf(37) < 0) {
            return str;
        }
        StringBuilder sb = new StringBuilder(length);
        ByteBuffer allocate = ByteBuffer.allocate(length);
        CharBuffer allocate2 = CharBuffer.allocate(length);
        CharsetDecoder decoderFor = ThreadLocalCoders.decoderFor("UTF-8");
        CodingErrorAction codingErrorAction = CodingErrorAction.REPORT;
        CharsetDecoder onUnmappableCharacter = decoderFor.onMalformedInput(codingErrorAction).onUnmappableCharacter(codingErrorAction);
        int i = 0;
        loop0: do {
            char charAt = str.charAt(i);
            while (true) {
                if (i >= length) {
                    break loop0;
                }
                if (!f97506b && charAt != str.charAt(i)) {
                    throw new AssertionError();
                }
                if (charAt != '%') {
                    break;
                }
                do {
                    if (!f97506b && length - i < 2) {
                        throw new AssertionError();
                    }
                    try {
                        allocate.put(m92389a(str, i));
                        i += 3;
                        if (i >= length) {
                            break;
                        }
                        charAt = str.charAt(i);
                    } catch (NumberFormatException unused) {
                        throw new IllegalArgumentException();
                    }
                } while (charAt == '%');
                onUnmappableCharacter.reset();
                if (onUnmappableCharacter.decode(allocate, allocate2, true).isError()) {
                    throw new IllegalArgumentException("Error decoding percent encoded characters");
                }
                if (onUnmappableCharacter.flush(allocate2).isError()) {
                    throw new IllegalArgumentException("Error decoding percent encoded characters");
                }
                sb.append(((CharBuffer) allocate2.flip()).toString());
            }
        } while (i < length);
        return sb.toString();
    }

    public static String encodePath(String str) {
        return encodePath(str, true);
    }

    public static URL fileToEncodedURL(File file) throws MalformedURLException {
        String encodePath = encodePath(file.getAbsolutePath());
        if (!encodePath.startsWith(CSPStore.SLASH)) {
            encodePath = CSPStore.SLASH + encodePath;
        }
        if (!encodePath.endsWith(CSPStore.SLASH) && file.isDirectory()) {
            encodePath = encodePath + CSPStore.SLASH;
        }
        return new URL("file", "", encodePath);
    }

    public static URI toURI(URL url) {
        String protocol = url.getProtocol();
        String authority = url.getAuthority();
        String path = url.getPath();
        String query = url.getQuery();
        String ref = url.getRef();
        if (path != null && !path.startsWith(CSPStore.SLASH)) {
            path = CSPStore.SLASH + path;
        }
        if (authority != null && authority.endsWith(":-1")) {
            authority = authority.substring(0, authority.length() - 3);
        }
        try {
            return m92395a(protocol, authority, path, query, ref);
        } catch (URISyntaxException unused) {
            return null;
        }
    }

    public String canonizeString(String str) {
        str.getClass();
        while (true) {
            int indexOf = str.indexOf("/../");
            if (indexOf < 0) {
                break;
            }
            int lastIndexOf = str.lastIndexOf(47, indexOf - 1);
            if (lastIndexOf >= 0) {
                str = str.substring(0, lastIndexOf) + str.substring(indexOf + 3);
            } else {
                str = str.substring(indexOf + 3);
            }
        }
        while (true) {
            int indexOf2 = str.indexOf("/./");
            if (indexOf2 < 0) {
                break;
            }
            str = str.substring(0, indexOf2) + str.substring(indexOf2 + 2);
        }
        while (str.endsWith("/..")) {
            int indexOf3 = str.indexOf("/..");
            int lastIndexOf2 = str.lastIndexOf(47, indexOf3 - 1);
            str = lastIndexOf2 >= 0 ? str.substring(0, lastIndexOf2 + 1) : str.substring(0, indexOf3);
        }
        return str.endsWith("/.") ? str.substring(0, str.length() - 1) : str;
    }

    /* renamed from: a */
    private static int m92390a(char[] cArr, char c, int i) {
        cArr[i] = '%';
        int i2 = i + 2;
        cArr[i + 1] = Character.forDigit((c >> 4) & 15, 16);
        int i3 = i + 3;
        cArr[i2] = Character.forDigit(c & 15, 16);
        return i3;
    }

    /* renamed from: b */
    private static long m92404b(String str) {
        int length = str.length();
        long j = 0;
        for (int i = 0; i < length; i++) {
            char charAt = str.charAt(i);
            if (charAt >= '@' && charAt < 128) {
                j |= 1 << (charAt - '@');
            }
        }
        return j;
    }

    public static String encodePath(String str, boolean z) {
        int i;
        int i2;
        char[] cArr = new char[(str.length() * 2) + 16];
        char[] charArray = str.toCharArray();
        int length = str.length();
        int i3 = 0;
        for (int i4 = 0; i4 < length; i4++) {
            char c = charArray[i4];
            if ((z || c != '/') && !(z && c == File.separatorChar)) {
                if (c <= 127) {
                    if ((c >= 'a' && c <= 'z') || ((c >= 'A' && c <= 'Z') || (c >= '0' && c <= '9'))) {
                        i2 = i3 + 1;
                        cArr[i3] = c;
                    } else if (!f97505a.get(c)) {
                        i2 = i3 + 1;
                        cArr[i3] = c;
                    }
                    i3 = i2;
                } else {
                    if (c > 2047) {
                        i3 = m92390a(cArr, (char) (((c >> '\f') & 15) | PortalBlockedEmptyStateView.MAX_WIDTH), i3);
                        i = ((c >> 6) & 63) | 128;
                    } else {
                        i = ((c >> 6) & 31) | 192;
                    }
                    i3 = m92390a(cArr, (char) i, i3);
                    c = (char) ((c & '?') | 128);
                }
                i3 = m92390a(cArr, c, i3);
            } else {
                cArr[i3] = '/';
                i3++;
            }
            if (i3 + 9 > cArr.length) {
                int length2 = (cArr.length * 2) + 16;
                if (length2 < 0) {
                    length2 = ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED;
                }
                char[] cArr2 = new char[length2];
                System.arraycopy(cArr, 0, cArr2, 0, i3);
                cArr = cArr2;
            }
        }
        return new String(cArr, 0, i3);
    }

    /* renamed from: a */
    private static long m92391a(char c, char c2) {
        long j = 0;
        for (int max = Math.max(Math.min((int) c, 63), 0); max <= Math.max(Math.min((int) c2, 63), 0); max++) {
            j |= 1 << max;
        }
        return j;
    }

    /* renamed from: b */
    private static boolean m92405b(String str, int i) {
        int i2;
        if (str != null && str.length() > (i2 = i + 2) && str.charAt(i) == '%') {
            char charAt = str.charAt(i + 1);
            long j = f97510f;
            long j2 = f97511g;
            if (m92402a(charAt, j, j2) && m92402a(str.charAt(i2), j, j2)) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: a */
    private static long m92392a(String str) {
        int length = str.length();
        long j = 0;
        for (int i = 0; i < length; i++) {
            char charAt = str.charAt(i);
            if (charAt < '@') {
                j |= 1 << charAt;
            }
        }
        return j;
    }

    /* renamed from: a */
    private static String m92393a(String str, long j, long j2) {
        str.getClass();
        boolean z = (1 & j) != 0;
        StringBuffer stringBuffer = null;
        for (int i = 0; i < str.length(); i++) {
            char charAt = str.charAt(i);
            if (charAt < 128) {
                if (m92402a(charAt, j, j2) || m92405b(str, i)) {
                    if (stringBuffer == null) {
                    }
                    stringBuffer.append(charAt);
                } else {
                    if (stringBuffer == null) {
                        stringBuffer = new StringBuffer();
                        stringBuffer.append(str.substring(0, i));
                    }
                    m92397a(stringBuffer, (byte) charAt);
                }
            } else if (z && (Character.isSpaceChar(charAt) || Character.isISOControl(charAt))) {
                if (stringBuffer == null) {
                    stringBuffer = new StringBuffer();
                    stringBuffer.append(str.substring(0, i));
                }
                m92398a(stringBuffer, charAt);
            } else {
                if (stringBuffer == null) {
                }
                stringBuffer.append(charAt);
            }
        }
        return stringBuffer == null ? str : stringBuffer.toString();
    }

    /* renamed from: a */
    private static String m92394a(String str, String str2, String str3, String str4, String str5, int i, String str6, String str7, String str8) {
        StringBuffer stringBuffer = new StringBuffer();
        if (str != null) {
            stringBuffer.append(str);
            stringBuffer.append(hag.SEPARATOR_CHAR);
        }
        m92401a(stringBuffer, str2, str3, str4, str5, i, str6, str7);
        m92399a(stringBuffer, str8);
        return stringBuffer.toString();
    }

    /* renamed from: a */
    private static URI m92395a(String str, String str2, String str3, String str4, String str5) throws URISyntaxException {
        String m92394a = m92394a(str, null, str2, null, null, -1, str3, str4, str5);
        m92396a(m92394a, str, str3);
        return new URI(m92394a);
    }

    /* renamed from: a */
    private static void m92396a(String str, String str2, String str3) throws URISyntaxException {
        if (str2 != null && str3 != null && str3.length() > 0 && str3.charAt(0) != '/') {
            throw new URISyntaxException(str, "Relative path in absolute URI");
        }
    }

    /* renamed from: a */
    private static void m92397a(StringBuffer stringBuffer, byte b) {
        stringBuffer.append('%');
        char[] cArr = f97507c;
        stringBuffer.append(cArr[(b >> 4) & 15]);
        stringBuffer.append(cArr[b & PKIBody._CCP]);
    }

    /* renamed from: a */
    private static void m92398a(StringBuffer stringBuffer, char c) {
        ByteBuffer byteBuffer;
        try {
            byteBuffer = ThreadLocalCoders.encoderFor("UTF-8").encode(CharBuffer.wrap("" + c));
        } catch (CharacterCodingException unused) {
            if (!f97506b) {
                throw new AssertionError();
            }
            byteBuffer = null;
        }
        while (byteBuffer.hasRemaining()) {
            int i = byteBuffer.get() & 255;
            if (i >= 128) {
                m92397a(stringBuffer, (byte) i);
            } else {
                stringBuffer.append((char) i);
            }
        }
    }

    /* renamed from: a */
    private static void m92399a(StringBuffer stringBuffer, String str) {
        if (str != null) {
            stringBuffer.append('#');
            stringBuffer.append(m92393a(str, f97530z, f97494A));
        }
    }

    /* renamed from: a */
    private static void m92400a(StringBuffer stringBuffer, String str, String str2, String str3, int i) {
        String substring;
        boolean z = false;
        if (str3 != null) {
            stringBuffer.append("//");
            if (str2 != null) {
                stringBuffer.append(m92393a(str2, f97499F, f97500G));
                stringBuffer.append('@');
            }
            if (str3.indexOf(58) >= 0 && !str3.startsWith("[") && !str3.endsWith("]")) {
                z = true;
            }
            if (z) {
                stringBuffer.append('[');
            }
            stringBuffer.append(str3);
            if (z) {
                stringBuffer.append(']');
            }
            if (i != -1) {
                stringBuffer.append(hag.SEPARATOR_CHAR);
                stringBuffer.append(i);
                return;
            }
            return;
        }
        if (str != null) {
            stringBuffer.append("//");
            if (!str.startsWith("[")) {
                stringBuffer.append(m92393a(str, f97501H | f97503J, f97502I | f97504K));
                return;
            }
            int indexOf = str.indexOf("]");
            if (indexOf == -1 || str.indexOf(":") == -1) {
                return;
            }
            if (indexOf == str.length()) {
                substring = "";
            } else {
                int i2 = indexOf + 1;
                String substring2 = str.substring(0, i2);
                substring = str.substring(i2);
                str = substring2;
            }
            stringBuffer.append(str);
            stringBuffer.append(m92393a(substring, f97501H | f97503J, f97502I | f97504K));
        }
    }

    /* renamed from: a */
    private static void m92401a(StringBuffer stringBuffer, String str, String str2, String str3, String str4, int i, String str5, String str6) {
        String m92393a;
        String substring;
        if (str == null) {
            m92400a(stringBuffer, str2, str3, str4, i);
            if (str5 != null) {
                stringBuffer.append(m92393a(str5, f97497D, f97498E));
            }
            if (str6 == null) {
                return;
            }
            stringBuffer.append('?');
            m92393a = m92393a(str6, f97530z, f97494A);
        } else if (str.startsWith("//[")) {
            int indexOf = str.indexOf("]");
            if (indexOf == -1 || str.indexOf(":") == -1) {
                return;
            }
            if (indexOf == str.length()) {
                substring = "";
            } else {
                int i2 = indexOf + 1;
                String substring2 = str.substring(0, i2);
                substring = str.substring(i2);
                str = substring2;
            }
            stringBuffer.append(str);
            m92393a = m92393a(substring, f97530z, f97494A);
        } else {
            m92393a = m92393a(str, f97530z, f97494A);
        }
        stringBuffer.append(m92393a);
    }

    /* renamed from: a */
    private static boolean m92402a(char c, long j, long j2) {
        return c < '@' ? ((1 << c) & j) != 0 : c < 128 && ((1 << (c - 64)) & j2) != 0;
    }
}
