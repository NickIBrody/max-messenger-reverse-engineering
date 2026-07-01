package androidx.emoji2.text;

import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.Editable;
import android.view.KeyEvent;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import androidx.appcompat.widget.ActivityChooserView;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import java.util.Set;
import java.util.concurrent.locks.ReadWriteLock;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import p000.C6666jy;
import p000.dik;
import p000.ge6;
import p000.pte;

/* renamed from: androidx.emoji2.text.c */
/* loaded from: classes2.dex */
public class C0917c {

    /* renamed from: o */
    public static final Object f4755o = new Object();

    /* renamed from: p */
    public static final Object f4756p = new Object();

    /* renamed from: q */
    public static volatile C0917c f4757q;

    /* renamed from: b */
    public final Set f4759b;

    /* renamed from: e */
    public final b f4762e;

    /* renamed from: f */
    public final h f4763f;

    /* renamed from: g */
    public final j f4764g;

    /* renamed from: h */
    public final boolean f4765h;

    /* renamed from: i */
    public final boolean f4766i;

    /* renamed from: j */
    public final int[] f4767j;

    /* renamed from: k */
    public final boolean f4768k;

    /* renamed from: l */
    public final int f4769l;

    /* renamed from: m */
    public final int f4770m;

    /* renamed from: n */
    public final e f4771n;

    /* renamed from: a */
    public final ReadWriteLock f4758a = new ReentrantReadWriteLock();

    /* renamed from: c */
    public volatile int f4760c = 3;

    /* renamed from: d */
    public final Handler f4761d = new Handler(Looper.getMainLooper());

    /* renamed from: androidx.emoji2.text.c$a */
    public static final class a extends b {

        /* renamed from: b */
        public volatile C0918d f4772b;

        /* renamed from: c */
        public volatile C0920f f4773c;

        /* renamed from: androidx.emoji2.text.c$a$a, reason: collision with other inner class name */
        public class C18128a extends i {
            public C18128a() {
            }

            @Override // androidx.emoji2.text.C0917c.i
            /* renamed from: a */
            public void mo5324a(Throwable th) {
                a.this.f4775a.m5356n(th);
            }

            @Override // androidx.emoji2.text.C0917c.i
            /* renamed from: b */
            public void mo5325b(C0920f c0920f) {
                a.this.m5368d(c0920f);
            }
        }

        public a(C0917c c0917c) {
            super(c0917c);
        }

        @Override // androidx.emoji2.text.C0917c.b
        /* renamed from: a */
        public void mo5365a() {
            try {
                this.f4775a.f4763f.mo5322a(new C18128a());
            } catch (Throwable th) {
                this.f4775a.m5356n(th);
            }
        }

        @Override // androidx.emoji2.text.C0917c.b
        /* renamed from: b */
        public CharSequence mo5366b(CharSequence charSequence, int i, int i2, int i3, boolean z) {
            return this.f4772b.m5379h(charSequence, i, i2, i3, z);
        }

        @Override // androidx.emoji2.text.C0917c.b
        /* renamed from: c */
        public void mo5367c(EditorInfo editorInfo) {
            editorInfo.extras.putInt("android.support.text.emoji.emojiCompat_metadataVersion", this.f4773c.m5408e());
            editorInfo.extras.putBoolean("android.support.text.emoji.emojiCompat_replaceAll", this.f4775a.f4765h);
        }

        /* renamed from: d */
        public void m5368d(C0920f c0920f) {
            if (c0920f == null) {
                this.f4775a.m5356n(new IllegalArgumentException("metadataRepo cannot be null"));
                return;
            }
            this.f4773c = c0920f;
            C0920f c0920f2 = this.f4773c;
            j jVar = this.f4775a.f4764g;
            e eVar = this.f4775a.f4771n;
            C0917c c0917c = this.f4775a;
            this.f4772b = new C0918d(c0920f2, jVar, eVar, c0917c.f4766i, c0917c.f4767j, ge6.m35387a());
            this.f4775a.m5357o();
        }
    }

    /* renamed from: androidx.emoji2.text.c$b */
    public static class b {

        /* renamed from: a */
        public final C0917c f4775a;

        public b(C0917c c0917c) {
            this.f4775a = c0917c;
        }

        /* renamed from: a */
        public abstract void mo5365a();

        /* renamed from: b */
        public abstract CharSequence mo5366b(CharSequence charSequence, int i, int i2, int i3, boolean z);

        /* renamed from: c */
        public abstract void mo5367c(EditorInfo editorInfo);
    }

    /* renamed from: androidx.emoji2.text.c$c */
    public static abstract class c {

        /* renamed from: a */
        public final h f4776a;

        /* renamed from: b */
        public j f4777b;

        /* renamed from: c */
        public boolean f4778c;

        /* renamed from: d */
        public boolean f4779d;

        /* renamed from: e */
        public int[] f4780e;

        /* renamed from: f */
        public Set f4781f;

        /* renamed from: g */
        public boolean f4782g;

        /* renamed from: h */
        public int f4783h = -16711936;

        /* renamed from: i */
        public int f4784i = 0;

        /* renamed from: j */
        public e f4785j = new C0916b();

        public c(h hVar) {
            pte.m84342h(hVar, "metadataLoader cannot be null.");
            this.f4776a = hVar;
        }

        /* renamed from: a */
        public final h m5369a() {
            return this.f4776a;
        }

        /* renamed from: b */
        public c m5370b(int i) {
            this.f4784i = i;
            return this;
        }
    }

    /* renamed from: androidx.emoji2.text.c$d */
    public static class d implements j {
        @Override // androidx.emoji2.text.C0917c.j
        /* renamed from: a */
        public EmojiSpan mo5371a(dik dikVar) {
            return new TypefaceEmojiSpan(dikVar);
        }
    }

    /* renamed from: androidx.emoji2.text.c$e */
    public interface e {
        /* renamed from: a */
        boolean mo5342a(CharSequence charSequence, int i, int i2, int i3);
    }

    /* renamed from: androidx.emoji2.text.c$f */
    public static abstract class f {
        /* renamed from: a */
        public void mo2575a(Throwable th) {
        }

        /* renamed from: b */
        public void mo2576b() {
        }
    }

    /* renamed from: androidx.emoji2.text.c$g */
    public static class g implements Runnable {

        /* renamed from: w */
        public final List f4786w;

        /* renamed from: x */
        public final Throwable f4787x;

        /* renamed from: y */
        public final int f4788y;

        public g(f fVar, int i) {
            this(Arrays.asList((f) pte.m84342h(fVar, "initCallback cannot be null")), i, null);
        }

        @Override // java.lang.Runnable
        public void run() {
            int size = this.f4786w.size();
            int i = 0;
            if (this.f4788y != 1) {
                while (i < size) {
                    ((f) this.f4786w.get(i)).mo2575a(this.f4787x);
                    i++;
                }
            } else {
                while (i < size) {
                    ((f) this.f4786w.get(i)).mo2576b();
                    i++;
                }
            }
        }

        public g(Collection collection, int i) {
            this(collection, i, null);
        }

        public g(Collection collection, int i, Throwable th) {
            pte.m84342h(collection, "initCallbacks cannot be null");
            this.f4786w = new ArrayList(collection);
            this.f4788y = i;
            this.f4787x = th;
        }
    }

    /* renamed from: androidx.emoji2.text.c$h */
    public interface h {
        /* renamed from: a */
        void mo5322a(i iVar);
    }

    /* renamed from: androidx.emoji2.text.c$i */
    public static abstract class i {
        /* renamed from: a */
        public abstract void mo5324a(Throwable th);

        /* renamed from: b */
        public abstract void mo5325b(C0920f c0920f);
    }

    /* renamed from: androidx.emoji2.text.c$j */
    public interface j {
        /* renamed from: a */
        EmojiSpan mo5371a(dik dikVar);
    }

    public C0917c(c cVar) {
        this.f4765h = cVar.f4778c;
        this.f4766i = cVar.f4779d;
        this.f4767j = cVar.f4780e;
        this.f4768k = cVar.f4782g;
        this.f4769l = cVar.f4783h;
        this.f4763f = cVar.f4776a;
        this.f4770m = cVar.f4784i;
        this.f4771n = cVar.f4785j;
        C6666jy c6666jy = new C6666jy();
        this.f4759b = c6666jy;
        j jVar = cVar.f4777b;
        this.f4764g = jVar == null ? new d() : jVar;
        Set set = cVar.f4781f;
        if (set != null && !set.isEmpty()) {
            c6666jy.addAll(cVar.f4781f);
        }
        this.f4762e = new a(this);
        m5355m();
    }

    /* renamed from: c */
    public static C0917c m5345c() {
        C0917c c0917c;
        synchronized (f4755o) {
            c0917c = f4757q;
            pte.m84344j(c0917c != null, "EmojiCompat is not initialized.\n\nYou must initialize EmojiCompat prior to referencing the EmojiCompat instance.\n\nThe most likely cause of this error is disabling the EmojiCompatInitializer\neither explicitly in AndroidManifest.xml, or by including\nandroidx.emoji2:emoji2-bundled.\n\nAutomatic initialization is typically performed by EmojiCompatInitializer. If\nyou are not expecting to initialize EmojiCompat manually in your application,\nplease check to ensure it has not been removed from your APK's manifest. You can\ndo this in Android Studio using Build > Analyze APK.\n\nIn the APK Analyzer, ensure that the startup entry for\nEmojiCompatInitializer and InitializationProvider is present in\n AndroidManifest.xml. If it is missing or contains tools:node=\"remove\", and you\nintend to use automatic configuration, verify:\n\n  1. Your application does not include emoji2-bundled\n  2. All modules do not contain an exclusion manifest rule for\n     EmojiCompatInitializer or InitializationProvider. For more information\n     about manifest exclusions see the documentation for the androidx startup\n     library.\n\nIf you intend to use emoji2-bundled, please call EmojiCompat.init. You can\nlearn more in the documentation for BundledEmojiCompatConfig.\n\nIf you intended to perform manual configuration, it is recommended that you call\nEmojiCompat.init immediately on application startup.\n\nIf you still cannot resolve this issue, please open a bug with your specific\nconfiguration to help improve error message.");
        }
        return c0917c;
    }

    /* renamed from: f */
    public static boolean m5346f(InputConnection inputConnection, Editable editable, int i2, int i3, boolean z) {
        return C0918d.m5373b(inputConnection, editable, i2, i3, z);
    }

    /* renamed from: g */
    public static boolean m5347g(Editable editable, int i2, KeyEvent keyEvent) {
        return C0918d.m5374c(editable, i2, keyEvent);
    }

    /* renamed from: h */
    public static C0917c m5348h(c cVar) {
        C0917c c0917c;
        C0917c c0917c2 = f4757q;
        if (c0917c2 != null) {
            return c0917c2;
        }
        synchronized (f4755o) {
            try {
                c0917c = f4757q;
                if (c0917c == null) {
                    c0917c = new C0917c(cVar);
                    f4757q = c0917c;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return c0917c;
    }

    /* renamed from: i */
    public static boolean m5349i() {
        return f4757q != null;
    }

    /* renamed from: d */
    public int m5350d() {
        return this.f4769l;
    }

    /* renamed from: e */
    public int m5351e() {
        this.f4758a.readLock().lock();
        try {
            return this.f4760c;
        } finally {
            this.f4758a.readLock().unlock();
        }
    }

    /* renamed from: j */
    public boolean m5352j() {
        return this.f4768k;
    }

    /* renamed from: k */
    public final boolean m5353k() {
        return m5351e() == 1;
    }

    /* renamed from: l */
    public void m5354l() {
        pte.m84344j(this.f4770m == 1, "Set metadataLoadStrategy to LOAD_STRATEGY_MANUAL to execute manual loading");
        if (m5353k()) {
            return;
        }
        this.f4758a.writeLock().lock();
        try {
            if (this.f4760c == 0) {
                return;
            }
            this.f4760c = 0;
            this.f4758a.writeLock().unlock();
            this.f4762e.mo5365a();
        } finally {
            this.f4758a.writeLock().unlock();
        }
    }

    /* renamed from: m */
    public final void m5355m() {
        this.f4758a.writeLock().lock();
        try {
            if (this.f4770m == 0) {
                this.f4760c = 0;
            }
            this.f4758a.writeLock().unlock();
            if (m5351e() == 0) {
                this.f4762e.mo5365a();
            }
        } catch (Throwable th) {
            this.f4758a.writeLock().unlock();
            throw th;
        }
    }

    /* renamed from: n */
    public void m5356n(Throwable th) {
        ArrayList arrayList = new ArrayList();
        this.f4758a.writeLock().lock();
        try {
            this.f4760c = 2;
            arrayList.addAll(this.f4759b);
            this.f4759b.clear();
            this.f4758a.writeLock().unlock();
            this.f4761d.post(new g(arrayList, this.f4760c, th));
        } catch (Throwable th2) {
            this.f4758a.writeLock().unlock();
            throw th2;
        }
    }

    /* renamed from: o */
    public void m5357o() {
        ArrayList arrayList = new ArrayList();
        this.f4758a.writeLock().lock();
        try {
            this.f4760c = 1;
            arrayList.addAll(this.f4759b);
            this.f4759b.clear();
            this.f4758a.writeLock().unlock();
            this.f4761d.post(new g(arrayList, this.f4760c));
        } catch (Throwable th) {
            this.f4758a.writeLock().unlock();
            throw th;
        }
    }

    /* renamed from: p */
    public CharSequence m5358p(CharSequence charSequence) {
        return m5359q(charSequence, 0, charSequence == null ? 0 : charSequence.length());
    }

    /* renamed from: q */
    public CharSequence m5359q(CharSequence charSequence, int i2, int i3) {
        return m5360r(charSequence, i2, i3, ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED);
    }

    /* renamed from: r */
    public CharSequence m5360r(CharSequence charSequence, int i2, int i3, int i4) {
        return m5361s(charSequence, i2, i3, i4, 0);
    }

    /* renamed from: s */
    public CharSequence m5361s(CharSequence charSequence, int i2, int i3, int i4, int i5) {
        boolean z;
        pte.m84344j(m5353k(), "Not initialized yet");
        pte.m84339e(i2, "start cannot be negative");
        pte.m84339e(i3, "end cannot be negative");
        pte.m84339e(i4, "maxEmojiCount cannot be negative");
        pte.m84336b(i2 <= i3, "start should be <= than end");
        if (charSequence == null) {
            return null;
        }
        pte.m84336b(i2 <= charSequence.length(), "start should be < than charSequence length");
        pte.m84336b(i3 <= charSequence.length(), "end should be < than charSequence length");
        if (charSequence.length() == 0 || i2 == i3) {
            return charSequence;
        }
        if (i5 != 1) {
            z = i5 != 2 ? this.f4765h : false;
        } else {
            z = true;
        }
        return this.f4762e.mo5366b(charSequence, i2, i3, i4, z);
    }

    /* renamed from: t */
    public void m5362t(f fVar) {
        pte.m84342h(fVar, "initCallback cannot be null");
        this.f4758a.writeLock().lock();
        try {
            if (this.f4760c != 1 && this.f4760c != 2) {
                this.f4759b.add(fVar);
                this.f4758a.writeLock().unlock();
            }
            this.f4761d.post(new g(fVar, this.f4760c));
            this.f4758a.writeLock().unlock();
        } catch (Throwable th) {
            this.f4758a.writeLock().unlock();
            throw th;
        }
    }

    /* renamed from: u */
    public void m5363u(f fVar) {
        pte.m84342h(fVar, "initCallback cannot be null");
        this.f4758a.writeLock().lock();
        try {
            this.f4759b.remove(fVar);
        } finally {
            this.f4758a.writeLock().unlock();
        }
    }

    /* renamed from: v */
    public void m5364v(EditorInfo editorInfo) {
        if (!m5353k() || editorInfo == null) {
            return;
        }
        if (editorInfo.extras == null) {
            editorInfo.extras = new Bundle();
        }
        this.f4762e.mo5367c(editorInfo);
    }
}
