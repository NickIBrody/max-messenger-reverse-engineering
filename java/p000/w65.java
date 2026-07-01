package p000;

import android.view.View;
import ru.p033ok.tamtam.shared.DebounceClickListener;

/* loaded from: classes.dex */
public abstract class w65 {
    /* renamed from: a */
    public static final void m106826a(View view) {
        view.setOnClickListener(null);
    }

    /* renamed from: b */
    public static final void m106827b(View view, long j, View.OnClickListener onClickListener) {
        if (onClickListener != null) {
            view.setOnClickListener(new DebounceClickListener(j, onClickListener));
        } else {
            m106826a(view);
        }
    }

    /* renamed from: c */
    public static /* synthetic */ void m106828c(View view, long j, View.OnClickListener onClickListener, int i, Object obj) {
        if ((i & 1) != 0) {
            j = 300;
        }
        m106827b(view, j, onClickListener);
    }
}
