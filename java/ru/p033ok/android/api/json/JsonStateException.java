package ru.p033ok.android.api.json;

import p000.p89;
import ru.CryptoPro.JCSP.MSCAPI.HProv;

/* loaded from: classes6.dex */
public final class JsonStateException extends IllegalStateException {
    public JsonStateException(String str) {
        super(str);
    }

    /* renamed from: a */
    public static JsonStateException m92650a(String str) {
        return new JsonStateException(str);
    }

    /* renamed from: b */
    public static JsonStateException m92651b(int i) {
        return new JsonStateException("Expected " + p89.m82972a(93) + " was " + p89.m82972a(i));
    }

    /* renamed from: c */
    public static JsonStateException m92652c(int i) {
        return new JsonStateException("Expected " + p89.m82972a(HProv.PP_DELETE_KEYSET) + " was " + p89.m82972a(i));
    }

    /* renamed from: d */
    public static JsonStateException m92653d(int i) {
        return new JsonStateException("Expected " + p89.m82972a(39) + " was " + p89.m82972a(i));
    }

    /* renamed from: e */
    public static JsonStateException m92654e(int i) {
        return new JsonStateException("Expected value was " + p89.m82972a(i));
    }
}
