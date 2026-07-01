package com.objsys.asn1j.runtime;

import java.io.PrintStream;
import ru.CryptoPro.CAdES.tools.gui.pc_0.cl_5;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.JCP.tools.HexString;

/* loaded from: classes3.dex */
public class Asn1BerMessageDumpHandler implements Asn1TaggedEventHandler {
    static final int MaxBytesPerLine = 12;
    int mOffset = 0;
    PrintStream mPrintStream;

    public Asn1BerMessageDumpHandler(PrintStream printStream) {
        this.mPrintStream = printStream;
    }

    private void printOffset() {
        String num = Integer.toString(this.mOffset);
        int length = 4 - num.length();
        for (int i = 0; i < length; i++) {
            this.mPrintStream.print('0');
        }
        this.mPrintStream.print(num);
        this.mPrintStream.print(" : ");
    }

    @Override // com.objsys.asn1j.runtime.Asn1TaggedEventHandler
    public void contents(byte[] bArr) {
        if (bArr.length == 0) {
            return;
        }
        printOffset();
        StringBuffer stringBuffer = new StringBuffer(100);
        StringBuffer stringBuffer2 = new StringBuffer(100);
        boolean z = true;
        int i = 0;
        while (i < bArr.length) {
            stringBuffer.append(Asn1Util.toHexString(bArr[i]));
            stringBuffer.append(HexString.CHAR_SPACE);
            byte b = bArr[i];
            if (b < 32 || b > Byte.MAX_VALUE) {
                stringBuffer2.append('.');
            } else {
                stringBuffer2.append((char) b);
            }
            i++;
            if (i % 12 == 0) {
                if (z) {
                    z = false;
                } else {
                    this.mPrintStream.print("     : ");
                }
                PrintStream printStream = this.mPrintStream;
                StringBuffer stringBuffer3 = new StringBuffer();
                stringBuffer3.append((Object) stringBuffer);
                stringBuffer3.append(Extension.COLON_SPACE);
                stringBuffer3.append((Object) stringBuffer2);
                printStream.println(stringBuffer3.toString());
                stringBuffer.setLength(0);
                stringBuffer2.setLength(0);
            }
        }
        if (stringBuffer.length() > 0) {
            while (stringBuffer.length() < 36) {
                stringBuffer.append(HexString.CHAR_SPACE);
            }
            if (!z) {
                this.mPrintStream.print("     : ");
            }
            PrintStream printStream2 = this.mPrintStream;
            StringBuffer stringBuffer4 = new StringBuffer();
            stringBuffer4.append((Object) stringBuffer);
            stringBuffer4.append(Extension.COLON_SPACE);
            stringBuffer4.append((Object) stringBuffer2);
            printStream2.println(stringBuffer4.toString());
        }
        this.mOffset += bArr.length;
    }

    @Override // com.objsys.asn1j.runtime.Asn1TaggedEventHandler
    public void endElement(Asn1Tag asn1Tag) {
    }

    @Override // com.objsys.asn1j.runtime.Asn1TaggedEventHandler
    public void startElement(Asn1Tag asn1Tag, int i, byte[] bArr) {
        printOffset();
        int i2 = 0;
        while (i2 < bArr.length) {
            this.mPrintStream.print(Asn1Util.toHexString(bArr[i2]));
            this.mPrintStream.print(HexString.CHAR_SPACE);
            i2++;
        }
        while (i2 < 12) {
            this.mPrintStream.print(cl_5.f93407e);
            i2++;
        }
        this.mPrintStream.print(Extension.COLON_SPACE);
        this.mPrintStream.print(asn1Tag.isConstructed() ? "C " : "P ");
        PrintStream printStream = this.mPrintStream;
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append(asn1Tag.toString());
        stringBuffer.append(" ");
        printStream.print(stringBuffer.toString());
        this.mPrintStream.println(Integer.toString(i));
        this.mOffset += bArr.length;
    }
}
