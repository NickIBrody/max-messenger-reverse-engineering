package one.p010me.polls.screens.create.adapter.viewholders.view.util;

import android.text.InputFilter;
import android.text.Spanned;
import kotlin.Metadata;
import one.p010me.polls.screens.create.adapter.viewholders.view.util.PollAnswerInputFilter;
import p000.ae9;
import p000.bt7;
import p000.d6j;
import p000.qd9;
import p000.t8g;

@Metadata(m47686d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003JE\u0010\r\u001a\u0004\u0018\u00010\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u00062\b\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\f\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\r\u0010\u000eR\u001b\u0010\u0014\u001a\u00020\u000f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0015"}, m47687d2 = {"Lone/me/polls/screens/create/adapter/viewholders/view/util/PollAnswerInputFilter;", "Landroid/text/InputFilter;", "<init>", "()V", "", "source", "", "start", "end", "Landroid/text/Spanned;", "dest", "dstart", "dend", "filter", "(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;", "Lt8g;", "regex$delegate", "Lqd9;", "getRegex", "()Lt8g;", "regex", "polls_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final class PollAnswerInputFilter implements InputFilter {

    /* renamed from: regex$delegate, reason: from kotlin metadata */
    private final qd9 regex = ae9.m1500a(new bt7() { // from class: vje
        @Override // p000.bt7
        public final Object invoke() {
            t8g regex_delegate$lambda$0;
            regex_delegate$lambda$0 = PollAnswerInputFilter.regex_delegate$lambda$0();
            return regex_delegate$lambda$0;
        }
    });

    private final t8g getRegex() {
        return (t8g) this.regex.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final t8g regex_delegate$lambda$0() {
        return new t8g("[\n\t]+");
    }

    @Override // android.text.InputFilter
    public CharSequence filter(CharSequence source, int start, int end, Spanned dest, int dstart, int dend) {
        if (source == null || source.length() == 0 || source.length() <= 1) {
            return null;
        }
        return d6j.m26452u1(getRegex().m98321f(source.subSequence(start, end), " ")).toString();
    }
}
