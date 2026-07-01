package p000;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.util.SparseArray;
import com.google.common.collect.AbstractC3691g;
import java.util.ArrayList;
import java.util.List;
import p000.d05;
import p000.i8j;
import ru.CryptoPro.JCP.ASN.PKIXCMP.PKIBody;
import ru.CryptoPro.JCSP.MSCAPI.HProv;
import ru.CryptoPro.JCSP.MSCAPI.MSException;
import ru.CryptoPro.ssl.Alerts;

/* loaded from: classes2.dex */
public final class r66 implements i8j {

    /* renamed from: h */
    public static final byte[] f91000h = {0, 7, 8, PKIBody._CCP};

    /* renamed from: i */
    public static final byte[] f91001i = {0, 119, -120, -1};

    /* renamed from: j */
    public static final byte[] f91002j = {0, PKIBody._CANN, 34, Alerts.alert_decrypt_error, 68, 85, 102, 119, -120, -103, -86, -69, -52, -35, -18, -1};

    /* renamed from: a */
    public final Paint f91003a;

    /* renamed from: b */
    public final Paint f91004b;

    /* renamed from: c */
    public final Canvas f91005c;

    /* renamed from: d */
    public final C13947b f91006d;

    /* renamed from: e */
    public final C13946a f91007e;

    /* renamed from: f */
    public final C13953h f91008f;

    /* renamed from: g */
    public Bitmap f91009g;

    /* renamed from: r66$a */
    public static final class C13946a {

        /* renamed from: a */
        public final int f91010a;

        /* renamed from: b */
        public final int[] f91011b;

        /* renamed from: c */
        public final int[] f91012c;

        /* renamed from: d */
        public final int[] f91013d;

        public C13946a(int i, int[] iArr, int[] iArr2, int[] iArr3) {
            this.f91010a = i;
            this.f91011b = iArr;
            this.f91012c = iArr2;
            this.f91013d = iArr3;
        }
    }

    /* renamed from: r66$b */
    public static final class C13947b {

        /* renamed from: a */
        public final int f91014a;

        /* renamed from: b */
        public final int f91015b;

        /* renamed from: c */
        public final int f91016c;

        /* renamed from: d */
        public final int f91017d;

        /* renamed from: e */
        public final int f91018e;

        /* renamed from: f */
        public final int f91019f;

        public C13947b(int i, int i2, int i3, int i4, int i5, int i6) {
            this.f91014a = i;
            this.f91015b = i2;
            this.f91016c = i3;
            this.f91017d = i4;
            this.f91018e = i5;
            this.f91019f = i6;
        }
    }

    /* renamed from: r66$c */
    public static final class C13948c {

        /* renamed from: a */
        public final int f91020a;

        /* renamed from: b */
        public final boolean f91021b;

        /* renamed from: c */
        public final byte[] f91022c;

        /* renamed from: d */
        public final byte[] f91023d;

        public C13948c(int i, boolean z, byte[] bArr, byte[] bArr2) {
            this.f91020a = i;
            this.f91021b = z;
            this.f91022c = bArr;
            this.f91023d = bArr2;
        }
    }

    /* renamed from: r66$d */
    public static final class C13949d {

        /* renamed from: a */
        public final int f91024a;

        /* renamed from: b */
        public final int f91025b;

        /* renamed from: c */
        public final int f91026c;

        /* renamed from: d */
        public final SparseArray f91027d;

        public C13949d(int i, int i2, int i3, SparseArray sparseArray) {
            this.f91024a = i;
            this.f91025b = i2;
            this.f91026c = i3;
            this.f91027d = sparseArray;
        }
    }

    /* renamed from: r66$e */
    public static final class C13950e {

        /* renamed from: a */
        public final int f91028a;

        /* renamed from: b */
        public final int f91029b;

        public C13950e(int i, int i2) {
            this.f91028a = i;
            this.f91029b = i2;
        }
    }

    /* renamed from: r66$f */
    public static final class C13951f {

        /* renamed from: a */
        public final int f91030a;

        /* renamed from: b */
        public final boolean f91031b;

        /* renamed from: c */
        public final int f91032c;

        /* renamed from: d */
        public final int f91033d;

        /* renamed from: e */
        public final int f91034e;

        /* renamed from: f */
        public final int f91035f;

        /* renamed from: g */
        public final int f91036g;

        /* renamed from: h */
        public final int f91037h;

        /* renamed from: i */
        public final int f91038i;

        /* renamed from: j */
        public final int f91039j;

        /* renamed from: k */
        public final SparseArray f91040k;

        public C13951f(int i, boolean z, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, SparseArray sparseArray) {
            this.f91030a = i;
            this.f91031b = z;
            this.f91032c = i2;
            this.f91033d = i3;
            this.f91034e = i4;
            this.f91035f = i5;
            this.f91036g = i6;
            this.f91037h = i7;
            this.f91038i = i8;
            this.f91039j = i9;
            this.f91040k = sparseArray;
        }

        /* renamed from: a */
        public void m88009a(C13951f c13951f) {
            SparseArray sparseArray = c13951f.f91040k;
            for (int i = 0; i < sparseArray.size(); i++) {
                this.f91040k.put(sparseArray.keyAt(i), (C13952g) sparseArray.valueAt(i));
            }
        }
    }

    /* renamed from: r66$g */
    public static final class C13952g {

        /* renamed from: a */
        public final int f91041a;

        /* renamed from: b */
        public final int f91042b;

        /* renamed from: c */
        public final int f91043c;

        /* renamed from: d */
        public final int f91044d;

        /* renamed from: e */
        public final int f91045e;

        /* renamed from: f */
        public final int f91046f;

        public C13952g(int i, int i2, int i3, int i4, int i5, int i6) {
            this.f91041a = i;
            this.f91042b = i2;
            this.f91043c = i3;
            this.f91044d = i4;
            this.f91045e = i5;
            this.f91046f = i6;
        }
    }

    /* renamed from: r66$h */
    public static final class C13953h {

        /* renamed from: a */
        public final int f91047a;

        /* renamed from: b */
        public final int f91048b;

        /* renamed from: c */
        public final SparseArray f91049c = new SparseArray();

        /* renamed from: d */
        public final SparseArray f91050d = new SparseArray();

        /* renamed from: e */
        public final SparseArray f91051e = new SparseArray();

        /* renamed from: f */
        public final SparseArray f91052f = new SparseArray();

        /* renamed from: g */
        public final SparseArray f91053g = new SparseArray();

        /* renamed from: h */
        public C13947b f91054h;

        /* renamed from: i */
        public C13949d f91055i;

        public C13953h(int i, int i2) {
            this.f91047a = i;
            this.f91048b = i2;
        }

        /* renamed from: a */
        public void m88010a() {
            this.f91049c.clear();
            this.f91050d.clear();
            this.f91051e.clear();
            this.f91052f.clear();
            this.f91053g.clear();
            this.f91054h = null;
            this.f91055i = null;
        }
    }

    public r66(List list) {
        pqd pqdVar = new pqd((byte[]) list.get(0));
        int m84203Y = pqdVar.m84203Y();
        int m84203Y2 = pqdVar.m84203Y();
        Paint paint = new Paint();
        this.f91003a = paint;
        paint.setStyle(Paint.Style.FILL_AND_STROKE);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC));
        paint.setPathEffect(null);
        Paint paint2 = new Paint();
        this.f91004b = paint2;
        paint2.setStyle(Paint.Style.FILL);
        paint2.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OVER));
        paint2.setPathEffect(null);
        this.f91005c = new Canvas();
        this.f91006d = new C13947b(719, 575, 0, 719, 0, 575);
        this.f91007e = new C13946a(0, m87993e(), m87994f(), m87995g());
        this.f91008f = new C13953h(m84203Y, m84203Y2);
    }

    /* renamed from: d */
    public static byte[] m87992d(int i, int i2, nqd nqdVar) {
        byte[] bArr = new byte[i];
        for (int i3 = 0; i3 < i; i3++) {
            bArr[i3] = (byte) nqdVar.m55900h(i2);
        }
        return bArr;
    }

    /* renamed from: e */
    public static int[] m87993e() {
        return new int[]{0, -1, -16777216, -8421505};
    }

    /* renamed from: f */
    public static int[] m87994f() {
        int[] iArr = new int[16];
        iArr[0] = 0;
        for (int i = 1; i < 16; i++) {
            if (i < 8) {
                iArr[i] = m87996h(255, (i & 1) != 0 ? 255 : 0, (i & 2) != 0 ? 255 : 0, (i & 4) != 0 ? 255 : 0);
            } else {
                int i2 = i & 1;
                int i3 = HProv.PP_VERSION_TIMESTAMP;
                int i4 = i2 != 0 ? 127 : 0;
                int i5 = (i & 2) != 0 ? 127 : 0;
                if ((i & 4) == 0) {
                    i3 = 0;
                }
                iArr[i] = m87996h(255, i4, i5, i3);
            }
        }
        return iArr;
    }

    /* renamed from: g */
    public static int[] m87995g() {
        int i;
        int[] iArr = new int[256];
        iArr[0] = 0;
        for (int i2 = 0; i2 < 256; i2++) {
            if (i2 < 8) {
                iArr[i2] = m87996h(63, (i2 & 1) != 0 ? 255 : 0, (i2 & 2) != 0 ? 255 : 0, (i2 & 4) == 0 ? 0 : 255);
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
                    iArr[i2] = m87996h(255, i5, i6, i + i4);
                } else if (i3 == 8) {
                    int i7 = ((i2 & 1) != 0 ? 85 : 0) + ((i2 & 16) != 0 ? 170 : 0);
                    int i8 = ((i2 & 2) != 0 ? 85 : 0) + ((i2 & 32) != 0 ? 170 : 0);
                    i = (i2 & 4) == 0 ? 0 : 85;
                    if ((i2 & 64) == 0) {
                        i4 = 0;
                    }
                    iArr[i2] = m87996h(HProv.PP_VERSION_TIMESTAMP, i7, i8, i + i4);
                } else if (i3 == 128) {
                    iArr[i2] = m87996h(255, ((i2 & 1) != 0 ? 43 : 0) + HProv.PP_VERSION_TIMESTAMP + ((i2 & 16) != 0 ? 85 : 0), ((i2 & 2) != 0 ? 43 : 0) + HProv.PP_VERSION_TIMESTAMP + ((i2 & 32) != 0 ? 85 : 0), ((i2 & 4) == 0 ? 0 : 43) + HProv.PP_VERSION_TIMESTAMP + ((i2 & 64) == 0 ? 0 : 85));
                } else if (i3 == 136) {
                    iArr[i2] = m87996h(255, ((i2 & 1) != 0 ? 43 : 0) + ((i2 & 16) != 0 ? 85 : 0), ((i2 & 2) != 0 ? 43 : 0) + ((i2 & 32) != 0 ? 85 : 0), ((i2 & 4) == 0 ? 0 : 43) + ((i2 & 64) == 0 ? 0 : 85));
                }
            }
        }
        return iArr;
    }

    /* renamed from: h */
    public static int m87996h(int i, int i2, int i3, int i4) {
        return (i << 24) | (i2 << 16) | (i3 << 8) | i4;
    }

    /* renamed from: i */
    public static int m87997i(nqd nqdVar, int[] iArr, byte[] bArr, int i, int i2, Paint paint, Canvas canvas) {
        boolean z;
        int i3;
        int m55900h;
        int m55900h2;
        boolean z2 = false;
        while (true) {
            int m55900h3 = nqdVar.m55900h(2);
            if (m55900h3 != 0) {
                z = z2;
                i3 = 1;
            } else {
                if (nqdVar.m55899g()) {
                    m55900h = nqdVar.m55900h(3) + 3;
                    m55900h2 = nqdVar.m55900h(2);
                } else {
                    if (nqdVar.m55899g()) {
                        z = z2;
                        i3 = 1;
                    } else {
                        int m55900h4 = nqdVar.m55900h(2);
                        if (m55900h4 == 0) {
                            z = true;
                        } else if (m55900h4 == 1) {
                            z = z2;
                            i3 = 2;
                        } else if (m55900h4 == 2) {
                            m55900h = nqdVar.m55900h(4) + 12;
                            m55900h2 = nqdVar.m55900h(2);
                        } else if (m55900h4 != 3) {
                            z = z2;
                        } else {
                            m55900h = nqdVar.m55900h(8) + 29;
                            m55900h2 = nqdVar.m55900h(2);
                        }
                        m55900h3 = 0;
                        i3 = 0;
                    }
                    m55900h3 = 0;
                }
                z = z2;
                i3 = m55900h;
                m55900h3 = m55900h2;
            }
            if (i3 != 0 && paint != null) {
                if (bArr != null) {
                    m55900h3 = bArr[m55900h3];
                }
                paint.setColor(iArr[m55900h3]);
                canvas.drawRect(i, i2, i + i3, 1 + i2, paint);
            }
            i += i3;
            if (z) {
                return i;
            }
            z2 = z;
        }
    }

    /* renamed from: j */
    public static int m87998j(nqd nqdVar, int[] iArr, byte[] bArr, int i, int i2, Paint paint, Canvas canvas) {
        boolean z;
        int i3;
        int m55900h;
        int m55900h2;
        boolean z2 = false;
        while (true) {
            int m55900h3 = nqdVar.m55900h(4);
            if (m55900h3 != 0) {
                z = z2;
                i3 = 1;
            } else if (nqdVar.m55899g()) {
                if (nqdVar.m55899g()) {
                    int m55900h4 = nqdVar.m55900h(2);
                    if (m55900h4 == 0) {
                        z = z2;
                        i3 = 1;
                        m55900h3 = 0;
                    } else if (m55900h4 == 1) {
                        m55900h3 = 0;
                        i3 = 2;
                        z = z2;
                    } else if (m55900h4 == 2) {
                        m55900h = nqdVar.m55900h(4) + 9;
                        m55900h2 = nqdVar.m55900h(4);
                    } else if (m55900h4 != 3) {
                        z = z2;
                        m55900h3 = 0;
                        i3 = 0;
                    } else {
                        m55900h = nqdVar.m55900h(8) + 25;
                        m55900h2 = nqdVar.m55900h(4);
                    }
                } else {
                    m55900h = nqdVar.m55900h(2) + 4;
                    m55900h2 = nqdVar.m55900h(4);
                }
                z = z2;
                i3 = m55900h;
                m55900h3 = m55900h2;
            } else {
                int m55900h5 = nqdVar.m55900h(3);
                if (m55900h5 != 0) {
                    z = z2;
                    i3 = m55900h5 + 2;
                    m55900h3 = 0;
                } else {
                    z = true;
                    m55900h3 = 0;
                    i3 = 0;
                }
            }
            if (i3 != 0 && paint != null) {
                if (bArr != null) {
                    m55900h3 = bArr[m55900h3];
                }
                paint.setColor(iArr[m55900h3]);
                canvas.drawRect(i, i2, i + i3, 1 + i2, paint);
            }
            i += i3;
            if (z) {
                return i;
            }
            z2 = z;
        }
    }

    /* renamed from: k */
    public static int m87999k(nqd nqdVar, int[] iArr, byte[] bArr, int i, int i2, Paint paint, Canvas canvas) {
        boolean z;
        int m55900h;
        boolean z2 = false;
        while (true) {
            int m55900h2 = nqdVar.m55900h(8);
            if (m55900h2 != 0) {
                z = z2;
                m55900h = 1;
            } else if (nqdVar.m55899g()) {
                z = z2;
                m55900h = nqdVar.m55900h(7);
                m55900h2 = nqdVar.m55900h(8);
            } else {
                int m55900h3 = nqdVar.m55900h(7);
                if (m55900h3 != 0) {
                    z = z2;
                    m55900h = m55900h3;
                    m55900h2 = 0;
                } else {
                    z = true;
                    m55900h2 = 0;
                    m55900h = 0;
                }
            }
            if (m55900h != 0 && paint != null) {
                if (bArr != null) {
                    m55900h2 = bArr[m55900h2];
                }
                paint.setColor(iArr[m55900h2]);
                canvas.drawRect(i, i2, i + m55900h, 1 + i2, paint);
            }
            i += m55900h;
            if (z) {
                return i;
            }
            z2 = z;
        }
    }

    /* renamed from: l */
    public static void m88000l(byte[] bArr, int[] iArr, int i, int i2, int i3, Paint paint, Canvas canvas) {
        int[] iArr2;
        Paint paint2;
        Canvas canvas2;
        byte[] bArr2;
        byte[] bArr3;
        byte[] bArr4;
        nqd nqdVar = new nqd(bArr);
        byte[] bArr5 = null;
        byte[] bArr6 = null;
        int i4 = i2;
        int i5 = i3;
        byte[] bArr7 = null;
        while (nqdVar.m55894b() != 0) {
            int m55900h = nqdVar.m55900h(8);
            if (m55900h != 240) {
                switch (m55900h) {
                    case 16:
                        iArr2 = iArr;
                        Paint paint3 = paint;
                        canvas2 = canvas;
                        if (i != 3) {
                            if (i != 2) {
                                bArr2 = null;
                                paint2 = paint3;
                                i4 = m87997i(nqdVar, iArr2, bArr2, i4, i5, paint2, canvas2);
                                nqdVar.m55895c();
                                break;
                            } else {
                                bArr3 = bArr6 == null ? f91000h : bArr6;
                            }
                        } else {
                            bArr3 = bArr7 == null ? f91001i : bArr7;
                        }
                        paint2 = paint3;
                        bArr2 = bArr3;
                        i4 = m87997i(nqdVar, iArr2, bArr2, i4, i5, paint2, canvas2);
                        nqdVar.m55895c();
                    case 17:
                        iArr2 = iArr;
                        Paint paint4 = paint;
                        canvas2 = canvas;
                        if (i == 3) {
                            bArr4 = bArr5 == null ? f91002j : bArr5;
                        } else {
                            bArr4 = null;
                        }
                        paint2 = paint4;
                        i4 = m87998j(nqdVar, iArr2, bArr4, i4, i5, paint2, canvas2);
                        nqdVar.m55895c();
                        break;
                    case 18:
                        iArr2 = iArr;
                        paint2 = paint;
                        canvas2 = canvas;
                        i4 = m87999k(nqdVar, iArr2, null, i4, i5, paint2, canvas2);
                        break;
                    default:
                        switch (m55900h) {
                            case 32:
                                bArr6 = m87992d(4, 4, nqdVar);
                                break;
                            case 33:
                                bArr7 = m87992d(4, 8, nqdVar);
                                break;
                            case 34:
                                bArr5 = m87992d(16, 8, nqdVar);
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

    /* renamed from: m */
    public static void m88001m(C13948c c13948c, C13946a c13946a, int i, int i2, int i3, Paint paint, Canvas canvas) {
        int[] iArr = i == 3 ? c13946a.f91013d : i == 2 ? c13946a.f91012c : c13946a.f91011b;
        m88000l(c13948c.f91022c, iArr, i, i2, i3, paint, canvas);
        m88000l(c13948c.f91023d, iArr, i, i2, i3 + 1, paint, canvas);
    }

    /* renamed from: o */
    public static C13946a m88002o(nqd nqdVar, int i) {
        int m55900h;
        int i2;
        int m55900h2;
        int i3;
        int i4;
        int i5 = 8;
        int m55900h3 = nqdVar.m55900h(8);
        nqdVar.m55910r(8);
        int i6 = 2;
        int i7 = i - 2;
        int[] m87993e = m87993e();
        int[] m87994f = m87994f();
        int[] m87995g = m87995g();
        while (i7 > 0) {
            int m55900h4 = nqdVar.m55900h(i5);
            int m55900h5 = nqdVar.m55900h(i5);
            int[] iArr = (m55900h5 & 128) != 0 ? m87993e : (m55900h5 & 64) != 0 ? m87994f : m87995g;
            if ((m55900h5 & 1) != 0) {
                i3 = nqdVar.m55900h(i5);
                i4 = nqdVar.m55900h(i5);
                m55900h = nqdVar.m55900h(i5);
                m55900h2 = nqdVar.m55900h(i5);
                i2 = i7 - 6;
            } else {
                int m55900h6 = nqdVar.m55900h(6) << i6;
                int m55900h7 = nqdVar.m55900h(4) << 4;
                m55900h = nqdVar.m55900h(4) << 4;
                i2 = i7 - 4;
                m55900h2 = nqdVar.m55900h(i6) << 6;
                i3 = m55900h6;
                i4 = m55900h7;
            }
            if (i3 == 0) {
                m55900h2 = 255;
                i4 = 0;
                m55900h = 0;
            }
            double d = i3;
            double d2 = i4 - 128;
            double d3 = m55900h - 128;
            iArr[m55900h4] = m87996h((byte) (255 - (m55900h2 & 255)), qwk.m87200r((int) (d + (1.402d * d2)), 0, 255), qwk.m87200r((int) ((d - (0.34414d * d3)) - (d2 * 0.71414d)), 0, 255), qwk.m87200r((int) (d + (d3 * 1.772d)), 0, 255));
            i7 = i2;
            m55900h3 = m55900h3;
            i5 = 8;
            i6 = 2;
        }
        return new C13946a(m55900h3, m87993e, m87994f, m87995g);
    }

    /* renamed from: p */
    public static C13947b m88003p(nqd nqdVar) {
        int i;
        int i2;
        int i3;
        int i4;
        nqdVar.m55910r(4);
        boolean m55899g = nqdVar.m55899g();
        nqdVar.m55910r(3);
        int m55900h = nqdVar.m55900h(16);
        int m55900h2 = nqdVar.m55900h(16);
        if (m55899g) {
            int m55900h3 = nqdVar.m55900h(16);
            int m55900h4 = nqdVar.m55900h(16);
            int m55900h5 = nqdVar.m55900h(16);
            i4 = nqdVar.m55900h(16);
            i3 = m55900h4;
            i2 = m55900h5;
            i = m55900h3;
        } else {
            i = 0;
            i2 = 0;
            i3 = m55900h;
            i4 = m55900h2;
        }
        return new C13947b(m55900h, m55900h2, i, i3, i2, i4);
    }

    /* renamed from: q */
    public static C13948c m88004q(nqd nqdVar) {
        byte[] bArr;
        int m55900h = nqdVar.m55900h(16);
        nqdVar.m55910r(4);
        int m55900h2 = nqdVar.m55900h(2);
        boolean m55899g = nqdVar.m55899g();
        nqdVar.m55910r(1);
        byte[] bArr2 = qwk.f90046f;
        if (m55900h2 == 1) {
            nqdVar.m55910r(nqdVar.m55900h(8) * 16);
        } else if (m55900h2 == 0) {
            int m55900h3 = nqdVar.m55900h(16);
            int m55900h4 = nqdVar.m55900h(16);
            if (m55900h3 > 0) {
                bArr2 = new byte[m55900h3];
                nqdVar.m55903k(bArr2, 0, m55900h3);
            }
            if (m55900h4 > 0) {
                bArr = new byte[m55900h4];
                nqdVar.m55903k(bArr, 0, m55900h4);
                return new C13948c(m55900h, m55899g, bArr2, bArr);
            }
        }
        bArr = bArr2;
        return new C13948c(m55900h, m55899g, bArr2, bArr);
    }

    /* renamed from: r */
    public static C13949d m88005r(nqd nqdVar, int i) {
        int m55900h = nqdVar.m55900h(8);
        int m55900h2 = nqdVar.m55900h(4);
        int m55900h3 = nqdVar.m55900h(2);
        nqdVar.m55910r(2);
        int i2 = i - 2;
        SparseArray sparseArray = new SparseArray();
        while (i2 > 0) {
            int m55900h4 = nqdVar.m55900h(8);
            nqdVar.m55910r(8);
            i2 -= 6;
            sparseArray.put(m55900h4, new C13950e(nqdVar.m55900h(16), nqdVar.m55900h(16)));
        }
        return new C13949d(m55900h, m55900h2, m55900h3, sparseArray);
    }

    /* renamed from: s */
    public static C13951f m88006s(nqd nqdVar, int i) {
        int i2;
        int i3;
        int i4;
        char c;
        int m55900h = nqdVar.m55900h(8);
        int i5 = 4;
        nqdVar.m55910r(4);
        boolean m55899g = nqdVar.m55899g();
        nqdVar.m55910r(3);
        int i6 = 16;
        int m55900h2 = nqdVar.m55900h(16);
        int m55900h3 = nqdVar.m55900h(16);
        int m55900h4 = nqdVar.m55900h(3);
        int m55900h5 = nqdVar.m55900h(3);
        int i7 = 2;
        nqdVar.m55910r(2);
        int m55900h6 = nqdVar.m55900h(8);
        int m55900h7 = nqdVar.m55900h(8);
        int m55900h8 = nqdVar.m55900h(4);
        int m55900h9 = nqdVar.m55900h(2);
        nqdVar.m55910r(2);
        int i8 = i - 10;
        SparseArray sparseArray = new SparseArray();
        while (i8 > 0) {
            int m55900h10 = nqdVar.m55900h(i6);
            int m55900h11 = nqdVar.m55900h(i7);
            int m55900h12 = nqdVar.m55900h(i7);
            int m55900h13 = nqdVar.m55900h(12);
            nqdVar.m55910r(i5);
            int m55900h14 = nqdVar.m55900h(12);
            int i9 = i8 - 6;
            if (m55900h11 != 1) {
                i2 = 2;
                if (m55900h11 != 2) {
                    i4 = 0;
                    i3 = 0;
                    i8 = i9;
                    c = '\b';
                    sparseArray.put(m55900h10, new C13952g(m55900h11, m55900h12, m55900h13, m55900h14, i4, i3));
                    i6 = 16;
                    i7 = i2;
                    i5 = 4;
                }
            } else {
                i2 = 2;
            }
            c = '\b';
            i8 -= 8;
            i4 = nqdVar.m55900h(8);
            i3 = nqdVar.m55900h(8);
            sparseArray.put(m55900h10, new C13952g(m55900h11, m55900h12, m55900h13, m55900h14, i4, i3));
            i6 = 16;
            i7 = i2;
            i5 = 4;
        }
        return new C13951f(m55900h, m55899g, m55900h2, m55900h3, m55900h4, m55900h5, m55900h6, m55900h7, m55900h8, m55900h9, sparseArray);
    }

    /* renamed from: t */
    public static void m88007t(nqd nqdVar, C13953h c13953h) {
        C13951f c13951f;
        int m55900h = nqdVar.m55900h(8);
        int m55900h2 = nqdVar.m55900h(16);
        int m55900h3 = nqdVar.m55900h(16);
        int m55896d = nqdVar.m55896d() + m55900h3;
        if (m55900h3 * 8 > nqdVar.m55894b()) {
            kp9.m47785i("DvbParser", "Data field length exceeds limit");
            nqdVar.m55910r(nqdVar.m55894b());
            return;
        }
        switch (m55900h) {
            case 16:
                if (m55900h2 == c13953h.f91047a) {
                    C13949d c13949d = c13953h.f91055i;
                    C13949d m88005r = m88005r(nqdVar, m55900h3);
                    if (m88005r.f91026c == 0) {
                        if (c13949d != null && c13949d.f91025b != m88005r.f91025b) {
                            c13953h.f91055i = m88005r;
                            break;
                        }
                    } else {
                        c13953h.f91055i = m88005r;
                        c13953h.f91049c.clear();
                        c13953h.f91050d.clear();
                        c13953h.f91051e.clear();
                        break;
                    }
                }
                break;
            case 17:
                C13949d c13949d2 = c13953h.f91055i;
                if (m55900h2 == c13953h.f91047a && c13949d2 != null) {
                    C13951f m88006s = m88006s(nqdVar, m55900h3);
                    if (c13949d2.f91026c == 0 && (c13951f = (C13951f) c13953h.f91049c.get(m88006s.f91030a)) != null) {
                        m88006s.m88009a(c13951f);
                    }
                    c13953h.f91049c.put(m88006s.f91030a, m88006s);
                    break;
                }
                break;
            case 18:
                if (m55900h2 != c13953h.f91047a) {
                    if (m55900h2 == c13953h.f91048b) {
                        C13946a m88002o = m88002o(nqdVar, m55900h3);
                        c13953h.f91052f.put(m88002o.f91010a, m88002o);
                        break;
                    }
                } else {
                    C13946a m88002o2 = m88002o(nqdVar, m55900h3);
                    c13953h.f91050d.put(m88002o2.f91010a, m88002o2);
                    break;
                }
                break;
            case 19:
                if (m55900h2 != c13953h.f91047a) {
                    if (m55900h2 == c13953h.f91048b) {
                        C13948c m88004q = m88004q(nqdVar);
                        c13953h.f91053g.put(m88004q.f91020a, m88004q);
                        break;
                    }
                } else {
                    C13948c m88004q2 = m88004q(nqdVar);
                    c13953h.f91051e.put(m88004q2.f91020a, m88004q2);
                    break;
                }
                break;
            case 20:
                if (m55900h2 == c13953h.f91047a) {
                    c13953h.f91054h = m88003p(nqdVar);
                    break;
                }
                break;
        }
        nqdVar.m55911s(m55896d - nqdVar.m55896d());
    }

    @Override // p000.i8j
    /* renamed from: a */
    public void mo1775a(byte[] bArr, int i, int i2, i8j.C5953b c5953b, hd4 hd4Var) {
        nqd nqdVar = new nqd(bArr, i2 + i);
        nqdVar.m55908p(i);
        hd4Var.accept(m88008n(nqdVar));
    }

    @Override // p000.i8j
    /* renamed from: c */
    public int mo1776c() {
        return 2;
    }

    /* renamed from: n */
    public final p05 m88008n(nqd nqdVar) {
        SparseArray sparseArray;
        int i;
        while (nqdVar.m55894b() >= 48 && nqdVar.m55900h(8) == 15) {
            m88007t(nqdVar, this.f91008f);
        }
        C13953h c13953h = this.f91008f;
        C13949d c13949d = c13953h.f91055i;
        if (c13949d == null) {
            return new p05(AbstractC3691g.m24566v(), -9223372036854775807L, -9223372036854775807L);
        }
        C13947b c13947b = c13953h.f91054h;
        if (c13947b == null) {
            c13947b = this.f91006d;
        }
        Bitmap bitmap = this.f91009g;
        if (bitmap == null || c13947b.f91014a + 1 != bitmap.getWidth() || c13947b.f91015b + 1 != this.f91009g.getHeight()) {
            Bitmap createBitmap = Bitmap.createBitmap(c13947b.f91014a + 1, c13947b.f91015b + 1, Bitmap.Config.ARGB_8888);
            this.f91009g = createBitmap;
            this.f91005c.setBitmap(createBitmap);
        }
        ArrayList arrayList = new ArrayList();
        SparseArray sparseArray2 = c13949d.f91027d;
        int i2 = 0;
        while (i2 < sparseArray2.size()) {
            this.f91005c.save();
            C13950e c13950e = (C13950e) sparseArray2.valueAt(i2);
            C13951f c13951f = (C13951f) this.f91008f.f91049c.get(sparseArray2.keyAt(i2));
            int i3 = c13950e.f91028a + c13947b.f91016c;
            int i4 = c13950e.f91029b + c13947b.f91018e;
            this.f91005c.clipRect(i3, i4, Math.min(c13951f.f91032c + i3, c13947b.f91017d), Math.min(c13951f.f91033d + i4, c13947b.f91019f));
            C13946a c13946a = (C13946a) this.f91008f.f91050d.get(c13951f.f91036g);
            if (c13946a == null && (c13946a = (C13946a) this.f91008f.f91052f.get(c13951f.f91036g)) == null) {
                c13946a = this.f91007e;
            }
            C13946a c13946a2 = c13946a;
            SparseArray sparseArray3 = c13951f.f91040k;
            int i5 = 0;
            while (i5 < sparseArray3.size()) {
                int keyAt = sparseArray3.keyAt(i5);
                C13952g c13952g = (C13952g) sparseArray3.valueAt(i5);
                C13948c c13948c = (C13948c) this.f91008f.f91051e.get(keyAt);
                if (c13948c == null) {
                    c13948c = (C13948c) this.f91008f.f91053g.get(keyAt);
                }
                if (c13948c != null) {
                    sparseArray = sparseArray2;
                    i = i5;
                    m88001m(c13948c, c13946a2, c13951f.f91035f, c13952g.f91043c + i3, c13952g.f91044d + i4, c13948c.f91021b ? null : this.f91003a, this.f91005c);
                } else {
                    sparseArray = sparseArray2;
                    i = i5;
                }
                i5 = i + 1;
                sparseArray2 = sparseArray;
            }
            SparseArray sparseArray4 = sparseArray2;
            if (c13951f.f91031b) {
                int i6 = c13951f.f91035f;
                this.f91004b.setColor(i6 == 3 ? c13946a2.f91013d[c13951f.f91037h] : i6 == 2 ? c13946a2.f91012c[c13951f.f91038i] : c13946a2.f91011b[c13951f.f91039j]);
                this.f91005c.drawRect(i3, i4, c13951f.f91032c + i3, c13951f.f91033d + i4, this.f91004b);
            }
            arrayList.add(new d05.C3866b().m25992f(Bitmap.createBitmap(this.f91009g, i3, i4, c13951f.f91032c, c13951f.f91033d)).m25997k(i3 / c13947b.f91014a).m25998l(0).m25994h(i4 / c13947b.f91015b, 0).m25995i(0).m26000n(c13951f.f91032c / c13947b.f91014a).m25993g(c13951f.f91033d / c13947b.f91015b).m25987a());
            this.f91005c.drawColor(0, PorterDuff.Mode.CLEAR);
            this.f91005c.restore();
            i2++;
            sparseArray2 = sparseArray4;
        }
        return new p05(arrayList, -9223372036854775807L, -9223372036854775807L);
    }

    @Override // p000.i8j
    public void reset() {
        this.f91008f.m88010a();
    }
}
