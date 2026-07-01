package androidx.emoji2.text;

import android.content.Context;
import android.content.pm.PackageManager;
import android.database.ContentObserver;
import android.graphics.Typeface;
import android.os.Handler;
import androidx.core.provider.FontsContractCompat;
import androidx.emoji2.text.C0917c;
import androidx.emoji2.text.C0919e;
import java.nio.ByteBuffer;
import java.util.concurrent.Executor;
import java.util.concurrent.ThreadPoolExecutor;
import p000.cik;
import p000.f4k;
import p000.kj7;
import p000.pte;
import p000.z44;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* renamed from: androidx.emoji2.text.e */
/* loaded from: classes2.dex */
public class C0919e extends C0917c.c {

    /* renamed from: k */
    public static final a f4805k = new a();

    /* renamed from: androidx.emoji2.text.e$a */
    public static class a {
        /* renamed from: a */
        public Typeface m5396a(Context context, FontsContractCompat.C0833b c0833b) {
            return FontsContractCompat.m4764a(context, null, new FontsContractCompat.C0833b[]{c0833b});
        }

        /* renamed from: b */
        public FontsContractCompat.C0832a m5397b(Context context, kj7 kj7Var) {
            return FontsContractCompat.m4765b(context, null, kj7Var);
        }

        /* renamed from: c */
        public void m5398c(Context context, ContentObserver contentObserver) {
            context.getContentResolver().unregisterContentObserver(contentObserver);
        }
    }

    /* renamed from: androidx.emoji2.text.e$b */
    public static class b implements C0917c.h {

        /* renamed from: a */
        public final Context f4806a;

        /* renamed from: b */
        public final kj7 f4807b;

        /* renamed from: c */
        public final a f4808c;

        /* renamed from: d */
        public final Object f4809d = new Object();

        /* renamed from: e */
        public Handler f4810e;

        /* renamed from: f */
        public Executor f4811f;

        /* renamed from: g */
        public ThreadPoolExecutor f4812g;

        /* renamed from: h */
        public C0917c.i f4813h;

        /* renamed from: i */
        public ContentObserver f4814i;

        /* renamed from: j */
        public Runnable f4815j;

        public b(Context context, kj7 kj7Var, a aVar) {
            pte.m84342h(context, "Context cannot be null");
            pte.m84342h(kj7Var, "FontRequest cannot be null");
            this.f4806a = context.getApplicationContext();
            this.f4807b = kj7Var;
            this.f4808c = aVar;
        }

        @Override // androidx.emoji2.text.C0917c.h
        /* renamed from: a */
        public void mo5322a(C0917c.i iVar) {
            pte.m84342h(iVar, "LoaderCallback cannot be null");
            synchronized (this.f4809d) {
                this.f4813h = iVar;
            }
            m5401d();
        }

        /* renamed from: b */
        public final void m5399b() {
            synchronized (this.f4809d) {
                try {
                    this.f4813h = null;
                    ContentObserver contentObserver = this.f4814i;
                    if (contentObserver != null) {
                        this.f4808c.m5398c(this.f4806a, contentObserver);
                        this.f4814i = null;
                    }
                    Handler handler = this.f4810e;
                    if (handler != null) {
                        handler.removeCallbacks(this.f4815j);
                    }
                    this.f4810e = null;
                    ThreadPoolExecutor threadPoolExecutor = this.f4812g;
                    if (threadPoolExecutor != null) {
                        threadPoolExecutor.shutdown();
                    }
                    this.f4811f = null;
                    this.f4812g = null;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        /* renamed from: c */
        public void m5400c() {
            synchronized (this.f4809d) {
                try {
                    if (this.f4813h == null) {
                        return;
                    }
                    try {
                        FontsContractCompat.C0833b m5402e = m5402e();
                        int m4774b = m5402e.m4774b();
                        if (m4774b == 2) {
                            synchronized (this.f4809d) {
                            }
                        }
                        if (m4774b != 0) {
                            throw new RuntimeException("fetchFonts result is not OK. (" + m4774b + Extension.C_BRAKE);
                        }
                        try {
                            f4k.m32179a("EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface");
                            Typeface m5396a = this.f4808c.m5396a(this.f4806a, m5402e);
                            ByteBuffer m20191e = cik.m20191e(this.f4806a, null, m5402e.m4776d());
                            if (m20191e == null || m5396a == null) {
                                throw new RuntimeException("Unable to open file.");
                            }
                            C0920f m5404b = C0920f.m5404b(m5396a, m20191e);
                            f4k.m32180b();
                            synchronized (this.f4809d) {
                                try {
                                    C0917c.i iVar = this.f4813h;
                                    if (iVar != null) {
                                        iVar.mo5325b(m5404b);
                                    }
                                } finally {
                                }
                            }
                            m5399b();
                        } catch (Throwable th) {
                            f4k.m32180b();
                            throw th;
                        }
                    } catch (Throwable th2) {
                        synchronized (this.f4809d) {
                            try {
                                C0917c.i iVar2 = this.f4813h;
                                if (iVar2 != null) {
                                    iVar2.mo5324a(th2);
                                }
                                m5399b();
                            } finally {
                            }
                        }
                    }
                } finally {
                }
            }
        }

        /* renamed from: d */
        public void m5401d() {
            synchronized (this.f4809d) {
                try {
                    if (this.f4813h == null) {
                        return;
                    }
                    if (this.f4811f == null) {
                        ThreadPoolExecutor m114921b = z44.m114921b("emojiCompat");
                        this.f4812g = m114921b;
                        this.f4811f = m114921b;
                    }
                    this.f4811f.execute(new Runnable() { // from class: lj7
                        @Override // java.lang.Runnable
                        public final void run() {
                            C0919e.b.this.m5400c();
                        }
                    });
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        /* renamed from: e */
        public final FontsContractCompat.C0833b m5402e() {
            try {
                FontsContractCompat.C0832a m5397b = this.f4808c.m5397b(this.f4806a, this.f4807b);
                if (m5397b.m4771e() == 0) {
                    FontsContractCompat.C0833b[] m4769c = m5397b.m4769c();
                    if (m4769c == null || m4769c.length == 0) {
                        throw new RuntimeException("fetchFonts failed (empty result)");
                    }
                    return m4769c[0];
                }
                throw new RuntimeException("fetchFonts failed (" + m5397b.m4771e() + Extension.C_BRAKE);
            } catch (PackageManager.NameNotFoundException e) {
                throw new RuntimeException("provider not found", e);
            }
        }

        /* renamed from: f */
        public void m5403f(Executor executor) {
            synchronized (this.f4809d) {
                this.f4811f = executor;
            }
        }
    }

    public C0919e(Context context, kj7 kj7Var) {
        super(new b(context, kj7Var, f4805k));
    }

    /* renamed from: c */
    public C0919e m5395c(Executor executor) {
        ((b) m5369a()).m5403f(executor);
        return this;
    }
}
