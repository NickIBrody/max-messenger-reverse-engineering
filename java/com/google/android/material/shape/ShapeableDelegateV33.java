package com.google.android.material.shape;

import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;
import p000.nxh;

/* loaded from: classes3.dex */
public class ShapeableDelegateV33 extends nxh {
    public ShapeableDelegateV33(View view) {
        m23913l(view);
    }

    /* renamed from: l */
    private void m23913l(View view) {
        view.setOutlineProvider(new ViewOutlineProvider() { // from class: com.google.android.material.shape.ShapeableDelegateV33.1
            @Override // android.view.ViewOutlineProvider
            public void getOutline(View view2, Outline outline) {
                if (ShapeableDelegateV33.this.f58385e.isEmpty()) {
                    return;
                }
                outline.setPath(ShapeableDelegateV33.this.f58385e);
            }
        });
    }

    @Override // p000.nxh
    /* renamed from: b */
    public void mo23908b(View view) {
        view.setClipToOutline(!mo23909j());
        if (mo23909j()) {
            view.invalidate();
        } else {
            view.invalidateOutline();
        }
    }

    @Override // p000.nxh
    /* renamed from: j */
    public boolean mo23909j() {
        return this.f58381a;
    }
}
