package p000;

import android.text.Spannable;
import java.util.ArrayList;
import java.util.List;
import one.p010me.sdk.emoji.EmojiSpan;
import one.p010me.sdk.emoji.sprite.C11445a;
import one.p010me.sdk.emoji.sprite.C11446b;
import p000.ygi;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes.dex */
public final class ue6 {

    /* renamed from: a */
    public final pe6 f108560a;

    /* renamed from: b */
    public final xe6 f108561b;

    /* renamed from: c */
    public final C11446b f108562c;

    /* renamed from: d */
    public final qd9 f108563d;

    public ue6(pe6 pe6Var, xe6 xe6Var, C11446b c11446b, qd9 qd9Var) {
        this.f108560a = pe6Var;
        this.f108561b = xe6Var;
        this.f108562c = c11446b;
        this.f108563d = qd9Var;
    }

    /* renamed from: a */
    public final bf6 m101265a() {
        return (bf6) this.f108563d.getValue();
    }

    /* renamed from: b */
    public final List m101266b(CharSequence charSequence, int i, int i2) {
        Spannable newSpannable = charSequence instanceof Spannable ? (Spannable) charSequence : Spannable.Factory.getInstance().newSpannable(charSequence);
        ygi ygiVar = new ygi(newSpannable);
        ArrayList arrayList = new ArrayList();
        pe6 pe6Var = this.f108560a;
        int i3 = i;
        while (i3 < i2) {
            ygi.C17563b m113751c = ygiVar.m113751c(i3);
            if (m113751c == null) {
                int m113749a = ygiVar.m113749a(i3);
                if (m113749a == -1) {
                    m113749a = i2;
                }
                jf6 m83384a = pe6Var.m83384a(newSpannable, i3, m113749a);
                if (m83384a != null) {
                    int m44567d = m83384a.m44567d() + i3;
                    try {
                        arrayList.add(mek.m51987a(newSpannable.subSequence(i3, m44567d), new tv8(i3, m44567d)));
                    } catch (Exception unused) {
                        mp9 mp9Var = mp9.f53834a;
                        String name = ue6.class.getName();
                        qf8 m52708k = mp9Var.m52708k();
                        if (m52708k != null) {
                            yp9 yp9Var = yp9.ERROR;
                            if (m52708k.mo15009d(yp9Var)) {
                                qf8.m85812f(m52708k, yp9Var, name, "Can't subSequence by " + i3 + Extension.FIX_SPACE + m44567d, null, 8, null);
                            }
                        }
                    }
                    i3 += m83384a.m44567d();
                } else {
                    i3++;
                }
            } else {
                try {
                    arrayList.add(mek.m51987a(newSpannable.subSequence(m113751c.m113754h(), m113751c.m113753c()), new tv8(m113751c.m113754h(), m113751c.m113753c())));
                } catch (Exception unused2) {
                    mp9 mp9Var2 = mp9.f53834a;
                    String name2 = ue6.class.getName();
                    qf8 m52708k2 = mp9Var2.m52708k();
                    if (m52708k2 != null) {
                        yp9 yp9Var2 = yp9.ERROR;
                        if (m52708k2.mo15009d(yp9Var2)) {
                            qf8.m85812f(m52708k2, yp9Var2, name2, "Can't subSequence by " + m113751c.m113754h() + Extension.FIX_SPACE + m113751c.m113753c(), null, 8, null);
                        }
                    }
                }
                i3 = m113751c.m113753c();
            }
        }
        return arrayList;
    }

    /* renamed from: c */
    public final CharSequence m101267c(CharSequence charSequence, int i, int i2, int i3) {
        Spannable newSpannable = charSequence instanceof Spannable ? (Spannable) charSequence : Spannable.Factory.getInstance().newSpannable(charSequence);
        ygi ygiVar = new ygi(newSpannable);
        pe6 pe6Var = this.f108560a;
        while (i < i2) {
            ygi.C17563b m113751c = ygiVar.m113751c(i);
            if (m113751c == null) {
                int m113749a = ygiVar.m113749a(i);
                if (m113749a == -1) {
                    m113749a = i2;
                }
                jf6 m83384a = pe6Var.m83384a(newSpannable, i, m113749a);
                if (m83384a != null) {
                    xe6 xe6Var = this.f108561b;
                    newSpannable.setSpan(new EmojiSpan(xe6Var.m110080c(m83384a, i3, new C11445a(xe6Var, this.f108562c, m101265a()))), i, m83384a.m44567d() + i, 33);
                    i += m83384a.m44567d();
                } else {
                    i++;
                }
            } else {
                i = m113751c.m113753c();
            }
        }
        return newSpannable;
    }
}
