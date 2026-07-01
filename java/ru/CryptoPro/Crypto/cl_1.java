package ru.CryptoPro.Crypto;

import java.io.IOException;
import ru.CryptoPro.JCP.tools.License;

/* loaded from: classes5.dex */
public class cl_1 {

    /* renamed from: a */
    public static boolean f93496a = m89615a();

    /* renamed from: a */
    private static boolean m89615a() {
        try {
            return new License().hasCrypt();
        } catch (IOException unused) {
            return false;
        }
    }
}
