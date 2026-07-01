package p000;

import java.io.ByteArrayInputStream;
import java.io.CharConversionException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.Reader;
import p000.z69;

/* loaded from: classes3.dex */
public final class k51 {

    /* renamed from: a */
    public final rf8 f45873a;

    /* renamed from: b */
    public final InputStream f45874b;

    /* renamed from: c */
    public final byte[] f45875c;

    /* renamed from: h */
    public int f45880h;

    /* renamed from: g */
    public boolean f45879g = true;

    /* renamed from: d */
    public int f45876d = 0;

    /* renamed from: e */
    public int f45877e = 0;

    /* renamed from: f */
    public final boolean f45878f = true;

    public k51(rf8 rf8Var, InputStream inputStream) {
        this.f45873a = rf8Var;
        this.f45874b = inputStream;
        this.f45875c = rf8Var.m88410f();
    }

    /* renamed from: a */
    public final boolean m46257a(int i) {
        if ((65280 & i) == 0) {
            this.f45879g = true;
        } else {
            if ((i & 255) != 0) {
                return false;
            }
            this.f45879g = false;
        }
        this.f45880h = 2;
        return true;
    }

    /* renamed from: b */
    public final boolean m46258b(int i) {
        if ((i >> 8) == 0) {
            this.f45879g = true;
        } else if ((16777215 & i) == 0) {
            this.f45879g = false;
        } else if (((-16711681) & i) == 0) {
            m46264h("3412");
        } else {
            if ((i & (-65281)) != 0) {
                return false;
            }
            m46264h("2143");
        }
        this.f45880h = 4;
        return true;
    }

    /* renamed from: c */
    public t79 m46259c(int i, vjc vjcVar, i51 i51Var, gv2 gv2Var, int i2) {
        int i3 = this.f45876d;
        w69 m46261e = z69.EnumC17813a.CHARSET_DETECTION.m115085j(i2) ? m46261e() : w69.UTF8;
        int i4 = this.f45876d - i3;
        if (m46261e == w69.UTF8 && z69.EnumC17813a.CANONICALIZE_FIELD_NAMES.m115085j(i2)) {
            return new qjk(this.f45873a, i, this.f45874b, vjcVar, i51Var.m40482A(i2), this.f45875c, this.f45876d, this.f45877e, i4, this.f45878f);
        }
        return new j0g(this.f45873a, i, m46260d(), vjcVar, gv2Var.m36464n(i2));
    }

    /* renamed from: d */
    public Reader m46260d() {
        w69 m88415k = this.f45873a.m88415k();
        int m106877c = m88415k.m106877c();
        if (m106877c != 8 && m106877c != 16) {
            if (m106877c != 32) {
                throw new RuntimeException("Internal error");
            }
            rf8 rf8Var = this.f45873a;
            return new pjk(rf8Var, this.f45874b, this.f45875c, this.f45876d, this.f45877e, rf8Var.m88415k().m106879i());
        }
        InputStream inputStream = this.f45874b;
        if (inputStream == null) {
            inputStream = new ByteArrayInputStream(this.f45875c, this.f45876d, this.f45877e);
        } else if (this.f45876d < this.f45877e) {
            inputStream = new m2b(this.f45873a, inputStream, this.f45875c, this.f45876d, this.f45877e);
        }
        return new InputStreamReader(inputStream, m88415k.m106878h());
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x005b, code lost:
    
        if (m46257a((r1[r4 + 1] & 255) | ((r1[r4] & 255) << 8)) != false) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x003e, code lost:
    
        if (m46257a(r1 >>> 16) != false) goto L17;
     */
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public w69 m46261e() {
        w69 w69Var;
        if (m46262f(4)) {
            byte[] bArr = this.f45875c;
            int i = this.f45876d;
            int i2 = (bArr[i + 3] & 255) | (bArr[i] << 24) | ((bArr[i + 1] & 255) << 16) | ((bArr[i + 2] & 255) << 8);
            if (!m46263g(i2)) {
                if (!m46258b(i2)) {
                }
            }
            int i3 = this.f45880h;
            if (i3 == 1) {
                w69Var = w69.UTF8;
            } else if (i3 == 2) {
                w69Var = this.f45879g ? w69.UTF16_BE : w69.UTF16_LE;
            } else {
                if (i3 != 4) {
                    throw new RuntimeException("Internal error");
                }
                w69Var = this.f45879g ? w69.UTF32_BE : w69.UTF32_LE;
            }
        } else {
            if (m46262f(2)) {
                byte[] bArr2 = this.f45875c;
                int i4 = this.f45876d;
            }
            w69Var = w69.UTF8;
        }
        this.f45873a.m88421q(w69Var);
        return w69Var;
    }

    /* renamed from: f */
    public boolean m46262f(int i) {
        int read;
        int i2 = this.f45877e - this.f45876d;
        while (i2 < i) {
            InputStream inputStream = this.f45874b;
            if (inputStream == null) {
                read = -1;
            } else {
                byte[] bArr = this.f45875c;
                int i3 = this.f45877e;
                read = inputStream.read(bArr, i3, bArr.length - i3);
            }
            if (read < 1) {
                return false;
            }
            this.f45877e += read;
            i2 += read;
        }
        return true;
    }

    /* renamed from: g */
    public final boolean m46263g(int i) {
        if (i == -16842752) {
            m46264h("3412");
        } else {
            if (i == -131072) {
                this.f45876d += 4;
                this.f45880h = 4;
                this.f45879g = false;
                return true;
            }
            if (i == 65279) {
                this.f45879g = true;
                this.f45876d += 4;
                this.f45880h = 4;
                return true;
            }
            if (i == 65534) {
                m46264h("2143");
            }
        }
        int i2 = i >>> 16;
        if (i2 == 65279) {
            this.f45876d += 2;
            this.f45880h = 2;
            this.f45879g = true;
            return true;
        }
        if (i2 == 65534) {
            this.f45876d += 2;
            this.f45880h = 2;
            this.f45879g = false;
            return true;
        }
        if ((i >>> 8) != 15711167) {
            return false;
        }
        this.f45876d += 3;
        this.f45880h = 1;
        this.f45879g = true;
        return true;
    }

    /* renamed from: h */
    public final void m46264h(String str) {
        throw new CharConversionException("Unsupported UCS-4 endianness (" + str + ") detected");
    }
}
