package ru.p033ok.android.api.json;

import java.io.IOException;
import java.util.Locale;
import p000.p89;

/* loaded from: classes.dex */
public class JsonSyntaxException extends IOException {
    public JsonSyntaxException(String str) {
        super(str);
    }

    /* renamed from: a */
    public static JsonSyntaxException m92655a(int i, long j, String str) {
        return i < 0 ? new JsonSyntaxException(String.format(Locale.US, "Unexpected EOF at pos %d after `%s`", Long.valueOf(j), str)) : i < 31 ? new JsonSyntaxException(String.format(Locale.US, "Unexpected char (U+%04x) at pos %d near `%s`", Integer.valueOf(i), Long.valueOf(j), str)) : new JsonSyntaxException(String.format(Locale.US, "Unexpected char '%s' (U+%04x) at pos %d near `%s`", Character.valueOf((char) i), Integer.valueOf(i), Long.valueOf(j), str));
    }

    /* renamed from: b */
    public static JsonSyntaxException m92656b(int i, long j, String str) {
        if (i == 0) {
            return new JsonSyntaxException(String.format(Locale.US, "Unexpected eof at pos %d after `%s`", Long.valueOf(j), str));
        }
        return new JsonSyntaxException(String.format(Locale.US, "Unexpected %s at pos %d near `%s`", p89.m82972a(i), Long.valueOf(j), str));
    }

    public JsonSyntaxException(Throwable th) {
        super(th);
    }
}
