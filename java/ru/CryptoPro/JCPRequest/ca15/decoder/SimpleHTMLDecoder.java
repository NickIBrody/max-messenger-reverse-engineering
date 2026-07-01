package ru.CryptoPro.JCPRequest.ca15.decoder;

import java.io.IOException;

/* loaded from: classes5.dex */
public abstract class SimpleHTMLDecoder {
    public static final String RECORD_END_TAG = "</TR>";
    public static final String RECORD_START_TAG = "<TR>";

    /* renamed from: a */
    protected String f94837a = null;

    /* renamed from: a */
    public String m90458a(String str, String str2, String str3) throws IOException {
        int indexOf = this.f94837a.indexOf(str);
        int length = str.length() + indexOf;
        int indexOf2 = this.f94837a.indexOf(str2, length + 1);
        if (indexOf == -1 || indexOf2 == -1) {
            throw new IOException("Start or end tag of request parameter " + str3 + " is lost.");
        }
        String substring = this.f94837a.substring(length, indexOf2);
        String substring2 = this.f94837a.substring(indexOf2 + str2.length());
        this.f94837a = substring2;
        this.f94837a = substring2.trim();
        return substring.trim();
    }

    /* renamed from: a */
    public abstract void mo90455a() throws IOException;

    /* renamed from: b */
    public String m90459b() {
        int indexOf = this.f94837a.indexOf(RECORD_START_TAG);
        int i = indexOf + 4;
        int indexOf2 = this.f94837a.indexOf(RECORD_END_TAG, indexOf + 5);
        if (indexOf == -1) {
            return null;
        }
        String substring = (indexOf == -1 || indexOf2 != -1) ? this.f94837a.substring(i, indexOf2) : this.f94837a.substring(i);
        if (indexOf2 != -1) {
            String substring2 = this.f94837a.substring(indexOf2 + 5);
            this.f94837a = substring2;
            this.f94837a = substring2.trim();
        } else {
            this.f94837a = null;
        }
        return substring.trim();
    }
}
