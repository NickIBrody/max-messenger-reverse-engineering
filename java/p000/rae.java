package p000;

import java.io.Reader;
import java.io.StringReader;
import ru.CryptoPro.JCSP.MSCAPI.HProv;
import ru.p033ok.android.api.json.JsonStateException;
import ru.p033ok.android.api.json.JsonSyntaxException;

/* loaded from: classes6.dex */
public class rae extends AbstractC6323j1 {

    /* renamed from: A */
    public int f91352A;

    /* renamed from: x */
    public final int f91353x;

    /* renamed from: y */
    public final f9i f91354y;

    /* renamed from: z */
    public final e79 f91355z;

    public rae(String str) {
        this(str, 0);
    }

    @Override // p000.f89
    /* renamed from: D */
    public void mo30638D() {
        int peek = peek();
        if (peek != 0) {
            if (peek != 34) {
                if (peek != 39) {
                    if (peek != 49 && peek != 91) {
                        if (peek != 93) {
                            if (peek != 98 && peek != 110) {
                                if (peek == 123) {
                                    this.f91354y.m32583e(4);
                                    this.f91352A = -1;
                                    this.f91355z.m29217K0();
                                    return;
                                } else if (peek != 125) {
                                    return;
                                }
                            }
                        }
                    }
                }
            }
            throw m43496v(HProv.PP_PASSWD_TERM);
        }
        throw JsonStateException.m92654e(peek);
    }

    @Override // p000.f89
    /* renamed from: E */
    public void mo30639E() {
        int peek = peek();
        if (peek != 93) {
            throw JsonStateException.m92651b(peek);
        }
        this.f91354y.m32581c();
        m88195Z();
        this.f91355z.m29217K0();
    }

    @Override // p000.f89
    /* renamed from: F */
    public void mo30640F() {
        int peek = peek();
        if (peek != 0) {
            if (peek != 34) {
                if (peek != 39) {
                    if (peek != 49) {
                        if (peek == 91) {
                            this.f91354y.m32583e(2);
                            this.f91352A = -1;
                            this.f91355z.m29217K0();
                            return;
                        } else if (peek != 93) {
                            if (peek != 98 && peek != 110 && peek != 123) {
                                if (peek != 125) {
                                    return;
                                }
                            }
                        }
                    }
                }
            }
            throw m43496v(91);
        }
        throw JsonStateException.m92654e(peek);
    }

    @Override // p000.f89
    /* renamed from: G */
    public void mo30641G() {
        int peek = peek();
        if (peek != 125) {
            throw JsonStateException.m92652c(peek);
        }
        this.f91354y.m32581c();
        m88195Z();
        this.f91355z.m29217K0();
    }

    @Override // p000.AbstractC6323j1
    /* renamed from: O */
    public String mo43493O() {
        m88195Z();
        return this.f91355z.m29216G0();
    }

    @Override // p000.f89
    /* renamed from: V */
    public void mo30644V() {
        int peek = peek();
        if (peek != 34 && peek != 49 && peek != 91 && peek != 98 && peek != 110 && peek != 123) {
            throw JsonStateException.m92654e(peek);
        }
        m88195Z();
        c99.m18747c(this.f91355z);
    }

    @Override // p000.AbstractC6323j1, p000.f89
    /* renamed from: Y0 */
    public /* bridge */ /* synthetic */ String mo30645Y0() {
        return super.mo30645Y0();
    }

    /* renamed from: Z */
    public final void m88195Z() {
        int m32580b = this.f91354y.m32580b();
        if (m32580b == 0) {
            this.f91354y.m32582d(1);
        } else if (m32580b != 1) {
            if (m32580b == 2) {
                this.f91354y.m32582d(3);
            } else if (m32580b != 3) {
                if (m32580b != 5) {
                    throw new AssertionError();
                }
                this.f91354y.m32582d(6);
            }
        }
        this.f91352A = -1;
    }

    @Override // p000.AbstractC6323j1, p000.f89
    /* renamed from: Z1 */
    public /* bridge */ /* synthetic */ String mo30646Z1() {
        return super.mo30646Z1();
    }

    @Override // p000.f89, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f91355z.close();
    }

    @Override // p000.AbstractC6323j1
    /* renamed from: e */
    public String mo43494e() {
        m88195Z();
        return this.f91355z.m29214C0();
    }

    @Override // p000.AbstractC6323j1
    /* renamed from: h */
    public String mo43495h() {
        m88195Z();
        StringBuilder sb = new StringBuilder();
        c99.m18750f(this.f91355z, sb);
        return sb.toString();
    }

    @Override // p000.AbstractC6323j1, p000.f89
    /* renamed from: m0 */
    public /* bridge */ /* synthetic */ String mo30648m0() {
        return super.mo30648m0();
    }

    @Override // p000.f89
    public String name() {
        int peek = peek();
        if (peek != 39) {
            throw JsonStateException.m92653d(peek);
        }
        this.f91354y.m32582d(5);
        this.f91352A = -1;
        return this.f91355z.m29216G0();
    }

    @Override // p000.f89
    public int peek() {
        int i = this.f91352A;
        if (i != -1) {
            return i;
        }
        int m88196q0 = m88196q0();
        this.f91352A = m88196q0;
        return m88196q0;
    }

    /* renamed from: q0 */
    public final int m88196q0() {
        e79 e79Var = this.f91355z;
        int m32580b = this.f91354y.m32580b();
        int m29220P0 = e79Var.m29220P0();
        switch (m32580b) {
            case 0:
                if (m29220P0 == 0) {
                    if (this.f91353x != 0) {
                        return 0;
                    }
                    throw JsonSyntaxException.m92656b(m29220P0, e79Var.getPosition(), e79Var.m29226q0());
                }
                break;
            case 1:
                if (m29220P0 == 0) {
                    return 0;
                }
                break;
            case 2:
                if (m29220P0 == 93) {
                    return 93;
                }
                break;
            case 3:
                if (m29220P0 != 93) {
                    e79Var.m29219O(44);
                    e79Var.m29217K0();
                    break;
                } else {
                    return 93;
                }
            case 4:
                if (m29220P0 != 125) {
                    e79Var.m29219O(34);
                    break;
                } else {
                    return HProv.PP_DELETE_KEYSET;
                }
            case 5:
                e79Var.m29219O(58);
                e79Var.m29217K0();
                break;
            case 6:
                if (m29220P0 != 125) {
                    e79Var.m29219O(44);
                    e79Var.m29217K0();
                    e79Var.m29219O(34);
                    break;
                } else {
                    return HProv.PP_DELETE_KEYSET;
                }
        }
        int m29220P02 = e79Var.m29220P0();
        if (m29220P02 == 34) {
            return (m32580b == 4 || m32580b == 6) ? 39 : 34;
        }
        if (m29220P02 == 49 || m29220P02 == 91 || m29220P02 == 98 || m29220P02 == 110 || m29220P02 == 123) {
            return m29220P02;
        }
        throw JsonSyntaxException.m92656b(m29220P02, e79Var.getPosition(), e79Var.m29226q0());
    }

    public rae(String str, int i) {
        this(new StringReader(str), i);
    }

    public rae(Reader reader, int i) {
        this(reader, i, new g9i());
    }

    public rae(Reader reader, int i, g89 g89Var) {
        super(g89Var);
        f9i f9iVar = new f9i();
        this.f91354y = f9iVar;
        this.f91352A = -1;
        this.f91355z = new e79(reader);
        f9iVar.m32583e(0);
        this.f91353x = i;
    }
}
