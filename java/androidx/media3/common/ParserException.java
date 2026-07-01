package androidx.media3.common;

import java.io.IOException;

/* loaded from: classes2.dex */
public class ParserException extends IOException {

    /* renamed from: w */
    public final boolean f5508w;

    /* renamed from: x */
    public final int f5509x;

    public ParserException(String str, Throwable th, boolean z, int i) {
        super(str, th);
        this.f5508w = z;
        this.f5509x = i;
    }

    /* renamed from: a */
    public static ParserException m6258a(String str, Throwable th) {
        return new ParserException(str, th, true, 1);
    }

    /* renamed from: b */
    public static ParserException m6259b(String str, Throwable th) {
        return new ParserException(str, th, true, 0);
    }

    /* renamed from: c */
    public static ParserException m6260c(String str, Throwable th) {
        return new ParserException(str, th, true, 4);
    }

    /* renamed from: d */
    public static ParserException m6261d(String str) {
        return new ParserException(str, null, false, 1);
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        String str;
        String message = super.getMessage();
        StringBuilder sb = new StringBuilder();
        if (message != null) {
            str = message + " ";
        } else {
            str = "";
        }
        sb.append(str);
        sb.append("{contentIsMalformed=");
        sb.append(this.f5508w);
        sb.append(", dataType=");
        sb.append(this.f5509x);
        sb.append("}");
        return sb.toString();
    }
}
