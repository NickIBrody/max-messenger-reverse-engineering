package ru.CryptoPro.JCP.Random;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.PrintStream;
import java.util.ResourceBundle;
import ru.CryptoPro.JCP.pref.BundleChooser;

/* loaded from: classes5.dex */
public class BioRandomConsole extends AbstractBioRandom {

    /* renamed from: h */
    private static final ResourceBundle f93967h = BundleChooser.getDefaultBundle(BundleChooser.EXRES_NAME);

    /* renamed from: i */
    private boolean f93968i = false;

    /* renamed from: j */
    private final Object f93969j = new Object();

    public static void main(String[] strArr) {
        AbstractBioRandom.setDefaultBioRandom(1);
    }

    @Override // ru.CryptoPro.JCP.Random.AbstractBioRandom
    public synchronized RandomInterface getBioRandom(int i) {
        byte[] m89933b;
        System.out.println(f93967h.getString("pressEnterOrESCforCancel"));
        int i2 = ((i / 44) * 93) + (i % 44 == 0 ? 0 : 93);
        int i3 = (i2 * 2) + 10;
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(System.in));
        m89931a(i2);
        int i4 = 0;
        boolean z = true;
        while (true) {
            if (!z) {
                break;
            }
            try {
                if (bufferedReader.readLine().equalsIgnoreCase("esc")) {
                    synchronized (this.f93969j) {
                        this.f93968i = true;
                    }
                    m89934c();
                    break;
                }
                int m89929a = m89929a(System.currentTimeMillis(), System.currentTimeMillis(), false, 0, 0, -1);
                if (m89929a == -1) {
                    m89934c();
                    z = false;
                } else {
                    int i5 = (m89929a * 100) / i3;
                    if (i5 >= i4 + 5) {
                        PrintStream printStream = System.out;
                        StringBuilder sb = new StringBuilder();
                        ResourceBundle resourceBundle = f93967h;
                        sb.append(resourceBundle.getString("alreadyEntered.1"));
                        sb.append(String.valueOf(i5));
                        sb.append(resourceBundle.getString("alreadyEntered.2"));
                        printStream.println(sb.toString());
                        i4 = i5;
                    }
                    try {
                        Thread.sleep(20L);
                    } catch (InterruptedException unused) {
                        throw new RandomRefuseException(CertifiedRandom.EXCEPTION_TEXT);
                    }
                }
            } catch (IOException unused2) {
                throw new RandomRefuseException(CertifiedRandom.EXCEPTION_TEXT);
            }
        }
        m89933b = m89933b(i);
        m89930a();
        synchronized (this.f93969j) {
            if (this.f93968i || m89933b.length != i) {
                throw new CancelException();
            }
        }
        return new Seeder(m89933b, 64);
    }
}
