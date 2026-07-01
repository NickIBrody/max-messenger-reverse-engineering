package ru.CryptoPro.JCP.params;

import java.security.KeyStore;

/* loaded from: classes5.dex */
public class JCPProtectionParameter extends KeyStore.PasswordProtection {
    public static final int AT_ANY = 0;
    public static final int AT_KEYEXCHANGE = 1;
    public static final int AT_SIGNATURE = 2;
    public static final int AT_SYMMETRIC = -2147483643;

    /* renamed from: a */
    private boolean f94246a;

    /* renamed from: b */
    private boolean f94247b;

    /* renamed from: c */
    private int f94248c;

    public JCPProtectionParameter(char[] cArr) {
        this(cArr, false);
    }

    public int getKeyType() {
        return this.f94248c;
    }

    public boolean isAllowEmptyChain() {
        return this.f94247b;
    }

    public boolean isSilentMode() {
        return this.f94246a;
    }

    public JCPProtectionParameter(char[] cArr, boolean z) {
        this(cArr, z, false);
    }

    public JCPProtectionParameter(char[] cArr, boolean z, boolean z2) {
        this(cArr, z, z2, 0);
    }

    public JCPProtectionParameter(char[] cArr, boolean z, boolean z2, int i) {
        this(cArr, z, z2, i, false);
    }

    public JCPProtectionParameter(char[] cArr, boolean z, boolean z2, int i, boolean z3) {
        super(cArr);
        this.f94246a = false;
        this.f94247b = false;
        this.f94248c = 1;
        if (i != 1 && i != 2 && i != -2147483643 && i != 0) {
            throw new IllegalArgumentException("Bad key type!");
        }
        this.f94248c = i;
        this.f94246a = z;
        this.f94247b = z2;
    }
}
