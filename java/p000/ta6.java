package p000;

import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import androidx.appcompat.widget.ActivityChooserView;

/* loaded from: classes2.dex */
public class ta6 {

    /* renamed from: a */
    public int f104956a;

    public ta6(View view, AttributeSet attributeSet, int i, int i2) {
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = view.getContext().obtainStyledAttributes(attributeSet, xuf.EmojiEditText, i, i2);
            this.f104956a = obtainStyledAttributes.getInteger(xuf.EmojiEditText_maxEmojiCount, ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED);
            obtainStyledAttributes.recycle();
        }
    }

    /* renamed from: a */
    public int m98420a() {
        return this.f104956a;
    }
}
