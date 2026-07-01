package com.google.android.exoplayer2.p007ui;

import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.View;
import com.google.android.exoplayer2.p007ui.SubtitleView;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p000.e05;
import p000.g8j;
import p000.o8j;
import p000.oo2;

/* loaded from: classes3.dex */
final class CanvasSubtitleOutput extends View implements SubtitleView.InterfaceC3159a {
    private float bottomPaddingFraction;
    private List<e05> cues;
    private final List<g8j> painters;
    private oo2 style;
    private float textSize;
    private int textSizeType;

    public CanvasSubtitleOutput(Context context) {
        this(context, null);
    }

    private static e05 repositionVerticalCue(e05 e05Var) {
        e05.C4235b m28917p = e05Var.m28901b().m28912k(-3.4028235E38f).m28913l(Integer.MIN_VALUE).m28917p(null);
        if (e05Var.f25829B == 0) {
            m28917p.m28909h(1.0f - e05Var.f25828A, 0);
        } else {
            m28917p.m28909h((-e05Var.f25828A) - 1.0f, 1);
        }
        int i = e05Var.f25830C;
        if (i == 0) {
            m28917p.m28910i(2);
        } else if (i == 2) {
            m28917p.m28910i(0);
        }
        return m28917p.m28902a();
    }

    @Override // android.view.View
    public void dispatchDraw(Canvas canvas) {
        List<e05> list = this.cues;
        if (list.isEmpty()) {
            return;
        }
        int height = getHeight();
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        int width = getWidth() - getPaddingRight();
        int paddingBottom = height - getPaddingBottom();
        if (paddingBottom <= paddingTop || width <= paddingLeft) {
            return;
        }
        int i = paddingBottom - paddingTop;
        float m57487f = o8j.m57487f(this.textSizeType, this.textSize, height, i);
        if (m57487f <= 0.0f) {
            return;
        }
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            e05 e05Var = list.get(i2);
            if (e05Var.f25839L != Integer.MIN_VALUE) {
                e05Var = repositionVerticalCue(e05Var);
            }
            this.painters.get(i2).m34930b(e05Var, this.style, m57487f, o8j.m57487f(e05Var.f25837J, e05Var.f25838K, height, i), this.bottomPaddingFraction, canvas, paddingLeft, paddingTop, width, paddingBottom);
        }
    }

    @Override // com.google.android.exoplayer2.p007ui.SubtitleView.InterfaceC3159a
    public void update(List<e05> list, oo2 oo2Var, float f, int i, float f2) {
        this.cues = list;
        this.style = oo2Var;
        this.textSize = f;
        this.textSizeType = i;
        this.bottomPaddingFraction = f2;
        while (this.painters.size() < list.size()) {
            this.painters.add(new g8j(getContext()));
        }
        invalidate();
    }

    public CanvasSubtitleOutput(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.painters = new ArrayList();
        this.cues = Collections.EMPTY_LIST;
        this.textSizeType = 0;
        this.textSize = 0.0533f;
        this.style = oo2.f82473g;
        this.bottomPaddingFraction = 0.08f;
    }
}
