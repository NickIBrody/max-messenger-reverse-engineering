package p000;

import android.content.Context;
import com.facebook.soloader.SysUtil;
import java.io.File;
import java.io.InputStream;
import java.util.Arrays;
import java.util.Enumeration;
import java.util.HashMap;
import java.util.LinkedHashSet;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;
import p000.glk;

/* loaded from: classes3.dex */
public abstract class bw6 extends glk {

    /* renamed from: f */
    public final File f15436f;

    /* renamed from: g */
    public final String f15437g;

    /* renamed from: bw6$a */
    public static final class C2576a extends glk.C5322c implements Comparable {

        /* renamed from: y */
        public final ZipEntry f15438y;

        /* renamed from: z */
        public final int f15439z;

        public C2576a(String str, ZipEntry zipEntry, int i) {
            super(str, String.valueOf(zipEntry.getCrc()));
            this.f15438y = zipEntry;
            this.f15439z = i;
        }

        @Override // java.lang.Comparable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compareTo(C2576a c2576a) {
            return this.f34080w.compareTo(c2576a.f34080w);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && C2576a.class == obj.getClass()) {
                C2576a c2576a = (C2576a) obj;
                if (this.f15438y.equals(c2576a.f15438y) && this.f15439z == c2576a.f15439z) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            return (this.f15439z * 31) + this.f15438y.hashCode();
        }
    }

    /* renamed from: bw6$b */
    public class C2577b extends glk.AbstractC5324e {

        /* renamed from: w */
        public C2576a[] f15440w;

        /* renamed from: x */
        public final ZipFile f15441x;

        /* renamed from: y */
        public final glk f15442y;

        public C2577b(glk glkVar) {
            this.f15441x = new ZipFile(bw6.this.f15436f);
            this.f15442y = glkVar;
        }

        @Override // p000.glk.AbstractC5324e
        /* renamed from: c */
        public final glk.C5322c[] mo17793c() {
            return mo17796v();
        }

        @Override // p000.glk.AbstractC5324e, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            this.f15441x.close();
        }

        @Override // p000.glk.AbstractC5324e
        /* renamed from: e */
        public void mo17794e(File file) {
            byte[] bArr = new byte[32768];
            for (C2576a c2576a : mo17796v()) {
                InputStream inputStream = this.f15441x.getInputStream(c2576a.f15438y);
                try {
                    glk.C5323d c5323d = new glk.C5323d(c2576a, inputStream);
                    inputStream = null;
                    try {
                        m35827a(c5323d, bArr, file);
                        c5323d.close();
                    } finally {
                    }
                } catch (Throwable th) {
                    if (inputStream != null) {
                        inputStream.close();
                    }
                    throw th;
                }
            }
        }

        /* renamed from: h */
        public C2576a[] m17795h() {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            HashMap hashMap = new HashMap();
            Pattern compile = Pattern.compile(bw6.this.f15437g);
            String[] m21158j = SysUtil.m21158j();
            Enumeration<? extends ZipEntry> entries = this.f15441x.entries();
            while (entries.hasMoreElements()) {
                ZipEntry nextElement = entries.nextElement();
                Matcher matcher = compile.matcher(nextElement.getName());
                if (matcher.matches()) {
                    String group = matcher.group(1);
                    String group2 = matcher.group(2);
                    int m21153e = SysUtil.m21153e(m21158j, group);
                    if (m21153e >= 0) {
                        linkedHashSet.add(group);
                        C2576a c2576a = (C2576a) hashMap.get(group2);
                        if (c2576a == null || m21153e < c2576a.f15439z) {
                            hashMap.put(group2, new C2576a(group2, nextElement, m21153e));
                        }
                    }
                }
            }
            this.f15442y.m35824s((String[]) linkedHashSet.toArray(new String[linkedHashSet.size()]));
            C2576a[] c2576aArr = (C2576a[]) hashMap.values().toArray(new C2576a[hashMap.size()]);
            Arrays.sort(c2576aArr);
            return c2576aArr;
        }

        /* renamed from: v */
        public abstract C2576a[] mo17796v();
    }

    public bw6(Context context, String str, File file, String str2) {
        super(context, str);
        this.f15436f = file;
        this.f15437g = str2;
    }
}
