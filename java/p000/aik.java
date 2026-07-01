package p000;

import android.content.ContentResolver;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.graphics.fonts.Font;
import android.graphics.fonts.FontFamily;
import android.graphics.fonts.FontStyle;
import android.os.CancellationSignal;
import android.os.ParcelFileDescriptor;
import android.util.Log;
import androidx.core.provider.FontsContractCompat;
import java.io.IOException;
import java.util.List;
import org.apache.http.HttpStatus;
import p000.mj7;

/* loaded from: classes.dex */
public class aik extends bik {
    /* renamed from: o */
    public static FontFamily m1788o(CancellationSignal cancellationSignal, FontsContractCompat.C0833b[] c0833bArr, ContentResolver contentResolver) {
        int i;
        ParcelFileDescriptor openFileDescriptor;
        int length = c0833bArr.length;
        FontFamily.Builder builder = null;
        while (i < length) {
            FontsContractCompat.C0833b c0833b = c0833bArr[i];
            try {
                openFileDescriptor = contentResolver.openFileDescriptor(c0833b.m4776d(), "r", cancellationSignal);
            } catch (IOException e) {
                Log.w("TypefaceCompatApi29Impl", "Font load failed", e);
            }
            if (openFileDescriptor == null) {
                i = openFileDescriptor == null ? i + 1 : 0;
            } else {
                try {
                    Font build = new Font.Builder(openFileDescriptor).setWeight(c0833b.m4777e()).setSlant(c0833b.m4778f() ? 1 : 0).setTtcIndex(c0833b.m4775c()).build();
                    if (builder == null) {
                        builder = new FontFamily.Builder(build);
                    } else {
                        builder.addFont(build);
                    }
                } catch (Throwable th) {
                    try {
                        openFileDescriptor.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            }
            openFileDescriptor.close();
        }
        if (builder == null) {
            return null;
        }
        return builder.build();
    }

    /* renamed from: p */
    public static int m1789p(FontStyle fontStyle, FontStyle fontStyle2) {
        return (Math.abs(fontStyle.getWeight() - fontStyle2.getWeight()) / 100) + (fontStyle.getSlant() == fontStyle2.getSlant() ? 0 : 2);
    }

    @Override // p000.bik
    /* renamed from: b */
    public Typeface mo1790b(Context context, mj7.C7549c c7549c, Resources resources, int i) {
        try {
            FontFamily.Builder builder = null;
            for (mj7.C7550d c7550d : c7549c.m52360a()) {
                try {
                    Font build = new Font.Builder(resources, c7550d.m52362b()).setWeight(c7550d.m52365e()).setSlant(c7550d.m52366f() ? 1 : 0).setTtcIndex(c7550d.m52363c()).setFontVariationSettings(c7550d.m52364d()).build();
                    if (builder == null) {
                        builder = new FontFamily.Builder(build);
                    } else {
                        builder.addFont(build);
                    }
                } catch (IOException unused) {
                }
            }
            if (builder == null) {
                return null;
            }
            FontFamily build2 = builder.build();
            return new Typeface.CustomFallbackBuilder(build2).setStyle(m1796n(build2, i).getStyle()).build();
        } catch (Exception e) {
            Log.w("TypefaceCompatApi29Impl", "Font load failed", e);
            return null;
        }
    }

    @Override // p000.bik
    /* renamed from: d */
    public Typeface mo1791d(Context context, CancellationSignal cancellationSignal, FontsContractCompat.C0833b[] c0833bArr, int i) {
        try {
            FontFamily m1788o = m1788o(cancellationSignal, c0833bArr, context.getContentResolver());
            if (m1788o == null) {
                return null;
            }
            return new Typeface.CustomFallbackBuilder(m1788o).setStyle(m1796n(m1788o, i).getStyle()).build();
        } catch (Exception e) {
            Log.w("TypefaceCompatApi29Impl", "Font load failed", e);
            return null;
        }
    }

    @Override // p000.bik
    /* renamed from: e */
    public Typeface mo1792e(Context context, CancellationSignal cancellationSignal, List list, int i) {
        ContentResolver contentResolver = context.getContentResolver();
        try {
            FontFamily m1788o = m1788o(cancellationSignal, (FontsContractCompat.C0833b[]) list.get(0), contentResolver);
            if (m1788o == null) {
                return null;
            }
            Typeface.CustomFallbackBuilder customFallbackBuilder = new Typeface.CustomFallbackBuilder(m1788o);
            for (int i2 = 1; i2 < list.size(); i2++) {
                FontFamily m1788o2 = m1788o(cancellationSignal, (FontsContractCompat.C0833b[]) list.get(i2), contentResolver);
                if (m1788o2 != null) {
                    customFallbackBuilder.addCustomFallback(m1788o2);
                }
            }
            return customFallbackBuilder.setStyle(m1796n(m1788o, i).getStyle()).build();
        } catch (Exception e) {
            Log.w("TypefaceCompatApi29Impl", "Font load failed", e);
            return null;
        }
    }

    @Override // p000.bik
    /* renamed from: f */
    public Typeface mo1793f(Context context, Resources resources, int i, String str, int i2) {
        try {
            Font build = new Font.Builder(resources, i).build();
            return new Typeface.CustomFallbackBuilder(new FontFamily.Builder(build).build()).setStyle(build.getStyle()).build();
        } catch (Exception e) {
            Log.w("TypefaceCompatApi29Impl", "Font load failed", e);
            return null;
        }
    }

    @Override // p000.bik
    /* renamed from: g */
    public Typeface mo1794g(Context context, Typeface typeface, int i, boolean z) {
        return Typeface.create(typeface, i, z);
    }

    @Override // p000.bik
    /* renamed from: k */
    public FontsContractCompat.C0833b mo1795k(FontsContractCompat.C0833b[] c0833bArr, int i) {
        throw new RuntimeException("Do not use this function in API 29 or later.");
    }

    /* renamed from: n */
    public final Font m1796n(FontFamily fontFamily, int i) {
        FontStyle fontStyle = new FontStyle((i & 1) != 0 ? 700 : HttpStatus.SC_BAD_REQUEST, (i & 2) != 0 ? 1 : 0);
        Font font = fontFamily.getFont(0);
        int m1789p = m1789p(fontStyle, font.getStyle());
        for (int i2 = 1; i2 < fontFamily.getSize(); i2++) {
            Font font2 = fontFamily.getFont(i2);
            int m1789p2 = m1789p(fontStyle, font2.getStyle());
            if (m1789p2 < m1789p) {
                font = font2;
                m1789p = m1789p2;
            }
        }
        return font;
    }
}
