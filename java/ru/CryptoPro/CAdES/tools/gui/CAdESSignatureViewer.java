package ru.CryptoPro.CAdES.tools.gui;

import java.security.cert.X509CRL;
import java.security.cert.X509Certificate;
import java.util.Set;
import ru.CryptoPro.CAdES.CAdESSignature;
import ru.CryptoPro.JCP.ControlPane.MainControlPane;
import ru.CryptoPro.JCP.tools.JCPLogger;

/* loaded from: classes5.dex */
public class CAdESSignatureViewer {
    public static void show(CAdESSignature cAdESSignature) {
        show(cAdESSignature, null, null);
    }

    public static void show(CAdESSignature cAdESSignature, Set<X509Certificate> set, Set<X509CRL> set2) {
        JCPLogger.subEnter();
        MainControlPane.setStyle();
        ru.CryptoPro.CAdES.tools.gui.pc_1.cl_2.m89588a(cAdESSignature, set, set2);
        JCPLogger.subExit();
    }
}
