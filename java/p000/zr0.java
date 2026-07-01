package p000;

import android.text.GetChars;
import java.io.Writer;
import java.nio.CharBuffer;

/* loaded from: classes6.dex */
public abstract class zr0 extends Writer {

    /* renamed from: x */
    public static final char[] f126963x = {'n', 'u', 'l', 'l'};

    /* renamed from: w */
    public final char[] f126964w;

    public zr0(int i) {
        this.f126964w = new char[Math.max(i, 1)];
    }

    /* renamed from: a */
    public final void m116408a(GetChars getChars, int i, int i2) {
        char[] cArr = this.f126964w;
        int length = cArr.length;
        synchronized (((Writer) this).lock) {
            while (i2 > 0) {
                try {
                    int min = Math.min(length, i2);
                    int i3 = i + min;
                    getChars.getChars(i, i3, cArr, 0);
                    write(cArr, 0, min);
                    i2 -= min;
                    i = i3;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    /* renamed from: c */
    public final void m116409c(CharSequence charSequence, int i, int i2) {
        if (charSequence instanceof String) {
            write((String) charSequence, i, i2);
            return;
        }
        if (charSequence instanceof StringBuilder) {
            m116411h((StringBuilder) charSequence, i, i2);
            return;
        }
        if (charSequence instanceof StringBuffer) {
            m116410e((StringBuffer) charSequence, i, i2);
            return;
        }
        if (charSequence instanceof GetChars) {
            m116408a((GetChars) charSequence, i, i2);
            return;
        }
        if (charSequence instanceof CharBuffer) {
            CharBuffer charBuffer = (CharBuffer) charSequence;
            if (charBuffer.hasArray()) {
                write(charBuffer.array(), i + charBuffer.arrayOffset(), i2);
                return;
            }
        }
        char[] cArr = this.f126964w;
        int length = cArr.length;
        synchronized (((Writer) this).lock) {
            while (i2 > 0) {
                try {
                    int min = Math.min(length, i2);
                    int i3 = i + min;
                    int i4 = 0;
                    while (i4 < min) {
                        cArr[i4] = charSequence.charAt(i);
                        i4++;
                        i++;
                    }
                    write(cArr, 0, min);
                    i2 -= min;
                    i = i3;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    /* renamed from: e */
    public final void m116410e(StringBuffer stringBuffer, int i, int i2) {
        char[] cArr = this.f126964w;
        int length = cArr.length;
        synchronized (((Writer) this).lock) {
            while (i2 > 0) {
                try {
                    int min = Math.min(length, i2);
                    int i3 = i + min;
                    stringBuffer.getChars(i, i3, cArr, 0);
                    write(cArr, 0, min);
                    i2 -= min;
                    i = i3;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    /* renamed from: h */
    public final void m116411h(StringBuilder sb, int i, int i2) {
        char[] cArr = this.f126964w;
        int length = cArr.length;
        synchronized (((Writer) this).lock) {
            while (i2 > 0) {
                try {
                    int min = Math.min(length, i2);
                    int i3 = i + min;
                    sb.getChars(i, i3, cArr, 0);
                    write(cArr, 0, min);
                    i2 -= min;
                    i = i3;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    @Override // java.io.Writer
    public final void write(int i) {
        char[] cArr = this.f126964w;
        cArr[0] = (char) i;
        write(cArr, 0, 1);
    }

    @Override // java.io.Writer, java.lang.Appendable
    public final Writer append(char c) {
        write(c);
        return this;
    }

    @Override // java.io.Writer
    public final void write(String str, int i, int i2) {
        char[] cArr = this.f126964w;
        int length = cArr.length;
        synchronized (((Writer) this).lock) {
            while (i2 > 0) {
                try {
                    int min = Math.min(length, i2);
                    int i3 = i + min;
                    str.getChars(i, i3, cArr, 0);
                    write(cArr, 0, min);
                    i2 -= min;
                    i = i3;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    @Override // java.io.Writer, java.lang.Appendable
    public final Writer append(CharSequence charSequence) {
        if (charSequence == null) {
            write(f126963x, 0, 4);
            return this;
        }
        m116409c(charSequence, 0, charSequence.length());
        return this;
    }

    @Override // java.io.Writer, java.lang.Appendable
    public final Writer append(CharSequence charSequence, int i, int i2) {
        if (charSequence == null) {
            write(f126963x, 0, 4);
            return this;
        }
        m116409c(charSequence, i, i2 - i);
        return this;
    }

    @Override // java.io.Writer
    public final void write(char[] cArr) {
        write(cArr, 0, cArr.length);
    }

    @Override // java.io.Writer
    public final void write(String str) {
        write(str, 0, str.length());
    }
}
