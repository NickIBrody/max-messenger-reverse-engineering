package com.objsys.asn1j.runtime;

import java.io.PrintStream;
import org.xml.sax.SAXException;
import org.xml.sax.SAXParseException;
import org.xml.sax.helpers.DefaultHandler;

/* loaded from: classes3.dex */
public class Asn1XerSaxHandler extends DefaultHandler {

    /* renamed from: rt */
    private static Asn1RunTime f21697rt = Asn1RunTime.instance();
    protected int mCurrElemID;
    protected int mCurrState;
    protected int mLevel;
    protected int mStartLevel;
    protected final int XERUNKNOWN = -1;
    protected final int XERINIT = 0;
    protected final int XERSTART = 1;
    protected final int XERDATA = 2;
    protected final int XEREND = 3;

    public Asn1XerSaxHandler() {
        f21697rt.lcheck(4);
    }

    @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ErrorHandler
    public void error(SAXParseException sAXParseException) throws SAXException {
        PrintStream printStream = System.out;
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("**Parser Error**\n  Line:   ");
        stringBuffer.append(sAXParseException.getLineNumber());
        stringBuffer.append("\n");
        stringBuffer.append("  URI:    ");
        stringBuffer.append(sAXParseException.getSystemId());
        stringBuffer.append("\n");
        stringBuffer.append("  Message: ");
        stringBuffer.append(sAXParseException.getMessage());
        printStream.println(stringBuffer.toString());
        throw new SAXException("Error encountered");
    }

    @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ErrorHandler
    public void fatalError(SAXParseException sAXParseException) throws SAXException {
        PrintStream printStream = System.out;
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("**Parser Fatal Error**\n  Line:   ");
        stringBuffer.append(sAXParseException.getLineNumber());
        stringBuffer.append("\n");
        stringBuffer.append("  URI:    ");
        stringBuffer.append(sAXParseException.getSystemId());
        stringBuffer.append("\n");
        stringBuffer.append("  Message: ");
        stringBuffer.append(sAXParseException.getMessage());
        printStream.println(stringBuffer.toString());
        throw new SAXException("Fatal error encountered");
    }

    public int getState() {
        return this.mCurrState;
    }

    public void init(int i) {
        this.mLevel = i;
        this.mStartLevel = i;
        this.mCurrState = 0;
        this.mCurrElemID = 0;
        f21697rt.lcheck(4);
    }

    public boolean isComplete() {
        return this.mLevel == this.mStartLevel;
    }

    @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ErrorHandler
    public void warning(SAXParseException sAXParseException) throws SAXException {
        PrintStream printStream = System.out;
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("**Parser Warning**\n  Line:   ");
        stringBuffer.append(sAXParseException.getLineNumber());
        stringBuffer.append("\n");
        stringBuffer.append("  URI:    ");
        stringBuffer.append(sAXParseException.getSystemId());
        stringBuffer.append("\n");
        stringBuffer.append("  Message: ");
        stringBuffer.append(sAXParseException.getMessage());
        printStream.println(stringBuffer.toString());
        throw new SAXException("Warning encountered");
    }
}
