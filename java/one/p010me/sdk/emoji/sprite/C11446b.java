package one.p010me.sdk.emoji.sprite;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.util.TypedValue;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import one.p010me.sdk.emoji.sprite.C11446b;
import p000.bt7;
import p000.he6;
import p000.mek;
import p000.mp9;
import p000.mu5;
import p000.p2a;
import p000.p4a;
import p000.qf8;
import p000.qfg;
import p000.rfg;
import p000.xd5;
import p000.yp9;

/* renamed from: one.me.sdk.emoji.sprite.b */
/* loaded from: classes.dex */
public final class C11446b {

    /* renamed from: e */
    public static final a f75557e = new a(null);

    /* renamed from: f */
    public static final Rect f75558f = new Rect();

    /* renamed from: a */
    public final Context f75559a;

    /* renamed from: b */
    public final String f75560b = C11446b.class.getName();

    /* renamed from: c */
    public final qfg f75561c = rfg.m88448a(new bt7() { // from class: cf6
        @Override // p000.bt7
        public final Object invoke() {
            float m73540e;
            m73540e = C11446b.m73540e(C11446b.this);
            return Float.valueOf(m73540e);
        }
    });

    /* renamed from: d */
    public final qfg f75562d = rfg.m88448a(new bt7() { // from class: df6
        @Override // p000.bt7
        public final Object invoke() {
            float m73541f;
            m73541f = C11446b.m73541f(C11446b.this);
            return Float.valueOf(m73541f);
        }
    });

    /* renamed from: one.me.sdk.emoji.sprite.b$a */
    public static final class a {
        public /* synthetic */ a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final Rect m73549a() {
            return C11446b.f75558f;
        }

        public a() {
        }
    }

    public C11446b(Context context) {
        this.f75559a = context;
    }

    /* renamed from: e */
    public static final float m73540e(C11446b c11446b) {
        return c11446b.m73542d(c11446b.f75559a);
    }

    /* renamed from: f */
    public static final float m73541f(C11446b c11446b) {
        float floatValue = ((Number) c11446b.f75561c.getValue()).floatValue();
        return floatValue + (floatValue / 11);
    }

    /* renamed from: d */
    public final float m73542d(Context context) {
        Bitmap m38024c = he6.f36555a.m38024c(0, context);
        int width = m38024c != null ? m38024c.getWidth() : 0;
        int m73547k = m73547k(context);
        String str = this.f75560b;
        mp9 mp9Var = mp9.f53834a;
        qf8 m52708k = mp9Var.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "Emoji size by density: " + m73547k + ", density:" + context.getResources().getDisplayMetrics().densityDpi, null, 8, null);
            }
        }
        float f = width / 13;
        String str2 = this.f75560b;
        qf8 m52708k2 = mp9Var.m52708k();
        if (m52708k2 != null) {
            yp9 yp9Var2 = yp9.DEBUG;
            if (m52708k2.mo15009d(yp9Var2)) {
                qf8.m85812f(m52708k2, yp9Var2, str2, "Calculated emoji size in sprite: " + f + ", spriteWidth: " + width, null, 8, null);
            }
        }
        if (f <= 0.0f) {
            String str3 = this.f75560b;
            qf8 m52708k3 = mp9Var.m52708k();
            if (m52708k3 != null) {
                yp9 yp9Var3 = yp9.DEBUG;
                if (m52708k3.mo15009d(yp9Var3)) {
                    qf8.m85812f(m52708k3, yp9Var3, str3, "Fallback for emoji size. Sprite width: " + width, null, 8, null);
                }
            }
            f = 48.0f;
        }
        String str4 = this.f75560b;
        qf8 m52708k4 = mp9Var.m52708k();
        if (m52708k4 != null) {
            yp9 yp9Var4 = yp9.DEBUG;
            if (m52708k4.mo15009d(yp9Var4)) {
                qf8.m85812f(m52708k4, yp9Var4, str4, "Sprite width: " + width + "; Calculated emoji size in sprite: " + f, null, 8, null);
            }
        }
        return f;
    }

    /* renamed from: g */
    public final int m73543g() {
        return p4a.m82816d(TypedValue.applyDimension(2, 20, mu5.m53081i().getDisplayMetrics()));
    }

    /* renamed from: h */
    public final qfg m73544h() {
        return this.f75561c;
    }

    /* renamed from: i */
    public final qfg m73545i() {
        return this.f75562d;
    }

    /* renamed from: j */
    public final int m73546j() {
        return p4a.m82816d(28 * mu5.m53081i().getDisplayMetrics().density);
    }

    /* renamed from: k */
    public final int m73547k(Context context) {
        Object next;
        Object next2;
        int i = context.getResources().getDisplayMetrics().densityDpi;
        Map m82713m = p2a.m82713m(mek.m51987a(240, 48), mek.m51987a(320, 64), mek.m51987a(480, 96), mek.m51987a(640, 96));
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : m82713m.entrySet()) {
            if (((Number) entry.getKey()).intValue() <= i) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        Iterator it = linkedHashMap.entrySet().iterator();
        if (it.hasNext()) {
            next = it.next();
            if (it.hasNext()) {
                int intValue = ((Number) ((Map.Entry) next).getKey()).intValue();
                do {
                    Object next3 = it.next();
                    int intValue2 = ((Number) ((Map.Entry) next3).getKey()).intValue();
                    if (intValue < intValue2) {
                        next = next3;
                        intValue = intValue2;
                    }
                } while (it.hasNext());
            }
        } else {
            next = null;
        }
        Map.Entry entry2 = (Map.Entry) next;
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        for (Map.Entry entry3 : m82713m.entrySet()) {
            if (((Number) entry3.getKey()).intValue() > i) {
                linkedHashMap2.put(entry3.getKey(), entry3.getValue());
            }
        }
        Iterator it2 = linkedHashMap2.entrySet().iterator();
        if (it2.hasNext()) {
            next2 = it2.next();
            if (it2.hasNext()) {
                int intValue3 = ((Number) ((Map.Entry) next2).getKey()).intValue();
                do {
                    Object next4 = it2.next();
                    int intValue4 = ((Number) ((Map.Entry) next4).getKey()).intValue();
                    if (intValue3 > intValue4) {
                        next2 = next4;
                        intValue3 = intValue4;
                    }
                } while (it2.hasNext());
            }
        } else {
            next2 = null;
        }
        Map.Entry entry4 = (Map.Entry) next2;
        String str = this.f75560b;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "phoneDensity: " + i + "; lowerDensity: " + entry2 + "; higherDensity: " + entry4, null, 8, null);
            }
        }
        if (entry4 != null && ((Number) entry4.getKey()).intValue() == i) {
            return ((Number) entry4.getValue()).intValue();
        }
        if ((entry2 != null ? (Integer) entry2.getKey() : null) != null && ((Number) entry2.getKey()).intValue() >= i) {
            return ((Number) entry2.getValue()).intValue();
        }
        if (entry4 == null) {
            if ((entry2 != null ? (Integer) entry2.getKey() : null) != null) {
                return ((Number) entry2.getValue()).intValue();
            }
        }
        if (entry4 != null) {
            return ((Number) entry4.getValue()).intValue();
        }
        return 48;
    }

    /* renamed from: l */
    public final boolean m73548l(Bitmap bitmap, int i) {
        float floatValue = ((Number) this.f75561c.getValue()).floatValue();
        int m82816d = i == 24 ? p4a.m82816d(floatValue * 1) : p4a.m82816d(floatValue * 13);
        boolean z = bitmap.getWidth() == m82816d;
        if (!z) {
            if (m82816d == 0) {
                this.f75561c.reset();
                this.f75562d.reset();
            }
            mp9.m52705x(this.f75560b, "Sprite is not width enough, may be a problem of extracting emoji", new IllegalWidthSpriteException(i, bitmap.getWidth(), m82816d, this.f75559a.getResources().getDisplayMetrics().densityDpi));
        }
        return z;
    }
}
