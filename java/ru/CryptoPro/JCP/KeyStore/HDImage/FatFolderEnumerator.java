package ru.CryptoPro.JCP.KeyStore.HDImage;

import java.io.File;
import java.util.Enumeration;
import java.util.NoSuchElementException;

/* loaded from: classes5.dex */
public final class FatFolderEnumerator implements Enumeration {

    /* renamed from: a */
    private static final File[] f93849a = new File[0];

    /* renamed from: d */
    private static final int f93850d = 13;

    /* renamed from: b */
    private final File[] f93851b;

    /* renamed from: c */
    private int f93852c;

    public FatFolderEnumerator(File file) {
        File[] listFiles = file.listFiles();
        this.f93851b = listFiles == null ? f93849a : listFiles;
        this.f93852c = 0;
        m89869a();
    }

    /* renamed from: a */
    private void m89869a() {
        int i = this.f93852c;
        while (true) {
            File[] fileArr = this.f93851b;
            if (i >= fileArr.length || m89870a(fileArr[i])) {
                break;
            } else {
                i++;
            }
        }
        this.f93852c = i;
    }

    @Override // java.util.Enumeration
    public boolean hasMoreElements() {
        return this.f93852c < this.f93851b.length;
    }

    @Override // java.util.Enumeration
    public Object nextElement() {
        int i = this.f93852c;
        File[] fileArr = this.f93851b;
        if (i >= fileArr.length) {
            throw new NoSuchElementException();
        }
        this.f93852c = i + 1;
        String name = fileArr[i].getName();
        m89869a();
        return name;
    }

    public String toString() {
        int i = this.f93852c;
        File[] fileArr = this.f93851b;
        return i < fileArr.length ? fileArr[i].getName() : "";
    }

    /* renamed from: a */
    private static boolean m89870a(File file) {
        return file.isDirectory() && file.getName().length() <= 13;
    }
}
