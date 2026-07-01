package ru.p033ok.android.api.json;

import p000.p89;

/* loaded from: classes6.dex */
public final class JsonTypeMismatchException extends JsonParseException {
    public JsonTypeMismatchException(String str) {
        super(str);
    }

    public JsonTypeMismatchException(int i, int i2) {
        super("Expected " + p89.m82972a(i) + " was " + p89.m82972a(i2));
    }
}
