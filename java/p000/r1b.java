package p000;

import android.text.Spannable;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.style.ClickableSpan;
import android.view.View;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import one.p010me.sdk.messagewrite.mention.data.SuggestionSpan;
import one.p010me.sdk.uikit.common.chat.MessageInputView;
import p000.t6b;
import ru.p033ok.tamtam.android.text.MessageElementSpan;
import ru.p033ok.tamtam.markdown.QuoteSpan;

/* loaded from: classes4.dex */
public final class r1b {

    /* renamed from: a */
    public final bt7 f90514a;

    /* renamed from: b */
    public final SpannableStringBuilder f90515b = new SpannableStringBuilder();

    public r1b(bt7 bt7Var) {
        this.f90514a = bt7Var;
    }

    /* renamed from: h */
    public static final void m87632h(MessageInputView messageInputView, int i) {
        messageInputView.updateCursorPosition(i);
    }

    /* renamed from: j */
    public static final pkk m87633j(rt7 rt7Var, View view, faj fajVar) {
        if (rt7Var != null) {
            rt7Var.invoke(view, fajVar);
        }
        return pkk.f85235a;
    }

    /* renamed from: c */
    public final ClickableSpan m87634c(Spannable spannable, int i, faj fajVar) {
        SuggestionSpan suggestionSpan;
        int i2 = 0;
        SuggestionSpan[] suggestionSpanArr = (SuggestionSpan[]) spannable.getSpans(0, spannable.length(), SuggestionSpan.class);
        if (suggestionSpanArr != null) {
            int length = suggestionSpanArr.length;
            while (true) {
                if (i2 >= length) {
                    suggestionSpan = null;
                    break;
                }
                suggestionSpan = suggestionSpanArr[i2];
                int spanStart = spannable.getSpanStart(suggestionSpan);
                int spanEnd = spannable.getSpanEnd(suggestionSpan);
                if (suggestionSpan.getState().getItemId() == fajVar.getItemId() && spanStart <= i && i <= spanEnd && spanEnd - spanStart > 0) {
                    break;
                }
                i2++;
            }
            if (suggestionSpan != null) {
                return suggestionSpan;
            }
        }
        return null;
    }

    /* renamed from: d */
    public final SuggestionSpan m87635d(Spannable spannable, int i) {
        SuggestionSpan suggestionSpan;
        int i2 = 0;
        SuggestionSpan[] suggestionSpanArr = (SuggestionSpan[]) spannable.getSpans(0, spannable.length(), SuggestionSpan.class);
        if (suggestionSpanArr != null) {
            int length = suggestionSpanArr.length;
            while (true) {
                if (i2 >= length) {
                    suggestionSpan = null;
                    break;
                }
                suggestionSpan = suggestionSpanArr[i2];
                int spanStart = spannable.getSpanStart(suggestionSpan);
                int spanEnd = spannable.getSpanEnd(suggestionSpan);
                if (spanStart <= i && i <= spanEnd && spanEnd - spanStart > 0) {
                    break;
                }
                i2++;
            }
            if (suggestionSpan != null) {
                return suggestionSpan;
            }
        }
        return null;
    }

    /* renamed from: e */
    public final List m87636e(CharSequence charSequence) {
        if (charSequence == null || d6j.m26449t0(charSequence)) {
            return dv3.m28431q();
        }
        SpannableStringBuilder spannableStringBuilder = this.f90515b;
        spannableStringBuilder.clear();
        spannableStringBuilder.clearSpans();
        spannableStringBuilder.append(charSequence);
        Object[] spans = this.f90515b.getSpans(0, charSequence.length(), MessageElementSpan.class);
        ArrayList arrayList = new ArrayList();
        for (Object obj : spans) {
            if (((MessageElementSpan) obj).messageElement.f104098c == t6b.EnumC15433c.USER_MENTION) {
                arrayList.add(obj);
            }
        }
        return mv3.m53182l1(arrayList);
    }

    /* renamed from: f */
    public final void m87637f(MessageInputView messageInputView, faj fajVar, dt7 dt7Var) {
        ClickableSpan m87634c;
        CharSequence text = messageInputView.getText();
        SpannableString valueOf = text != null ? SpannableString.valueOf(text) : null;
        int intValue = ((Number) messageInputView.getMessagePosition().getValue()).intValue();
        if (valueOf == null || (m87634c = m87634c(valueOf, intValue, fajVar)) == null) {
            return;
        }
        dt7Var.invoke(fajVar);
        m87638g(messageInputView, valueOf.getSpanEnd(m87634c));
    }

    /* renamed from: g */
    public final void m87638g(final MessageInputView messageInputView, final int i) {
        messageInputView.post(new Runnable() { // from class: p1b
            @Override // java.lang.Runnable
            public final void run() {
                r1b.m87632h(MessageInputView.this, i);
            }
        });
    }

    /* renamed from: i */
    public final Spannable m87639i(CharSequence charSequence, List list, final rt7 rt7Var) {
        Map map;
        if (charSequence == null || d6j.m26449t0(charSequence)) {
            return null;
        }
        SpannableStringBuilder spannableStringBuilder = this.f90515b;
        spannableStringBuilder.clear();
        spannableStringBuilder.clearSpans();
        spannableStringBuilder.append(charSequence);
        if (list != null) {
            map = new LinkedHashMap(jwf.m45772d(o2a.m56838e(ev3.m31133C(list, 10)), 16));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                faj fajVar = (faj) it.next();
                map.put(Long.valueOf(fajVar.m32629w()), fajVar);
            }
        } else {
            map = null;
        }
        if (map == null) {
            map = p2a.m82709i();
        }
        for (MessageElementSpan messageElementSpan : m87636e(charSequence)) {
            int spanStart = spannableStringBuilder.getSpanStart(messageElementSpan);
            int spanEnd = spannableStringBuilder.getSpanEnd(messageElementSpan);
            if (spanStart != -1 && spanEnd != -1) {
                String obj = spannableStringBuilder.subSequence(spanStart, spanEnd).toString();
                Object obj2 = null;
                for (Object obj3 : spannableStringBuilder.getSpans(spanStart, spanEnd, Object.class)) {
                    if (obj2 == null && (obj3 instanceof MessageElementSpan)) {
                        obj2 = obj3;
                    }
                    spannableStringBuilder.removeSpan(obj3);
                }
                faj fajVar2 = (faj) map.get(Long.valueOf(messageElementSpan.messageElement.f104096a));
                if (fajVar2 != null) {
                    spannableStringBuilder.setSpan(SuggestionSpan.INSTANCE.m74451b(obj, this.f90514a, fajVar2, new rt7() { // from class: q1b
                        @Override // p000.rt7
                        public final Object invoke(Object obj4, Object obj5) {
                            pkk m87633j;
                            m87633j = r1b.m87633j(rt7.this, (View) obj4, (faj) obj5);
                            return m87633j;
                        }
                    }), spanStart, spanEnd, 17);
                    MessageElementSpan messageElementSpan2 = (MessageElementSpan) obj2;
                    if (messageElementSpan2 != null) {
                        spannableStringBuilder.setSpan(messageElementSpan2, spanStart, spanEnd, 17);
                    }
                }
            }
        }
        return this.f90515b;
    }

    /* renamed from: k */
    public final void m87640k(MessageInputView messageInputView, CharSequence charSequence) {
        CharSequence text = messageInputView.getText();
        int intValue = ((Number) messageInputView.getMessagePosition().getValue()).intValue();
        if (charSequence == null || d6j.m26449t0(charSequence) || text == null || d6j.m26449t0(text) || charSequence.length() <= text.length()) {
            return;
        }
        SpannableStringBuilder spannableStringBuilder = this.f90515b;
        spannableStringBuilder.clear();
        spannableStringBuilder.clearSpans();
        spannableStringBuilder.append(text);
        SuggestionSpan m87635d = m87635d(spannableStringBuilder, intValue);
        if (m87635d == null || m87635d.isSpanFull(spannableStringBuilder)) {
            return;
        }
        int spanStart = spannableStringBuilder.getSpanStart(m87635d);
        int spanEnd = spannableStringBuilder.getSpanEnd(m87635d);
        try {
            for (Object obj : spannableStringBuilder.getSpans(spanStart, spanEnd, Object.class)) {
                if (!(obj instanceof QuoteSpan)) {
                    spannableStringBuilder.removeSpan(obj);
                }
            }
        } catch (Throwable unused) {
        }
        messageInputView.setText(spannableStringBuilder.delete(spanStart, spanEnd));
        CharSequence text2 = messageInputView.getText();
        int length = text2 != null ? text2.length() : 0;
        if (spanStart <= -1 || spanStart > length) {
            spanStart = length;
        }
        m87638g(messageInputView, spanStart);
    }

    /* renamed from: l */
    public final void m87641l(MessageInputView messageInputView, CharSequence charSequence, faj fajVar) {
        int intValue = ((Number) messageInputView.getMessagePosition().getValue()).intValue();
        CharSequence text = messageInputView.getText();
        pkk pkkVar = null;
        SpannableString valueOf = text != null ? SpannableString.valueOf(text) : null;
        ClickableSpan m87634c = valueOf != null ? m87634c(valueOf, intValue, fajVar) : null;
        if (valueOf != null && m87634c != null) {
            messageInputView.replaceText(valueOf.getSpanStart(m87634c), valueOf.getSpanEnd(m87634c), charSequence);
            messageInputView.append(" ");
            pkkVar = pkk.f85235a;
        }
        if (pkkVar == null) {
            messageInputView.replaceText(fajVar.m32632z().length(), charSequence);
            messageInputView.append(" ");
        }
    }
}
