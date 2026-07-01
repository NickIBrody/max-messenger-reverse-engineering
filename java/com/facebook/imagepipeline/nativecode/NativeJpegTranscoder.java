package com.facebook.imagepipeline.nativecode;

import android.graphics.ColorSpace;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import p000.ah6;
import p000.b59;
import p000.cj8;
import p000.el8;
import p000.fl8;
import p000.ite;
import p000.lng;
import p000.pg5;
import p000.qt3;
import p000.sy5;
import p000.v06;
import p000.vfg;
import p000.x2c;

@sy5
/* loaded from: classes3.dex */
public class NativeJpegTranscoder implements fl8 {

    /* renamed from: a */
    public boolean f18879a;

    /* renamed from: b */
    public int f18880b;

    /* renamed from: c */
    public boolean f18881c;

    public NativeJpegTranscoder(boolean z, int i, boolean z2, boolean z3) {
        this.f18879a = z;
        this.f18880b = i;
        this.f18881c = z2;
        if (z3) {
            x2c.m109151a();
        }
    }

    /* renamed from: e */
    public static void m21011e(InputStream inputStream, OutputStream outputStream, int i, int i2, int i3) {
        x2c.m109151a();
        ite.m42950b(Boolean.valueOf(i2 >= 1));
        ite.m42950b(Boolean.valueOf(i2 <= 16));
        ite.m42950b(Boolean.valueOf(i3 >= 0));
        ite.m42950b(Boolean.valueOf(i3 <= 100));
        ite.m42950b(Boolean.valueOf(b59.m15435j(i)));
        ite.m42951c((i2 == 8 && i == 0) ? false : true, "no transformation requested");
        nativeTranscodeJpeg((InputStream) ite.m42955g(inputStream), (OutputStream) ite.m42955g(outputStream), i, i2, i3);
    }

    /* renamed from: f */
    public static void m21012f(InputStream inputStream, OutputStream outputStream, int i, int i2, int i3) {
        x2c.m109151a();
        ite.m42950b(Boolean.valueOf(i2 >= 1));
        ite.m42950b(Boolean.valueOf(i2 <= 16));
        ite.m42950b(Boolean.valueOf(i3 >= 0));
        ite.m42950b(Boolean.valueOf(i3 <= 100));
        ite.m42950b(Boolean.valueOf(b59.m15434i(i)));
        ite.m42951c((i2 == 8 && i == 1) ? false : true, "no transformation requested");
        nativeTranscodeJpegWithExifOrientation((InputStream) ite.m42955g(inputStream), (OutputStream) ite.m42955g(outputStream), i, i2, i3);
    }

    @sy5
    private static native void nativeTranscodeJpeg(InputStream inputStream, OutputStream outputStream, int i, int i2, int i3) throws IOException;

    @sy5
    private static native void nativeTranscodeJpegWithExifOrientation(InputStream inputStream, OutputStream outputStream, int i, int i2, int i3) throws IOException;

    @Override // p000.fl8
    /* renamed from: a */
    public String mo21013a() {
        return "NativeJpegTranscoder";
    }

    @Override // p000.fl8
    /* renamed from: b */
    public boolean mo21014b(ah6 ah6Var, lng lngVar, vfg vfgVar) {
        if (lngVar == null) {
            lngVar = lng.m50024c();
        }
        return b59.m15432f(lngVar, vfgVar, ah6Var, this.f18879a) < 8;
    }

    @Override // p000.fl8
    /* renamed from: c */
    public el8 mo21015c(ah6 ah6Var, OutputStream outputStream, lng lngVar, vfg vfgVar, cj8 cj8Var, Integer num, ColorSpace colorSpace) {
        if (num == null) {
            num = 85;
        }
        if (lngVar == null) {
            lngVar = lng.m50024c();
        }
        int m103141b = v06.m103141b(lngVar, vfgVar, ah6Var, this.f18880b);
        try {
            int m15432f = b59.m15432f(lngVar, vfgVar, ah6Var, this.f18879a);
            int m15428a = b59.m15428a(m103141b);
            if (this.f18881c) {
                m15432f = m15428a;
            }
            InputStream m1676D0 = ah6Var.m1676D0();
            if (b59.f13146b.contains(Integer.valueOf(ah6Var.getExifOrientation()))) {
                m21012f((InputStream) ite.m42956h(m1676D0, "Cannot transcode from null input stream!"), outputStream, b59.m15430d(lngVar, ah6Var), m15432f, num.intValue());
            } else {
                m21011e((InputStream) ite.m42956h(m1676D0, "Cannot transcode from null input stream!"), outputStream, b59.m15431e(lngVar, ah6Var), m15432f, num.intValue());
            }
            qt3.m86758b(m1676D0);
            return new el8(m103141b != 1 ? 0 : 1);
        } catch (Throwable th) {
            qt3.m86758b(null);
            throw th;
        }
    }

    @Override // p000.fl8
    /* renamed from: d */
    public boolean mo21016d(cj8 cj8Var) {
        return cj8Var == pg5.f84896b;
    }
}
