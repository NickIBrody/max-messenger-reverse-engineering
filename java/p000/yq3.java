package p000;

import java.io.InputStream;
import java.util.logging.Level;
import java.util.logging.Logger;

/* loaded from: classes.dex */
public final class yq3 implements mob {

    /* renamed from: a */
    public static final Logger f124110a = Logger.getLogger(yq3.class.getName());

    @Override // p000.mob
    /* renamed from: a */
    public InputStream mo28930a(String str) {
        InputStream resourceAsStream = yq3.class.getResourceAsStream(str);
        if (resourceAsStream == null) {
            f124110a.log(Level.WARNING, String.format("File %s not found", str));
        }
        return resourceAsStream;
    }
}
