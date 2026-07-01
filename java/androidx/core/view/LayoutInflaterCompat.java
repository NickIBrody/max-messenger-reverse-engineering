package androidx.core.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import p000.nd9;

/* loaded from: classes.dex */
public abstract class LayoutInflaterCompat {

    /* loaded from: classes2.dex */
    public static class Factory2Wrapper implements LayoutInflater.Factory2 {
        final nd9 mDelegateFactory;

        public Factory2Wrapper(nd9 nd9Var) {
        }

        @Override // android.view.LayoutInflater.Factory
        public View onCreateView(String str, Context context, AttributeSet attributeSet) {
            throw null;
        }

        public String toString() {
            return getClass().getName() + "{" + ((Object) null) + "}";
        }

        @Override // android.view.LayoutInflater.Factory2
        public View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
            throw null;
        }
    }

    /* renamed from: a */
    public static void m4827a(LayoutInflater layoutInflater, LayoutInflater.Factory2 factory2) {
        layoutInflater.setFactory2(factory2);
    }
}
