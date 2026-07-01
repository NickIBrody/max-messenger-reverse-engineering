package p000;

import android.content.res.AssetFileDescriptor;
import android.content.res.Resources;
import com.facebook.imagepipeline.request.C2955a;
import java.io.IOException;
import java.util.concurrent.Executor;

/* loaded from: classes3.dex */
public final class dn9 extends lm9 {

    /* renamed from: d */
    public static final C4069a f24482d = new C4069a(null);

    /* renamed from: c */
    public final Resources f24483c;

    /* renamed from: dn9$a */
    public static final class C4069a {
        public /* synthetic */ C4069a(xd5 xd5Var) {
            this();
        }

        /* renamed from: b */
        public final int m27786b(C2955a c2955a) {
            String path = c2955a.m21116w().getPath();
            if (path != null) {
                return Integer.parseInt(path.substring(1));
            }
            throw new IllegalStateException("Required value was null.");
        }

        public C4069a() {
        }
    }

    public dn9(Executor executor, hqe hqeVar, Resources resources) {
        super(executor, hqeVar);
        this.f24483c = resources;
    }

    /* renamed from: g */
    private final int m27784g(C2955a c2955a) {
        AssetFileDescriptor assetFileDescriptor = null;
        try {
            assetFileDescriptor = this.f24483c.openRawResourceFd(f24482d.m27786b(c2955a));
            int length = (int) assetFileDescriptor.getLength();
            try {
                assetFileDescriptor.close();
                return length;
            } catch (IOException unused) {
                return length;
            }
        } catch (Resources.NotFoundException unused2) {
            if (assetFileDescriptor != null) {
                try {
                    assetFileDescriptor.close();
                } catch (IOException unused3) {
                }
            }
            return -1;
        } catch (Throwable th) {
            if (assetFileDescriptor != null) {
                try {
                    assetFileDescriptor.close();
                } catch (IOException unused4) {
                }
            }
            throw th;
        }
    }

    @Override // p000.lm9
    /* renamed from: d */
    public ah6 mo20378d(C2955a c2955a) {
        return m49959e(this.f24483c.openRawResource(f24482d.m27786b(c2955a)), m27784g(c2955a));
    }

    @Override // p000.lm9
    /* renamed from: f */
    public String mo20379f() {
        return "LocalResourceFetchProducer";
    }
}
