package androidx.emoji2.text;

import android.content.Context;
import androidx.emoji2.text.C0917c;
import androidx.emoji2.text.EmojiCompatInitializer;
import androidx.lifecycle.AbstractC1033h;
import androidx.lifecycle.ProcessLifecycleInitializer;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.ThreadPoolExecutor;
import p000.C6266iv;
import p000.dg9;
import p000.f4k;
import p000.ls8;
import p000.rg5;
import p000.z44;

/* loaded from: classes2.dex */
public class EmojiCompatInitializer implements ls8 {

    /* renamed from: androidx.emoji2.text.EmojiCompatInitializer$a */
    public class C0908a implements rg5 {

        /* renamed from: w */
        public final /* synthetic */ AbstractC1033h f4746w;

        public C0908a(AbstractC1033h abstractC1033h) {
            this.f4746w = abstractC1033h;
        }

        @Override // p000.rg5
        public void onResume(dg9 dg9Var) {
            EmojiCompatInitializer.this.m5320e();
            this.f4746w.mo6089d(this);
        }
    }

    /* renamed from: androidx.emoji2.text.EmojiCompatInitializer$b */
    public static class C0909b extends C0917c.c {
        public C0909b(Context context) {
            super(new C0910c(context));
            m5370b(1);
        }
    }

    /* renamed from: androidx.emoji2.text.EmojiCompatInitializer$c */
    public static class C0910c implements C0917c.h {

        /* renamed from: a */
        public final Context f4748a;

        /* renamed from: androidx.emoji2.text.EmojiCompatInitializer$c$a */
        public class a extends C0917c.i {

            /* renamed from: a */
            public final /* synthetic */ C0917c.i f4749a;

            /* renamed from: b */
            public final /* synthetic */ ThreadPoolExecutor f4750b;

            public a(C0917c.i iVar, ThreadPoolExecutor threadPoolExecutor) {
                this.f4749a = iVar;
                this.f4750b = threadPoolExecutor;
            }

            @Override // androidx.emoji2.text.C0917c.i
            /* renamed from: a */
            public void mo5324a(Throwable th) {
                try {
                    this.f4749a.mo5324a(th);
                } finally {
                    this.f4750b.shutdown();
                }
            }

            @Override // androidx.emoji2.text.C0917c.i
            /* renamed from: b */
            public void mo5325b(C0920f c0920f) {
                try {
                    this.f4749a.mo5325b(c0920f);
                } finally {
                    this.f4750b.shutdown();
                }
            }
        }

        public C0910c(Context context) {
            this.f4748a = context.getApplicationContext();
        }

        @Override // androidx.emoji2.text.C0917c.h
        /* renamed from: a */
        public void mo5322a(final C0917c.i iVar) {
            final ThreadPoolExecutor m114921b = z44.m114921b("EmojiCompatInitializer");
            m114921b.execute(new Runnable() { // from class: fe6
                @Override // java.lang.Runnable
                public final void run() {
                    EmojiCompatInitializer.C0910c.this.m5323c(iVar, m114921b);
                }
            });
        }

        /* renamed from: c */
        public void m5323c(C0917c.i iVar, ThreadPoolExecutor threadPoolExecutor) {
            try {
                C0919e m5329a = AbstractC0915a.m5329a(this.f4748a);
                if (m5329a == null) {
                    throw new RuntimeException("EmojiCompat font provider not available on this device.");
                }
                m5329a.m5395c(threadPoolExecutor);
                m5329a.m5369a().mo5322a(new a(iVar, threadPoolExecutor));
            } catch (Throwable th) {
                iVar.mo5324a(th);
                threadPoolExecutor.shutdown();
            }
        }
    }

    /* renamed from: androidx.emoji2.text.EmojiCompatInitializer$d */
    public static class RunnableC0911d implements Runnable {
        @Override // java.lang.Runnable
        public void run() {
            try {
                f4k.m32179a("EmojiCompat.EmojiCompatInitializer.run");
                if (C0917c.m5349i()) {
                    C0917c.m5345c().m5354l();
                }
            } finally {
                f4k.m32180b();
            }
        }
    }

    @Override // p000.ls8
    /* renamed from: a */
    public List mo5316a() {
        return Collections.singletonList(ProcessLifecycleInitializer.class);
    }

    @Override // p000.ls8
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public Boolean mo5317b(Context context) {
        C0917c.m5348h(new C0909b(context));
        m5319d(context);
        return Boolean.TRUE;
    }

    /* renamed from: d */
    public void m5319d(Context context) {
        AbstractC1033h lifecycle = ((dg9) C6266iv.m43103e(context).m43108f(ProcessLifecycleInitializer.class)).getLifecycle();
        lifecycle.mo6086a(new C0908a(lifecycle));
    }

    /* renamed from: e */
    public void m5320e() {
        z44.m114922c().postDelayed(new RunnableC0911d(), 500L);
    }
}
