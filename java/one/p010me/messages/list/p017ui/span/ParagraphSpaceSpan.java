package one.p010me.messages.list.p017ui.span;

import android.graphics.Paint;
import android.text.style.LineHeightSpan;
import kotlin.Metadata;
import p000.mu5;
import p000.p4a;
import p000.xd5;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;

@Metadata(m47686d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\r\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u0000 \u00122\u00020\u0001:\u0001\u0013B\u0011\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J?\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0011¨\u0006\u0014"}, m47687d2 = {"Lone/me/messages/list/ui/span/ParagraphSpaceSpan;", "Landroid/text/style/LineHeightSpan;", "", "paragraphSpace", "<init>", "(I)V", "", "text", "start", "end", "spanstartv", "v", "Landroid/graphics/Paint$FontMetricsInt;", "fm", "Lpkk;", "chooseHeight", "(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V", CA20Status.STATUS_USER_I, "Companion", "a", "message-list_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final class ParagraphSpaceSpan implements LineHeightSpan {
    private static final int PADDING = 8;
    private final int paragraphSpace;

    public ParagraphSpaceSpan() {
        this(0, 1, null);
    }

    @Override // android.text.style.LineHeightSpan
    public void chooseHeight(CharSequence text, int start, int end, int spanstartv, int v, Paint.FontMetricsInt fm) {
        if (end >= text.length() || text.charAt(end - 1) != '\n') {
            return;
        }
        fm.bottom += p4a.m82816d(this.paragraphSpace * mu5.m53081i().getDisplayMetrics().density);
        fm.descent += p4a.m82816d(this.paragraphSpace * mu5.m53081i().getDisplayMetrics().density);
    }

    public ParagraphSpaceSpan(int i) {
        this.paragraphSpace = i;
    }

    public /* synthetic */ ParagraphSpaceSpan(int i, int i2, xd5 xd5Var) {
        this((i2 & 1) != 0 ? 8 : i);
    }
}
