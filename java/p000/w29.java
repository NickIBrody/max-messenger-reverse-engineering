package p000;

import java.io.IOException;
import java.io.InputStream;
import org.apache.http.HttpStatus;

/* loaded from: classes3.dex */
public final class w29 {

    /* renamed from: a */
    public static final w29 f114261a = new w29();

    /* renamed from: a */
    public static final int m105870a(int i) {
        return fzj.m34233a(i);
    }

    /* renamed from: b */
    public static final int m105871b(InputStream inputStream) {
        try {
            int m105874d = f114261a.m105874d(inputStream);
            if (m105874d == 0) {
                return 0;
            }
            return fzj.m34234d(inputStream, m105874d);
        } catch (IOException unused) {
            return 0;
        }
    }

    /* renamed from: e */
    public static final boolean m105872e(InputStream inputStream, int i) {
        while (e2j.m28999a(inputStream, 1, false) == 255) {
            int i2 = 255;
            while (i2 == 255) {
                i2 = e2j.m28999a(inputStream, 1, false);
            }
            if ((i != 192 || !f114261a.m105873c(i2)) && i2 != i) {
                if (i2 != 1 && i2 != 216) {
                    if (i2 == 217 || i2 == 218) {
                        break;
                    }
                    inputStream.skip(e2j.m28999a(inputStream, 2, false) - 2);
                }
            } else {
                return true;
            }
        }
        return false;
    }

    /* renamed from: c */
    public final boolean m105873c(int i) {
        switch (i) {
            case 192:
            case 193:
            case 194:
            case 195:
            case 197:
            case 198:
            case 199:
            case HttpStatus.SC_CREATED /* 201 */:
            case HttpStatus.SC_ACCEPTED /* 202 */:
            case HttpStatus.SC_NON_AUTHORITATIVE_INFORMATION /* 203 */:
            case HttpStatus.SC_RESET_CONTENT /* 205 */:
            case HttpStatus.SC_PARTIAL_CONTENT /* 206 */:
            case HttpStatus.SC_MULTI_STATUS /* 207 */:
                return true;
            case 196:
            case 200:
            case HttpStatus.SC_NO_CONTENT /* 204 */:
            default:
                return false;
        }
    }

    /* renamed from: d */
    public final int m105874d(InputStream inputStream) {
        if (m105872e(inputStream, 225)) {
            int m28999a = e2j.m28999a(inputStream, 2, false);
            if (m28999a - 2 > 6) {
                int m28999a2 = e2j.m28999a(inputStream, 4, false);
                int m28999a3 = e2j.m28999a(inputStream, 2, false);
                int i = m28999a - 8;
                if (m28999a2 == 1165519206 && m28999a3 == 0) {
                    return i;
                }
            }
        }
        return 0;
    }
}
