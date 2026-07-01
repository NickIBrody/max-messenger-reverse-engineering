package p000;

import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes6.dex */
public abstract class kjj {
    /* renamed from: c */
    public static final List m47277c(File file) {
        if (file.exists()) {
            try {
                return d87.m26662i(file, null, 1, null);
            } catch (IOException unused) {
                file.toString();
            }
        }
        return dv3.m28431q();
    }

    /* renamed from: d */
    public static final void m47278d(File file, List list) {
        OutputStreamWriter outputStreamWriter = new OutputStreamWriter(new FileOutputStream(file), iv2.f42033b);
        try {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                outputStreamWriter.write((String) it.next());
                outputStreamWriter.write(10);
            }
            pkk pkkVar = pkk.f85235a;
            kt3.m48068a(outputStreamWriter, null);
        } finally {
        }
    }
}
