package ru.CryptoPro.JCP.KeyStore.HDImage;

import java.util.Enumeration;
import java.util.NoSuchElementException;

/* loaded from: classes5.dex */
public final class NewFatFolderEnumerator implements Enumeration {

    /* renamed from: c */
    private static final int f93874c = 1000;

    /* renamed from: a */
    private int f93875a;

    /* renamed from: b */
    private final String f93876b;

    public NewFatFolderEnumerator(String str) {
        int length = str.length();
        char[] cArr = new char[length > 8 ? 8 : length];
        for (int i = 0; i < 8 && i < str.length(); i++) {
            cArr[i] = m89880a(str.charAt(i));
        }
        this.f93876b = new String(cArr);
        this.f93875a = 0;
    }

    /* renamed from: a */
    private static char m89880a(char c) {
        char lowerCase = Character.toLowerCase(c);
        return ((lowerCase >= 'a' && lowerCase <= 'z') || Character.isDigit(c) || c == '-') ? c : (char) ((((byte) c) % 26) + 97);
    }

    @Override // java.util.Enumeration
    public boolean hasMoreElements() {
        return this.f93875a < 1000;
    }

    @Override // java.util.Enumeration
    public Object nextElement() {
        int i = this.f93875a;
        this.f93875a = i + 1;
        return m89881a(i);
    }

    public String toString() {
        int i = this.f93875a;
        return i < 1000 ? m89881a(i) : "";
    }

    /* renamed from: a */
    private String m89881a(int i) {
        if (i >= 1000) {
            throw new NoSuchElementException();
        }
        int length = this.f93876b.length();
        String valueOf = String.valueOf(i);
        int i2 = length + 4;
        StringBuffer stringBuffer = new StringBuffer(i2);
        stringBuffer.append(this.f93876b);
        stringBuffer.append(".000");
        stringBuffer.replace(i2 - valueOf.length(), i2, valueOf);
        return stringBuffer.toString();
    }
}
