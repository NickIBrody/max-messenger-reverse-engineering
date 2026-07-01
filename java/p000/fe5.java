package p000;

import android.content.ContentResolver;
import android.content.Context;
import android.media.MediaDrm;
import android.provider.Settings;
import java.security.MessageDigest;
import java.util.UUID;
import ru.CryptoPro.JCP.ASN.PKIXCMP.PKIBody;

/* loaded from: classes6.dex */
public final class fe5 implements ur5 {

    /* renamed from: c */
    public static final char[] f30848c = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};

    /* renamed from: a */
    public final Context f30849a;

    /* renamed from: b */
    public volatile String f30850b;

    public fe5(Context context) {
        this.f30849a = context;
    }

    /* renamed from: b */
    public static String m32831b(byte[] bArr) {
        byte[] digest = MessageDigest.getInstance(l1n.f48785a.m48678a("dde502aaf94aa4f09837d3")).digest(bArr);
        char[] cArr = new char[16];
        for (int i = 0; i < 8; i++) {
            byte b = digest[i];
            int i2 = i * 2;
            char[] cArr2 = f30848c;
            cArr[i2] = cArr2[(b & 255) >>> 4];
            cArr[i2 + 1] = cArr2[b & PKIBody._CCP];
        }
        return new String(cArr);
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0065, code lost:
    
        if (r1 == null) goto L26;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0032 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // p000.ur5
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public String mo26109a() {
        String str;
        byte[] propertyByteArray;
        String str2 = this.f30850b;
        if (str2 != null) {
            return str2;
        }
        String str3 = null;
        try {
            l1n l1nVar = l1n.f48785a;
            MediaDrm mediaDrm = new MediaDrm(UUID.fromString(l1nVar.m48678a("c6681ae4817e0da0dc7809ffc92d51a2d2375ca7877f45a7d77950ebd62d0ca5802f59a2d62b0da2")));
            propertyByteArray = mediaDrm.getPropertyByteArray(l1nVar.m48678a("7e01152a4e707717497054104364741b6371"));
            mediaDrm.release();
        } catch (Exception unused) {
        }
        if (propertyByteArray.length != 0) {
            str = m32831b(propertyByteArray);
            if (str == null) {
            }
            str3 = str;
            if (str3 != null) {
            }
            return str3;
        }
        str = null;
        if (str == null) {
            try {
                ContentResolver contentResolver = this.f30849a.getContentResolver();
                l1n l1nVar2 = l1n.f48785a;
                String string = Settings.Secure.getString(contentResolver, l1nVar2.m48678a("5c3f88d3b2e65b2ebce15b03baec"));
                if (string != null && !d6j.m26449t0(string) && !jy8.m45881e(string, l1nVar2.m48678a("d42fa040799718e0249519b076981db1759416b7"))) {
                    str = m32831b(string.getBytes(iv2.f42033b));
                }
            } catch (Exception unused2) {
            }
            str = null;
        }
        str3 = str;
        if (str3 != null) {
            this.f30850b = str3;
        }
        return str3;
    }
}
