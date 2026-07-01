package ru.p033ok.tamtam.shared;

import android.view.View;
import kotlin.Metadata;
import p000.b75;
import p000.bt7;
import p000.pkk;
import p000.xd5;
import ru.p033ok.tamtam.shared.DebounceClickListener;

@Metadata(m47686d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u001b\b\u0007\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u0002¢\u0006\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0010¨\u0006\u0011"}, m47687d2 = {"Lru/ok/tamtam/shared/DebounceClickListener;", "Lb75;", "Landroid/view/View$OnClickListener;", "", "delay", "onClickListener", "<init>", "(JLandroid/view/View$OnClickListener;)V", "Landroid/view/View;", "v", "Lpkk;", "onClick", "(Landroid/view/View;)V", "", "isClickListenerEquals", "(Landroid/view/View$OnClickListener;)Z", "Landroid/view/View$OnClickListener;", "common_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes.dex */
public final class DebounceClickListener extends b75 implements View.OnClickListener {
    private final View.OnClickListener onClickListener;

    public DebounceClickListener(View.OnClickListener onClickListener) {
        this(0L, onClickListener, 1, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final pkk onClick$lambda$0(DebounceClickListener debounceClickListener, View view) {
        debounceClickListener.onClickListener.onClick(view);
        return pkk.f85235a;
    }

    public final boolean isClickListenerEquals(View.OnClickListener onClickListener) {
        return this.onClickListener == onClickListener;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(final View v) {
        post(v, new bt7() { // from class: v65
            @Override // p000.bt7
            public final Object invoke() {
                pkk onClick$lambda$0;
                onClick$lambda$0 = DebounceClickListener.onClick$lambda$0(DebounceClickListener.this, v);
                return onClick$lambda$0;
            }
        });
    }

    public DebounceClickListener(long j, View.OnClickListener onClickListener) {
        super(j);
        this.onClickListener = onClickListener;
    }

    public /* synthetic */ DebounceClickListener(long j, View.OnClickListener onClickListener, int i, xd5 xd5Var) {
        this((i & 1) != 0 ? 300L : j, onClickListener);
    }
}
