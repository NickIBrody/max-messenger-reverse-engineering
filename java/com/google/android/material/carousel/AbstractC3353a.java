package com.google.android.material.carousel;

import android.content.Context;
import com.google.android.material.carousel.C3354b;
import p000.C7684mx;
import p000.jq2;
import p000.zif;

/* renamed from: com.google.android.material.carousel.a */
/* loaded from: classes3.dex */
public abstract class AbstractC3353a {
    /* renamed from: a */
    public static float m23333a(float f, float f2, int i) {
        return f + (Math.max(0, i - 1) * f2);
    }

    /* renamed from: b */
    public static float m23334b(float f, float f2, int i) {
        return i > 0 ? f + (f2 / 2.0f) : f;
    }

    /* renamed from: c */
    public static C3354b m23335c(Context context, float f, float f2, C7684mx c7684mx) {
        float f3;
        float f4;
        float min = Math.min(m23338f(context) + f, c7684mx.f54969f);
        float f5 = min / 2.0f;
        float f6 = 0.0f - f5;
        float m23334b = m23334b(0.0f, c7684mx.f54965b, c7684mx.f54966c);
        float m23342j = m23342j(0.0f, m23333a(m23334b, c7684mx.f54965b, (int) Math.floor(c7684mx.f54966c / 2.0f)), c7684mx.f54965b, c7684mx.f54966c);
        float m23334b2 = m23334b(m23342j, c7684mx.f54968e, c7684mx.f54967d);
        float m23342j2 = m23342j(m23342j, m23333a(m23334b2, c7684mx.f54968e, (int) Math.floor(c7684mx.f54967d / 2.0f)), c7684mx.f54968e, c7684mx.f54967d);
        float m23334b3 = m23334b(m23342j2, c7684mx.f54969f, c7684mx.f54970g);
        float m23342j3 = m23342j(m23342j2, m23333a(m23334b3, c7684mx.f54969f, c7684mx.f54970g), c7684mx.f54969f, c7684mx.f54970g);
        float m23334b4 = m23334b(m23342j3, c7684mx.f54968e, c7684mx.f54967d);
        float m23334b5 = m23334b(m23342j(m23342j3, m23333a(m23334b4, c7684mx.f54968e, (int) Math.ceil(c7684mx.f54967d / 2.0f)), c7684mx.f54968e, c7684mx.f54967d), c7684mx.f54965b, c7684mx.f54966c);
        float f7 = f5 + f2;
        float m45447b = jq2.m45447b(min, c7684mx.f54969f, f);
        float m45447b2 = jq2.m45447b(c7684mx.f54965b, c7684mx.f54969f, f);
        float m45447b3 = jq2.m45447b(c7684mx.f54968e, c7684mx.f54969f, f);
        C3354b.b m23358a = new C3354b.b(c7684mx.f54969f, f2).m23358a(f6, m45447b, min);
        if (c7684mx.f54966c > 0) {
            f3 = 2.0f;
            f4 = f7;
            m23358a.m23364g(m23334b, m45447b2, c7684mx.f54965b, (int) Math.floor(r7 / 2.0f));
        } else {
            f3 = 2.0f;
            f4 = f7;
        }
        if (c7684mx.f54967d > 0) {
            m23358a.m23364g(m23334b2, m45447b3, c7684mx.f54968e, (int) Math.floor(r4 / f3));
        }
        m23358a.m23365h(m23334b3, 0.0f, c7684mx.f54969f, c7684mx.f54970g, true);
        if (c7684mx.f54967d > 0) {
            m23358a.m23364g(m23334b4, m45447b3, c7684mx.f54968e, (int) Math.ceil(r4 / f3));
        }
        if (c7684mx.f54966c > 0) {
            m23358a.m23364g(m23334b5, m45447b2, c7684mx.f54965b, (int) Math.ceil(r0 / f3));
        }
        m23358a.m23358a(f4, m45447b, min);
        return m23358a.m23366i();
    }

    /* renamed from: d */
    public static C3354b m23336d(Context context, float f, float f2, C7684mx c7684mx, int i) {
        return i == 1 ? m23335c(context, f, f2, c7684mx) : m23337e(context, f, f2, c7684mx);
    }

    /* renamed from: e */
    public static C3354b m23337e(Context context, float f, float f2, C7684mx c7684mx) {
        float min = Math.min(m23338f(context) + f, c7684mx.f54969f);
        float f3 = min / 2.0f;
        float f4 = 0.0f - f3;
        float m23334b = m23334b(0.0f, c7684mx.f54969f, c7684mx.f54970g);
        float m23342j = m23342j(0.0f, m23333a(m23334b, c7684mx.f54969f, c7684mx.f54970g), c7684mx.f54969f, c7684mx.f54970g);
        float m23334b2 = m23334b(m23342j, c7684mx.f54968e, c7684mx.f54967d);
        float m23334b3 = m23334b(m23342j(m23342j, m23334b2, c7684mx.f54968e, c7684mx.f54967d), c7684mx.f54965b, c7684mx.f54966c);
        float f5 = f3 + f2;
        float m45447b = jq2.m45447b(min, c7684mx.f54969f, f);
        float m45447b2 = jq2.m45447b(c7684mx.f54965b, c7684mx.f54969f, f);
        float m45447b3 = jq2.m45447b(c7684mx.f54968e, c7684mx.f54969f, f);
        C3354b.b m23365h = new C3354b.b(c7684mx.f54969f, f2).m23358a(f4, m45447b, min).m23365h(m23334b, 0.0f, c7684mx.f54969f, c7684mx.f54970g, true);
        if (c7684mx.f54967d > 0) {
            m23365h.m23359b(m23334b2, m45447b3, c7684mx.f54968e);
        }
        int i = c7684mx.f54966c;
        if (i > 0) {
            m23365h.m23364g(m23334b3, m45447b2, c7684mx.f54965b, i);
        }
        m23365h.m23358a(f5, m45447b, min);
        return m23365h.m23366i();
    }

    /* renamed from: f */
    public static float m23338f(Context context) {
        return context.getResources().getDimension(zif.m3_carousel_gone_size);
    }

    /* renamed from: g */
    public static float m23339g(Context context) {
        return context.getResources().getDimension(zif.m3_carousel_small_item_size_max);
    }

    /* renamed from: h */
    public static float m23340h(Context context) {
        return context.getResources().getDimension(zif.m3_carousel_small_item_size_min);
    }

    /* renamed from: i */
    public static int m23341i(int[] iArr) {
        int i = Integer.MIN_VALUE;
        for (int i2 : iArr) {
            if (i2 > i) {
                i = i2;
            }
        }
        return i;
    }

    /* renamed from: j */
    public static float m23342j(float f, float f2, float f3, int i) {
        return i > 0 ? f2 + (f3 / 2.0f) : f;
    }
}
