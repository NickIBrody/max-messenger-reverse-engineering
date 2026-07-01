package p000;

import android.text.SpannableStringBuilder;
import android.text.SpannedString;
import android.text.style.RelativeSizeSpan;
import p000.xn5;
import p000.zz2;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.cprocsp.ACSP.tools.common.ACSPConstants;
import ru.cprocsp.NGate.tools.Constants;
import ru.p033ok.tamtam.markdown.MonospaceSpan;

/* loaded from: classes4.dex */
public abstract class t23 {
    /* renamed from: c */
    public static final CharSequence m97842c(qv2 qv2Var) {
        zz2 zz2Var = qv2Var.f89958x;
        StringBuilder sb = new StringBuilder();
        sb.append("local_id");
        sb.append('=');
        sb.append(qv2Var.f89957w);
        sb.append('\n');
        sb.append(Constants.INTENT_PARAM_SERVER_ID);
        sb.append('=');
        sb.append(zz2Var.f127528a);
        sb.append('\n');
        sb.append("type");
        sb.append('=');
        sb.append(zz2Var.f127530b);
        sb.append('\n');
        sb.append(ACSPConstants.STATUS);
        sb.append('=');
        sb.append(zz2Var.m116925r0());
        sb.append('\n');
        sb.append("owner");
        sb.append('=');
        sb.append(zz2Var.m116901f0());
        sb.append('\n');
        sb.append("participants");
        sb.append('=');
        sb.append(v19.m103214b(zz2Var.m116907i0()));
        sb.append('\n');
        sb.append("title");
        sb.append('=');
        sb.append(mp9.m52683a() ? zz2Var.m116933v0() : "*****");
        sb.append('\n');
        sb.append("lastMessageId");
        sb.append('=');
        sb.append(zz2Var.m116851G());
        sb.append('\n');
        sb.append("lastEventTime");
        sb.append('=');
        sb.append(zz2Var.m116845D());
        sb.append('\n');
        sb.append("newMessages");
        sb.append('=');
        sb.append(zz2Var.m116899e0());
        sb.append('\n');
        sb.append("markedAsUnread");
        sb.append('=');
        sb.append(zz2Var.m116860K0());
        sb.append('\n');
        sb.append("chatSettings");
        sb.append('=');
        sb.append(zz2Var.m116908j());
        sb.append('\n');
        sb.append("chatReactionsSettings");
        sb.append('=');
        sb.append(zz2Var.m116906i());
        sb.append('\n');
        sb.append("lastReactionMessageId");
        sb.append('=');
        sb.append(zz2Var.m116863M());
        sb.append('\n');
        sb.append("lastReaction");
        sb.append('=');
        sb.append(zz2Var.m116865N());
        sb.append('\n');
        sb.append("commentsBlacklistCount");
        sb.append('=');
        sb.append(zz2Var.m116916n());
        sb.append('\n');
        sb.append("chunks");
        sb.append('=');
        zz2.C18080l m116912l = zz2Var.m116912l();
        xn5.EnumC17236b enumC17236b = xn5.EnumC17236b.REGULAR;
        sb.append(m116912l.m117248f(enumC17236b));
        sb.append('\n');
        sb.append('\t');
        mv3.m53136A0(zz2Var.m116912l().m117250h(enumC17236b), sb, (r14 & 2) != 0 ? Extension.FIX_SPACE : "\n\t", (r14 & 4) != 0 ? "" : "[", (r14 & 8) == 0 ? "]" : "", (r14 & 16) != 0 ? -1 : 0, (r14 & 32) != 0 ? "..." : null, (r14 & 64) != 0 ? null : new dt7() { // from class: s23
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                CharSequence m97843d;
                m97843d = t23.m97843d((zz2.C18079k) obj);
                return m97843d;
            }
        });
        String sb2 = sb.toString();
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        Object[] objArr = {new MonospaceSpan(), new RelativeSizeSpan(0.8f)};
        int length = spannableStringBuilder.length();
        spannableStringBuilder.append((CharSequence) sb2);
        for (int i = 0; i < 2; i++) {
            spannableStringBuilder.setSpan(objArr[i], length, spannableStringBuilder.length(), 17);
        }
        return new SpannedString(spannableStringBuilder);
    }

    /* renamed from: d */
    public static final CharSequence m97843d(zz2.C18079k c18079k) {
        return n65.m54342a(c18079k.mo30099c()) + ":" + n65.m54342a(c18079k.mo30100e());
    }
}
