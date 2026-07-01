package one.p010me.calls.share;

import kotlin.coroutines.Continuation;
import one.p010me.calls.share.C9136b;
import one.p010me.sdk.uikit.common.TextSource;
import p000.d6j;
import p000.jy8;
import p000.mp9;
import p000.qrg;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.p033ok.tamtam.android.util.share.ShareData;

/* renamed from: one.me.calls.share.a */
/* loaded from: classes3.dex */
public final class C9135a {

    /* renamed from: one.me.calls.share.a$a */
    public static final class a {

        /* renamed from: a */
        public final TextSource f62478a;

        /* renamed from: b */
        public final String f62479b;

        public a(TextSource textSource, String str) {
            this.f62478a = textSource;
            this.f62479b = str;
        }

        /* renamed from: a */
        public final TextSource m59931a() {
            return this.f62478a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return jy8.m45881e(this.f62478a, aVar.f62478a) && jy8.m45881e(this.f62479b, aVar.f62479b);
        }

        public int hashCode() {
            TextSource textSource = this.f62478a;
            int hashCode = (textSource == null ? 0 : textSource.hashCode()) * 31;
            String str = this.f62479b;
            return hashCode + (str != null ? str.hashCode() : 0);
        }

        public String toString() {
            return "QuoteContent(body=" + this.f62478a + ", imageUri=" + this.f62479b + Extension.C_BRAKE;
        }
    }

    /* renamed from: a */
    public final Object m59929a(ShareData shareData, Continuation continuation) {
        if (shareData == null) {
            mp9.m52679B(C9135a.class.getName(), "Early return in getQuoteData cuz of shareData == null", null, 4, null);
            return null;
        }
        String str = shareData.text;
        return new C9136b.a(TextSource.INSTANCE.m75715d(qrg.f88750Om), (!(str == null || d6j.m26449t0(str)) ? m59930b(shareData) : new a(null, null)).m59931a(), null, null, null);
    }

    /* renamed from: b */
    public final a m59930b(ShareData shareData) {
        TextSource.Companion companion = TextSource.INSTANCE;
        String str = shareData.text;
        if (str != null) {
            return new a(companion.m75717f(str), null);
        }
        throw new IllegalArgumentException("Required value was null.");
    }
}
