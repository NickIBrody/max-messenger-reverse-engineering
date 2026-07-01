package p000;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import java.io.ByteArrayOutputStream;

/* loaded from: classes4.dex */
public abstract class kzj {

    /* renamed from: a */
    public static final qd9 f48602a = ae9.m1500a(new bt7() { // from class: izj
        @Override // p000.bt7
        public final Object invoke() {
            byte[] m48461d;
            m48461d = kzj.m48461d();
            return m48461d;
        }
    });

    /* renamed from: b */
    public static final qd9 f48603b = ae9.m1500a(new bt7() { // from class: jzj
        @Override // p000.bt7
        public final Object invoke() {
            byte[] m48462e;
            m48462e = kzj.m48462e();
            return m48462e;
        }
    });

    /* renamed from: c */
    public static final ByteArrayOutputStream m48460c(String str) {
        Bitmap createBitmap = Bitmap.createBitmap(256, 256, Bitmap.Config.ARGB_8888);
        new Canvas(createBitmap).drawColor(Color.parseColor(str));
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(createBitmap.getAllocationByteCount());
        createBitmap.compress(Bitmap.CompressFormat.PNG, 100, byteArrayOutputStream);
        return byteArrayOutputStream;
    }

    /* renamed from: d */
    public static final byte[] m48461d() {
        return m48460c("#ff242f3e").toByteArray();
    }

    /* renamed from: e */
    public static final byte[] m48462e() {
        return m48460c("#fff5f5f5").toByteArray();
    }

    /* renamed from: f */
    public static final byte[] m48463f() {
        return (byte[]) f48602a.getValue();
    }

    /* renamed from: g */
    public static final byte[] m48464g() {
        return (byte[]) f48603b.getValue();
    }

    /* renamed from: h */
    public static final String m48465h(int i, int i2, int i3, int i4, boolean z, String str) {
        StringBuilder sb = new StringBuilder();
        sb.append("https://tiles.api-maps.yandex.ru/v1/tiles/?lang=ru_RU&l=map&projection=web_mercator&maptype=future_map&");
        if (i != 1) {
            sb.append("scale=");
            sb.append(i);
            sb.append('&');
        }
        if (z) {
            sb.append("theme=dark");
            sb.append('&');
        }
        sb.append("x=");
        sb.append(i2);
        sb.append('&');
        sb.append("y=");
        sb.append(i3);
        sb.append('&');
        sb.append("z=");
        sb.append(i4);
        sb.append('&');
        sb.append("apikey=");
        sb.append(str);
        return sb.toString();
    }
}
