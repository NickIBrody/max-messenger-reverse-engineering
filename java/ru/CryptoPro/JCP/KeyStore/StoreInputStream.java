package ru.CryptoPro.JCP.KeyStore;

import java.io.IOException;
import java.io.InputStream;

/* loaded from: classes5.dex */
public class StoreInputStream extends InputStream {

    /* renamed from: a */
    private String f93903a;

    /* renamed from: b */
    private String f93904b;

    /* renamed from: c */
    private boolean f93905c;

    public StoreInputStream(String str) {
        this.f93903a = null;
        this.f93905c = false;
        this.f93904b = str;
    }

    public String getContainerAlias() {
        String str = this.f93903a;
        return str != null ? str.concat(this.f93904b) : this.f93904b;
    }

    public boolean isFqcnName() {
        return this.f93905c || this.f93903a != null;
    }

    @Override // java.io.InputStream
    public int read() throws IOException {
        return -1;
    }

    public void setContainerPrefix(String str) {
        this.f93903a = str;
    }

    public StoreInputStream(String str, String str2) {
        this.f93903a = str;
        this.f93904b = str2;
        this.f93905c = true;
    }

    public StoreInputStream(String str, boolean z) {
        this.f93903a = null;
        this.f93904b = str;
        this.f93905c = z;
    }
}
