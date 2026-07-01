package p000;

import java.io.Closeable;
import java.io.IOException;
import java.io.Reader;
import ru.CryptoPro.JCP.Random.BioRandomFrame;
import ru.CryptoPro.JCP.tools.HexString;
import ru.CryptoPro.JCSP.MSCAPI.HProv;
import ru.p033ok.android.api.json.JsonSyntaxException;

/* loaded from: classes6.dex */
public final class e79 implements Closeable {

    /* renamed from: w */
    public final Reader f26570w;

    /* renamed from: x */
    public int f26571x = Integer.MIN_VALUE;

    /* renamed from: y */
    public final char[] f26572y = new char[32];

    /* renamed from: z */
    public int f26573z;

    public e79(Reader reader) {
        this.f26570w = reader;
    }

    /* renamed from: C0 */
    public String m29214C0() {
        int m29218M0 = m29218M0();
        if (m29218M0 == -1) {
            throw new IllegalStateException("EOF");
        }
        if (m29218M0 == 34) {
            StringBuilder sb = new StringBuilder();
            m29223c(sb);
            return sb.toString();
        }
        if (m29218M0 != 91 && m29218M0 != 93 && m29218M0 != 102 && m29218M0 != 110 && m29218M0 != 116 && m29218M0 != 123 && m29218M0 != 125 && m29218M0 != 44) {
            if (m29218M0 != 45) {
                switch (m29218M0) {
                    case 48:
                    case 49:
                    case 50:
                    case 51:
                    case 52:
                    case HProv.ALG_SID_GR3411_2012_512_HMAC /* 53 */:
                    case 54:
                    case 55:
                    case 56:
                    case 57:
                        break;
                    case HProv.ALG_SID_PBKDF2_2012_512 /* 58 */:
                        break;
                    default:
                        throw JsonSyntaxException.m92655a(this.f26571x, getPosition(), m29226q0());
                }
            }
            StringBuilder sb2 = new StringBuilder();
            m29222a(sb2);
            return sb2.toString();
        }
        return m29215D0();
    }

    /* renamed from: D0 */
    public final String m29215D0() {
        String str;
        int i = this.f26571x;
        if (i == 44) {
            str = ",";
        } else if (i == 58) {
            str = ":";
        } else if (i == 91) {
            str = "[";
        } else if (i == 93) {
            str = "]";
        } else if (i == 102) {
            m29221Z(97);
            m29221Z(108);
            m29221Z(HProv.PP_CACHE_SIZE);
            m29221Z(101);
            str = "false";
        } else if (i == 110) {
            m29221Z(HProv.PP_NK_SYNC);
            m29221Z(108);
            m29221Z(108);
            str = "null";
        } else if (i == 116) {
            m29221Z(114);
            m29221Z(HProv.PP_NK_SYNC);
            m29221Z(101);
            str = BioRandomFrame.STR_DIALOG_PROPERTY_VALUE;
        } else if (i == 123) {
            str = "{";
        } else {
            if (i != 125) {
                throw new AssertionError();
            }
            str = "}";
        }
        this.f26571x = Integer.MIN_VALUE;
        return str;
    }

    /* renamed from: G0 */
    public String m29216G0() {
        StringBuilder sb = new StringBuilder();
        m29225h(sb);
        return sb.toString();
    }

    /* renamed from: K0 */
    public void m29217K0() {
        int m29218M0 = m29218M0();
        if (m29218M0 == -1) {
            throw new IllegalStateException("EOF");
        }
        if (m29218M0 == 34) {
            m29223c(obc.f60049w);
            return;
        }
        if (m29218M0 != 91 && m29218M0 != 93) {
            if (m29218M0 == 102 || m29218M0 == 110 || m29218M0 == 116) {
                m29215D0();
                return;
            }
            if (m29218M0 != 123 && m29218M0 != 125 && m29218M0 != 44) {
                if (m29218M0 != 45) {
                    switch (m29218M0) {
                        case 48:
                        case 49:
                        case 50:
                        case 51:
                        case 52:
                        case HProv.ALG_SID_GR3411_2012_512_HMAC /* 53 */:
                        case 54:
                        case 55:
                        case 56:
                        case 57:
                            break;
                        case HProv.ALG_SID_PBKDF2_2012_512 /* 58 */:
                            break;
                        default:
                            throw JsonSyntaxException.m92655a(this.f26571x, getPosition(), m29226q0());
                    }
                }
                m29222a(obc.f60049w);
                return;
            }
        }
        this.f26571x = Integer.MIN_VALUE;
    }

    /* renamed from: M0 */
    public final int m29218M0() {
        int read;
        int i = this.f26571x;
        if (i >= -1) {
            return i;
        }
        while (true) {
            read = read();
            if (read == 9 || read == 10 || read == 13 || read == 32 || (read == 65279 && this.f26573z == 1)) {
            }
        }
        this.f26571x = read;
        return read;
    }

    /* renamed from: O */
    public int m29219O(int i) {
        int m29220P0 = m29220P0();
        if (m29220P0 == i) {
            return m29220P0;
        }
        throw JsonSyntaxException.m92656b(m29220P0, getPosition(), m29226q0());
    }

    /* renamed from: P0 */
    public int m29220P0() {
        int m29218M0 = m29218M0();
        if (m29218M0 == -1) {
            return 0;
        }
        int i = 34;
        if (m29218M0 != 34) {
            i = 91;
            if (m29218M0 != 91) {
                i = 93;
                if (m29218M0 != 93) {
                    if (m29218M0 == 102) {
                        return 98;
                    }
                    int i2 = 110;
                    if (m29218M0 != 110) {
                        if (m29218M0 == 116) {
                            return 98;
                        }
                        i2 = HProv.PP_PASSWD_TERM;
                        if (m29218M0 != 123) {
                            i2 = HProv.PP_DELETE_KEYSET;
                            if (m29218M0 != 125) {
                                i2 = 44;
                                if (m29218M0 != 44) {
                                    if (m29218M0 == 45) {
                                        return 49;
                                    }
                                    switch (m29218M0) {
                                        case 48:
                                        case 49:
                                        case 50:
                                        case 51:
                                        case 52:
                                        case HProv.ALG_SID_GR3411_2012_512_HMAC /* 53 */:
                                        case 54:
                                        case 55:
                                        case 56:
                                        case 57:
                                            return 49;
                                        case HProv.ALG_SID_PBKDF2_2012_512 /* 58 */:
                                            return 58;
                                        default:
                                            throw JsonSyntaxException.m92655a(this.f26571x, getPosition(), m29226q0());
                                    }
                                }
                            }
                        }
                    }
                    return i2;
                }
            }
        }
        return i;
    }

    /* renamed from: Z */
    public final int m29221Z(int i) {
        int read = read();
        if (read == i) {
            return read;
        }
        throw JsonSyntaxException.m92655a(read, getPosition(), m29226q0());
    }

    /* renamed from: a */
    public final void m29222a(Appendable appendable) {
        int read;
        int i = this.f26571x;
        if (i == 45) {
            appendable.append((char) i);
            i = read();
        }
        if (i == 48) {
            appendable.append((char) i);
            read = read();
        } else {
            if (i < 49 || i > 57) {
                throw JsonSyntaxException.m92655a(i, getPosition(), m29226q0());
            }
            appendable.append((char) i);
            read = read();
            while (read >= 48 && read <= 57) {
                appendable.append((char) read);
                read = read();
            }
        }
        if (read == 46) {
            appendable.append((char) read);
            int read2 = read();
            if (read2 < 48 || read2 > 57) {
                throw JsonSyntaxException.m92655a(read2, getPosition(), m29226q0());
            }
            appendable.append((char) read2);
            read = read();
            while (read >= 48 && read <= 57) {
                appendable.append((char) read);
                read = read();
            }
        }
        if (read == 101 || read == 69) {
            appendable.append((char) read);
            int read3 = read();
            if (read3 == 43 || read3 == 45) {
                appendable.append((char) read3);
                read3 = read();
            }
            if (read3 < 48 || read3 > 57) {
                throw JsonSyntaxException.m92655a(read3, getPosition(), m29226q0());
            }
            appendable.append((char) read3);
            read = read();
            while (read >= 48 && read <= 57) {
                appendable.append((char) read);
                read = read();
            }
        }
        if (read == 9 || read == 10 || read == 13 || read == 32) {
            this.f26571x = Integer.MIN_VALUE;
        } else {
            this.f26571x = read;
        }
    }

    /* renamed from: c */
    public final void m29223c(Appendable appendable) {
        int read;
        appendable.append((char) this.f26571x);
        loop0: while (true) {
            int read2 = read();
            if (read2 <= 31) {
                throw JsonSyntaxException.m92655a(read2, getPosition(), m29226q0());
            }
            appendable.append((char) read2);
            if (read2 == 34) {
                this.f26571x = Integer.MIN_VALUE;
                return;
            }
            if (read2 == 92) {
                int read3 = read();
                if (read3 == 34 || read3 == 47 || read3 == 92 || read3 == 98 || read3 == 102 || read3 == 110 || read3 == 114 || read3 == 116) {
                    appendable.append((char) read3);
                } else {
                    if (read3 != 117) {
                        throw JsonSyntaxException.m92655a(read3, getPosition(), m29226q0());
                    }
                    appendable.append((char) read3);
                    for (int i = 0; i < 4; i++) {
                        read = read();
                        if ((read < 48 || read > 57) && ((read < 97 || read > 102) && (read < 65 || read > 70))) {
                            break loop0;
                        }
                        appendable.append((char) read);
                    }
                }
            }
        }
        throw JsonSyntaxException.m92655a(read, getPosition(), m29226q0());
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f26571x = Integer.MIN_VALUE;
        this.f26570w.close();
    }

    /* renamed from: e */
    public void m29224e(Appendable appendable) {
        int m29218M0 = m29218M0();
        if (m29218M0 == -1) {
            throw new IllegalStateException("EOF");
        }
        if (m29218M0 == 34) {
            m29223c(appendable);
            return;
        }
        if (m29218M0 != 91 && m29218M0 != 93 && m29218M0 != 102 && m29218M0 != 110 && m29218M0 != 116 && m29218M0 != 123 && m29218M0 != 125 && m29218M0 != 44) {
            if (m29218M0 != 45) {
                switch (m29218M0) {
                    case 48:
                    case 49:
                    case 50:
                    case 51:
                    case 52:
                    case HProv.ALG_SID_GR3411_2012_512_HMAC /* 53 */:
                    case 54:
                    case 55:
                    case 56:
                    case 57:
                        break;
                    case HProv.ALG_SID_PBKDF2_2012_512 /* 58 */:
                        break;
                    default:
                        throw JsonSyntaxException.m92655a(this.f26571x, getPosition(), m29226q0());
                }
            }
            m29222a(appendable);
            return;
        }
        appendable.append(m29215D0());
    }

    public long getPosition() {
        return this.f26573z;
    }

    /* renamed from: h */
    public void m29225h(Appendable appendable) {
        if (m29218M0() != 34) {
            throw new IllegalStateException("Not at string");
        }
        while (true) {
            int read = read();
            if (read == 34) {
                this.f26571x = Integer.MIN_VALUE;
                return;
            }
            if (read <= 31) {
                throw JsonSyntaxException.m92655a(read, getPosition(), m29226q0());
            }
            if (read != 92) {
                appendable.append((char) read);
            } else {
                int read2 = read();
                if (read2 == 34 || read2 == 47 || read2 == 92) {
                    appendable.append((char) read2);
                } else if (read2 == 98) {
                    appendable.append('\b');
                } else if (read2 == 102) {
                    appendable.append('\f');
                } else if (read2 == 110) {
                    appendable.append('\n');
                } else if (read2 == 114) {
                    appendable.append(HexString.f94620LF);
                } else if (read2 == 116) {
                    appendable.append('\t');
                } else {
                    if (read2 != 117) {
                        throw JsonSyntaxException.m92655a(read2, getPosition(), m29226q0());
                    }
                    appendable.append(r78.m88085c((char) m29227v(), (char) m29227v(), (char) m29227v(), (char) m29227v()));
                }
            }
        }
    }

    /* renamed from: q0 */
    public String m29226q0() {
        StringBuilder sb = new StringBuilder(32);
        int i = this.f26573z;
        char[] cArr = this.f26572y;
        if (i < 32) {
            sb.append(cArr, 0, i);
        } else {
            int i2 = i % 32;
            sb.append(cArr, i2, 32 - i2);
            sb.append(cArr, 0, i2);
        }
        return sb.toString();
    }

    public final int read() {
        try {
            int read = this.f26570w.read();
            if (read == -1) {
                return read;
            }
            char[] cArr = this.f26572y;
            int i = this.f26573z;
            cArr[i % 32] = (char) read;
            this.f26573z = i + 1;
            return read;
        } catch (IOException e) {
            this.f26571x = Integer.MIN_VALUE;
            throw e;
        }
    }

    /* renamed from: v */
    public final int m29227v() {
        int read = read();
        if ((read < 48 || read > 57) && ((read < 97 || read > 102) && (read < 65 || read > 70))) {
            throw JsonSyntaxException.m92655a(read, getPosition(), m29226q0());
        }
        return read;
    }
}
