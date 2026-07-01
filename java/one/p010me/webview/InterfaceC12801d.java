package one.p010me.webview;

import android.net.Uri;
import org.apache.http.HttpVersion;
import p000.dl6;
import p000.el6;
import ru.CryptoPro.ssl.SSLLogger;

/* renamed from: one.me.webview.d */
/* loaded from: classes5.dex */
public interface InterfaceC12801d {

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: one.me.webview.d$a */
    public static final class a {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ a[] $VALUES;
        public static final a SSL = new a(SSLLogger.SHORT_LOGGER_NAME, 0);
        public static final a HTTP = new a(HttpVersion.HTTP, 1);
        public static final a NATIVE = new a("NATIVE", 2);

        static {
            a[] m79992c = m79992c();
            $VALUES = m79992c;
            $ENTRIES = el6.m30428a(m79992c);
        }

        public a(String str, int i) {
        }

        /* renamed from: c */
        public static final /* synthetic */ a[] m79992c() {
            return new a[]{SSL, HTTP, NATIVE};
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) $VALUES.clone();
        }
    }

    /* renamed from: a */
    void mo48158a(String str, boolean z);

    /* renamed from: b */
    void mo48159b(a aVar, int i, CharSequence charSequence);

    /* renamed from: c */
    void mo48160c();

    /* renamed from: d */
    boolean mo48161d();

    /* renamed from: e */
    void mo48162e();

    /* renamed from: f */
    boolean mo48163f(Uri uri);
}
