package p000;

import java.nio.ByteBuffer;
import java.nio.charset.CharacterCodingException;
import java.nio.charset.CharsetDecoder;
import java.nio.charset.CodingErrorAction;
import java.util.Arrays;
import org.msgpack.core.MessageStringCodingException;

/* renamed from: y0 */
/* loaded from: classes.dex */
public abstract class AbstractC17390y0 extends AbstractC17742z0 implements dxf, ln8 {

    /* renamed from: z */
    public static final char[] f121869z = "0123456789ABCDEF".toCharArray();

    /* renamed from: w */
    public final byte[] f121870w;

    /* renamed from: x */
    public volatile String f121871x;

    /* renamed from: y */
    public volatile CharacterCodingException f121872y;

    public AbstractC17390y0(byte[] bArr) {
        this.f121870w = bArr;
    }

    /* renamed from: O */
    public static void m112508O(StringBuilder sb, String str) {
        sb.append("\"");
        for (int i = 0; i < str.length(); i++) {
            char charAt = str.charAt(i);
            if (charAt < ' ') {
                switch (charAt) {
                    case '\b':
                        sb.append("\\b");
                        break;
                    case '\t':
                        sb.append("\\t");
                        break;
                    case '\n':
                        sb.append("\\n");
                        break;
                    case 11:
                    default:
                        m112509Q(sb, charAt);
                        break;
                    case '\f':
                        sb.append("\\f");
                        break;
                    case '\r':
                        sb.append("\\r");
                        break;
                }
            } else if (charAt <= 127) {
                if (charAt == '\"') {
                    sb.append("\\\"");
                } else if (charAt != '\\') {
                    sb.append(charAt);
                } else {
                    sb.append("\\\\");
                }
            } else if (charAt < 55296 || charAt > 57343) {
                sb.append(charAt);
            } else {
                m112509Q(sb, charAt);
            }
        }
        sb.append("\"");
    }

    /* renamed from: Q */
    public static void m112509Q(StringBuilder sb, int i) {
        sb.append("\\u");
        char[] cArr = f121869z;
        sb.append(cArr[(i >> 12) & 15]);
        sb.append(cArr[(i >> 8) & 15]);
        sb.append(cArr[(i >> 4) & 15]);
        sb.append(cArr[i & 15]);
    }

    @Override // p000.AbstractC17742z0, p000.gyk
    /* renamed from: A */
    public /* bridge */ /* synthetic */ boolean mo2152A() {
        return super.mo2152A();
    }

    @Override // p000.AbstractC17742z0, p000.gyk
    /* renamed from: B */
    public /* bridge */ /* synthetic */ boolean mo2153B() {
        return super.mo2153B();
    }

    @Override // p000.AbstractC17742z0, p000.gyk
    /* renamed from: F */
    public /* bridge */ /* synthetic */ boolean mo2154F() {
        return super.mo2154F();
    }

    @Override // p000.AbstractC17742z0, p000.gyk
    /* renamed from: G */
    public /* bridge */ /* synthetic */ boolean mo2155G() {
        return super.mo2155G();
    }

    @Override // p000.AbstractC17742z0
    /* renamed from: I */
    public /* bridge */ /* synthetic */ em8 mo33416e() {
        return super.mo33416e();
    }

    @Override // p000.AbstractC17742z0
    /* renamed from: J */
    public /* bridge */ /* synthetic */ hm8 mo36846E() {
        return super.mo36846E();
    }

    @Override // p000.AbstractC17742z0
    /* renamed from: K */
    public /* bridge */ /* synthetic */ jm8 mo36847H() {
        return super.mo36847H();
    }

    @Override // p000.AbstractC17742z0
    /* renamed from: L */
    public /* bridge */ /* synthetic */ pm8 mo36845D() {
        return super.mo36845D();
    }

    @Override // p000.AbstractC17742z0
    /* renamed from: M */
    public /* bridge */ /* synthetic */ rm8 mo36844C() {
        return super.mo36844C();
    }

    @Override // p000.AbstractC17742z0
    /* renamed from: N */
    public /* bridge */ /* synthetic */ zm8 mo2167g() {
        return super.mo2167g();
    }

    /* renamed from: P */
    public final void m112510P() {
        synchronized (this.f121870w) {
            if (this.f121871x != null) {
                return;
            }
            try {
                CharsetDecoder newDecoder = v8b.f111478a.newDecoder();
                CodingErrorAction codingErrorAction = CodingErrorAction.REPORT;
                this.f121871x = newDecoder.onMalformedInput(codingErrorAction).onUnmappableCharacter(codingErrorAction).decode(mo28750j()).toString();
            } catch (CharacterCodingException e) {
                try {
                    CharsetDecoder newDecoder2 = v8b.f111478a.newDecoder();
                    CodingErrorAction codingErrorAction2 = CodingErrorAction.REPLACE;
                    this.f121871x = newDecoder2.onMalformedInput(codingErrorAction2).onUnmappableCharacter(codingErrorAction2).decode(mo28750j()).toString();
                    this.f121872y = e;
                } catch (CharacterCodingException e2) {
                    throw new MessageStringCodingException(e2);
                }
            }
        }
    }

    @Override // p000.AbstractC17742z0, p000.ln8, p000.gyk
    /* renamed from: a */
    public /* bridge */ /* synthetic */ um8 mo2162a() {
        return super.mo2162a();
    }

    @Override // p000.AbstractC17742z0, p000.ln8, p000.gyk
    /* renamed from: c */
    public /* bridge */ /* synthetic */ in8 mo2164c() {
        return super.mo2164c();
    }

    @Override // p000.AbstractC17742z0, p000.gyk
    /* renamed from: d */
    public /* bridge */ /* synthetic */ boolean mo2165d() {
        return super.mo2165d();
    }

    @Override // p000.AbstractC17742z0, p000.gyk
    /* renamed from: f */
    public /* bridge */ /* synthetic */ boolean mo2166f() {
        return super.mo2166f();
    }

    @Override // p000.dxf
    /* renamed from: h */
    public byte[] mo28749h() {
        byte[] bArr = this.f121870w;
        return Arrays.copyOf(bArr, bArr.length);
    }

    @Override // p000.dxf
    /* renamed from: j */
    public ByteBuffer mo28750j() {
        return ByteBuffer.wrap(this.f121870w).asReadOnlyBuffer();
    }

    @Override // p000.AbstractC17742z0, p000.gyk
    /* renamed from: k */
    public /* bridge */ /* synthetic */ boolean mo2168k() {
        return super.mo2168k();
    }

    @Override // p000.dxf
    /* renamed from: l */
    public String mo28751l() {
        if (this.f121871x == null) {
            m112510P();
        }
        if (this.f121872y == null) {
            return this.f121871x;
        }
        throw new MessageStringCodingException(this.f121872y);
    }

    @Override // p000.AbstractC17742z0, p000.gyk
    /* renamed from: m */
    public /* bridge */ /* synthetic */ boolean mo2169m() {
        return super.mo2169m();
    }

    @Override // p000.AbstractC17742z0, p000.gyk
    /* renamed from: o */
    public /* bridge */ /* synthetic */ boolean mo2171o() {
        return super.mo2171o();
    }

    @Override // p000.gyk
    /* renamed from: q */
    public String mo2172q() {
        StringBuilder sb = new StringBuilder();
        m112508O(sb, toString());
        return sb.toString();
    }

    public String toString() {
        if (this.f121871x == null) {
            m112510P();
        }
        return this.f121871x;
    }

    @Override // p000.AbstractC17742z0, p000.gyk
    /* renamed from: y */
    public /* bridge */ /* synthetic */ boolean mo2173y() {
        return super.mo2173y();
    }
}
