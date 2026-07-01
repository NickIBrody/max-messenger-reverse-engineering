package com.google.android.exoplayer2;

import java.io.IOException;

/* loaded from: classes3.dex */
public class ParserException extends IOException {

    /* renamed from: w */
    public final boolean f19064w;

    /* renamed from: x */
    public final int f19065x;

    public ParserException(String str, Throwable th, boolean z, int i) {
        super(str, th);
        this.f19064w = z;
        this.f19065x = i;
    }

    /* renamed from: a */
    public static ParserException m21310a(String str, Throwable th) {
        return new ParserException(str, th, true, 1);
    }

    /* renamed from: b */
    public static ParserException m21311b(String str, Throwable th) {
        return new ParserException(str, th, true, 4);
    }

    /* renamed from: c */
    public static ParserException m21312c(String str, Throwable th) {
        return new ParserException(str, th, false, 4);
    }

    /* renamed from: d */
    public static ParserException m21313d(String str) {
        return new ParserException(str, null, false, 1);
    }
}
