package p000;

import android.content.Context;
import com.facebook.soloader.SysUtil;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileReader;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import p000.glk;

/* loaded from: classes3.dex */
public final class ht6 extends glk {

    /* renamed from: ht6$a */
    public final class C5812a extends glk.AbstractC5324e {

        /* renamed from: w */
        public final C5813b[] f38122w;

        /* JADX WARN: Code restructure failed: missing block: B:34:0x00f7, code lost:
        
            throw new java.lang.RuntimeException("illegal line in exopackage metadata: [" + r12 + "]");
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public C5812a(glk glkVar) {
            File file;
            File file2;
            File file3 = new File("/data/local/tmp/exopackage/" + ht6.this.f34073d.getPackageName() + "/native-libs/");
            ArrayList arrayList = new ArrayList();
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            String[] m21158j = SysUtil.m21158j();
            int length = m21158j.length;
            int i = 0;
            int i2 = 0;
            loop0: while (i2 < length) {
                String str = m21158j[i2];
                File file4 = new File(file3, str);
                if (file4.isDirectory()) {
                    linkedHashSet.add(str);
                    File file5 = new File(file4, "metadata.txt");
                    if (file5.isFile()) {
                        FileReader fileReader = new FileReader(file5);
                        try {
                            BufferedReader bufferedReader = new BufferedReader(fileReader);
                            while (true) {
                                try {
                                    String readLine = bufferedReader.readLine();
                                    if (readLine == null) {
                                        file = file3;
                                        bufferedReader.close();
                                        fileReader.close();
                                        break;
                                    }
                                    if (readLine.length() != 0) {
                                        int indexOf = readLine.indexOf(32);
                                        if (indexOf == -1) {
                                            break loop0;
                                        }
                                        String str2 = readLine.substring(i, indexOf) + ".so";
                                        int size = arrayList.size();
                                        while (true) {
                                            if (i >= size) {
                                                file2 = file3;
                                                String substring = readLine.substring(indexOf + 1);
                                                arrayList.add(new C5813b(str2, substring.substring(substring.indexOf(45), substring.indexOf(".so")), new File(file4, substring)));
                                                break;
                                            } else {
                                                file2 = file3;
                                                if (((C5813b) arrayList.get(i)).f34080w.equals(str2)) {
                                                    break;
                                                }
                                                i++;
                                                file3 = file2;
                                            }
                                        }
                                        file3 = file2;
                                        i = 0;
                                    }
                                } catch (Throwable th) {
                                    try {
                                        bufferedReader.close();
                                        throw th;
                                    } catch (Throwable th2) {
                                        th.addSuppressed(th2);
                                        throw th;
                                    }
                                }
                            }
                            i2++;
                            file3 = file;
                            i = 0;
                        } finally {
                        }
                    }
                }
                file = file3;
                i2++;
                file3 = file;
                i = 0;
            }
            glkVar.m35824s((String[]) linkedHashSet.toArray(new String[linkedHashSet.size()]));
            this.f38122w = (C5813b[]) arrayList.toArray(new C5813b[arrayList.size()]);
        }

        @Override // p000.glk.AbstractC5324e
        /* renamed from: c */
        public glk.C5322c[] mo17793c() {
            return this.f38122w;
        }

        @Override // p000.glk.AbstractC5324e
        /* renamed from: e */
        public void mo17794e(File file) {
            byte[] bArr = new byte[32768];
            for (C5813b c5813b : this.f38122w) {
                FileInputStream fileInputStream = new FileInputStream(c5813b.f38124y);
                try {
                    glk.C5323d c5323d = new glk.C5323d(c5813b, fileInputStream);
                    fileInputStream = null;
                    try {
                        m35827a(c5323d, bArr, file);
                        c5323d.close();
                    } finally {
                    }
                } catch (Throwable th) {
                    if (fileInputStream != null) {
                        fileInputStream.close();
                    }
                    throw th;
                }
            }
        }
    }

    /* renamed from: ht6$b */
    public static final class C5813b extends glk.C5322c {

        /* renamed from: y */
        public final File f38124y;

        public C5813b(String str, String str2, File file) {
            super(str, str2);
            this.f38124y = file;
        }
    }

    public ht6(Context context, String str) {
        super(context, str);
    }

    @Override // p000.mv5, p000.pfi
    /* renamed from: c */
    public String mo34112c() {
        return "ExoSoSource";
    }

    @Override // p000.glk
    /* renamed from: o */
    public glk.AbstractC5324e mo35821o(boolean z) {
        return new C5812a(this);
    }
}
