package androidx.emoji2.text;

import android.graphics.Typeface;
import android.util.SparseArray;
import java.nio.ByteBuffer;
import p000.dik;
import p000.f4k;
import p000.kob;
import p000.lob;
import p000.pte;

/* renamed from: androidx.emoji2.text.f */
/* loaded from: classes2.dex */
public final class C0920f {

    /* renamed from: a */
    public final kob f4816a;

    /* renamed from: b */
    public final char[] f4817b;

    /* renamed from: c */
    public final a f4818c = new a(1024);

    /* renamed from: d */
    public final Typeface f4819d;

    /* renamed from: androidx.emoji2.text.f$a */
    public static class a {

        /* renamed from: a */
        public final SparseArray f4820a;

        /* renamed from: b */
        public dik f4821b;

        public a() {
            this(1);
        }

        /* renamed from: a */
        public a m5412a(int i) {
            SparseArray sparseArray = this.f4820a;
            if (sparseArray == null) {
                return null;
            }
            return (a) sparseArray.get(i);
        }

        /* renamed from: b */
        public final dik m5413b() {
            return this.f4821b;
        }

        /* renamed from: c */
        public void m5414c(dik dikVar, int i, int i2) {
            a m5412a = m5412a(dikVar.m27516b(i));
            if (m5412a == null) {
                m5412a = new a();
                this.f4820a.put(dikVar.m27516b(i), m5412a);
            }
            if (i2 > i) {
                m5412a.m5414c(dikVar, i + 1, i2);
            } else {
                m5412a.f4821b = dikVar;
            }
        }

        public a(int i) {
            this.f4820a = new SparseArray(i);
        }
    }

    public C0920f(Typeface typeface, kob kobVar) {
        this.f4819d = typeface;
        this.f4816a = kobVar;
        this.f4817b = new char[kobVar.m47671k() * 2];
        m5405a(kobVar);
    }

    /* renamed from: b */
    public static C0920f m5404b(Typeface typeface, ByteBuffer byteBuffer) {
        try {
            f4k.m32179a("EmojiCompat.MetadataRepo.create");
            return new C0920f(typeface, lob.m50061b(byteBuffer));
        } finally {
            f4k.m32180b();
        }
    }

    /* renamed from: a */
    public final void m5405a(kob kobVar) {
        int m47671k = kobVar.m47671k();
        for (int i = 0; i < m47671k; i++) {
            dik dikVar = new dik(this, i);
            Character.toChars(dikVar.m27520f(), this.f4817b, i * 2);
            m5411h(dikVar);
        }
    }

    /* renamed from: c */
    public char[] m5406c() {
        return this.f4817b;
    }

    /* renamed from: d */
    public kob m5407d() {
        return this.f4816a;
    }

    /* renamed from: e */
    public int m5408e() {
        return this.f4816a.m47672l();
    }

    /* renamed from: f */
    public a m5409f() {
        return this.f4818c;
    }

    /* renamed from: g */
    public Typeface m5410g() {
        return this.f4819d;
    }

    /* renamed from: h */
    public void m5411h(dik dikVar) {
        pte.m84342h(dikVar, "emoji metadata cannot be null");
        pte.m84336b(dikVar.m27517c() > 0, "invalid metadata codepoint length");
        this.f4818c.m5414c(dikVar, 0, dikVar.m27517c() - 1);
    }
}
