package p000;

import android.content.Context;
import android.net.Uri;
import android.os.Build;
import java.io.File;
import java.util.List;

/* loaded from: classes.dex */
public interface h67 {

    /* renamed from: a */
    public static final String[] f35774a = {"/videoCache/", "/previewVideoCache/", "/stickerCache/", "/upload/", "/imageCache/", "/audioCache/", "/gifCache/", "/exo_files_cache/", "/logsCache/", "/font/", "/ringtones/"};

    /* renamed from: A */
    File mo37452A();

    /* renamed from: B */
    File mo37453B(String str);

    /* renamed from: C */
    File mo37454C();

    /* renamed from: D */
    File mo37455D(long j);

    /* renamed from: E */
    File mo37456E();

    /* renamed from: F */
    File mo37457F(String str);

    /* renamed from: G */
    File mo37458G();

    /* renamed from: H */
    File mo37459H();

    /* renamed from: I */
    File mo37460I();

    /* renamed from: J */
    String mo37461J();

    /* renamed from: K */
    File mo37462K();

    /* renamed from: L */
    File mo37463L(long j);

    /* renamed from: a */
    File mo37464a();

    /* renamed from: b */
    File mo37465b();

    /* renamed from: c */
    File mo37466c();

    /* renamed from: d */
    b67 mo37467d();

    /* renamed from: e */
    default File m37468e(String str) {
        return mo37478o(null, str);
    }

    /* renamed from: f */
    File mo37469f(String str);

    /* renamed from: g */
    File mo37470g(long j);

    /* renamed from: h */
    default boolean m37471h() {
        return Build.VERSION.SDK_INT < 29;
    }

    /* renamed from: i */
    File mo37472i(long j);

    /* renamed from: j */
    File mo37473j();

    /* renamed from: k */
    File mo37474k();

    /* renamed from: l */
    Uri mo37475l(Context context, File file);

    /* renamed from: m */
    File mo37476m();

    /* renamed from: n */
    File mo37477n(String str);

    /* renamed from: o */
    File mo37478o(String str, String str2);

    /* renamed from: p */
    File mo37479p(long j, String str);

    /* renamed from: q */
    File mo37480q(long j);

    /* renamed from: r */
    File mo37481r();

    /* renamed from: s */
    boolean mo37482s();

    /* renamed from: t */
    String mo37483t();

    /* renamed from: u */
    File mo37484u();

    /* renamed from: v */
    String mo37485v();

    /* renamed from: w */
    List mo37486w();

    /* renamed from: x */
    File mo37487x(long j);

    /* renamed from: y */
    File mo37488y();

    /* renamed from: z */
    File mo37489z();
}
