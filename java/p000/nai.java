package p000;

import android.content.Context;
import android.graphics.Color;
import android.text.SpannableStringBuilder;
import android.text.SpannedString;
import androidx.core.internal.view.SupportMenu;
import java.util.List;
import one.p010me.android.concurrent.SingleCoreFeature;
import one.p010me.sdk.snackbar.InterfaceC11790c;
import one.p010me.sdk.uikit.common.TextSource;
import p000.o75;
import ru.p033ok.tamtam.markdown.ForegroundColorSpan;

/* loaded from: classes.dex */
public abstract class nai {

    /* renamed from: nai$a */
    public static final class C7857a implements vu8 {
        @Override // p000.vu8
        /* renamed from: a */
        public final Object mo1585a(AbstractC5910i4 abstractC5910i4) {
            return new C7858b(abstractC5910i4);
        }
    }

    /* renamed from: nai$b */
    /* loaded from: classes3.dex */
    public static final class C7858b implements pr5 {

        /* renamed from: a */
        public final Context f56570a;

        /* renamed from: b */
        public final p1c f56571b = dni.m27794a(m54825a());

        /* renamed from: c */
        public final /* synthetic */ AbstractC5910i4 f56572c;

        public C7858b(AbstractC5910i4 abstractC5910i4) {
            this.f56572c = abstractC5910i4;
            this.f56570a = (Context) abstractC5910i4.mo40440g(5);
        }

        /* renamed from: a */
        public final List m54825a() {
            SpannedString spannedString;
            boolean m51146e = SingleCoreFeature.f61576a.m51146e(this.f56570a);
            long m33679a = fq5.f31630b.m33679a();
            TextSource.Companion companion = TextSource.INSTANCE;
            TextSource m75717f = companion.m75717f("Включить single-core mode");
            if (m51146e) {
                SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
                sgi.m95971b(spannableStringBuilder, "включено‼️", new ForegroundColorSpan(SupportMenu.CATEGORY_MASK));
                pkk pkkVar = pkk.f85235a;
                spannedString = new SpannedString(spannableStringBuilder);
            } else {
                SpannableStringBuilder spannableStringBuilder2 = new SpannableStringBuilder();
                sgi.m95971b(spannableStringBuilder2, "выключено", new ForegroundColorSpan(Color.parseColor("#4CAF50")));
                pkk pkkVar2 = pkk.f85235a;
                spannedString = new SpannedString(spannableStringBuilder2);
            }
            return cv3.m25506e(new o75(m33679a, m75717f, 0, companion.m75717f(spannedString), new o75.AbstractC8742a.c(m51146e), 4, null));
        }

        @Override // p000.pr5
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public p1c getButtons() {
            return this.f56571b;
        }

        @Override // p000.pr5
        public void onButtonClick(o75 o75Var) {
            SingleCoreFeature.f61576a.m51147f(this.f56570a);
            getButtons().setValue(m54825a());
            ((InterfaceC11790c) this.f56572c.mo40440g(254)).setTitle("Перезапустите приложение").mo75561i("Для применения конфига перезапустите приложение").show();
        }
    }

    /* renamed from: a */
    public static final void m54824a(iag iagVar) {
        iagVar.mo26580a(4, new C7857a());
    }
}
