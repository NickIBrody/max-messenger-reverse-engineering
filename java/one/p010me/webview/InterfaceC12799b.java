package one.p010me.webview;

import android.net.Uri;
import android.webkit.WebChromeClient;
import p000.jy8;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* renamed from: one.me.webview.b */
/* loaded from: classes5.dex */
public interface InterfaceC12799b {

    /* renamed from: one.me.webview.b$a */
    public static final class a implements InterfaceC12799b {

        /* renamed from: a */
        public final WebChromeClient.FileChooserParams f81496a;

        public a(WebChromeClient.FileChooserParams fileChooserParams) {
            this.f81496a = fileChooserParams;
        }

        /* renamed from: a */
        public final WebChromeClient.FileChooserParams m79978a() {
            return this.f81496a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && jy8.m45881e(this.f81496a, ((a) obj).f81496a);
        }

        public int hashCode() {
            return this.f81496a.hashCode();
        }

        public String toString() {
            return "ShowFile(params=" + this.f81496a + Extension.C_BRAKE;
        }
    }

    /* renamed from: one.me.webview.b$b */
    public static final class b implements InterfaceC12799b {

        /* renamed from: a */
        public final Uri[] f81497a;

        public b(Uri[] uriArr) {
            this.f81497a = uriArr;
        }

        /* renamed from: a */
        public final Uri[] m79979a() {
            return this.f81497a;
        }
    }
}
