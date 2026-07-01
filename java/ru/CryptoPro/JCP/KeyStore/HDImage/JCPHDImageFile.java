package ru.CryptoPro.JCP.KeyStore.HDImage;

import ru.CryptoPro.JCP.KeyStore.ContainerStore;
import ru.CryptoPro.JCP.KeyStore.JCPKeyStore;
import ru.CryptoPro.JCP.KeyStore.TrustStore;
import ru.CryptoPro.JCP.KeyStore.cl_21;

/* loaded from: classes5.dex */
public final class JCPHDImageFile extends JCPKeyStore {
    public static final String STORE_NAME = "HDImageFileInternal";

    /* renamed from: a */
    private static final cl_21 f93873a = cl_21.m89902a();

    public JCPHDImageFile() {
        super(new ContainerStore(new HDImageReader("hd_image_file", "HDImageFile_class_default", HDImageStore.DEFAULT_OS_DIR, f93873a), true), new TrustStore(), "HDImageFileInternal");
    }
}
