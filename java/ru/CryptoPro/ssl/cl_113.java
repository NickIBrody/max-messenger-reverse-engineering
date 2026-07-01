package ru.CryptoPro.ssl;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.security.PrivilegedExceptionAction;

/* loaded from: classes6.dex */
class cl_113 implements PrivilegedExceptionAction {

    /* renamed from: a */
    public final /* synthetic */ File f96648a;

    public cl_113(File file) {
        this.f96648a = file;
    }

    @Override // java.security.PrivilegedExceptionAction
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public FileInputStream run() throws Exception {
        try {
            if (this.f96648a.exists()) {
                return new FileInputStream(this.f96648a);
            }
        } catch (FileNotFoundException unused) {
        }
        return null;
    }
}
