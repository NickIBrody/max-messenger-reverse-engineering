package p000;

import android.content.ContentResolver;
import android.content.ContentValues;
import android.content.Context;
import android.net.Uri;
import java.io.File;

/* renamed from: dh */
/* loaded from: classes6.dex */
public final class C4021dh implements uzg {

    /* renamed from: b */
    public final Context f24092b;

    /* renamed from: c */
    public final xsd f24093c;

    /* renamed from: d */
    public final String f24094d;

    /* renamed from: e */
    public final vzg f24095e;

    /* renamed from: f */
    public final qd9 f24096f = ae9.m1500a(new bt7() { // from class: ch
        @Override // p000.bt7
        public final Object invoke() {
            ContentResolver m27338i;
            m27338i = C4021dh.m27338i(C4021dh.this);
            return m27338i;
        }
    });

    public C4021dh(Context context, xsd xsdVar, String str, vzg vzgVar) {
        this.f24092b = context;
        this.f24093c = xsdVar;
        this.f24094d = str;
        this.f24095e = vzgVar;
    }

    /* renamed from: i */
    public static final ContentResolver m27338i(C4021dh c4021dh) {
        return c4021dh.f24092b.getContentResolver();
    }

    @Override // p000.uzg
    /* renamed from: c */
    public Uri mo27339c(xzg xzgVar, String str) {
        ContentValues m27342j = m27342j(xzgVar.mo39705d(), str, xzgVar.mo39702a());
        Integer mo39706e = xzgVar.mo39706e();
        if (mo39706e != null) {
            m27342j.put("_size", Integer.valueOf(mo39706e.intValue()));
        }
        Integer width = xzgVar.getWidth();
        if (width != null) {
            m27342j.put("width", Integer.valueOf(width.intValue()));
        }
        Integer height = xzgVar.getHeight();
        if (height != null) {
            m27342j.put("height", Integer.valueOf(height.intValue()));
        }
        m27342j.put("is_pending", (Integer) 1);
        Uri insert = m27343k().insert(xzgVar.mo39704c(), m27342j);
        if (insert == null) {
            mp9.m52679B(C4021dh.class.getName(), "Early return in saveMediaToGallery cuz of contentResolver.insert(scopedWriter.mediaCollectionUri, contentValues) is null", null, 4, null);
            return null;
        }
        xzgVar.mo39703b(m27343k(), insert);
        m27342j.clear();
        m27342j.put("is_pending", (Integer) 0);
        m27343k().update(insert, m27342j, null, null);
        m103120b(this.f24092b, insert);
        return insert;
    }

    @Override // p000.uzg
    /* renamed from: d */
    public Uri mo27340d(xzg xzgVar, String str) {
        File file = new File(this.f24093c.m111897a(), str);
        xzgVar.mo39707f(file);
        return this.f24093c.m111899c(file);
    }

    @Override // p000.uzg
    /* renamed from: f */
    public vzg mo27341f() {
        return this.f24095e;
    }

    /* renamed from: j */
    public final ContentValues m27342j(String str, String str2, mrb mrbVar) {
        long currentTimeMillis = System.currentTimeMillis();
        File file = new File(str, this.f24094d);
        return gp4.m36068a(mek.m51987a("_display_name", str2), mek.m51987a("mime_type", mrbVar.m52800k()), mek.m51987a("date_added", Long.valueOf(currentTimeMillis)), mek.m51987a("date_modified", Long.valueOf(currentTimeMillis)), mek.m51987a("relative_path", file + File.separator));
    }

    /* renamed from: k */
    public final ContentResolver m27343k() {
        return (ContentResolver) this.f24096f.getValue();
    }
}
