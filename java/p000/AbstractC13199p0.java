package p000;

import android.net.Uri;
import android.os.Parcelable;
import java.io.File;
import java.util.UUID;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* renamed from: p0 */
/* loaded from: classes.dex */
public abstract class AbstractC13199p0 implements h67 {
    /* renamed from: M */
    public static File m82437M(String str, String str2) {
        File file = new File(str, str2);
        file.mkdirs();
        return file;
    }

    /* renamed from: N */
    public static Uri m82438N(Parcelable parcelable) {
        if (parcelable == null) {
            return null;
        }
        return parcelable instanceof Uri ? (Uri) parcelable : Uri.parse(parcelable.toString());
    }

    @Override // p000.h67
    /* renamed from: A */
    public File mo37452A() {
        return new File(mo37483t(), "contactSort");
    }

    @Override // p000.h67
    /* renamed from: C */
    public File mo37454C() {
        return m82437M(mo37458G().getPath(), "exoPlayer");
    }

    @Override // p000.h67
    /* renamed from: E */
    public File mo37456E() {
        return m82437M(mo37483t(), "stickerCache");
    }

    @Override // p000.h67
    /* renamed from: F */
    public File mo37457F(String str) {
        return mo37477n(str + ".mp4");
    }

    @Override // p000.h67
    /* renamed from: G */
    public File mo37458G() {
        return m82437M(mo37483t(), "videoCache");
    }

    @Override // p000.h67
    /* renamed from: H */
    public File mo37459H() {
        return m82437M(mo37483t(), "previewVideoCache");
    }

    @Override // p000.h67
    /* renamed from: I */
    public File mo37460I() {
        File file = new File(mo37483t(), "showcase");
        if (file.exists() && file.isDirectory()) {
            file.delete();
        }
        return file;
    }

    @Override // p000.h67
    /* renamed from: K */
    public File mo37462K() {
        return m82437M(mo37483t(), "imageCache");
    }

    @Override // p000.h67
    /* renamed from: L */
    public File mo37463L(long j) {
        return new File(mo37466c(), "botCommands" + j);
    }

    /* renamed from: O */
    public File m82439O(String str) {
        return new File(mo37484u(), AbstractC17052xf.m110152a(str));
    }

    @Override // p000.h67
    /* renamed from: a */
    public File mo37464a() {
        return m82437M(mo37483t(), "upload");
    }

    @Override // p000.h67
    /* renamed from: b */
    public File mo37465b() {
        return m82437M(mo37483t(), "logsCache");
    }

    @Override // p000.h67
    /* renamed from: c */
    public File mo37466c() {
        return m82437M(mo37483t(), "botCommands");
    }

    @Override // p000.h67
    /* renamed from: f */
    public File mo37469f(String str) {
        return new File(mo37462K(), "gif_preview" + str);
    }

    @Override // p000.h67
    /* renamed from: g */
    public File mo37470g(long j) {
        return new File(mo37458G(), "video_" + j + ".mp4");
    }

    @Override // p000.h67
    /* renamed from: i */
    public File mo37472i(long j) {
        return new File(mo37488y(), "gif_" + j);
    }

    @Override // p000.h67
    /* renamed from: j */
    public File mo37473j() {
        return m82437M(mo37483t(), "ringtones");
    }

    @Override // p000.h67
    /* renamed from: k */
    public File mo37474k() {
        return new File(mo37483t(), "phonesSort");
    }

    @Override // p000.h67
    /* renamed from: m */
    public File mo37476m() {
        return m82437M(mo37462K().getPath(), "sharedQr");
    }

    @Override // p000.h67
    /* renamed from: n */
    public File mo37477n(String str) {
        return new File(mo37464a(), AbstractC17052xf.m110152a(str));
    }

    @Override // p000.h67
    /* renamed from: o */
    public File mo37478o(String str, String str2) {
        String str3;
        if (ztj.m116553b(str2)) {
            str3 = "";
        } else {
            str3 = Extension.DOT_CHAR + str2;
        }
        if (str == null) {
            str = UUID.randomUUID().toString();
        }
        return mo37477n(str + str3);
    }

    @Override // p000.h67
    /* renamed from: p */
    public File mo37479p(long j, String str) {
        File mo37489z = mo37489z();
        if (ztj.m116553b(str)) {
            str = ".wav";
        }
        return new File(mo37489z, "audio_" + j + str);
    }

    @Override // p000.h67
    /* renamed from: q */
    public File mo37480q(long j) {
        return mo37479p(j, null);
    }

    @Override // p000.h67
    /* renamed from: r */
    public File mo37481r() {
        return m82437M(mo37483t(), "exo_files_cache");
    }

    @Override // p000.h67
    /* renamed from: u */
    public File mo37484u() {
        return m82437M(mo37461J(), "ringtones");
    }

    @Override // p000.h67
    /* renamed from: x */
    public File mo37487x(long j) {
        return new File(mo37456E(), "sticker_" + j);
    }

    @Override // p000.h67
    /* renamed from: y */
    public File mo37488y() {
        return m82437M(mo37483t(), "gifCache");
    }

    @Override // p000.h67
    /* renamed from: z */
    public File mo37489z() {
        return m82437M(mo37483t(), "audioCache");
    }
}
