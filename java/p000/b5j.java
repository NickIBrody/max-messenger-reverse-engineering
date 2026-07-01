package p000;

import kotlin.KotlinNothingValueException;
import ru.CryptoPro.JCP.VMInspector.OpenList;

/* loaded from: classes.dex */
public class b5j extends AbstractC5492h1 {

    /* renamed from: e */
    public final String f13160e;

    public b5j(String str) {
        this.f13160e = str;
    }

    @Override // p000.AbstractC5492h1
    /* renamed from: E */
    public String mo15469E(String str, boolean z) {
        int i = this.f35449a;
        try {
            if (mo15475j() == 6 && jy8.m45881e(m37110G(z), str)) {
                m37132t();
                if (mo15475j() == 5) {
                    return m37110G(z);
                }
            }
            return null;
        } finally {
            this.f35449a = i;
            m37132t();
        }
    }

    @Override // p000.AbstractC5492h1
    /* renamed from: H */
    public int mo15470H(int i) {
        if (i < mo15468C().length()) {
            return i;
        }
        return -1;
    }

    @Override // p000.AbstractC5492h1
    /* renamed from: J */
    public int mo15471J() {
        char charAt;
        int i = this.f35449a;
        if (i == -1) {
            return i;
        }
        String mo15468C = mo15468C();
        while (i < mo15468C.length() && ((charAt = mo15468C.charAt(i)) == ' ' || charAt == '\n' || charAt == '\r' || charAt == '\t')) {
            i++;
        }
        this.f35449a = i;
        return i;
    }

    @Override // p000.AbstractC5492h1
    /* renamed from: R, reason: merged with bridge method [inline-methods] */
    public String mo15468C() {
        return this.f13160e;
    }

    @Override // p000.AbstractC5492h1
    /* renamed from: e */
    public boolean mo15473e() {
        int i = this.f35449a;
        if (i == -1) {
            return false;
        }
        String mo15468C = mo15468C();
        while (i < mo15468C.length()) {
            char charAt = mo15468C.charAt(i);
            if (charAt != ' ' && charAt != '\n' && charAt != '\r' && charAt != '\t') {
                this.f35449a = i;
                return m37109D(charAt);
            }
            i++;
        }
        this.f35449a = i;
        return false;
    }

    @Override // p000.AbstractC5492h1
    /* renamed from: i */
    public String mo15474i() {
        mo15476l(OpenList.CHAR_QUOTE);
        int i = this.f35449a;
        int m26443q0 = d6j.m26443q0(mo15468C(), OpenList.CHAR_QUOTE, i, false, 4, null);
        if (m26443q0 == -1) {
            m37129q();
            m37136y((byte) 1, false);
            throw new KotlinNothingValueException();
        }
        for (int i2 = i; i2 < m26443q0; i2++) {
            if (mo15468C().charAt(i2) == '\\') {
                return m37128p(mo15468C(), this.f35449a, i2);
            }
        }
        this.f35449a = m26443q0 + 1;
        return mo15468C().substring(i, m26443q0);
    }

    @Override // p000.AbstractC5492h1
    /* renamed from: j */
    public byte mo15475j() {
        String mo15468C = mo15468C();
        int i = this.f35449a;
        while (i != -1 && i < mo15468C.length()) {
            int i2 = i + 1;
            char charAt = mo15468C.charAt(i);
            if (charAt != ' ' && charAt != '\n' && charAt != '\r' && charAt != '\t') {
                this.f35449a = i2;
                return AbstractC5889i1.m40092a(charAt);
            }
            i = i2;
        }
        this.f35449a = mo15468C.length();
        return (byte) 10;
    }

    @Override // p000.AbstractC5492h1
    /* renamed from: l */
    public void mo15476l(char c) {
        if (this.f35449a == -1) {
            m37116P(c);
        }
        String mo15468C = mo15468C();
        int i = this.f35449a;
        while (i < mo15468C.length()) {
            int i2 = i + 1;
            char charAt = mo15468C.charAt(i);
            if (charAt != ' ' && charAt != '\n' && charAt != '\r' && charAt != '\t') {
                this.f35449a = i2;
                if (charAt == c) {
                    return;
                } else {
                    m37116P(c);
                }
            }
            i = i2;
        }
        this.f35449a = -1;
        m37116P(c);
    }
}
