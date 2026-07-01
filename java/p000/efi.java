package p000;

/* loaded from: classes2.dex */
public final class efi {

    /* renamed from: a */
    public final pqd f27232a = new pqd(8);

    /* renamed from: b */
    public int f27233b;

    /* renamed from: a */
    public final long m29829a(fw6 fw6Var) {
        int i = 0;
        fw6Var.mo34067l(this.f27232a.m84214f(), 0, 1);
        int i2 = this.f27232a.m84214f()[0] & 255;
        if (i2 == 0) {
            return Long.MIN_VALUE;
        }
        int i3 = 128;
        int i4 = 0;
        while ((i2 & i3) == 0) {
            i3 >>= 1;
            i4++;
        }
        int i5 = i2 & (~i3);
        fw6Var.mo34067l(this.f27232a.m84214f(), 1, i4);
        while (i < i4) {
            i++;
            i5 = (this.f27232a.m84214f()[i] & 255) + (i5 << 8);
        }
        this.f27233b += i4 + 1;
        return i5;
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x009a, code lost:
    
        return false;
     */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean m29830b(fw6 fw6Var) {
        long length = fw6Var.getLength();
        long j = 1024;
        if (length != -1 && length <= 1024) {
            j = length;
        }
        int i = (int) j;
        fw6Var.mo34067l(this.f27232a.m84214f(), 0, 4);
        long m84197S = this.f27232a.m84197S();
        this.f27233b = 4;
        while (m84197S != 440786851) {
            int i2 = this.f27233b + 1;
            this.f27233b = i2;
            if (i2 == i) {
                return false;
            }
            fw6Var.mo34067l(this.f27232a.m84214f(), 0, 1);
            m84197S = ((m84197S << 8) & (-256)) | (this.f27232a.m84214f()[0] & 255);
        }
        long m29829a = m29829a(fw6Var);
        long j2 = this.f27233b;
        if (m29829a != Long.MIN_VALUE && (length == -1 || j2 + m29829a < length)) {
            while (true) {
                int i3 = this.f27233b;
                long j3 = j2 + m29829a;
                if (i3 < j3) {
                    if (m29829a(fw6Var) == Long.MIN_VALUE) {
                        return false;
                    }
                    long m29829a2 = m29829a(fw6Var);
                    if (m29829a2 < 0 || m29829a2 > 2147483647L) {
                        break;
                    }
                    if (m29829a2 != 0) {
                        int i4 = (int) m29829a2;
                        fw6Var.mo34062f(i4);
                        this.f27233b += i4;
                    }
                } else if (i3 == j3) {
                    return true;
                }
            }
        }
        return false;
    }
}
