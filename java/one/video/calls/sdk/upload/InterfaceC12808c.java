package one.video.calls.sdk.upload;

import p000.jy8;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* renamed from: one.video.calls.sdk.upload.c */
/* loaded from: classes5.dex */
public interface InterfaceC12808c {

    /* renamed from: one.video.calls.sdk.upload.c$a */
    public static final class a implements InterfaceC12808c {

        /* renamed from: a */
        public final String f81511a;

        public a(String str) {
            this.f81511a = str;
        }

        /* renamed from: a */
        public final String m80005a() {
            return this.f81511a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && jy8.m45881e(this.f81511a, ((a) obj).f81511a);
        }

        public int hashCode() {
            String str = this.f81511a;
            if (str == null) {
                return 0;
            }
            return str.hashCode();
        }

        public String toString() {
            return "Error(reason=" + this.f81511a + Extension.C_BRAKE;
        }
    }

    /* renamed from: one.video.calls.sdk.upload.c$b */
    public static final class b implements InterfaceC12808c {

        /* renamed from: a */
        public static final b f81512a = new b();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public int hashCode() {
            return 2019914456;
        }

        public String toString() {
            return "Success";
        }
    }
}
