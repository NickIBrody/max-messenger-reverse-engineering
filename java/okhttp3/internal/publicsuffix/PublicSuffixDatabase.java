package okhttp3.internal.publicsuffix;

import java.io.IOException;
import java.io.InputStream;
import java.io.InterruptedIOException;
import java.net.IDN;
import java.nio.charset.StandardCharsets;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;
import org.apache.http.cookie.ClientCookie;
import p000.c31;
import p000.cv3;
import p000.d6j;
import p000.dv3;
import p000.jy8;
import p000.kt3;
import p000.meh;
import p000.mv3;
import p000.pkk;
import p000.r38;
import p000.twk;
import p000.wae;
import p000.x7g;
import p000.xd5;
import p000.xnc;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.ssl.Alerts;
import ru.p033ok.android.externcalls.analytics.internal.storage.DatabaseHelper;

@Metadata(m47686d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0002\b\u0004\u0018\u0000 \u000f2\u00020\u0001:\u0001\u0012B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u001d\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00040\b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\t\u0010\nJ#\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00040\b2\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00040\bH\u0002¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u000f\u0010\u0003J\u000f\u0010\u0010\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u0010\u0010\u0003R\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u0016R\u0016\u0010\u001a\u001a\u00020\u00188\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u0006\u0010\u0019R\u0016\u0010\u001b\u001a\u00020\u00188\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u0010\u0010\u0019¨\u0006\u001c"}, m47687d2 = {"Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;", "", "<init>", "()V", "", ClientCookie.DOMAIN_ATTR, DatabaseHelper.COMPRESSED_COLUMN_NAME, "(Ljava/lang/String;)Ljava/lang/String;", "", "f", "(Ljava/lang/String;)Ljava/util/List;", "domainLabels", "b", "(Ljava/util/List;)Ljava/util/List;", "Lpkk;", "e", "d", "Ljava/util/concurrent/atomic/AtomicBoolean;", "a", "Ljava/util/concurrent/atomic/AtomicBoolean;", "listRead", "Ljava/util/concurrent/CountDownLatch;", "Ljava/util/concurrent/CountDownLatch;", "readCompleteLatch", "", "[B", "publicSuffixListBytes", "publicSuffixExceptionListBytes", "okhttp"}, m47688k = 1, m47689mv = {1, 8, 0}, m47691xi = 48)
/* loaded from: classes3.dex */
public final class PublicSuffixDatabase {

    /* renamed from: e, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: f */
    public static final byte[] f61139f = {Alerts.alert_bad_certificate};

    /* renamed from: g */
    public static final List f61140g = cv3.m25506e("*");

    /* renamed from: h */
    public static final PublicSuffixDatabase f61141h = new PublicSuffixDatabase();

    /* renamed from: a, reason: from kotlin metadata */
    public final AtomicBoolean listRead = new AtomicBoolean(false);

    /* renamed from: b, reason: from kotlin metadata */
    public final CountDownLatch readCompleteLatch = new CountDownLatch(1);

    /* renamed from: c, reason: from kotlin metadata */
    public byte[] publicSuffixListBytes;

    /* renamed from: d, reason: from kotlin metadata */
    public byte[] publicSuffixExceptionListBytes;

    /* renamed from: okhttp3.internal.publicsuffix.PublicSuffixDatabase$a, reason: from kotlin metadata */
    public static final class Companion {
        public /* synthetic */ Companion(xd5 xd5Var) {
            this();
        }

        /* renamed from: b */
        public final String m58490b(byte[] bArr, byte[][] bArr2, int i) {
            int i2;
            int m99939d;
            boolean z;
            int m99939d2;
            int length = bArr.length;
            int i3 = 0;
            while (i3 < length) {
                int i4 = (i3 + length) / 2;
                while (i4 > -1 && bArr[i4] != 10) {
                    i4--;
                }
                int i5 = i4 + 1;
                int i6 = 1;
                while (true) {
                    i2 = i5 + i6;
                    if (bArr[i2] == 10) {
                        break;
                    }
                    i6++;
                }
                int i7 = i2 - i5;
                int i8 = i;
                boolean z2 = false;
                int i9 = 0;
                int i10 = 0;
                while (true) {
                    if (z2) {
                        m99939d = 46;
                        z = false;
                    } else {
                        boolean z3 = z2;
                        m99939d = twk.m99939d(bArr2[i8][i9], 255);
                        z = z3;
                    }
                    m99939d2 = m99939d - twk.m99939d(bArr[i5 + i10], 255);
                    if (m99939d2 != 0) {
                        break;
                    }
                    i10++;
                    i9++;
                    if (i10 == i7) {
                        break;
                    }
                    if (bArr2[i8].length != i9) {
                        z2 = z;
                    } else {
                        if (i8 == bArr2.length - 1) {
                            break;
                        }
                        i8++;
                        z2 = true;
                        i9 = -1;
                    }
                }
                if (m99939d2 >= 0) {
                    if (m99939d2 <= 0) {
                        int i11 = i7 - i10;
                        int length2 = bArr2[i8].length - i9;
                        int length3 = bArr2.length;
                        for (int i12 = i8 + 1; i12 < length3; i12++) {
                            length2 += bArr2[i12].length;
                        }
                        if (length2 >= i11) {
                            if (length2 <= i11) {
                                return new String(bArr, i5, i7, StandardCharsets.UTF_8);
                            }
                        }
                    }
                    i3 = i2 + 1;
                }
                length = i4;
            }
            return null;
        }

        /* renamed from: c */
        public final PublicSuffixDatabase m58491c() {
            return PublicSuffixDatabase.f61141h;
        }

        public Companion() {
        }
    }

    /* renamed from: b */
    public final List m58484b(List domainLabels) {
        String str;
        String str2;
        String str3;
        List m28431q;
        List m28431q2;
        if (this.listRead.get() || !this.listRead.compareAndSet(false, true)) {
            try {
                this.readCompleteLatch.await();
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
            }
        } else {
            m58487e();
        }
        if (this.publicSuffixListBytes == null) {
            throw new IllegalStateException("Unable to load publicsuffixes.gz resource from the classpath.");
        }
        int size = domainLabels.size();
        byte[][] bArr = new byte[size][];
        for (int i = 0; i < size; i++) {
            bArr[i] = ((String) domainLabels.get(i)).getBytes(StandardCharsets.UTF_8);
        }
        int i2 = 0;
        while (true) {
            str = null;
            if (i2 >= size) {
                str2 = null;
                break;
            }
            Companion companion = INSTANCE;
            byte[] bArr2 = this.publicSuffixListBytes;
            if (bArr2 == null) {
                bArr2 = null;
            }
            str2 = companion.m58490b(bArr2, bArr, i2);
            if (str2 != null) {
                break;
            }
            i2++;
        }
        if (size > 1) {
            byte[][] bArr3 = (byte[][]) bArr.clone();
            int length = bArr3.length - 1;
            for (int i3 = 0; i3 < length; i3++) {
                bArr3[i3] = f61139f;
                Companion companion2 = INSTANCE;
                byte[] bArr4 = this.publicSuffixListBytes;
                if (bArr4 == null) {
                    bArr4 = null;
                }
                String m58490b = companion2.m58490b(bArr4, bArr3, i3);
                if (m58490b != null) {
                    str3 = m58490b;
                    break;
                }
            }
        }
        str3 = null;
        if (str3 != null) {
            int i4 = size - 1;
            int i5 = 0;
            while (true) {
                if (i5 >= i4) {
                    break;
                }
                Companion companion3 = INSTANCE;
                byte[] bArr5 = this.publicSuffixExceptionListBytes;
                if (bArr5 == null) {
                    bArr5 = null;
                }
                String m58490b2 = companion3.m58490b(bArr5, bArr, i5);
                if (m58490b2 != null) {
                    str = m58490b2;
                    break;
                }
                i5++;
            }
        }
        if (str != null) {
            return d6j.m26404W0('!' + str, new char[]{'.'}, false, 0, 6, null);
        }
        if (str2 == null && str3 == null) {
            return f61140g;
        }
        if (str2 == null || (m28431q = d6j.m26404W0(str2, new char[]{'.'}, false, 0, 6, null)) == null) {
            m28431q = dv3.m28431q();
        }
        if (str3 == null || (m28431q2 = d6j.m26404W0(str3, new char[]{'.'}, false, 0, 6, null)) == null) {
            m28431q2 = dv3.m28431q();
        }
        return m28431q.size() > m28431q2.size() ? m28431q : m28431q2;
    }

    /* renamed from: c */
    public final String m58485c(String domain) {
        int size;
        int size2;
        List m58488f = m58488f(IDN.toUnicode(domain));
        List m58484b = m58484b(m58488f);
        if (m58488f.size() == m58484b.size() && ((String) m58484b.get(0)).charAt(0) != '!') {
            return null;
        }
        if (((String) m58484b.get(0)).charAt(0) == '!') {
            size = m58488f.size();
            size2 = m58484b.size();
        } else {
            size = m58488f.size();
            size2 = m58484b.size() + 1;
        }
        return meh.m51902Q(meh.m51889D(mv3.m53167e0(m58488f(domain)), size - size2), Extension.DOT_CHAR, null, null, 0, null, null, 62, null);
    }

    /* renamed from: d */
    public final void m58486d() {
        try {
            x7g x7gVar = new x7g();
            x7g x7gVar2 = new x7g();
            InputStream resourceAsStream = PublicSuffixDatabase.class.getResourceAsStream("publicsuffixes.gz");
            if (resourceAsStream != null) {
                c31 m111548b = xnc.m111548b(new r38(xnc.m111552f(resourceAsStream)));
                try {
                    x7gVar.f118364w = m111548b.mo18274Q0(m111548b.readInt());
                    x7gVar2.f118364w = m111548b.mo18274Q0(m111548b.readInt());
                    pkk pkkVar = pkk.f85235a;
                    kt3.m48068a(m111548b, null);
                    synchronized (this) {
                        this.publicSuffixListBytes = (byte[]) x7gVar.f118364w;
                        this.publicSuffixExceptionListBytes = (byte[]) x7gVar2.f118364w;
                    }
                } finally {
                }
            }
        } finally {
            this.readCompleteLatch.countDown();
        }
    }

    /* renamed from: e */
    public final void m58487e() {
        boolean z = false;
        while (true) {
            try {
                try {
                    m58486d();
                    break;
                } catch (InterruptedIOException unused) {
                    Thread.interrupted();
                    z = true;
                } catch (IOException e) {
                    wae.f115472a.m107300g().m107293j("Failed to read public suffix list", 5, e);
                    if (!z) {
                        return;
                    }
                }
            } finally {
                if (z) {
                    Thread.currentThread().interrupt();
                }
            }
        }
    }

    /* renamed from: f */
    public final List m58488f(String domain) {
        List m26404W0 = d6j.m26404W0(domain, new char[]{'.'}, false, 0, 6, null);
        return jy8.m45881e(mv3.m53141F0(m26404W0), "") ? mv3.m53183m0(m26404W0, 1) : m26404W0;
    }
}
