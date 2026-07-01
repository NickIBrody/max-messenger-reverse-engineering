package com.google.android.exoplayer2.upstream;

import com.google.android.exoplayer2.upstream.InterfaceC3175a;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.SocketTimeoutException;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import p000.AbstractC17723yy;
import ru.cprocsp.NGate.tools.Constants;

/* loaded from: classes3.dex */
public interface HttpDataSource extends InterfaceC3175a {

    public static final class CleartextNotPermittedException extends HttpDataSourceException {
        public CleartextNotPermittedException(IOException iOException, C3176b c3176b) {
            super("Cleartext HTTP traffic not permitted. See https://exoplayer.dev/issues/cleartext-not-permitted", iOException, c3176b, 2007, 1);
        }
    }

    public static final class InvalidContentTypeException extends HttpDataSourceException {

        /* renamed from: z */
        public final String f20042z;

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public InvalidContentTypeException(String str, C3176b c3176b) {
            super(r0.length() != 0 ? "Invalid content type: ".concat(r0) : new String("Invalid content type: "), c3176b, 2003, 1);
            String valueOf = String.valueOf(str);
            this.f20042z = str;
        }
    }

    public static final class InvalidResponseCodeException extends HttpDataSourceException {

        /* renamed from: A */
        public final String f20043A;

        /* renamed from: B */
        public final Map f20044B;

        /* renamed from: C */
        public final byte[] f20045C;

        /* renamed from: z */
        public final int f20046z;

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public InvalidResponseCodeException(int i, String str, IOException iOException, Map map, C3176b c3176b, byte[] bArr) {
            super(r0.toString(), iOException, c3176b, 2004, 1);
            StringBuilder sb = new StringBuilder(26);
            sb.append("Response code: ");
            sb.append(i);
            this.f20046z = i;
            this.f20043A = str;
            this.f20044B = map;
            this.f20045C = bArr;
        }
    }

    /* renamed from: com.google.android.exoplayer2.upstream.HttpDataSource$a */
    public interface InterfaceC3167a extends InterfaceC3175a.a {
        @Override // com.google.android.exoplayer2.upstream.InterfaceC3175a.a
        /* renamed from: a */
        HttpDataSource mo22318a();
    }

    /* renamed from: com.google.android.exoplayer2.upstream.HttpDataSource$b */
    public static final class C3168b {

        /* renamed from: a */
        public final Map f20047a = new HashMap();

        /* renamed from: b */
        public Map f20048b;

        /* renamed from: a */
        public synchronized Map m22319a() {
            try {
                if (this.f20048b == null) {
                    this.f20048b = Collections.unmodifiableMap(new HashMap(this.f20047a));
                }
            } catch (Throwable th) {
                throw th;
            }
            return this.f20048b;
        }
    }

    public static class HttpDataSourceException extends DataSourceException {

        /* renamed from: x */
        public final C3176b f20040x;

        /* renamed from: y */
        public final int f20041y;

        public HttpDataSourceException(C3176b c3176b, int i, int i2) {
            super(m22316b(i, i2));
            this.f20040x = c3176b;
            this.f20041y = i2;
        }

        /* renamed from: b */
        public static int m22316b(int i, int i2) {
            if (i == 2000 && i2 == 1) {
                return 2001;
            }
            return i;
        }

        /* renamed from: c */
        public static HttpDataSourceException m22317c(IOException iOException, C3176b c3176b, int i) {
            String message = iOException.getMessage();
            int i2 = iOException instanceof SocketTimeoutException ? 2002 : iOException instanceof InterruptedIOException ? Constants.RESULT_CHECK_ERROR_OTHER : (message == null || !AbstractC17723yy.m114615f(message).matches("cleartext.*not permitted.*")) ? 2001 : 2007;
            return i2 == 2007 ? new CleartextNotPermittedException(iOException, c3176b) : new HttpDataSourceException(iOException, c3176b, i2, i);
        }

        public HttpDataSourceException(String str, C3176b c3176b, int i, int i2) {
            super(str, m22316b(i, i2));
            this.f20040x = c3176b;
            this.f20041y = i2;
        }

        public HttpDataSourceException(IOException iOException, C3176b c3176b, int i, int i2) {
            super(iOException, m22316b(i, i2));
            this.f20040x = c3176b;
            this.f20041y = i2;
        }

        public HttpDataSourceException(String str, IOException iOException, C3176b c3176b, int i, int i2) {
            super(str, iOException, m22316b(i, i2));
            this.f20040x = c3176b;
            this.f20041y = i2;
        }
    }
}
