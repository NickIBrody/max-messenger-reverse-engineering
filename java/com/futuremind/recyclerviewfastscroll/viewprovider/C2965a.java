package com.futuremind.recyclerviewfastscroll.viewprovider;

import android.graphics.drawable.InsetDrawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.futuremind.recyclerviewfastscroll.viewprovider.VisibilityAnimationManager;
import p000.ajf;
import p000.b3h;
import p000.bxk;
import p000.hpf;
import p000.jd5;
import p000.mdl;
import p000.np4;
import p000.pjf;

/* renamed from: com.futuremind.recyclerviewfastscroll.viewprovider.a */
/* loaded from: classes3.dex */
public class C2965a extends b3h {

    /* renamed from: d */
    public View f19002d;

    /* renamed from: e */
    public View f19003e;

    @Override // p000.b3h
    /* renamed from: b */
    public int mo15298b() {
        float width;
        int width2;
        if (m15301e().isVertical()) {
            width = this.f19003e.getHeight() / 2.0f;
            width2 = this.f19002d.getHeight();
        } else {
            width = this.f19003e.getWidth() / 2.0f;
            width2 = this.f19002d.getWidth();
        }
        return (int) (width - width2);
    }

    @Override // p000.b3h
    /* renamed from: j */
    public mdl mo15306j() {
        return new jd5(new VisibilityAnimationManager.C2964b(this.f19002d).m21198b(1.0f).m21199c(1.0f).mo21197a());
    }

    @Override // p000.b3h
    /* renamed from: k */
    public TextView mo15307k() {
        return (TextView) this.f19002d;
    }

    @Override // p000.b3h
    /* renamed from: l */
    public View mo15308l(ViewGroup viewGroup) {
        View inflate = LayoutInflater.from(m15299c()).inflate(hpf.fastscroll__default_bubble, viewGroup, false);
        this.f19002d = inflate;
        return inflate;
    }

    @Override // p000.b3h
    /* renamed from: m */
    public mdl mo15309m() {
        return null;
    }

    @Override // p000.b3h
    /* renamed from: n */
    public View mo15310n(ViewGroup viewGroup) {
        this.f19003e = new View(m15299c());
        int dimensionPixelSize = m15301e().isVertical() ? 0 : m15299c().getResources().getDimensionPixelSize(ajf.fastscroll__handle_inset);
        int dimensionPixelSize2 = m15301e().isVertical() ? m15299c().getResources().getDimensionPixelSize(ajf.fastscroll__handle_inset) : 0;
        bxk.m17918d(this.f19003e, new InsetDrawable(np4.m55833f(m15299c(), pjf.fastscroll__default_handle), dimensionPixelSize2, dimensionPixelSize, dimensionPixelSize2, dimensionPixelSize));
        this.f19003e.setLayoutParams(new ViewGroup.LayoutParams(m15299c().getResources().getDimensionPixelSize(m15301e().isVertical() ? ajf.fastscroll__handle_clickable_width : ajf.fastscroll__handle_height), m15299c().getResources().getDimensionPixelSize(m15301e().isVertical() ? ajf.fastscroll__handle_height : ajf.fastscroll__handle_clickable_width)));
        return this.f19003e;
    }
}
