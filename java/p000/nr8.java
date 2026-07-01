package p000;

import java.io.File;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.io.Reader;
import java.io.Writer;
import org.ini4j.spi.IniBuilder;
import org.ini4j.spi.IniFormatter;
import org.ini4j.spi.IniHandler;
import org.ini4j.spi.IniParser;
import p000.q1f;

/* loaded from: classes.dex */
public abstract class nr8 extends ur0 {
    private static final long serialVersionUID = -6029486578113700585L;

    /* renamed from: C */
    public e64 f57986C = e64.m29155h();

    /* renamed from: D */
    public File f57987D;

    @Override // p000.ur0
    /* renamed from: A */
    public void mo55970A(IniHandler iniHandler, q1f.InterfaceC13518a interfaceC13518a, String str, int i) {
        if (m55971C().m29158A() || i == interfaceC13518a.mo84576i(str) - 1) {
            super.mo55970A(iniHandler, interfaceC13518a, str, i);
        }
    }

    /* renamed from: C */
    public e64 m55971C() {
        return this.f57986C;
    }

    /* renamed from: D */
    public File m55972D() {
        return this.f57987D;
    }

    /* renamed from: E */
    public void m55973E(InputStream inputStream) {
        m55974F(new InputStreamReader(inputStream, m55971C().m29176g()));
    }

    /* renamed from: F */
    public void m55974F(Reader reader) {
        IniParser.newInstance(m55971C()).parse(reader, m55975G());
    }

    /* renamed from: G */
    public IniHandler m55975G() {
        return IniBuilder.newInstance(this);
    }

    /* renamed from: H */
    public void m55976H(e64 e64Var) {
        this.f57986C = e64Var;
    }

    /* renamed from: I */
    public void m55977I(File file) {
        this.f57987D = file;
    }

    /* renamed from: J */
    public void m55978J(OutputStream outputStream) {
        m55979K(new OutputStreamWriter(outputStream, m55971C().m29176g()));
    }

    /* renamed from: K */
    public void m55979K(Writer writer) {
        m102262x(IniFormatter.newInstance(writer, m55971C()));
    }

    @Override // p000.ur0
    /* renamed from: s */
    public char mo55980s() {
        return m55971C().m29179k();
    }

    @Override // p000.ur0
    /* renamed from: t */
    public boolean mo55981t() {
        return m55971C().m29161D();
    }

    @Override // p000.ur0
    /* renamed from: y */
    public void mo55982y(IniHandler iniHandler, q1f.InterfaceC13518a interfaceC13518a) {
        if (m55971C().m29183q() || interfaceC13518a.size() != 0) {
            super.mo55982y(iniHandler, interfaceC13518a);
        }
    }
}
