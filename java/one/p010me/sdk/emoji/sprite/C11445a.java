package one.p010me.sdk.emoji.sprite;

import android.graphics.Bitmap;
import android.graphics.Rect;
import p000.bf6;
import p000.jwf;
import p000.me6;
import p000.mp9;
import p000.p4a;
import p000.qf8;
import p000.xe6;
import p000.yp9;

/* renamed from: one.me.sdk.emoji.sprite.a */
/* loaded from: classes.dex */
public final class C11445a {

    /* renamed from: a */
    public final xe6 f75554a;

    /* renamed from: b */
    public final C11446b f75555b;

    /* renamed from: c */
    public final bf6 f75556c;

    public C11445a(xe6 xe6Var, C11446b c11446b, bf6 bf6Var) {
        this.f75554a = xe6Var;
        this.f75555b = c11446b;
        this.f75556c = bf6Var;
    }

    /* renamed from: a */
    public final Bitmap m73535a(me6 me6Var, Bitmap bitmap) {
        float floatValue = ((Number) this.f75555b.m73545i().getValue()).floatValue();
        int m82816d = p4a.m82816d(me6Var.m51861b() * floatValue);
        int m82816d2 = p4a.m82816d(me6Var.m51862c() * floatValue);
        int m82816d3 = p4a.m82816d(((Number) this.f75555b.m73544h().getValue()).floatValue());
        Rect m73549a = C11446b.f75557e.m73549a();
        m73549a.left = 0;
        m73549a.top = 0;
        m73549a.right = m82816d3;
        m73549a.bottom = m82816d3;
        return Bitmap.createBitmap(bitmap, jwf.m45781m(m82816d, 0, bitmap.getWidth() - m82816d3), jwf.m45781m(m82816d2, 0, bitmap.getHeight() - m82816d3), m82816d3, m82816d3);
    }

    /* renamed from: b */
    public final Bitmap m73536b(me6 me6Var) {
        Bitmap bitmap = (Bitmap) this.f75554a.m110079b().m84567d(me6Var);
        if (bitmap != null && !bitmap.isRecycled()) {
            return bitmap;
        }
        int m51860a = me6Var.m51860a();
        Bitmap bitmap2 = this.f75554a.m110081d()[m51860a];
        if (bitmap2 != null && this.f75555b.m73548l(bitmap2, m51860a)) {
            Bitmap m73535a = m73535a(me6Var, bitmap2);
            this.f75554a.m110079b().m84568e(new me6(me6Var.m51860a(), me6Var.m51861b(), me6Var.m51862c()), m73535a);
            return m73535a;
        }
        String name = C11445a.class.getName();
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, name, "Cannot resolve SpriteBitmap. It's null - " + (bitmap2 == null), null, 8, null);
            }
        }
        this.f75556c.m16464l(m51860a);
        return null;
    }
}
