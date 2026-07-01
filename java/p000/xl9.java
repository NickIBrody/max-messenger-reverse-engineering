package p000;

import android.content.res.AssetFileDescriptor;
import android.content.res.AssetManager;
import com.facebook.imagepipeline.request.C2955a;
import java.io.IOException;
import java.util.concurrent.Executor;

/* loaded from: classes3.dex */
public final class xl9 extends lm9 {

    /* renamed from: d */
    public static final C17201a f120348d = new C17201a(null);

    /* renamed from: c */
    public final AssetManager f120349c;

    /* renamed from: xl9$a */
    public static final class C17201a {
        public /* synthetic */ C17201a(xd5 xd5Var) {
            this();
        }

        /* renamed from: b */
        public final String m111306b(C2955a c2955a) {
            return c2955a.m21116w().getPath().substring(1);
        }

        public C17201a() {
        }
    }

    public xl9(Executor executor, hqe hqeVar, AssetManager assetManager) {
        super(executor, hqeVar);
        this.f120349c = assetManager;
    }

    @Override // p000.lm9
    /* renamed from: d */
    public ah6 mo20378d(C2955a c2955a) {
        return m49959e(this.f120349c.open(f120348d.m111306b(c2955a), 2), m111304g(c2955a));
    }

    @Override // p000.lm9
    /* renamed from: f */
    public String mo20379f() {
        return "LocalAssetFetchProducer";
    }

    /* renamed from: g */
    public final int m111304g(C2955a c2955a) {
        AssetFileDescriptor assetFileDescriptor = null;
        try {
            assetFileDescriptor = this.f120349c.openFd(f120348d.m111306b(c2955a));
            int length = (int) assetFileDescriptor.getLength();
            try {
                assetFileDescriptor.close();
                return length;
            } catch (IOException unused) {
                return length;
            }
        } catch (IOException unused2) {
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
}
