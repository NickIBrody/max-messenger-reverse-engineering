package ru.CryptoPro.pc_0.pc_1;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.InputStream;
import java.security.AccessController;
import java.security.PrivilegedActionException;
import p000.dmm;
import p000.fim;
import p000.lmm;
import p000.tmm;
import p000.whm;

/* loaded from: classes6.dex */
public class cl_6 {
    /* renamed from: a */
    public FileInputStream m91237a(File file) throws FileNotFoundException {
        try {
            return (FileInputStream) AccessController.doPrivileged(new tmm(this, file));
        } catch (PrivilegedActionException e) {
            throw ((FileNotFoundException) e.getException());
        }
    }

    /* renamed from: b */
    public boolean m91240b(File file) {
        return ((Boolean) AccessController.doPrivileged(new fim(this, file))).booleanValue();
    }

    /* renamed from: a */
    public InputStream m91238a(ClassLoader classLoader, String str) {
        return (InputStream) AccessController.doPrivileged(new whm(this, classLoader, str));
    }

    /* renamed from: a */
    public ClassLoader m91239a() {
        return (ClassLoader) AccessController.doPrivileged(new dmm(this));
    }

    /* renamed from: a */
    public static String m91236a(String str) {
        return (String) AccessController.doPrivileged(new lmm(str));
    }
}
