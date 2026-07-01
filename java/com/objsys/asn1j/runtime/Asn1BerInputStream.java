package com.objsys.asn1j.runtime;

import java.io.IOException;
import java.io.InputStream;

/* loaded from: classes3.dex */
public class Asn1BerInputStream extends Asn1BerDecodeBuffer implements Asn1InputStream {

    /* renamed from: rt */
    private static Asn1RunTime f21682rt = Asn1RunTime.instance();

    public Asn1BerInputStream(InputStream inputStream) {
        super(inputStream);
    }

    @Override // com.objsys.asn1j.runtime.Asn1InputStream
    public int available() throws IOException {
        InputStream inputStream = getInputStream();
        if (inputStream != null) {
            return inputStream.available();
        }
        return 0;
    }

    @Override // com.objsys.asn1j.runtime.Asn1InputStream
    public void close() throws IOException {
        InputStream inputStream = getInputStream();
        if (inputStream != null) {
            inputStream.close();
        }
    }

    @Override // com.objsys.asn1j.runtime.Asn1DecodeBuffer, com.objsys.asn1j.runtime.Asn1InputStream
    public void mark(int i) {
        super.mark(i);
    }

    @Override // com.objsys.asn1j.runtime.Asn1InputStream
    public boolean markSupported() {
        InputStream inputStream = getInputStream();
        if (inputStream != null) {
            return inputStream.markSupported();
        }
        return false;
    }

    @Override // com.objsys.asn1j.runtime.Asn1DecodeBuffer, com.objsys.asn1j.runtime.Asn1InputStream
    public void reset() {
        super.reset();
        f21682rt.lcheck(1);
    }

    @Override // com.objsys.asn1j.runtime.Asn1DecodeBuffer, com.objsys.asn1j.runtime.Asn1InputStream
    public long skip(long j) throws IOException {
        return super.skip(j);
    }
}
