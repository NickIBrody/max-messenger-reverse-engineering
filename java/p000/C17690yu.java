package p000;

import android.view.textclassifier.TextClassificationManager;
import android.view.textclassifier.TextClassifier;
import android.widget.TextView;

/* renamed from: yu */
/* loaded from: classes2.dex */
public final class C17690yu {

    /* renamed from: a */
    public TextView f124308a;

    /* renamed from: b */
    public TextClassifier f124309b;

    /* renamed from: yu$a */
    public static final class a {
        /* renamed from: a */
        public static TextClassifier m114368a(TextView textView) {
            TextClassificationManager textClassificationManager = (TextClassificationManager) textView.getContext().getSystemService(TextClassificationManager.class);
            return textClassificationManager != null ? textClassificationManager.getTextClassifier() : TextClassifier.NO_OP;
        }
    }

    public C17690yu(TextView textView) {
        this.f124308a = (TextView) pte.m84341g(textView);
    }

    /* renamed from: a */
    public TextClassifier m114366a() {
        TextClassifier textClassifier = this.f124309b;
        return textClassifier == null ? a.m114368a(this.f124308a) : textClassifier;
    }

    /* renamed from: b */
    public void m114367b(TextClassifier textClassifier) {
        this.f124309b = textClassifier;
    }
}
