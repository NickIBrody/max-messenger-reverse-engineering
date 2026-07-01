package ru.CryptoPro.ssl;

import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import javax.net.ssl.SSLProtocolException;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes6.dex */
final class cl_0 extends cl_66 {

    /* renamed from: e */
    public int f96547e;

    /* renamed from: f */
    public List f96548f;

    public cl_0(String str) {
        this(new String[]{str});
    }

    @Override // ru.CryptoPro.ssl.cl_66
    /* renamed from: a */
    public void mo91613a(cl_62 cl_62Var) {
        cl_62Var.m91910b(this.f96984d.f96795a);
        cl_62Var.m91910b(this.f96547e + 2);
        cl_62Var.m91910b(this.f96547e);
        Iterator it = this.f96548f.iterator();
        while (it.hasNext()) {
            cl_62Var.m91908a(((String) it.next()).getBytes(StandardCharsets.UTF_8));
        }
    }

    @Override // ru.CryptoPro.ssl.cl_66
    /* renamed from: b */
    public int mo91614b() {
        return this.f96547e + 6;
    }

    /* renamed from: c */
    public List m91615c() {
        return this.f96548f;
    }

    @Override // ru.CryptoPro.ssl.cl_66
    public String toString() {
        StringBuilder sb = new StringBuilder();
        List list = this.f96548f;
        if (list == null || list.isEmpty()) {
            sb.append("<empty>");
        } else {
            Iterator it = this.f96548f.iterator();
            while (it.hasNext()) {
                sb.append("[" + ((String) it.next()) + "]");
            }
        }
        return "Extension " + this.f96984d + ", protocol names: " + ((Object) sb);
    }

    public cl_0(cl_46 cl_46Var, int i) {
        super(cl_36.f96790p);
        this.f96547e = 0;
        this.f96548f = null;
        if (i < 2) {
            throw new SSLProtocolException("Invalid " + this.f96984d + " extension: insufficient data (length=" + i + Extension.C_BRAKE);
        }
        int m91843c = cl_46Var.m91843c();
        this.f96547e = m91843c;
        if (m91843c < 2 || m91843c + 2 != i) {
            throw new SSLProtocolException("Invalid " + this.f96984d + " extension: incorrect list length (length=" + this.f96547e + Extension.C_BRAKE);
        }
        this.f96548f = new ArrayList();
        while (m91843c > 0) {
            byte[] m91846f = cl_46Var.m91846f();
            if (m91846f.length == 0) {
                throw new SSLProtocolException("Invalid " + this.f96984d + " extension: empty application protocol name");
            }
            this.f96548f.add(new String(m91846f, StandardCharsets.UTF_8));
            m91843c -= m91846f.length + 1;
        }
        if (m91843c == 0) {
            return;
        }
        throw new SSLProtocolException("Invalid " + this.f96984d + " extension: extra data (length=" + m91843c + Extension.C_BRAKE);
    }

    public cl_0(String[] strArr) {
        super(cl_36.f96790p);
        this.f96547e = 0;
        this.f96548f = null;
        if (strArr.length == 0) {
            throw new IllegalArgumentException("The list of application protocols cannot be empty");
        }
        this.f96548f = Arrays.asList(strArr);
        for (String str : strArr) {
            int length = str.getBytes(StandardCharsets.UTF_8).length;
            if (length == 0) {
                throw new SSLProtocolException("Application protocol name is empty");
            }
            if (length > 255) {
                throw new SSLProtocolException("Application protocol name is too long: " + str);
            }
            int i = this.f96547e + length + 1;
            this.f96547e = i;
            if (i > 65535) {
                throw new SSLProtocolException("Application protocol name list is too long");
            }
        }
    }
}
