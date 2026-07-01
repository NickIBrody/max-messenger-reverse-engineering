package com.google.android.material.tabs;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import p000.h1k;
import p000.nuf;

/* loaded from: classes3.dex */
public class TabItem extends View {
    public final int customLayout;
    public final Drawable icon;
    public final CharSequence text;

    public TabItem(Context context) {
        this(context, null);
    }

    public TabItem(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        h1k m37206u = h1k.m37206u(context, attributeSet, nuf.TabItem);
        this.text = m37206u.m37223p(nuf.TabItem_android_text);
        this.icon = m37206u.m37214g(nuf.TabItem_android_icon);
        this.customLayout = m37206u.m37221n(nuf.TabItem_android_layout, 0);
        m37206u.m37228x();
    }
}
