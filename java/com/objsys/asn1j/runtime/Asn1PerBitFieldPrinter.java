package com.objsys.asn1j.runtime;

import java.io.IOException;
import java.io.InputStream;
import java.io.PrintStream;
import java.util.Iterator;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.JCP.tools.HexString;

/* loaded from: classes3.dex */
public class Asn1PerBitFieldPrinter {
    private static final int ASCCHAROFFSET = 52;
    private static final int HEXCHAROFFSET = 40;
    protected int mBitMask;
    protected int mCurrOctet;
    protected InputStream mEncodedMessage;
    protected int mFmtAscCharIdx;
    protected int mFmtBitCharIdx;
    protected int mFmtHexCharIdx;
    protected Asn1PerMessageBuffer mPerMessageBuffer;
    protected StringBuffer mFormatBuffer = new StringBuffer();
    protected int mByteIndex = 0;

    public Asn1PerBitFieldPrinter(Asn1PerMessageBuffer asn1PerMessageBuffer, InputStream inputStream) throws IOException {
        this.mPerMessageBuffer = asn1PerMessageBuffer;
        this.mEncodedMessage = inputStream;
        this.mCurrOctet = inputStream.read();
        resetFormatBuffer();
    }

    private void fmtAndPrintBit(PrintStream printStream, int i) {
        int i2 = (this.mFmtAscCharIdx * 9) + this.mFmtBitCharIdx;
        if (i > 0) {
            this.mFormatBuffer.setCharAt(i2, '1');
        } else if (i < 0) {
            this.mFormatBuffer.setCharAt(i2, 'x');
        } else {
            this.mFormatBuffer.setCharAt(i2, '0');
        }
        int i3 = this.mFmtBitCharIdx;
        if (i3 < 7) {
            this.mFmtBitCharIdx = i3 + 1;
            return;
        }
        StringBuffer stringBuffer = this.mFormatBuffer;
        int i4 = this.mFmtHexCharIdx;
        stringBuffer.replace(i4 + 40, i4 + 42, Asn1Util.toHexString((byte) this.mCurrOctet));
        int i5 = this.mCurrOctet;
        this.mFormatBuffer.setCharAt(this.mFmtAscCharIdx + 52, (i5 < 32 || i5 > 126) ? '.' : (char) i5);
        int i6 = this.mFmtAscCharIdx;
        if (i6 >= 3) {
            printStream.println(this.mFormatBuffer.toString());
            resetFormatBuffer();
        } else {
            this.mFmtBitCharIdx = 0;
            this.mFmtHexCharIdx += 2;
            this.mFmtAscCharIdx = i6 + 1;
        }
    }

    private void resetFormatBuffer() {
        this.mFormatBuffer.setLength(78);
        for (int i = 0; i < 78; i++) {
            this.mFormatBuffer.setCharAt(i, HexString.CHAR_SPACE);
        }
        this.mFmtBitCharIdx = 0;
        this.mFmtHexCharIdx = 0;
        this.mFmtAscCharIdx = 0;
    }

    public void print(PrintStream printStream, String str) throws IOException {
        Iterator it = this.mPerMessageBuffer.getTraceHandler().getBitFieldList().iterator();
        Asn1PerBitField asn1PerBitField = it.hasNext() ? (Asn1PerBitField) it.next() : null;
        while (asn1PerBitField != null) {
            Asn1PerBitField asn1PerBitField2 = it.hasNext() ? (Asn1PerBitField) it.next() : null;
            print(printStream, str, asn1PerBitField, asn1PerBitField2 == null ? 0 : asn1PerBitField2.getBitOffset());
            printStream.println("");
            asn1PerBitField = asn1PerBitField2;
        }
    }

    private void print(PrintStream printStream, String str, Asn1PerBitField asn1PerBitField, int i) throws IOException {
        int bitOffset = asn1PerBitField.getBitOffset();
        int bitCount = asn1PerBitField.getBitCount();
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append(str);
        stringBuffer.append(Extension.DOT_CHAR);
        stringBuffer.append(asn1PerBitField.getName());
        printStream.println(stringBuffer.toString());
        int i2 = (this.mFmtAscCharIdx * 9) + this.mFmtBitCharIdx;
        int i3 = 0;
        for (int i4 = 0; i4 < i2; i4++) {
            if (i3 == 8) {
                this.mFormatBuffer.setCharAt(i4, HexString.CHAR_SPACE);
                i3 = 0;
            } else {
                this.mFormatBuffer.setCharAt(i4, '-');
                i3++;
            }
        }
        for (int i5 = 0; i5 < this.mFmtHexCharIdx; i5++) {
            this.mFormatBuffer.setCharAt(i5 + 40, '-');
        }
        for (int i6 = 0; i6 < this.mFmtAscCharIdx; i6++) {
            this.mFormatBuffer.setCharAt(i6 + 52, '-');
        }
        int i7 = bitOffset / 8;
        int i8 = 1 << (7 - (bitOffset % 8));
        while (this.mByteIndex < i7) {
            this.mCurrOctet = this.mEncodedMessage.read();
            this.mByteIndex++;
        }
        for (int i9 = 0; i9 < bitCount; i9++) {
            fmtAndPrintBit(printStream, (this.mCurrOctet & i8) != 0 ? 1 : 0);
            i8 >>= 1;
            if (i8 == 0) {
                this.mCurrOctet = this.mEncodedMessage.read();
                this.mByteIndex++;
                i8 = 128;
            }
            bitOffset++;
        }
        while (bitOffset < i) {
            fmtAndPrintBit(printStream, -1);
            bitOffset++;
        }
        int i10 = this.mFmtBitCharIdx;
        if (i10 > 0 || this.mFmtAscCharIdx > 0) {
            int i11 = this.mFmtAscCharIdx;
            while (i11 < 4) {
                while (i10 < 8) {
                    this.mFormatBuffer.setCharAt((i11 * 9) + i10, '-');
                    i10++;
                }
                this.mFormatBuffer.setCharAt(i11 + 52, '-');
                i11++;
                i10 = 0;
            }
            for (int i12 = this.mFmtHexCharIdx; i12 < 8; i12++) {
                this.mFormatBuffer.setCharAt(i12 + 40, '-');
            }
            printStream.println(this.mFormatBuffer.toString());
        }
    }
}
