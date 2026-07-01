package p000;

import java.io.OutputStream;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes.dex */
public final class ne8 implements ue8 {

    /* renamed from: w */
    public final String f56801w;

    /* renamed from: x */
    public final List f56802x;

    /* renamed from: y */
    public final String f56803y;

    /* renamed from: z */
    public final long f56804z;

    public ne8(String str, List list) {
        long j;
        byte[] bArr;
        int m83391g;
        byte[] bArr2;
        byte[] bArr3;
        int m83391g2;
        byte[] bArr4;
        this.f56801w = str;
        this.f56802x = list;
        this.f56803y = "multipart/form-data; boundary=" + str;
        if (list == null || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (((re8) it.next()).m88359a().getContentLength() < 0) {
                    j = -1;
                    break;
                }
            }
        }
        List<re8> list2 = this.f56802x;
        bArr = pe8.f84748b;
        long length = bArr.length;
        m83391g = pe8.m83391g(this.f56801w);
        long j2 = length + m83391g;
        bArr2 = pe8.f84747a;
        long length2 = j2 + bArr2.length;
        for (re8 re8Var : list2) {
            bArr3 = pe8.f84748b;
            long length3 = length2 + bArr3.length;
            m83391g2 = pe8.m83391g(this.f56801w);
            long j3 = length3 + m83391g2;
            bArr4 = pe8.f84747a;
            length2 = j3 + bArr4.length + re8Var.m88360b();
        }
        j = length2;
        this.f56804z = j;
    }

    @Override // p000.ue8
    public long getContentLength() {
        return this.f56804z;
    }

    @Override // p000.ue8
    public String getContentType() {
        return this.f56803y;
    }

    @Override // p000.ue8
    public void writeTo(OutputStream outputStream) {
        byte[] bArr;
        byte[] bArr2;
        byte[] bArr3;
        byte[] bArr4;
        for (re8 re8Var : this.f56802x) {
            bArr3 = pe8.f84748b;
            outputStream.write(bArr3);
            pe8.m83392h(outputStream, this.f56801w);
            bArr4 = pe8.f84747a;
            outputStream.write(bArr4);
            re8Var.m88361c(outputStream);
        }
        bArr = pe8.f84748b;
        outputStream.write(bArr);
        pe8.m83392h(outputStream, this.f56801w);
        bArr2 = pe8.f84748b;
        outputStream.write(bArr2);
    }
}
