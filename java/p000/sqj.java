package p000;

import java.util.List;
import one.p010me.devmenu.tools.TestCrash;
import one.p010me.sdk.uikit.common.TextSource;

/* loaded from: classes4.dex */
public final class sqj implements pr5 {

    /* renamed from: a */
    public final long f102433a = fq5.f31630b.m33679a();

    /* renamed from: b */
    public final ani f102434b = dni.m27794a(m96667a());

    /* renamed from: a */
    private final List m96667a() {
        long j = this.f102433a;
        TextSource.Companion companion = TextSource.INSTANCE;
        return cv3.m25506e(new o75(j, companion.m75717f("Test crash"), mrg.f54337m9, companion.m75717f("Тестовый креш для отправки в tracer"), null, 16, null));
    }

    @Override // p000.pr5
    public ani getButtons() {
        return this.f102434b;
    }

    @Override // p000.pr5
    public void onButtonClick(o75 o75Var) {
        throw new TestCrash();
    }
}
