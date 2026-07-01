package com.google.android.flexbox;

import android.view.View;
import androidx.appcompat.widget.ActivityChooserView;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.google.android.flexbox.a */
/* loaded from: classes3.dex */
public class C3206a {

    /* renamed from: e */
    public int f20250e;

    /* renamed from: f */
    public int f20251f;

    /* renamed from: g */
    public int f20252g;

    /* renamed from: h */
    public int f20253h;

    /* renamed from: i */
    public int f20254i;

    /* renamed from: j */
    public float f20255j;

    /* renamed from: k */
    public float f20256k;

    /* renamed from: l */
    public int f20257l;

    /* renamed from: m */
    public int f20258m;

    /* renamed from: o */
    public int f20260o;

    /* renamed from: p */
    public int f20261p;

    /* renamed from: q */
    public boolean f20262q;

    /* renamed from: r */
    public boolean f20263r;

    /* renamed from: a */
    public int f20246a = ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED;

    /* renamed from: b */
    public int f20247b = ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED;

    /* renamed from: c */
    public int f20248c = Integer.MIN_VALUE;

    /* renamed from: d */
    public int f20249d = Integer.MIN_VALUE;

    /* renamed from: n */
    public List f20259n = new ArrayList();

    /* renamed from: a */
    public int m22563a() {
        return this.f20252g;
    }

    /* renamed from: b */
    public int m22564b() {
        return this.f20253h;
    }

    /* renamed from: c */
    public int m22565c() {
        return this.f20253h - this.f20254i;
    }

    /* renamed from: d */
    public void m22566d(View view, int i, int i2, int i3, int i4) {
        FlexItem flexItem = (FlexItem) view.getLayoutParams();
        this.f20246a = Math.min(this.f20246a, (view.getLeft() - flexItem.getMarginLeft()) - i);
        this.f20247b = Math.min(this.f20247b, (view.getTop() - flexItem.getMarginTop()) - i2);
        this.f20248c = Math.max(this.f20248c, view.getRight() + flexItem.getMarginRight() + i3);
        this.f20249d = Math.max(this.f20249d, view.getBottom() + flexItem.getMarginBottom() + i4);
    }
}
