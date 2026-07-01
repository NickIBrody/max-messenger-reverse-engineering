package ru.CryptoPro.XAdES.util;

import java.io.OutputStream;
import java.io.Writer;
import org.w3c.dom.ls.LSOutput;

/* loaded from: classes6.dex */
public class cl_1 implements LSOutput {

    /* renamed from: a */
    protected Writer f95818a = null;

    /* renamed from: b */
    protected OutputStream f95819b = null;

    /* renamed from: c */
    protected String f95820c = null;

    /* renamed from: d */
    protected String f95821d = null;

    @Override // org.w3c.dom.ls.LSOutput
    public OutputStream getByteStream() {
        return this.f95819b;
    }

    @Override // org.w3c.dom.ls.LSOutput
    public Writer getCharacterStream() {
        return this.f95818a;
    }

    @Override // org.w3c.dom.ls.LSOutput
    public String getEncoding() {
        return this.f95821d;
    }

    @Override // org.w3c.dom.ls.LSOutput
    public String getSystemId() {
        return this.f95820c;
    }

    @Override // org.w3c.dom.ls.LSOutput
    public void setByteStream(OutputStream outputStream) {
        this.f95819b = outputStream;
    }

    @Override // org.w3c.dom.ls.LSOutput
    public void setCharacterStream(Writer writer) {
        this.f95818a = writer;
    }

    @Override // org.w3c.dom.ls.LSOutput
    public void setEncoding(String str) {
        this.f95821d = str;
    }

    @Override // org.w3c.dom.ls.LSOutput
    public void setSystemId(String str) {
        this.f95820c = str;
    }
}
