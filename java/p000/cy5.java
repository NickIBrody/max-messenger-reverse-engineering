package p000;

import java.text.DecimalFormat;
import java.text.DecimalFormatSymbols;
import java.util.Locale;
import one.p010me.sdk.uikit.common.TextSource;

/* loaded from: classes4.dex */
public abstract class cy5 {
    /* renamed from: a */
    public static final xpd m25852a(float f) {
        DecimalFormatSymbols decimalFormatSymbols = new DecimalFormatSymbols(Locale.ENGLISH);
        decimalFormatSymbols.setDecimalSeparator('.');
        return mek.m51987a(f < 1000.0f ? new DecimalFormat("0", decimalFormatSymbols).format(f) : new DecimalFormat("0.#", decimalFormatSymbols).format(f / 1000), f < 1000.0f ? TextSource.INSTANCE.m75715d(qrg.f89632wf) : TextSource.INSTANCE.m75715d(qrg.f89603vc));
    }
}
