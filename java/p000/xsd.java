package p000;

import android.content.Context;
import android.net.Uri;
import androidx.core.content.FileProvider;
import java.io.File;
import java.io.IOException;

/* loaded from: classes6.dex */
public final class xsd {

    /* renamed from: b */
    public static final C17275a f120849b = new C17275a(null);

    /* renamed from: c */
    public static final String f120850c;

    /* renamed from: a */
    public final Context f120851a;

    /* renamed from: xsd$a */
    public static final class C17275a {
        public /* synthetic */ C17275a(xd5 xd5Var) {
            this();
        }

        public C17275a() {
        }
    }

    static {
        String str = File.separator;
        f120850c = str + "copy" + str + "media";
    }

    public xsd(Context context) {
        this.f120851a = context;
    }

    /* renamed from: a */
    public final String m111897a() {
        String m111898b = m111898b();
        try {
            File file = new File(m111898b);
            if (file.exists()) {
                return m111898b;
            }
            file.mkdirs();
            return m111898b;
        } catch (IOException e) {
            mp9.m52680C("PathHelper", e, "Failed to create dir=" + m111898b + " due to: " + e.getMessage(), null, 8, null);
            return m111898b;
        }
    }

    /* renamed from: b */
    public final String m111898b() {
        return this.f120851a.getCacheDir().getPath() + f120850c;
    }

    /* renamed from: c */
    public final Uri m111899c(File file) {
        Context context = this.f120851a;
        return FileProvider.getUriForFile(context, context.getPackageName() + ".provider", file);
    }
}
