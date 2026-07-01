package p000;

import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Parcelable;
import android.webkit.MimeTypeMap;
import java.io.File;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes6.dex */
public abstract class uyh {

    /* renamed from: a */
    public static final String f110887a = "uyh";

    /* renamed from: a */
    public static Uri m103085a(Uri uri, Context context, h67 h67Var) {
        InputStream inputStream;
        String lowerCase;
        File mo37477n;
        FileOutputStream fileOutputStream;
        int i;
        FileOutputStream fileOutputStream2 = null;
        try {
            mp9.m52685c(f110887a, "Uri is from FileProvider, need copy: " + uri);
            String type = context.getContentResolver().getType(uri);
            lowerCase = type == null ? "application/octet-stream" : type.toLowerCase();
            StringBuilder sb = new StringBuilder();
            fp4 m110159h = AbstractC17052xf.m110159h(context, uri.toString(), h67Var.mo37467d());
            if (m110159h != null && ztj.m116554c(m110159h.f31588b)) {
                sb.append(m110159h.f31588b);
            } else if (uri.getLastPathSegment() != null) {
                sb.append(uri.getLastPathSegment());
            }
            int lastIndexOf = sb.lastIndexOf(Extension.DOT_CHAR);
            String mimeTypeFromExtension = (lastIndexOf <= 0 || (i = lastIndexOf + 1) >= sb.length()) ? null : MimeTypeMap.getSingleton().getMimeTypeFromExtension(sb.substring(i));
            if (mimeTypeFromExtension == null || !mimeTypeFromExtension.toLowerCase().equals(lowerCase)) {
                sb.append(Extension.DOT_CHAR);
                sb.append(MimeTypeMap.getSingleton().getExtensionFromMimeType(lowerCase));
            }
            mo37477n = h67Var.mo37477n(sb.toString());
            fileOutputStream = new FileOutputStream(mo37477n);
            try {
                inputStream = context.getContentResolver().openInputStream(uri);
            } catch (Throwable th) {
                th = th;
                inputStream = null;
            }
        } catch (Throwable th2) {
            th = th2;
            inputStream = null;
        }
        try {
            v47.m103370g(inputStream, fileOutputStream);
            fileOutputStream.close();
            inputStream.close();
            Uri fromFile = Uri.fromFile(mo37477n);
            ContentValues contentValues = new ContentValues();
            contentValues.put("mime_type", lowerCase);
            try {
                try {
                    context.getContentResolver().update(fromFile, contentValues, null, null);
                } catch (IllegalArgumentException e) {
                    mp9.m52705x(f110887a, "copyContentOfUri failed to copy mimetype", e);
                }
            } catch (IllegalArgumentException unused) {
                context.getContentResolver().insert(fromFile, contentValues);
            }
            try {
                fileOutputStream.close();
                inputStream.close();
            } catch (Exception unused2) {
            }
            return fromFile;
        } catch (Throwable th3) {
            th = th3;
            fileOutputStream2 = fileOutputStream;
            try {
                mp9.m52705x(f110887a, "handleSingleMediaIntent failed to copy FileProvider uri: ", th);
                if (fileOutputStream2 != null) {
                    try {
                        fileOutputStream2.close();
                    } catch (Exception unused3) {
                        return uri;
                    }
                }
                return uri;
            } finally {
                if (fileOutputStream2 != null) {
                    try {
                        fileOutputStream2.close();
                    } catch (Exception unused4) {
                    }
                }
                if (inputStream != null) {
                    inputStream.close();
                }
            }
        }
    }

    /* renamed from: b */
    public static int m103086b(Intent intent) {
        String type = intent.getType();
        if (mrb.TEXT_PLAIN.m52799i(type) && intent.getParcelableExtra("android.intent.extra.STREAM") == null && intent.getParcelableArrayListExtra("android.intent.extra.STREAM") == null) {
            return 0;
        }
        if (mrb.TEXT_VCARD.m52799i(type)) {
            return 5;
        }
        if (mrb.m52797l(type)) {
            return 1;
        }
        return mrb.m52798m(type) ? 2 : 4;
    }

    /* renamed from: c */
    public static List m103087c(Intent intent, Context context, to6 to6Var, h67 h67Var) {
        ArrayList arrayList = new ArrayList();
        ArrayList parcelableArrayListExtra = intent.getParcelableArrayListExtra("android.intent.extra.STREAM");
        if (parcelableArrayListExtra != null) {
            Iterator it = parcelableArrayListExtra.iterator();
            while (it.hasNext()) {
                Uri m82438N = AbstractC13199p0.m82438N((Parcelable) it.next());
                if (m82438N != null && !AbstractC17052xf.m110174w(m82438N, context, to6Var)) {
                    if (h67Var != null) {
                        m82438N = m103085a(m82438N, context, h67Var);
                    }
                    arrayList.add(m82438N);
                }
            }
        }
        return arrayList;
    }

    /* renamed from: d */
    public static List m103088d(Intent intent, Context context, to6 to6Var, h67 h67Var) {
        Uri m82438N;
        ArrayList arrayList = new ArrayList();
        Parcelable parcelableExtra = intent.getParcelableExtra("android.intent.extra.STREAM");
        if (parcelableExtra != null && (m82438N = AbstractC13199p0.m82438N(parcelableExtra)) != null) {
            if (m103091g(m82438N)) {
                arrayList.add(m82438N);
                return arrayList;
            }
            if (!AbstractC17052xf.m110174w(m82438N, context, to6Var)) {
                if (h67Var != null) {
                    m82438N = m103085a(m82438N, context, h67Var);
                }
                arrayList.add(m82438N);
            }
        }
        return arrayList;
    }

    /* renamed from: e */
    public static String m103089e(Intent intent) {
        CharSequence charSequenceExtra;
        String stringExtra = intent.getStringExtra("android.intent.extra.TEXT");
        return (stringExtra != null || (charSequenceExtra = intent.getCharSequenceExtra("android.intent.extra.TEXT")) == null) ? stringExtra : charSequenceExtra.toString();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0 */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.io.InputStream] */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* renamed from: f */
    public static String m103090f(Intent intent, Context context, to6 to6Var) {
        InputStream inputStream;
        ?? r0 = 0;
        try {
            try {
                Uri uri = (Uri) intent.getParcelableExtra("android.intent.extra.STREAM");
                if (AbstractC17052xf.m110174w(uri, context, to6Var)) {
                    v47.m103367d(null);
                    return null;
                }
                inputStream = context.getContentResolver().openInputStream(uri);
                try {
                    String m103374k = v47.m103374k(inputStream);
                    v47.m103367d(inputStream);
                    return m103374k;
                } catch (Exception e) {
                    e = e;
                    mp9.m52689g(f110887a, "handleVcardIntent failed, e: " + e);
                    v47.m103367d(inputStream);
                    return null;
                }
            } catch (Throwable th) {
                th = th;
                r0 = intent;
                v47.m103367d(r0);
                throw th;
            }
        } catch (Exception e2) {
            e = e2;
            inputStream = null;
        } catch (Throwable th2) {
            th = th2;
            v47.m103367d(r0);
            throw th;
        }
    }

    /* renamed from: g */
    public static boolean m103091g(Uri uri) {
        return uri != null && uri.toString().startsWith("content://ru.oneme.app");
    }
}
