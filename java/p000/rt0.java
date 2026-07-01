package p000;

import android.text.SpannableStringBuilder;
import java.util.Locale;
import ru.CryptoPro.JCP.ASN.PKIXCMP.PKIBody;

/* loaded from: classes2.dex */
public final class rt0 {

    /* renamed from: d */
    public static final lrj f92730d;

    /* renamed from: e */
    public static final String f92731e;

    /* renamed from: f */
    public static final String f92732f;

    /* renamed from: g */
    public static final rt0 f92733g;

    /* renamed from: h */
    public static final rt0 f92734h;

    /* renamed from: a */
    public final boolean f92735a;

    /* renamed from: b */
    public final int f92736b;

    /* renamed from: c */
    public final lrj f92737c;

    /* renamed from: rt0$a */
    public static final class C14120a {

        /* renamed from: a */
        public boolean f92738a;

        /* renamed from: b */
        public int f92739b;

        /* renamed from: c */
        public lrj f92740c;

        public C14120a() {
            m89352c(rt0.m89342e(Locale.getDefault()));
        }

        /* renamed from: b */
        public static rt0 m89350b(boolean z) {
            return z ? rt0.f92734h : rt0.f92733g;
        }

        /* renamed from: a */
        public rt0 m89351a() {
            return (this.f92739b == 2 && this.f92740c == rt0.f92730d) ? m89350b(this.f92738a) : new rt0(this.f92738a, this.f92739b, this.f92740c);
        }

        /* renamed from: c */
        public final void m89352c(boolean z) {
            this.f92738a = z;
            this.f92740c = rt0.f92730d;
            this.f92739b = 2;
        }
    }

    /* renamed from: rt0$b */
    public static class C14121b {

        /* renamed from: f */
        public static final byte[] f92741f = new byte[1792];

        /* renamed from: a */
        public final CharSequence f92742a;

        /* renamed from: b */
        public final boolean f92743b;

        /* renamed from: c */
        public final int f92744c;

        /* renamed from: d */
        public int f92745d;

        /* renamed from: e */
        public char f92746e;

        static {
            for (int i = 0; i < 1792; i++) {
                f92741f[i] = Character.getDirectionality(i);
            }
        }

        public C14121b(CharSequence charSequence, boolean z) {
            this.f92742a = charSequence;
            this.f92743b = z;
            this.f92744c = charSequence.length();
        }

        /* renamed from: c */
        public static byte m89353c(char c) {
            return c < 1792 ? f92741f[c] : Character.getDirectionality(c);
        }

        /* renamed from: a */
        public byte m89354a() {
            char charAt = this.f92742a.charAt(this.f92745d - 1);
            this.f92746e = charAt;
            if (Character.isLowSurrogate(charAt)) {
                int codePointBefore = Character.codePointBefore(this.f92742a, this.f92745d);
                this.f92745d -= Character.charCount(codePointBefore);
                return Character.getDirectionality(codePointBefore);
            }
            this.f92745d--;
            byte m89353c = m89353c(this.f92746e);
            if (!this.f92743b) {
                return m89353c;
            }
            char c = this.f92746e;
            return c == '>' ? m89360h() : c == ';' ? m89358f() : m89353c;
        }

        /* renamed from: b */
        public byte m89355b() {
            char charAt = this.f92742a.charAt(this.f92745d);
            this.f92746e = charAt;
            if (Character.isHighSurrogate(charAt)) {
                int codePointAt = Character.codePointAt(this.f92742a, this.f92745d);
                this.f92745d += Character.charCount(codePointAt);
                return Character.getDirectionality(codePointAt);
            }
            this.f92745d++;
            byte m89353c = m89353c(this.f92746e);
            if (!this.f92743b) {
                return m89353c;
            }
            char c = this.f92746e;
            return c == '<' ? m89361i() : c == '&' ? m89359g() : m89353c;
        }

        /* renamed from: d */
        public int m89356d() {
            this.f92745d = 0;
            int i = 0;
            int i2 = 0;
            int i3 = 0;
            while (this.f92745d < this.f92744c && i == 0) {
                byte m89355b = m89355b();
                if (m89355b != 0) {
                    if (m89355b == 1 || m89355b == 2) {
                        if (i3 == 0) {
                            return 1;
                        }
                    } else if (m89355b != 9) {
                        switch (m89355b) {
                            case 14:
                            case 15:
                                i3++;
                                i2 = -1;
                                continue;
                            case 16:
                            case 17:
                                i3++;
                                i2 = 1;
                                continue;
                            case 18:
                                i3--;
                                i2 = 0;
                                continue;
                        }
                    }
                } else if (i3 == 0) {
                    return -1;
                }
                i = i3;
            }
            if (i == 0) {
                return 0;
            }
            if (i2 != 0) {
                return i2;
            }
            while (this.f92745d > 0) {
                switch (m89354a()) {
                    case 14:
                    case 15:
                        if (i == i3) {
                            return -1;
                        }
                        break;
                    case 16:
                    case 17:
                        if (i == i3) {
                            return 1;
                        }
                        break;
                    case 18:
                        i3++;
                        continue;
                }
                i3--;
            }
            return 0;
        }

        /* renamed from: e */
        public int m89357e() {
            this.f92745d = this.f92744c;
            int i = 0;
            while (true) {
                int i2 = i;
                while (this.f92745d > 0) {
                    byte m89354a = m89354a();
                    if (m89354a != 0) {
                        if (m89354a == 1 || m89354a == 2) {
                            if (i == 0) {
                                return 1;
                            }
                            if (i2 == 0) {
                                break;
                            }
                        } else if (m89354a != 9) {
                            switch (m89354a) {
                                case 14:
                                case 15:
                                    if (i2 == i) {
                                        return -1;
                                    }
                                    i--;
                                    break;
                                case 16:
                                case 17:
                                    if (i2 == i) {
                                        return 1;
                                    }
                                    i--;
                                    break;
                                case 18:
                                    i++;
                                    break;
                                default:
                                    if (i2 != 0) {
                                        break;
                                    } else {
                                        break;
                                    }
                            }
                        } else {
                            continue;
                        }
                    } else {
                        if (i == 0) {
                            return -1;
                        }
                        if (i2 == 0) {
                            break;
                        }
                    }
                }
                return 0;
            }
        }

        /* renamed from: f */
        public final byte m89358f() {
            char charAt;
            int i = this.f92745d;
            do {
                int i2 = this.f92745d;
                if (i2 <= 0) {
                    break;
                }
                CharSequence charSequence = this.f92742a;
                int i3 = i2 - 1;
                this.f92745d = i3;
                charAt = charSequence.charAt(i3);
                this.f92746e = charAt;
                if (charAt == '&') {
                    return (byte) 12;
                }
            } while (charAt != ';');
            this.f92745d = i;
            this.f92746e = ';';
            return PKIBody._RP;
        }

        /* renamed from: g */
        public final byte m89359g() {
            char charAt;
            do {
                int i = this.f92745d;
                if (i >= this.f92744c) {
                    return (byte) 12;
                }
                CharSequence charSequence = this.f92742a;
                this.f92745d = i + 1;
                charAt = charSequence.charAt(i);
                this.f92746e = charAt;
            } while (charAt != ';');
            return (byte) 12;
        }

        /* renamed from: h */
        public final byte m89360h() {
            char charAt;
            int i = this.f92745d;
            while (true) {
                int i2 = this.f92745d;
                if (i2 <= 0) {
                    break;
                }
                CharSequence charSequence = this.f92742a;
                int i3 = i2 - 1;
                this.f92745d = i3;
                char charAt2 = charSequence.charAt(i3);
                this.f92746e = charAt2;
                if (charAt2 == '<') {
                    return (byte) 12;
                }
                if (charAt2 == '>') {
                    break;
                }
                if (charAt2 == '\"' || charAt2 == '\'') {
                    do {
                        int i4 = this.f92745d;
                        if (i4 > 0) {
                            CharSequence charSequence2 = this.f92742a;
                            int i5 = i4 - 1;
                            this.f92745d = i5;
                            charAt = charSequence2.charAt(i5);
                            this.f92746e = charAt;
                        }
                    } while (charAt != charAt2);
                }
            }
            this.f92745d = i;
            this.f92746e = '>';
            return PKIBody._RP;
        }

        /* renamed from: i */
        public final byte m89361i() {
            char charAt;
            int i = this.f92745d;
            while (true) {
                int i2 = this.f92745d;
                if (i2 >= this.f92744c) {
                    this.f92745d = i;
                    this.f92746e = '<';
                    return PKIBody._RP;
                }
                CharSequence charSequence = this.f92742a;
                this.f92745d = i2 + 1;
                char charAt2 = charSequence.charAt(i2);
                this.f92746e = charAt2;
                if (charAt2 == '>') {
                    return (byte) 12;
                }
                if (charAt2 == '\"' || charAt2 == '\'') {
                    do {
                        int i3 = this.f92745d;
                        if (i3 < this.f92744c) {
                            CharSequence charSequence2 = this.f92742a;
                            this.f92745d = i3 + 1;
                            charAt = charSequence2.charAt(i3);
                            this.f92746e = charAt;
                        }
                    } while (charAt != charAt2);
                }
            }
        }
    }

    static {
        lrj lrjVar = mrj.f54540c;
        f92730d = lrjVar;
        f92731e = Character.toString((char) 8206);
        f92732f = Character.toString((char) 8207);
        f92733g = new rt0(false, 2, lrjVar);
        f92734h = new rt0(true, 2, lrjVar);
    }

    public rt0(boolean z, int i, lrj lrjVar) {
        this.f92735a = z;
        this.f92736b = i;
        this.f92737c = lrjVar;
    }

    /* renamed from: a */
    public static int m89339a(CharSequence charSequence) {
        return new C14121b(charSequence, false).m89356d();
    }

    /* renamed from: b */
    public static int m89340b(CharSequence charSequence) {
        return new C14121b(charSequence, false).m89357e();
    }

    /* renamed from: c */
    public static rt0 m89341c() {
        return new C14120a().m89351a();
    }

    /* renamed from: e */
    public static boolean m89342e(Locale locale) {
        return auj.m14468a(locale) == 1;
    }

    /* renamed from: d */
    public boolean m89343d() {
        return (this.f92736b & 2) != 0;
    }

    /* renamed from: f */
    public final String m89344f(CharSequence charSequence, lrj lrjVar) {
        boolean isRtl = lrjVar.isRtl(charSequence, 0, charSequence.length());
        return (this.f92735a || !(isRtl || m89340b(charSequence) == 1)) ? this.f92735a ? (!isRtl || m89340b(charSequence) == -1) ? f92732f : "" : "" : f92731e;
    }

    /* renamed from: g */
    public final String m89345g(CharSequence charSequence, lrj lrjVar) {
        boolean isRtl = lrjVar.isRtl(charSequence, 0, charSequence.length());
        return (this.f92735a || !(isRtl || m89339a(charSequence) == 1)) ? this.f92735a ? (!isRtl || m89339a(charSequence) == -1) ? f92732f : "" : "" : f92731e;
    }

    /* renamed from: h */
    public CharSequence m89346h(CharSequence charSequence) {
        return m89347i(charSequence, this.f92737c, true);
    }

    /* renamed from: i */
    public CharSequence m89347i(CharSequence charSequence, lrj lrjVar, boolean z) {
        if (charSequence == null) {
            return null;
        }
        boolean isRtl = lrjVar.isRtl(charSequence, 0, charSequence.length());
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        if (m89343d() && z) {
            spannableStringBuilder.append((CharSequence) m89345g(charSequence, isRtl ? mrj.f54539b : mrj.f54538a));
        }
        if (isRtl != this.f92735a) {
            spannableStringBuilder.append(isRtl ? (char) 8235 : (char) 8234);
            spannableStringBuilder.append(charSequence);
            spannableStringBuilder.append((char) 8236);
        } else {
            spannableStringBuilder.append(charSequence);
        }
        if (z) {
            spannableStringBuilder.append((CharSequence) m89344f(charSequence, isRtl ? mrj.f54539b : mrj.f54538a));
        }
        return spannableStringBuilder;
    }

    /* renamed from: j */
    public String m89348j(String str) {
        return m89349k(str, this.f92737c, true);
    }

    /* renamed from: k */
    public String m89349k(String str, lrj lrjVar, boolean z) {
        if (str == null) {
            return null;
        }
        return m89347i(str, lrjVar, z).toString();
    }
}
