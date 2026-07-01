package ru.CryptoPro.JCP.tools;

/* loaded from: classes5.dex */
public class ChainParserException extends Exception {

    /* renamed from: a */
    Exception f94597a;

    public ChainParserException(String str) {
        super(str);
    }

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.f94597a;
    }

    public Exception getUnderlyingException() {
        return this.f94597a;
    }

    public ChainParserException(String str, Exception exc) {
        super(str);
        this.f94597a = exc;
    }
}
