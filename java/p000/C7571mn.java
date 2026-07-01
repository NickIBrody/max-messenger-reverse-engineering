package p000;

import android.graphics.Bitmap;
import android.text.Spanned;
import androidx.emoji2.text.EmojiSpan;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicReference;
import one.p010me.rlottie.RLottieDrawable;

/* renamed from: mn */
/* loaded from: classes6.dex */
public final class C7571mn {

    /* renamed from: f */
    public static final b f53668f = new b(null);

    /* renamed from: g */
    public static final String f53669g = f8g.m32502b(C7571mn.class).mo49289g();

    /* renamed from: a */
    public AtomicReference f53670a = new AtomicReference(InterfaceC4917fm.f31359a.m33312a());

    /* renamed from: b */
    public final ConcurrentHashMap f53671b = new ConcurrentHashMap();

    /* renamed from: c */
    public final ConcurrentHashMap f53672c = new ConcurrentHashMap();

    /* renamed from: d */
    public ne6 f53673d = new ne6(p2a.m82709i());

    /* renamed from: e */
    public HashMap f53674e = new HashMap();

    /* renamed from: mn$a */
    public static final class a implements Comparator {
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return q04.m84673e(Integer.valueOf(((AbstractC2854cm) obj).f18367b), Integer.valueOf(((AbstractC2854cm) obj2).f18367b));
        }
    }

    /* renamed from: mn$b */
    public static final class b {
        public /* synthetic */ b(xd5 xd5Var) {
            this();
        }

        public b() {
        }
    }

    /* renamed from: a */
    public final int m52552a() {
        return ((InterfaceC4917fm) this.f53670a.get()).mo33311a();
    }

    /* renamed from: b */
    public final RLottieDrawable m52553b(String str) {
        return (RLottieDrawable) this.f53672c.get(str);
    }

    /* renamed from: c */
    public final Bitmap m52554c(String str) {
        return (Bitmap) this.f53671b.get(str);
    }

    /* renamed from: d */
    public final List m52555d(CharSequence charSequence) {
        if (!(charSequence instanceof Spanned) || charSequence.length() == 0 || this.f53674e.isEmpty()) {
            return dv3.m28431q();
        }
        ArrayList arrayList = new ArrayList();
        int length = charSequence.length();
        Object[] objArr = null;
        try {
            Spanned spanned = charSequence instanceof Spanned ? (Spanned) charSequence : null;
            if (spanned != null) {
                objArr = spanned.getSpans(0, length, EmojiSpan.class);
            }
        } catch (Throwable unused) {
        }
        EmojiSpan[] emojiSpanArr = (EmojiSpan[]) objArr;
        if (emojiSpanArr != null) {
            for (EmojiSpan emojiSpan : emojiSpanArr) {
                try {
                    l2k.m48736a(this.f53674e.get(charSequence.subSequence(((Spanned) charSequence).getSpanStart(emojiSpan), ((Spanned) charSequence).getSpanEnd(emojiSpan)).toString()));
                } catch (Throwable unused2) {
                }
            }
        }
        return mv3.m53162a1(arrayList, new a());
    }
}
