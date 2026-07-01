package p000;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.util.SparseArray;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p000.e05;
import ru.CryptoPro.JCP.ASN.PKIXCMP.PKIBody;
import ru.CryptoPro.JCSP.MSCAPI.HProv;
import ru.CryptoPro.JCSP.MSCAPI.MSException;
import ru.CryptoPro.ssl.Alerts;

/* loaded from: classes3.dex */
public final class s66 {

    /* renamed from: h */
    public static final byte[] f100563h = {0, 7, 8, PKIBody._CCP};

    /* renamed from: i */
    public static final byte[] f100564i = {0, 119, -120, -1};

    /* renamed from: j */
    public static final byte[] f100565j = {0, PKIBody._CANN, 34, Alerts.alert_decrypt_error, 68, 85, 102, 119, -120, -103, -86, -69, -52, -35, -18, -1};

    /* renamed from: a */
    public final Paint f100566a;

    /* renamed from: b */
    public final Paint f100567b;

    /* renamed from: c */
    public final Canvas f100568c;

    /* renamed from: d */
    public final C14856b f100569d;

    /* renamed from: e */
    public final C14855a f100570e;

    /* renamed from: f */
    public final C14862h f100571f;

    /* renamed from: g */
    public Bitmap f100572g;

    /* renamed from: s66$a */
    public static final class C14855a {

        /* renamed from: a */
        public final int f100573a;

        /* renamed from: b */
        public final int[] f100574b;

        /* renamed from: c */
        public final int[] f100575c;

        /* renamed from: d */
        public final int[] f100576d;

        public C14855a(int i, int[] iArr, int[] iArr2, int[] iArr3) {
            this.f100573a = i;
            this.f100574b = iArr;
            this.f100575c = iArr2;
            this.f100576d = iArr3;
        }
    }

    /* renamed from: s66$b */
    public static final class C14856b {

        /* renamed from: a */
        public final int f100577a;

        /* renamed from: b */
        public final int f100578b;

        /* renamed from: c */
        public final int f100579c;

        /* renamed from: d */
        public final int f100580d;

        /* renamed from: e */
        public final int f100581e;

        /* renamed from: f */
        public final int f100582f;

        public C14856b(int i, int i2, int i3, int i4, int i5, int i6) {
            this.f100577a = i;
            this.f100578b = i2;
            this.f100579c = i3;
            this.f100580d = i4;
            this.f100581e = i5;
            this.f100582f = i6;
        }
    }

    /* renamed from: s66$c */
    public static final class C14857c {

        /* renamed from: a */
        public final int f100583a;

        /* renamed from: b */
        public final boolean f100584b;

        /* renamed from: c */
        public final byte[] f100585c;

        /* renamed from: d */
        public final byte[] f100586d;

        public C14857c(int i, boolean z, byte[] bArr, byte[] bArr2) {
            this.f100583a = i;
            this.f100584b = z;
            this.f100585c = bArr;
            this.f100586d = bArr2;
        }
    }

    /* renamed from: s66$d */
    public static final class C14858d {

        /* renamed from: a */
        public final int f100587a;

        /* renamed from: b */
        public final int f100588b;

        /* renamed from: c */
        public final int f100589c;

        /* renamed from: d */
        public final SparseArray f100590d;

        public C14858d(int i, int i2, int i3, SparseArray sparseArray) {
            this.f100587a = i;
            this.f100588b = i2;
            this.f100589c = i3;
            this.f100590d = sparseArray;
        }
    }

    /* renamed from: s66$e */
    public static final class C14859e {

        /* renamed from: a */
        public final int f100591a;

        /* renamed from: b */
        public final int f100592b;

        public C14859e(int i, int i2) {
            this.f100591a = i;
            this.f100592b = i2;
        }
    }

    /* renamed from: s66$f */
    public static final class C14860f {

        /* renamed from: a */
        public final int f100593a;

        /* renamed from: b */
        public final boolean f100594b;

        /* renamed from: c */
        public final int f100595c;

        /* renamed from: d */
        public final int f100596d;

        /* renamed from: e */
        public final int f100597e;

        /* renamed from: f */
        public final int f100598f;

        /* renamed from: g */
        public final int f100599g;

        /* renamed from: h */
        public final int f100600h;

        /* renamed from: i */
        public final int f100601i;

        /* renamed from: j */
        public final int f100602j;

        /* renamed from: k */
        public final SparseArray f100603k;

        public C14860f(int i, boolean z, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, SparseArray sparseArray) {
            this.f100593a = i;
            this.f100594b = z;
            this.f100595c = i2;
            this.f100596d = i3;
            this.f100597e = i4;
            this.f100598f = i5;
            this.f100599g = i6;
            this.f100600h = i7;
            this.f100601i = i8;
            this.f100602j = i9;
            this.f100603k = sparseArray;
        }

        /* renamed from: a */
        public void m95239a(C14860f c14860f) {
            SparseArray sparseArray = c14860f.f100603k;
            for (int i = 0; i < sparseArray.size(); i++) {
                this.f100603k.put(sparseArray.keyAt(i), (C14861g) sparseArray.valueAt(i));
            }
        }
    }

    /* renamed from: s66$g */
    public static final class C14861g {

        /* renamed from: a */
        public final int f100604a;

        /* renamed from: b */
        public final int f100605b;

        /* renamed from: c */
        public final int f100606c;

        /* renamed from: d */
        public final int f100607d;

        /* renamed from: e */
        public final int f100608e;

        /* renamed from: f */
        public final int f100609f;

        public C14861g(int i, int i2, int i3, int i4, int i5, int i6) {
            this.f100604a = i;
            this.f100605b = i2;
            this.f100606c = i3;
            this.f100607d = i4;
            this.f100608e = i5;
            this.f100609f = i6;
        }
    }

    /* renamed from: s66$h */
    public static final class C14862h {

        /* renamed from: a */
        public final int f100610a;

        /* renamed from: b */
        public final int f100611b;

        /* renamed from: c */
        public final SparseArray f100612c = new SparseArray();

        /* renamed from: d */
        public final SparseArray f100613d = new SparseArray();

        /* renamed from: e */
        public final SparseArray f100614e = new SparseArray();

        /* renamed from: f */
        public final SparseArray f100615f = new SparseArray();

        /* renamed from: g */
        public final SparseArray f100616g = new SparseArray();

        /* renamed from: h */
        public C14856b f100617h;

        /* renamed from: i */
        public C14858d f100618i;

        public C14862h(int i, int i2) {
            this.f100610a = i;
            this.f100611b = i2;
        }

        /* renamed from: a */
        public void m95240a() {
            this.f100612c.clear();
            this.f100613d.clear();
            this.f100614e.clear();
            this.f100615f.clear();
            this.f100616g.clear();
            this.f100617h = null;
            this.f100618i = null;
        }
    }

    public s66(int i, int i2) {
        Paint paint = new Paint();
        this.f100566a = paint;
        paint.setStyle(Paint.Style.FILL_AND_STROKE);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC));
        paint.setPathEffect(null);
        Paint paint2 = new Paint();
        this.f100567b = paint2;
        paint2.setStyle(Paint.Style.FILL);
        paint2.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OVER));
        paint2.setPathEffect(null);
        this.f100568c = new Canvas();
        this.f100569d = new C14856b(719, 575, 0, 719, 0, 575);
        this.f100570e = new C14855a(0, m95222c(), m95223d(), m95224e());
        this.f100571f = new C14862h(i, i2);
    }

    /* renamed from: a */
    public static byte[] m95221a(int i, int i2, mqd mqdVar) {
        byte[] bArr = new byte[i];
        for (int i3 = 0; i3 < i; i3++) {
            bArr[i3] = (byte) mqdVar.m52737h(i2);
        }
        return bArr;
    }

    /* renamed from: c */
    public static int[] m95222c() {
        return new int[]{0, -1, -16777216, -8421505};
    }

    /* renamed from: d */
    public static int[] m95223d() {
        int[] iArr = new int[16];
        iArr[0] = 0;
        for (int i = 1; i < 16; i++) {
            if (i < 8) {
                iArr[i] = m95225f(255, (i & 1) != 0 ? 255 : 0, (i & 2) != 0 ? 255 : 0, (i & 4) != 0 ? 255 : 0);
            } else {
                int i2 = i & 1;
                int i3 = HProv.PP_VERSION_TIMESTAMP;
                int i4 = i2 != 0 ? 127 : 0;
                int i5 = (i & 2) != 0 ? 127 : 0;
                if ((i & 4) == 0) {
                    i3 = 0;
                }
                iArr[i] = m95225f(255, i4, i5, i3);
            }
        }
        return iArr;
    }

    /* renamed from: e */
    public static int[] m95224e() {
        int i;
        int[] iArr = new int[256];
        iArr[0] = 0;
        for (int i2 = 0; i2 < 256; i2++) {
            if (i2 < 8) {
                iArr[i2] = m95225f(63, (i2 & 1) != 0 ? 255 : 0, (i2 & 2) != 0 ? 255 : 0, (i2 & 4) == 0 ? 0 : 255);
            } else {
                int i3 = i2 & HProv.PP_LCD_QUERY;
                int i4 = MSException.ERROR_BUSY;
                if (i3 == 0) {
                    int i5 = ((i2 & 1) != 0 ? 85 : 0) + ((i2 & 16) != 0 ? 170 : 0);
                    int i6 = ((i2 & 2) != 0 ? 85 : 0) + ((i2 & 32) != 0 ? 170 : 0);
                    i = (i2 & 4) == 0 ? 0 : 85;
                    if ((i2 & 64) == 0) {
                        i4 = 0;
                    }
                    iArr[i2] = m95225f(255, i5, i6, i + i4);
                } else if (i3 == 8) {
                    int i7 = ((i2 & 1) != 0 ? 85 : 0) + ((i2 & 16) != 0 ? 170 : 0);
                    int i8 = ((i2 & 2) != 0 ? 85 : 0) + ((i2 & 32) != 0 ? 170 : 0);
                    i = (i2 & 4) == 0 ? 0 : 85;
                    if ((i2 & 64) == 0) {
                        i4 = 0;
                    }
                    iArr[i2] = m95225f(HProv.PP_VERSION_TIMESTAMP, i7, i8, i + i4);
                } else if (i3 == 128) {
                    iArr[i2] = m95225f(255, ((i2 & 1) != 0 ? 43 : 0) + HProv.PP_VERSION_TIMESTAMP + ((i2 & 16) != 0 ? 85 : 0), ((i2 & 2) != 0 ? 43 : 0) + HProv.PP_VERSION_TIMESTAMP + ((i2 & 32) != 0 ? 85 : 0), ((i2 & 4) == 0 ? 0 : 43) + HProv.PP_VERSION_TIMESTAMP + ((i2 & 64) == 0 ? 0 : 85));
                } else if (i3 == 136) {
                    iArr[i2] = m95225f(255, ((i2 & 1) != 0 ? 43 : 0) + ((i2 & 16) != 0 ? 85 : 0), ((i2 & 2) != 0 ? 43 : 0) + ((i2 & 32) != 0 ? 85 : 0), ((i2 & 4) == 0 ? 0 : 43) + ((i2 & 64) == 0 ? 0 : 85));
                }
            }
        }
        return iArr;
    }

    /* renamed from: f */
    public static int m95225f(int i, int i2, int i3, int i4) {
        return (i << 24) | (i2 << 16) | (i3 << 8) | i4;
    }

    /* renamed from: g */
    public static int m95226g(mqd mqdVar, int[] iArr, byte[] bArr, int i, int i2, Paint paint, Canvas canvas) {
        boolean z;
        int i3;
        int m52737h;
        int m52737h2;
        boolean z2 = false;
        while (true) {
            int m52737h3 = mqdVar.m52737h(2);
            if (m52737h3 != 0) {
                z = z2;
                i3 = 1;
            } else {
                if (mqdVar.m52736g()) {
                    m52737h = mqdVar.m52737h(3) + 3;
                    m52737h2 = mqdVar.m52737h(2);
                } else {
                    if (mqdVar.m52736g()) {
                        z = z2;
                        i3 = 1;
                    } else {
                        int m52737h4 = mqdVar.m52737h(2);
                        if (m52737h4 == 0) {
                            z = true;
                        } else if (m52737h4 == 1) {
                            z = z2;
                            i3 = 2;
                        } else if (m52737h4 == 2) {
                            m52737h = mqdVar.m52737h(4) + 12;
                            m52737h2 = mqdVar.m52737h(2);
                        } else if (m52737h4 != 3) {
                            z = z2;
                        } else {
                            m52737h = mqdVar.m52737h(8) + 29;
                            m52737h2 = mqdVar.m52737h(2);
                        }
                        m52737h3 = 0;
                        i3 = 0;
                    }
                    m52737h3 = 0;
                }
                z = z2;
                i3 = m52737h;
                m52737h3 = m52737h2;
            }
            if (i3 != 0 && paint != null) {
                if (bArr != null) {
                    m52737h3 = bArr[m52737h3];
                }
                paint.setColor(iArr[m52737h3]);
                canvas.drawRect(i, i2, i + i3, 1 + i2, paint);
            }
            i += i3;
            if (z) {
                return i;
            }
            z2 = z;
        }
    }

    /* renamed from: h */
    public static int m95227h(mqd mqdVar, int[] iArr, byte[] bArr, int i, int i2, Paint paint, Canvas canvas) {
        boolean z;
        int i3;
        int m52737h;
        int m52737h2;
        boolean z2 = false;
        while (true) {
            int m52737h3 = mqdVar.m52737h(4);
            if (m52737h3 != 0) {
                z = z2;
                i3 = 1;
            } else if (mqdVar.m52736g()) {
                if (mqdVar.m52736g()) {
                    int m52737h4 = mqdVar.m52737h(2);
                    if (m52737h4 == 0) {
                        z = z2;
                        i3 = 1;
                        m52737h3 = 0;
                    } else if (m52737h4 == 1) {
                        m52737h3 = 0;
                        i3 = 2;
                        z = z2;
                    } else if (m52737h4 == 2) {
                        m52737h = mqdVar.m52737h(4) + 9;
                        m52737h2 = mqdVar.m52737h(4);
                    } else if (m52737h4 != 3) {
                        z = z2;
                        m52737h3 = 0;
                        i3 = 0;
                    } else {
                        m52737h = mqdVar.m52737h(8) + 25;
                        m52737h2 = mqdVar.m52737h(4);
                    }
                } else {
                    m52737h = mqdVar.m52737h(2) + 4;
                    m52737h2 = mqdVar.m52737h(4);
                }
                z = z2;
                i3 = m52737h;
                m52737h3 = m52737h2;
            } else {
                int m52737h5 = mqdVar.m52737h(3);
                if (m52737h5 != 0) {
                    z = z2;
                    i3 = m52737h5 + 2;
                    m52737h3 = 0;
                } else {
                    z = true;
                    m52737h3 = 0;
                    i3 = 0;
                }
            }
            if (i3 != 0 && paint != null) {
                if (bArr != null) {
                    m52737h3 = bArr[m52737h3];
                }
                paint.setColor(iArr[m52737h3]);
                canvas.drawRect(i, i2, i + i3, 1 + i2, paint);
            }
            i += i3;
            if (z) {
                return i;
            }
            z2 = z;
        }
    }

    /* renamed from: i */
    public static int m95228i(mqd mqdVar, int[] iArr, byte[] bArr, int i, int i2, Paint paint, Canvas canvas) {
        boolean z;
        int m52737h;
        boolean z2 = false;
        while (true) {
            int m52737h2 = mqdVar.m52737h(8);
            if (m52737h2 != 0) {
                z = z2;
                m52737h = 1;
            } else if (mqdVar.m52736g()) {
                z = z2;
                m52737h = mqdVar.m52737h(7);
                m52737h2 = mqdVar.m52737h(8);
            } else {
                int m52737h3 = mqdVar.m52737h(7);
                if (m52737h3 != 0) {
                    z = z2;
                    m52737h = m52737h3;
                    m52737h2 = 0;
                } else {
                    z = true;
                    m52737h2 = 0;
                    m52737h = 0;
                }
            }
            if (m52737h != 0 && paint != null) {
                if (bArr != null) {
                    m52737h2 = bArr[m52737h2];
                }
                paint.setColor(iArr[m52737h2]);
                canvas.drawRect(i, i2, i + m52737h, 1 + i2, paint);
            }
            i += m52737h;
            if (z) {
                return i;
            }
            z2 = z;
        }
    }

    /* renamed from: j */
    public static void m95229j(byte[] bArr, int[] iArr, int i, int i2, int i3, Paint paint, Canvas canvas) {
        int[] iArr2;
        Paint paint2;
        Canvas canvas2;
        byte[] bArr2;
        byte[] bArr3;
        byte[] bArr4;
        mqd mqdVar = new mqd(bArr);
        byte[] bArr5 = null;
        byte[] bArr6 = null;
        int i4 = i2;
        int i5 = i3;
        byte[] bArr7 = null;
        while (mqdVar.m52731b() != 0) {
            int m52737h = mqdVar.m52737h(8);
            if (m52737h != 240) {
                switch (m52737h) {
                    case 16:
                        iArr2 = iArr;
                        Paint paint3 = paint;
                        canvas2 = canvas;
                        if (i != 3) {
                            if (i != 2) {
                                bArr2 = null;
                                paint2 = paint3;
                                i4 = m95226g(mqdVar, iArr2, bArr2, i4, i5, paint2, canvas2);
                                mqdVar.m52732c();
                                break;
                            } else {
                                bArr3 = bArr6 == null ? f100563h : bArr6;
                            }
                        } else {
                            bArr3 = bArr7 == null ? f100564i : bArr7;
                        }
                        paint2 = paint3;
                        bArr2 = bArr3;
                        i4 = m95226g(mqdVar, iArr2, bArr2, i4, i5, paint2, canvas2);
                        mqdVar.m52732c();
                    case 17:
                        iArr2 = iArr;
                        Paint paint4 = paint;
                        canvas2 = canvas;
                        if (i == 3) {
                            bArr4 = bArr5 == null ? f100565j : bArr5;
                        } else {
                            bArr4 = null;
                        }
                        paint2 = paint4;
                        i4 = m95227h(mqdVar, iArr2, bArr4, i4, i5, paint2, canvas2);
                        mqdVar.m52732c();
                        break;
                    case 18:
                        iArr2 = iArr;
                        paint2 = paint;
                        canvas2 = canvas;
                        i4 = m95228i(mqdVar, iArr2, null, i4, i5, paint2, canvas2);
                        break;
                    default:
                        switch (m52737h) {
                            case 32:
                                bArr6 = m95221a(4, 4, mqdVar);
                                break;
                            case 33:
                                bArr7 = m95221a(4, 8, mqdVar);
                                break;
                            case 34:
                                bArr5 = m95221a(16, 8, mqdVar);
                                break;
                        }
                        iArr2 = iArr;
                        paint2 = paint;
                        canvas2 = canvas;
                        break;
                }
            } else {
                iArr2 = iArr;
                paint2 = paint;
                canvas2 = canvas;
                i5 += 2;
                i4 = i2;
            }
            iArr = iArr2;
            paint = paint2;
            canvas = canvas2;
        }
    }

    /* renamed from: k */
    public static void m95230k(C14857c c14857c, C14855a c14855a, int i, int i2, int i3, Paint paint, Canvas canvas) {
        int[] iArr = i == 3 ? c14855a.f100576d : i == 2 ? c14855a.f100575c : c14855a.f100574b;
        m95229j(c14857c.f100585c, iArr, i, i2, i3, paint, canvas);
        m95229j(c14857c.f100586d, iArr, i, i2, i3 + 1, paint, canvas);
    }

    /* renamed from: l */
    public static C14855a m95231l(mqd mqdVar, int i) {
        int m52737h;
        int i2;
        int m52737h2;
        int i3;
        int i4;
        int i5 = 8;
        int m52737h3 = mqdVar.m52737h(8);
        mqdVar.m52746q(8);
        int i6 = 2;
        int i7 = i - 2;
        int[] m95222c = m95222c();
        int[] m95223d = m95223d();
        int[] m95224e = m95224e();
        while (i7 > 0) {
            int m52737h4 = mqdVar.m52737h(i5);
            int m52737h5 = mqdVar.m52737h(i5);
            int[] iArr = (m52737h5 & 128) != 0 ? m95222c : (m52737h5 & 64) != 0 ? m95223d : m95224e;
            if ((m52737h5 & 1) != 0) {
                i3 = mqdVar.m52737h(i5);
                i4 = mqdVar.m52737h(i5);
                m52737h = mqdVar.m52737h(i5);
                m52737h2 = mqdVar.m52737h(i5);
                i2 = i7 - 6;
            } else {
                int m52737h6 = mqdVar.m52737h(6) << i6;
                int m52737h7 = mqdVar.m52737h(4) << 4;
                m52737h = mqdVar.m52737h(4) << 4;
                i2 = i7 - 4;
                m52737h2 = mqdVar.m52737h(i6) << 6;
                i3 = m52737h6;
                i4 = m52737h7;
            }
            if (i3 == 0) {
                m52737h2 = 255;
                i4 = 0;
                m52737h = 0;
            }
            double d = i3;
            double d2 = i4 - 128;
            double d3 = m52737h - 128;
            iArr[m52737h4] = m95225f((byte) (255 - (m52737h2 & 255)), rwk.m94623q((int) (d + (1.402d * d2)), 0, 255), rwk.m94623q((int) ((d - (0.34414d * d3)) - (d2 * 0.71414d)), 0, 255), rwk.m94623q((int) (d + (d3 * 1.772d)), 0, 255));
            i7 = i2;
            m52737h3 = m52737h3;
            i5 = 8;
            i6 = 2;
        }
        return new C14855a(m52737h3, m95222c, m95223d, m95224e);
    }

    /* renamed from: m */
    public static C14856b m95232m(mqd mqdVar) {
        int i;
        int i2;
        int i3;
        int i4;
        mqdVar.m52746q(4);
        boolean m52736g = mqdVar.m52736g();
        mqdVar.m52746q(3);
        int m52737h = mqdVar.m52737h(16);
        int m52737h2 = mqdVar.m52737h(16);
        if (m52736g) {
            int m52737h3 = mqdVar.m52737h(16);
            int m52737h4 = mqdVar.m52737h(16);
            int m52737h5 = mqdVar.m52737h(16);
            i4 = mqdVar.m52737h(16);
            i3 = m52737h4;
            i2 = m52737h5;
            i = m52737h3;
        } else {
            i = 0;
            i2 = 0;
            i3 = m52737h;
            i4 = m52737h2;
        }
        return new C14856b(m52737h, m52737h2, i, i3, i2, i4);
    }

    /* renamed from: n */
    public static C14857c m95233n(mqd mqdVar) {
        byte[] bArr;
        int m52737h = mqdVar.m52737h(16);
        mqdVar.m52746q(4);
        int m52737h2 = mqdVar.m52737h(2);
        boolean m52736g = mqdVar.m52736g();
        mqdVar.m52746q(1);
        byte[] bArr2 = rwk.f99816f;
        if (m52737h2 == 1) {
            mqdVar.m52746q(mqdVar.m52737h(8) * 16);
        } else if (m52737h2 == 0) {
            int m52737h3 = mqdVar.m52737h(16);
            int m52737h4 = mqdVar.m52737h(16);
            if (m52737h3 > 0) {
                bArr2 = new byte[m52737h3];
                mqdVar.m52739j(bArr2, 0, m52737h3);
            }
            if (m52737h4 > 0) {
                bArr = new byte[m52737h4];
                mqdVar.m52739j(bArr, 0, m52737h4);
                return new C14857c(m52737h, m52736g, bArr2, bArr);
            }
        }
        bArr = bArr2;
        return new C14857c(m52737h, m52736g, bArr2, bArr);
    }

    /* renamed from: o */
    public static C14858d m95234o(mqd mqdVar, int i) {
        int m52737h = mqdVar.m52737h(8);
        int m52737h2 = mqdVar.m52737h(4);
        int m52737h3 = mqdVar.m52737h(2);
        mqdVar.m52746q(2);
        int i2 = i - 2;
        SparseArray sparseArray = new SparseArray();
        while (i2 > 0) {
            int m52737h4 = mqdVar.m52737h(8);
            mqdVar.m52746q(8);
            i2 -= 6;
            sparseArray.put(m52737h4, new C14859e(mqdVar.m52737h(16), mqdVar.m52737h(16)));
        }
        return new C14858d(m52737h, m52737h2, m52737h3, sparseArray);
    }

    /* renamed from: p */
    public static C14860f m95235p(mqd mqdVar, int i) {
        int i2;
        int i3;
        int i4;
        char c;
        int m52737h = mqdVar.m52737h(8);
        int i5 = 4;
        mqdVar.m52746q(4);
        boolean m52736g = mqdVar.m52736g();
        mqdVar.m52746q(3);
        int i6 = 16;
        int m52737h2 = mqdVar.m52737h(16);
        int m52737h3 = mqdVar.m52737h(16);
        int m52737h4 = mqdVar.m52737h(3);
        int m52737h5 = mqdVar.m52737h(3);
        int i7 = 2;
        mqdVar.m52746q(2);
        int m52737h6 = mqdVar.m52737h(8);
        int m52737h7 = mqdVar.m52737h(8);
        int m52737h8 = mqdVar.m52737h(4);
        int m52737h9 = mqdVar.m52737h(2);
        mqdVar.m52746q(2);
        int i8 = i - 10;
        SparseArray sparseArray = new SparseArray();
        while (i8 > 0) {
            int m52737h10 = mqdVar.m52737h(i6);
            int m52737h11 = mqdVar.m52737h(i7);
            int m52737h12 = mqdVar.m52737h(i7);
            int m52737h13 = mqdVar.m52737h(12);
            mqdVar.m52746q(i5);
            int m52737h14 = mqdVar.m52737h(12);
            int i9 = i8 - 6;
            if (m52737h11 != 1) {
                i2 = 2;
                if (m52737h11 != 2) {
                    i4 = 0;
                    i3 = 0;
                    i8 = i9;
                    c = '\b';
                    sparseArray.put(m52737h10, new C14861g(m52737h11, m52737h12, m52737h13, m52737h14, i4, i3));
                    i6 = 16;
                    i7 = i2;
                    i5 = 4;
                }
            } else {
                i2 = 2;
            }
            c = '\b';
            i8 -= 8;
            i4 = mqdVar.m52737h(8);
            i3 = mqdVar.m52737h(8);
            sparseArray.put(m52737h10, new C14861g(m52737h11, m52737h12, m52737h13, m52737h14, i4, i3));
            i6 = 16;
            i7 = i2;
            i5 = 4;
        }
        return new C14860f(m52737h, m52736g, m52737h2, m52737h3, m52737h4, m52737h5, m52737h6, m52737h7, m52737h8, m52737h9, sparseArray);
    }

    /* renamed from: q */
    public static void m95236q(mqd mqdVar, C14862h c14862h) {
        C14860f c14860f;
        int m52737h = mqdVar.m52737h(8);
        int m52737h2 = mqdVar.m52737h(16);
        int m52737h3 = mqdVar.m52737h(16);
        int m52733d = mqdVar.m52733d() + m52737h3;
        if (m52737h3 * 8 > mqdVar.m52731b()) {
            lp9.m50115i("DvbParser", "Data field length exceeds limit");
            mqdVar.m52746q(mqdVar.m52731b());
            return;
        }
        switch (m52737h) {
            case 16:
                if (m52737h2 == c14862h.f100610a) {
                    C14858d c14858d = c14862h.f100618i;
                    C14858d m95234o = m95234o(mqdVar, m52737h3);
                    if (m95234o.f100589c == 0) {
                        if (c14858d != null && c14858d.f100588b != m95234o.f100588b) {
                            c14862h.f100618i = m95234o;
                            break;
                        }
                    } else {
                        c14862h.f100618i = m95234o;
                        c14862h.f100612c.clear();
                        c14862h.f100613d.clear();
                        c14862h.f100614e.clear();
                        break;
                    }
                }
                break;
            case 17:
                C14858d c14858d2 = c14862h.f100618i;
                if (m52737h2 == c14862h.f100610a && c14858d2 != null) {
                    C14860f m95235p = m95235p(mqdVar, m52737h3);
                    if (c14858d2.f100589c == 0 && (c14860f = (C14860f) c14862h.f100612c.get(m95235p.f100593a)) != null) {
                        m95235p.m95239a(c14860f);
                    }
                    c14862h.f100612c.put(m95235p.f100593a, m95235p);
                    break;
                }
                break;
            case 18:
                if (m52737h2 != c14862h.f100610a) {
                    if (m52737h2 == c14862h.f100611b) {
                        C14855a m95231l = m95231l(mqdVar, m52737h3);
                        c14862h.f100615f.put(m95231l.f100573a, m95231l);
                        break;
                    }
                } else {
                    C14855a m95231l2 = m95231l(mqdVar, m52737h3);
                    c14862h.f100613d.put(m95231l2.f100573a, m95231l2);
                    break;
                }
                break;
            case 19:
                if (m52737h2 != c14862h.f100610a) {
                    if (m52737h2 == c14862h.f100611b) {
                        C14857c m95233n = m95233n(mqdVar);
                        c14862h.f100616g.put(m95233n.f100583a, m95233n);
                        break;
                    }
                } else {
                    C14857c m95233n2 = m95233n(mqdVar);
                    c14862h.f100614e.put(m95233n2.f100583a, m95233n2);
                    break;
                }
                break;
            case 20:
                if (m52737h2 == c14862h.f100610a) {
                    c14862h.f100617h = m95232m(mqdVar);
                    break;
                }
                break;
        }
        mqdVar.m52747r(m52733d - mqdVar.m52733d());
    }

    /* renamed from: b */
    public List m95237b(byte[] bArr, int i) {
        SparseArray sparseArray;
        int i2;
        mqd mqdVar = new mqd(bArr, i);
        while (mqdVar.m52731b() >= 48 && mqdVar.m52737h(8) == 15) {
            m95236q(mqdVar, this.f100571f);
        }
        C14862h c14862h = this.f100571f;
        C14858d c14858d = c14862h.f100618i;
        if (c14858d == null) {
            return Collections.EMPTY_LIST;
        }
        C14856b c14856b = c14862h.f100617h;
        if (c14856b == null) {
            c14856b = this.f100569d;
        }
        Bitmap bitmap = this.f100572g;
        if (bitmap == null || c14856b.f100577a + 1 != bitmap.getWidth() || c14856b.f100578b + 1 != this.f100572g.getHeight()) {
            Bitmap createBitmap = Bitmap.createBitmap(c14856b.f100577a + 1, c14856b.f100578b + 1, Bitmap.Config.ARGB_8888);
            this.f100572g = createBitmap;
            this.f100568c.setBitmap(createBitmap);
        }
        ArrayList arrayList = new ArrayList();
        SparseArray sparseArray2 = c14858d.f100590d;
        int i3 = 0;
        while (i3 < sparseArray2.size()) {
            this.f100568c.save();
            C14859e c14859e = (C14859e) sparseArray2.valueAt(i3);
            C14860f c14860f = (C14860f) this.f100571f.f100612c.get(sparseArray2.keyAt(i3));
            int i4 = c14859e.f100591a + c14856b.f100579c;
            int i5 = c14859e.f100592b + c14856b.f100581e;
            this.f100568c.clipRect(i4, i5, Math.min(c14860f.f100595c + i4, c14856b.f100580d), Math.min(c14860f.f100596d + i5, c14856b.f100582f));
            C14855a c14855a = (C14855a) this.f100571f.f100613d.get(c14860f.f100599g);
            if (c14855a == null && (c14855a = (C14855a) this.f100571f.f100615f.get(c14860f.f100599g)) == null) {
                c14855a = this.f100570e;
            }
            C14855a c14855a2 = c14855a;
            SparseArray sparseArray3 = c14860f.f100603k;
            int i6 = 0;
            while (i6 < sparseArray3.size()) {
                int keyAt = sparseArray3.keyAt(i6);
                C14861g c14861g = (C14861g) sparseArray3.valueAt(i6);
                C14857c c14857c = (C14857c) this.f100571f.f100614e.get(keyAt);
                if (c14857c == null) {
                    c14857c = (C14857c) this.f100571f.f100616g.get(keyAt);
                }
                if (c14857c != null) {
                    sparseArray = sparseArray2;
                    i2 = i6;
                    m95230k(c14857c, c14855a2, c14860f.f100598f, c14861g.f100606c + i4, c14861g.f100607d + i5, c14857c.f100584b ? null : this.f100566a, this.f100568c);
                } else {
                    sparseArray = sparseArray2;
                    i2 = i6;
                }
                i6 = i2 + 1;
                sparseArray2 = sparseArray;
            }
            SparseArray sparseArray4 = sparseArray2;
            if (c14860f.f100594b) {
                int i7 = c14860f.f100598f;
                this.f100567b.setColor(i7 == 3 ? c14855a2.f100576d[c14860f.f100600h] : i7 == 2 ? c14855a2.f100575c[c14860f.f100601i] : c14855a2.f100574b[c14860f.f100602j]);
                this.f100568c.drawRect(i4, i5, c14860f.f100595c + i4, c14860f.f100596d + i5, this.f100567b);
            }
            arrayList.add(new e05.C4235b().m28907f(Bitmap.createBitmap(this.f100572g, i4, i5, c14860f.f100595c, c14860f.f100596d)).m28912k(i4 / c14856b.f100577a).m28913l(0).m28909h(i5 / c14856b.f100578b, 0).m28910i(0).m28915n(c14860f.f100595c / c14856b.f100577a).m28908g(c14860f.f100596d / c14856b.f100578b).m28902a());
            this.f100568c.drawColor(0, PorterDuff.Mode.CLEAR);
            this.f100568c.restore();
            i3++;
            sparseArray2 = sparseArray4;
        }
        return Collections.unmodifiableList(arrayList);
    }

    /* renamed from: r */
    public void m95238r() {
        this.f100571f.m95240a();
    }
}
