package p000;

import java.util.Iterator;
import java.util.regex.Pattern;
import org.ini4j.spi.IniHandler;
import p000.q1f;

/* loaded from: classes.dex */
public abstract class ur0 extends b04 implements q1f {

    /* renamed from: B */
    public static final Pattern f109770B = Pattern.compile("(?<!\\\\)\\$\\{(([^\\[\\}]+)(\\[([0-9]+)\\])?/)?([^\\[^/\\}]+)(\\[(([0-9]+))\\])?\\}");
    private static final long serialVersionUID = -1817521505004015256L;

    /* renamed from: A */
    public final boolean f109771A;

    /* renamed from: y */
    public String f109772y;

    /* renamed from: z */
    public final boolean f109773z;

    public ur0() {
        this(false, false);
    }

    /* renamed from: A */
    public void mo55970A(IniHandler iniHandler, q1f.InterfaceC13518a interfaceC13518a, String str, int i) {
        iniHandler.handleOption(str, (String) interfaceC13518a.mo84574a(str, i));
    }

    /* renamed from: B */
    public void m102255B(IniHandler iniHandler, String str) {
        iniHandler.handleComment(str);
    }

    @Override // p000.q1f
    /* renamed from: b */
    public q1f.InterfaceC13518a mo84821b(String str) {
        int lastIndexOf;
        if (mo55981t() && (lastIndexOf = str.lastIndexOf(mo55980s())) > 0) {
            String substring = str.substring(0, lastIndexOf);
            if (!containsKey(substring)) {
                mo84821b(substring);
            }
        }
        q1f.InterfaceC13518a m102259u = m102259u(str);
        mo84577j(str, m102259u);
        return m102259u;
    }

    /* renamed from: p */
    public String m102256p(Object obj, Object obj2) {
        q1f.InterfaceC13518a interfaceC13518a = (q1f.InterfaceC13518a) get(obj);
        if (interfaceC13518a == null) {
            return null;
        }
        return (String) interfaceC13518a.get(obj2);
    }

    /* renamed from: q */
    public String m102257q() {
        return this.f109772y;
    }

    /* renamed from: r */
    public final q1f.InterfaceC13518a m102258r(String str) {
        q1f.InterfaceC13518a interfaceC13518a = (q1f.InterfaceC13518a) get(str);
        return interfaceC13518a == null ? mo84821b(str) : interfaceC13518a;
    }

    /* renamed from: s */
    public abstract char mo55980s();

    @Override // p000.q1f
    public void setComment(String str) {
        this.f109772y = str;
    }

    /* renamed from: t */
    public abstract boolean mo55981t();

    /* renamed from: u */
    public q1f.InterfaceC13518a m102259u(String str) {
        return new vr0(this, str);
    }

    /* renamed from: v */
    public String m102260v(String str, String str2, Object obj) {
        return m102258r(str).mo86074g(str2, obj);
    }

    /* renamed from: w */
    public String m102261w(Object obj, Object obj2) {
        q1f.InterfaceC13518a interfaceC13518a = (q1f.InterfaceC13518a) get(obj);
        if (interfaceC13518a == null) {
            return null;
        }
        return (String) interfaceC13518a.remove(obj2);
    }

    /* renamed from: x */
    public void m102262x(IniHandler iniHandler) {
        iniHandler.startIni();
        m102255B(iniHandler, m102257q());
        Iterator it = values().iterator();
        while (it.hasNext()) {
            mo55982y(iniHandler, (q1f.InterfaceC13518a) it.next());
        }
        iniHandler.endIni();
    }

    /* renamed from: y */
    public void mo55982y(IniHandler iniHandler, q1f.InterfaceC13518a interfaceC13518a) {
        m102255B(iniHandler, mo14947c(interfaceC13518a.getName()));
        iniHandler.startSection(interfaceC13518a.getName());
        Iterator it = interfaceC13518a.keySet().iterator();
        while (it.hasNext()) {
            m102263z(iniHandler, interfaceC13518a, (String) it.next());
        }
        iniHandler.endSection();
    }

    /* renamed from: z */
    public void m102263z(IniHandler iniHandler, q1f.InterfaceC13518a interfaceC13518a, String str) {
        m102255B(iniHandler, interfaceC13518a.mo14947c(str));
        int mo84576i = interfaceC13518a.mo84576i(str);
        for (int i = 0; i < mo84576i; i++) {
            mo55970A(iniHandler, interfaceC13518a, str, i);
        }
    }

    public ur0(boolean z, boolean z2) {
        this.f109771A = z;
        this.f109773z = z2;
    }
}
