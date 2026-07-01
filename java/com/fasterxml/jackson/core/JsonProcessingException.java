package com.fasterxml.jackson.core;

import p000.i79;
import ru.CryptoPro.JCP.VMInspector.Depends;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes3.dex */
public class JsonProcessingException extends JacksonException {
    private static final long serialVersionUID = 123;

    /* renamed from: w */
    public i79 f18982w;

    public JsonProcessingException(String str, i79 i79Var, Throwable th) {
        super(str, th);
        this.f18982w = i79Var;
    }

    /* renamed from: c */
    public i79 m21189c() {
        return this.f18982w;
    }

    /* renamed from: d */
    public String m21190d() {
        return null;
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        String message = super.getMessage();
        if (message == null) {
            message = Depends.NOT_AVAILABLE;
        }
        i79 m21189c = m21189c();
        String m21190d = m21190d();
        if (m21189c == null && m21190d == null) {
            return message;
        }
        StringBuilder sb = new StringBuilder(100);
        sb.append(message);
        if (m21190d != null) {
            sb.append(m21190d);
        }
        if (m21189c != null) {
            sb.append('\n');
            sb.append(" at ");
            sb.append(m21189c.toString());
        }
        return sb.toString();
    }

    @Override // java.lang.Throwable
    public String toString() {
        return getClass().getName() + Extension.COLON_SPACE + getMessage();
    }

    public JsonProcessingException(String str) {
        super(str);
    }

    public JsonProcessingException(String str, i79 i79Var) {
        this(str, i79Var, null);
    }
}
