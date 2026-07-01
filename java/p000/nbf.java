package p000;

import java.io.IOException;
import java.io.InputStream;

/* loaded from: classes3.dex */
public class nbf {

    /* renamed from: g */
    public boolean f56649g;

    /* renamed from: h */
    public final z41 f56650h;

    /* renamed from: c */
    public int f56645c = 0;

    /* renamed from: b */
    public int f56644b = 0;

    /* renamed from: d */
    public int f56646d = 0;

    /* renamed from: f */
    public int f56648f = 0;

    /* renamed from: e */
    public int f56647e = 0;

    /* renamed from: a */
    public int f56643a = 0;

    public nbf(z41 z41Var) {
        this.f56650h = (z41) ite.m42955g(z41Var);
    }

    /* renamed from: b */
    public static boolean m54887b(int i) {
        if (i == 1) {
            return false;
        }
        return ((i >= 208 && i <= 215) || i == 217 || i == 216) ? false : true;
    }

    /* renamed from: a */
    public final boolean m54888a(InputStream inputStream) {
        int read;
        int i = this.f56647e;
        while (this.f56643a != 6 && (read = inputStream.read()) != -1) {
            try {
                int i2 = this.f56645c;
                this.f56645c = i2 + 1;
                if (this.f56649g) {
                    this.f56643a = 6;
                    this.f56649g = false;
                    return false;
                }
                int i3 = this.f56643a;
                if (i3 != 0) {
                    if (i3 != 1) {
                        if (i3 != 2) {
                            if (i3 != 3) {
                                if (i3 == 4) {
                                    this.f56643a = 5;
                                } else if (i3 != 5) {
                                    ite.m42957i(false);
                                } else {
                                    int i4 = ((this.f56644b << 8) + read) - 2;
                                    v2j.m103299a(inputStream, i4);
                                    this.f56645c += i4;
                                    this.f56643a = 2;
                                }
                            } else if (read == 255) {
                                this.f56643a = 3;
                            } else if (read == 0) {
                                this.f56643a = 2;
                            } else if (read == 217) {
                                this.f56649g = true;
                                m54892f(i2 - 1);
                                this.f56643a = 2;
                            } else {
                                if (read == 218) {
                                    m54892f(i2 - 1);
                                }
                                if (m54887b(read)) {
                                    this.f56643a = 4;
                                } else {
                                    this.f56643a = 2;
                                }
                            }
                        } else if (read == 255) {
                            this.f56643a = 3;
                        }
                    } else if (read == 216) {
                        this.f56643a = 2;
                    } else {
                        this.f56643a = 6;
                    }
                } else if (read == 255) {
                    this.f56643a = 1;
                } else {
                    this.f56643a = 6;
                }
                this.f56644b = read;
            } catch (IOException e) {
                ryj.m94786a(e);
            }
        }
        return (this.f56643a == 6 || this.f56647e == i) ? false : true;
    }

    /* renamed from: c */
    public int m54889c() {
        return this.f56648f;
    }

    /* renamed from: d */
    public int m54890d() {
        return this.f56647e;
    }

    /* renamed from: e */
    public boolean m54891e() {
        return this.f56649g;
    }

    /* renamed from: f */
    public final void m54892f(int i) {
        int i2 = this.f56646d;
        if (i2 > 0) {
            this.f56648f = i;
        }
        this.f56646d = i2 + 1;
        this.f56647e = i2;
    }

    /* renamed from: g */
    public boolean m54893g(ah6 ah6Var) {
        if (this.f56643a == 6 || ah6Var.m1681M0() <= this.f56645c) {
            return false;
        }
        gqe gqeVar = new gqe(ah6Var.m1678G0(), (byte[]) this.f56650h.get(16384), this.f56650h);
        try {
            v2j.m103299a(gqeVar, this.f56645c);
            return m54888a(gqeVar);
        } catch (IOException e) {
            ryj.m94786a(e);
            return false;
        } finally {
            qt3.m86758b(gqeVar);
        }
    }
}
