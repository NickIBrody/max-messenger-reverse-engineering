package p000;

import java.nio.charset.Charset;
import org.apache.http.protocol.HTTP;

/* loaded from: classes.dex */
public final class iv2 {

    /* renamed from: a */
    public static final iv2 f42032a = new iv2();

    /* renamed from: b */
    public static final Charset f42033b = Charset.forName("UTF-8");

    /* renamed from: c */
    public static final Charset f42034c = Charset.forName(HTTP.UTF_16);

    /* renamed from: d */
    public static final Charset f42035d = Charset.forName("UTF-16BE");

    /* renamed from: e */
    public static final Charset f42036e = Charset.forName("UTF-16LE");

    /* renamed from: f */
    public static final Charset f42037f = Charset.forName("US-ASCII");

    /* renamed from: g */
    public static final Charset f42038g = Charset.forName("ISO-8859-1");

    /* renamed from: h */
    public static volatile Charset f42039h;

    /* renamed from: i */
    public static volatile Charset f42040i;

    /* renamed from: a */
    public final Charset m43111a() {
        Charset charset = f42040i;
        if (charset != null) {
            return charset;
        }
        Charset forName = Charset.forName("UTF-32BE");
        f42040i = forName;
        return forName;
    }

    /* renamed from: b */
    public final Charset m43112b() {
        Charset charset = f42039h;
        if (charset != null) {
            return charset;
        }
        Charset forName = Charset.forName("UTF-32LE");
        f42039h = forName;
        return forName;
    }
}
