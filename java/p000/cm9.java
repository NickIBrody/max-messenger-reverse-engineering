package p000;

import android.content.ContentResolver;
import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.provider.ContactsContract;
import com.facebook.imagepipeline.request.C2955a;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.util.concurrent.Executor;

/* loaded from: classes3.dex */
public final class cm9 extends lm9 {

    /* renamed from: d */
    public static final C2856a f18383d = new C2856a(null);

    /* renamed from: e */
    public static final String[] f18384e = {"_id", "_data"};

    /* renamed from: c */
    public final ContentResolver f18385c;

    /* renamed from: cm9$a */
    public static final class C2856a {
        public /* synthetic */ C2856a(xd5 xd5Var) {
            this();
        }

        public C2856a() {
        }
    }

    public cm9(Executor executor, hqe hqeVar, ContentResolver contentResolver) {
        super(executor, hqeVar);
        this.f18385c = contentResolver;
    }

    @Override // p000.lm9
    /* renamed from: d */
    public ah6 mo20378d(C2955a c2955a) {
        ah6 m20380g;
        InputStream createInputStream;
        Uri m21116w = c2955a.m21116w();
        if (!crk.m25222k(m21116w)) {
            if (crk.m25221j(m21116w) && (m20380g = m20380g(m21116w)) != null) {
                return m20380g;
            }
            InputStream openInputStream = this.f18385c.openInputStream(m21116w);
            if (openInputStream != null) {
                return m49959e(openInputStream, -1);
            }
            throw new IllegalStateException("Required value was null.");
        }
        if (z5j.m115016I(m21116w.toString(), "/photo", false, 2, null)) {
            createInputStream = this.f18385c.openInputStream(m21116w);
        } else if (z5j.m115016I(m21116w.toString(), "/display_photo", false, 2, null)) {
            try {
                AssetFileDescriptor openAssetFileDescriptor = this.f18385c.openAssetFileDescriptor(m21116w, "r");
                if (openAssetFileDescriptor == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                createInputStream = openAssetFileDescriptor.createInputStream();
            } catch (IOException unused) {
                throw new IOException("Contact photo does not exist: " + m21116w);
            }
        } else {
            InputStream openContactPhotoInputStream = ContactsContract.Contacts.openContactPhotoInputStream(this.f18385c, m21116w);
            if (openContactPhotoInputStream == null) {
                throw new IOException("Contact photo does not exist: " + m21116w);
            }
            createInputStream = openContactPhotoInputStream;
        }
        if (createInputStream != null) {
            return m49959e(createInputStream, -1);
        }
        throw new IllegalStateException("Required value was null.");
    }

    @Override // p000.lm9
    /* renamed from: f */
    public String mo20379f() {
        return "LocalContentUriFetchProducer";
    }

    /* renamed from: g */
    public final ah6 m20380g(Uri uri) {
        try {
            ParcelFileDescriptor openFileDescriptor = this.f18385c.openFileDescriptor(uri, "r");
            if (openFileDescriptor == null) {
                throw new IllegalStateException("Required value was null.");
            }
            ah6 m49959e = m49959e(new FileInputStream(openFileDescriptor.getFileDescriptor()), (int) openFileDescriptor.getStatSize());
            openFileDescriptor.close();
            return m49959e;
        } catch (FileNotFoundException unused) {
            return null;
        }
    }
}
