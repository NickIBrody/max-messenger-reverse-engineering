package p000;

import java.io.DataOutputStream;
import java.io.FileOutputStream;
import java.io.IOException;

/* loaded from: classes.dex */
public abstract class o50 {
    /* renamed from: a */
    public static final void m57200a(m50 m50Var, dt7 dt7Var) {
        FileOutputStream m51290i = m50Var.m51290i();
        if (m51290i == null) {
            throw new IOException("Failed to start write to atomic file");
        }
        try {
            DataOutputStream dataOutputStream = new DataOutputStream(m51290i);
            try {
                try {
                    try {
                        dt7Var.invoke(new i50(dataOutputStream));
                        dataOutputStream.flush();
                        if (!m50Var.m51285d(m51290i)) {
                            throw new n97();
                        }
                    } finally {
                        try {
                            dataOutputStream.close();
                        } catch (IOException unused) {
                        }
                    }
                } catch (Exception e) {
                    m50Var.m51284c(m51290i);
                    throw new IOException("Failed to write data to atomic file", e);
                }
            } catch (n97 e2) {
                throw e2;
            } catch (IOException e3) {
                m50Var.m51284c(m51290i);
                throw e3;
            }
        } catch (IOException e4) {
            m50Var.m51284c(m51290i);
            throw e4;
        } catch (Exception e5) {
            m50Var.m51284c(m51290i);
            throw new IOException("Failed to create data output stream for atomic file", e5);
        }
    }
}
