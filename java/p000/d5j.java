package p000;

import kotlin.KotlinNothingValueException;

/* loaded from: classes3.dex */
public final class d5j extends b5j {
    public d5j(String str) {
        super(str);
    }

    @Override // p000.AbstractC5492h1
    /* renamed from: F */
    public byte mo26355F() {
        String mo15468C = mo15468C();
        int mo15471J = mo15471J();
        if (mo15471J >= mo15468C.length() || mo15471J == -1) {
            return (byte) 10;
        }
        this.f35449a = mo15471J;
        return AbstractC5889i1.m40092a(mo15468C.charAt(mo15471J));
    }

    @Override // p000.b5j, p000.AbstractC5492h1
    /* renamed from: J */
    public int mo15471J() {
        int i;
        int i2 = this.f35449a;
        if (i2 == -1) {
            return i2;
        }
        String mo15468C = mo15468C();
        while (i2 < mo15468C.length()) {
            char charAt = mo15468C.charAt(i2);
            if (charAt != ' ' && charAt != '\n' && charAt != '\r' && charAt != '\t') {
                if (charAt != '/' || (i = i2 + 1) >= mo15468C.length()) {
                    break;
                }
                char charAt2 = mo15468C.charAt(i);
                if (charAt2 == '*') {
                    int m26445r0 = d6j.m26445r0(mo15468C, "*/", i2 + 2, false, 4, null);
                    if (m26445r0 == -1) {
                        this.f35449a = mo15468C.length();
                        AbstractC5492h1.m37105x(this, "Expected end of the block comment: \"*/\", but had EOF instead", 0, null, 6, null);
                        throw new KotlinNothingValueException();
                    }
                    i2 = m26445r0 + 2;
                } else {
                    if (charAt2 != '/') {
                        break;
                    }
                    i2 = d6j.m26443q0(mo15468C, '\n', i2 + 2, false, 4, null);
                    if (i2 == -1) {
                        i2 = mo15468C.length();
                    }
                }
            }
            i2++;
        }
        this.f35449a = i2;
        return i2;
    }

    @Override // p000.b5j, p000.AbstractC5492h1
    /* renamed from: e */
    public boolean mo15473e() {
        int mo15471J = mo15471J();
        if (mo15471J >= mo15468C().length() || mo15471J == -1) {
            return false;
        }
        return m37109D(mo15468C().charAt(mo15471J));
    }

    @Override // p000.b5j, p000.AbstractC5492h1
    /* renamed from: j */
    public byte mo15475j() {
        String mo15468C = mo15468C();
        int mo15471J = mo15471J();
        if (mo15471J >= mo15468C.length() || mo15471J == -1) {
            return (byte) 10;
        }
        this.f35449a = mo15471J + 1;
        return AbstractC5889i1.m40092a(mo15468C.charAt(mo15471J));
    }

    @Override // p000.b5j, p000.AbstractC5492h1
    /* renamed from: l */
    public void mo15476l(char c) {
        String mo15468C = mo15468C();
        int mo15471J = mo15471J();
        if (mo15471J >= mo15468C.length() || mo15471J == -1) {
            this.f35449a = -1;
            m37116P(c);
        }
        char charAt = mo15468C.charAt(mo15471J);
        this.f35449a = mo15471J + 1;
        if (charAt == c) {
            return;
        }
        m37116P(c);
    }
}
