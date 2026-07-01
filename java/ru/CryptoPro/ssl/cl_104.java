package ru.CryptoPro.ssl;

import java.io.IOException;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import javax.net.ssl.SNIHostName;
import javax.net.ssl.SNIMatcher;
import javax.net.ssl.SNIServerName;
import javax.net.ssl.SSLProtocolException;

/* loaded from: classes6.dex */
final class cl_104 extends cl_66 {

    /* renamed from: e */
    public Map f96559e;

    /* renamed from: f */
    public int f96560f;

    public cl_104() throws IOException {
        super(cl_36.f96778d);
        this.f96560f = 0;
        this.f96559e = Collections.EMPTY_MAP;
    }

    @Override // ru.CryptoPro.ssl.cl_66
    /* renamed from: a */
    public void mo91613a(cl_62 cl_62Var) {
        cl_62Var.m91910b(this.f96984d.f96795a);
        int i = this.f96560f;
        if (i == 0) {
            cl_62Var.m91910b(i);
            return;
        }
        cl_62Var.m91910b(i + 2);
        cl_62Var.m91910b(this.f96560f);
        for (SNIServerName sNIServerName : this.f96559e.values()) {
            cl_62Var.m91907a(sNIServerName.getType());
            cl_62Var.m91911b(sNIServerName.getEncoded());
        }
    }

    @Override // ru.CryptoPro.ssl.cl_66
    /* renamed from: b */
    public int mo91614b() {
        int i = this.f96560f;
        if (i == 0) {
            return 4;
        }
        return i + 6;
    }

    /* renamed from: c */
    public List m91620c() {
        Map map = this.f96559e;
        return (map == null || map.isEmpty()) ? Collections.EMPTY_LIST : Collections.unmodifiableList(new ArrayList(this.f96559e.values()));
    }

    /* renamed from: d */
    public boolean m91621d(Collection collection) {
        Map map = this.f96559e;
        if (map == null || map.isEmpty()) {
            return true;
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            SNIMatcher sNIMatcher = (SNIMatcher) it.next();
            SNIServerName sNIServerName = (SNIServerName) this.f96559e.get(Integer.valueOf(sNIMatcher.getType()));
            if (sNIServerName != null && !sNIMatcher.matches(sNIServerName)) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: e */
    public boolean m91622e(List list) {
        if (list.size() != this.f96559e.size()) {
            return false;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            SNIServerName sNIServerName = (SNIServerName) it.next();
            SNIServerName sNIServerName2 = (SNIServerName) this.f96559e.get(Integer.valueOf(sNIServerName.getType()));
            if (sNIServerName2 == null || !sNIServerName.equals(sNIServerName2)) {
                return false;
            }
        }
        return true;
    }

    @Override // ru.CryptoPro.ssl.cl_66
    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        Iterator it = this.f96559e.values().iterator();
        while (it.hasNext()) {
            stringBuffer.append("[" + ((SNIServerName) it.next()) + "]");
        }
        return "Extension " + this.f96984d + ", server_name: " + ((Object) stringBuffer);
    }

    public cl_104(List list) {
        super(cl_36.f96778d);
        this.f96560f = 0;
        this.f96559e = new LinkedHashMap();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            SNIServerName sNIServerName = (SNIServerName) it.next();
            if (this.f96559e.put(Integer.valueOf(sNIServerName.getType()), sNIServerName) != null) {
                throw new RuntimeException("Duplicated server name of type " + sNIServerName.getType());
            }
            this.f96560f += sNIServerName.getEncoded().length + 3;
        }
        if (this.f96560f == 0) {
            throw new RuntimeException("The ServerNameList cannot be empty");
        }
    }

    public cl_104(cl_46 cl_46Var, int i) {
        super(cl_36.f96778d);
        SNIServerName cl_105Var;
        if (i >= 2) {
            int m91843c = cl_46Var.m91843c();
            this.f96560f = m91843c;
            if (m91843c == 0 || m91843c + 2 != i) {
                throw new SSLProtocolException("Invalid " + this.f96984d + " extension");
            }
            i -= 2;
            this.f96559e = new LinkedHashMap();
            while (i > 0) {
                int m91841b = cl_46Var.m91841b();
                byte[] m91847g = cl_46Var.m91847g();
                if (m91841b != 0) {
                    try {
                        cl_105Var = new cl_105(m91841b, m91847g);
                    } catch (IllegalArgumentException e) {
                        SSLProtocolException sSLProtocolException = new SSLProtocolException("Illegal server name, type=(" + m91841b + "), value=" + Arrays.toString(m91847g));
                        sSLProtocolException.initCause(e);
                        throw sSLProtocolException;
                    }
                } else {
                    if (m91847g.length == 0) {
                        throw new SSLProtocolException("Empty HostName in server name indication");
                    }
                    try {
                        cl_105Var = new SNIHostName(m91847g);
                    } catch (IllegalArgumentException e2) {
                        SSLProtocolException sSLProtocolException2 = new SSLProtocolException("Illegal server name, type=host_name(" + m91841b + "), name=" + new String(m91847g, StandardCharsets.UTF_8) + ", value=" + Arrays.toString(m91847g));
                        sSLProtocolException2.initCause(e2);
                        throw sSLProtocolException2;
                    }
                }
                if (this.f96559e.put(Integer.valueOf(cl_105Var.getType()), cl_105Var) != null) {
                    throw new SSLProtocolException("Duplicated server name of type " + cl_105Var.getType());
                }
                i -= m91847g.length + 3;
            }
        } else if (i == 0) {
            this.f96560f = 0;
            this.f96559e = Collections.EMPTY_MAP;
        }
        if (i != 0) {
            throw new SSLProtocolException("Invalid server_name extension");
        }
    }
}
