package com.objsys.asn1j.runtime;

import java.io.PrintStream;

/* loaded from: classes3.dex */
public class Asn1TraceHandler implements Asn1NamedEventHandler {
    PrintStream mPrintStream;

    public Asn1TraceHandler() {
        this.mPrintStream = System.out;
    }

    @Override // com.objsys.asn1j.runtime.Asn1NamedEventHandler
    public void characters(String str, short s) {
        PrintStream printStream = this.mPrintStream;
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("data: ");
        stringBuffer.append(str);
        printStream.println(stringBuffer.toString());
    }

    @Override // com.objsys.asn1j.runtime.Asn1NamedEventHandler
    public void endElement(String str, int i) {
        this.mPrintStream.print(str);
        if (i >= 0) {
            PrintStream printStream = this.mPrintStream;
            StringBuffer stringBuffer = new StringBuffer();
            stringBuffer.append("[");
            stringBuffer.append(i);
            stringBuffer.append("]");
            printStream.print(stringBuffer.toString());
        }
        this.mPrintStream.println(": end");
    }

    @Override // com.objsys.asn1j.runtime.Asn1NamedEventHandler
    public void startElement(String str, int i) {
        this.mPrintStream.print(str);
        if (i >= 0) {
            PrintStream printStream = this.mPrintStream;
            StringBuffer stringBuffer = new StringBuffer();
            stringBuffer.append("[");
            stringBuffer.append(i);
            stringBuffer.append("]");
            printStream.print(stringBuffer.toString());
        }
        this.mPrintStream.println(": start");
    }

    public Asn1TraceHandler(PrintStream printStream) {
        this.mPrintStream = printStream;
    }
}
