package p000;

import android.text.Spanned;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import one.p010me.sdk.animoji.C11328a;
import one.p010me.sdk.emoji.EmojiSpan;

/* loaded from: classes3.dex */
public final class re6 implements qe6 {

    /* renamed from: a */
    public final qd9 f91583a;

    /* renamed from: b */
    public final qd9 f91584b;

    public re6(qd9 qd9Var, qd9 qd9Var2) {
        this.f91583a = qd9Var;
        this.f91584b = qd9Var2;
    }

    @Override // p000.qe6
    /* renamed from: a */
    public CharSequence mo85704a(CharSequence charSequence) {
        return z4j.m114943b(of6.m57868t(m88345i(), charSequence, 0, 2, null));
    }

    @Override // p000.qe6
    /* renamed from: b */
    public List mo85705b(CharSequence charSequence) {
        List m57873l = m88345i().m57873l(charSequence);
        ArrayList arrayList = new ArrayList(ev3.m31133C(m57873l, 10));
        Iterator it = m57873l.iterator();
        while (it.hasNext()) {
            arrayList.add((CharSequence) ((xpd) it.next()).m111754e());
        }
        return arrayList;
    }

    @Override // p000.qe6
    /* renamed from: c */
    public List mo85706c(CharSequence charSequence) {
        return m88345i().m57873l(charSequence);
    }

    @Override // p000.qe6
    /* renamed from: d */
    public boolean mo85707d(CharSequence charSequence) {
        return m88345i().m57870g(charSequence);
    }

    @Override // p000.qe6
    /* renamed from: e */
    public boolean mo85708e(CharSequence charSequence, int i) {
        return m88345i().m57876o(charSequence, i);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    @Override // p000.qe6
    /* renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public CharSequence mo85709f(long j, String str, String str2, CharSequence charSequence, int i, int i2) {
        Object[] objArr;
        Spanned spanned;
        CharSequence mo85710g = mo85710g(charSequence, i);
        int length = mo85710g.length();
        try {
            spanned = mo85710g instanceof Spanned ? (Spanned) mo85710g : null;
        } catch (Throwable unused) {
        }
        if (spanned != null) {
            objArr = spanned.getSpans(0, length, EmojiSpan.class);
            EmojiSpan[] emojiSpanArr = (EmojiSpan[]) objArr;
            EmojiSpan emojiSpan = emojiSpanArr != null ? (EmojiSpan) AbstractC15314sy.m97305a0(emojiSpanArr) : null;
            return (emojiSpan == null || str == null) ? mo85710g : m88344h().m72935a(j, str, str2, emojiSpan, charSequence, i, i2);
        }
        objArr = null;
        EmojiSpan[] emojiSpanArr2 = (EmojiSpan[]) objArr;
        EmojiSpan emojiSpan2 = emojiSpanArr2 != null ? (EmojiSpan) AbstractC15314sy.m97305a0(emojiSpanArr2) : null;
        if (emojiSpan2 == null) {
            return mo85710g;
        }
    }

    @Override // p000.qe6
    /* renamed from: g */
    public CharSequence mo85710g(CharSequence charSequence, int i) {
        return z4j.m114943b(m88345i().m57878r(charSequence, i));
    }

    /* renamed from: h */
    public final C11328a m88344h() {
        return (C11328a) this.f91584b.getValue();
    }

    /* renamed from: i */
    public final of6 m88345i() {
        return (of6) this.f91583a.getValue();
    }
}
