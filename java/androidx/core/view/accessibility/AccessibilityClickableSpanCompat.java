package androidx.core.view.accessibility;

import android.os.Bundle;
import android.text.style.ClickableSpan;
import android.view.View;
import p000.C4680f4;

/* loaded from: classes2.dex */
public final class AccessibilityClickableSpanCompat extends ClickableSpan {
    public static final String SPAN_ID = "ACCESSIBILITY_CLICKABLE_SPAN_ID";
    private final int mClickableSpanActionId;
    private final C4680f4 mNodeInfoCompat;
    private final int mOriginalClickableSpanId;

    public AccessibilityClickableSpanCompat(int i, C4680f4 c4680f4, int i2) {
        this.mOriginalClickableSpanId = i;
        this.mNodeInfoCompat = c4680f4;
        this.mClickableSpanActionId = i2;
    }

    @Override // android.text.style.ClickableSpan
    public void onClick(View view) {
        Bundle bundle = new Bundle();
        bundle.putInt(SPAN_ID, this.mOriginalClickableSpanId);
        this.mNodeInfoCompat.m32089Z(this.mClickableSpanActionId, bundle);
    }
}
