package p000;

import java.io.Closeable;
import java.io.File;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.io.OutputStream;
import kotlin.coroutines.Continuation;
import p000.zgg;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes.dex */
public final class x77 {

    /* renamed from: a */
    public static final x77 f118308a = new x77();

    /* renamed from: x77$a */
    /* loaded from: classes4.dex */
    public static final class C16950a extends vq4 {

        /* renamed from: A */
        public Object f118309A;

        /* renamed from: B */
        public Object f118310B;

        /* renamed from: C */
        public Object f118311C;

        /* renamed from: D */
        public Object f118312D;

        /* renamed from: E */
        public Object f118313E;

        /* renamed from: F */
        public Object f118314F;

        /* renamed from: G */
        public Object f118315G;

        /* renamed from: H */
        public Object f118316H;

        /* renamed from: I */
        public Object f118317I;

        /* renamed from: J */
        public int f118318J;

        /* renamed from: K */
        public int f118319K;

        /* renamed from: L */
        public int f118320L;

        /* renamed from: M */
        public int f118321M;

        /* renamed from: N */
        public int f118322N;

        /* renamed from: O */
        public long f118323O;

        /* renamed from: P */
        public long f118324P;

        /* renamed from: Q */
        public long f118325Q;

        /* renamed from: R */
        public /* synthetic */ Object f118326R;

        /* renamed from: T */
        public int f118328T;

        /* renamed from: z */
        public Object f118329z;

        public C16950a(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f118326R = obj;
            this.f118328T |= Integer.MIN_VALUE;
            return x77.this.m109379e(null, null, this);
        }
    }

    /* renamed from: a */
    public final File m109375a(File file, String str) {
        String name = file.getName();
        int m26455w0 = d6j.m26455w0(name, '.', 0, false, 6, null);
        if (m26455w0 >= 0) {
            name = name.substring(0, m26455w0);
        }
        return new File(file.getParentFile(), name + Extension.DOT_CHAR + str);
    }

    /* renamed from: b */
    public final boolean m109376b(File file) {
        Object m115724b;
        try {
            zgg.C17907a c17907a = zgg.f126150x;
            m115724b = zgg.m115724b(Boolean.valueOf(file != null && file.exists() && file.canRead()));
        } catch (Throwable th) {
            zgg.C17907a c17907a2 = zgg.f126150x;
            m115724b = zgg.m115724b(ihg.m41692a(th));
        }
        Boolean bool = Boolean.FALSE;
        if (zgg.m115729g(m115724b)) {
            m115724b = bool;
        }
        return ((Boolean) m115724b).booleanValue();
    }

    /* renamed from: c */
    public final boolean m109377c(String str) {
        Object m115724b;
        try {
            zgg.C17907a c17907a = zgg.f126150x;
            m115724b = zgg.m115724b(Boolean.valueOf(m109376b(new File(str))));
        } catch (Throwable th) {
            zgg.C17907a c17907a2 = zgg.f126150x;
            m115724b = zgg.m115724b(ihg.m41692a(th));
        }
        Boolean bool = Boolean.FALSE;
        if (zgg.m115729g(m115724b)) {
            m115724b = bool;
        }
        return ((Boolean) m115724b).booleanValue();
    }

    /* renamed from: d */
    public final File m109378d(File file, String str) {
        String str2;
        File file2 = new File(file, str);
        if (file2.exists()) {
            int m26455w0 = d6j.m26455w0(str, '.', 0, false, 6, null);
            int i = 0;
            while (i < 100) {
                if (m26455w0 != -1) {
                    str2 = str.substring(0, m26455w0) + Extension.O_BRAKE + (i + 1) + Extension.C_BRAKE + str.substring(m26455w0);
                } else {
                    str2 = str + Extension.O_BRAKE + (i + 1) + Extension.C_BRAKE;
                }
                File file3 = new File(file, str2);
                if (!file3.exists()) {
                    return file3;
                }
                i++;
                file2 = file3;
            }
        }
        return file2;
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0146  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00bb A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0029  */
    /* JADX WARN: Type inference failed for: r13v2 */
    /* JADX WARN: Type inference failed for: r13v3 */
    /* JADX WARN: Type inference failed for: r13v6, types: [java.io.OutputStream] */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r1v2, types: [x77$a] */
    /* JADX WARN: Type inference failed for: r1v20 */
    /* JADX WARN: Type inference failed for: r1v22 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r5v9, types: [java.io.Closeable] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:39:0x0117 -> B:14:0x0126). Please report as a decompilation issue!!! */
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m109379e(File file, InputStream inputStream, Continuation continuation) {
        ?? r1;
        int i;
        InputStream inputStream2;
        Throwable th;
        File file2;
        int i2;
        byte[] bArr;
        InputStream inputStream3;
        InputStream inputStream4;
        InputStream inputStream5;
        int i3;
        long j;
        FileOutputStream fileOutputStream;
        Closeable closeable;
        int i4;
        int i5;
        long j2;
        Closeable closeable2;
        int i6;
        C16950a c16950a;
        InputStream inputStream6;
        Closeable closeable3;
        InputStream inputStream7;
        FileOutputStream fileOutputStream2;
        try {
            try {
                if (continuation instanceof C16950a) {
                    C16950a c16950a2 = (C16950a) continuation;
                    int i7 = c16950a2.f118328T;
                    if ((i7 & Integer.MIN_VALUE) != 0) {
                        c16950a2.f118328T = i7 - Integer.MIN_VALUE;
                        r1 = c16950a2;
                        Object obj = r1.f118326R;
                        Object m50681f = ly8.m50681f();
                        i = r1.f118328T;
                        if (i != 0) {
                            ihg.m41693b(obj);
                            FileOutputStream m105797a = w1j.m105797a(file, false);
                            try {
                                byte[] bArr2 = new byte[8192];
                                long nanoTime = System.nanoTime();
                                inputStream2 = inputStream;
                                try {
                                    int read = inputStream2.read(bArr2);
                                    file2 = file;
                                    i2 = 8192;
                                    bArr = bArr2;
                                    inputStream3 = inputStream2;
                                    inputStream4 = inputStream3;
                                    inputStream5 = inputStream4;
                                    i3 = read;
                                    j = 0;
                                    fileOutputStream = m105797a;
                                    closeable = fileOutputStream;
                                    i4 = 0;
                                    i5 = 0;
                                    j2 = nanoTime;
                                    closeable2 = closeable;
                                    i6 = 0;
                                    c16950a = r1;
                                    inputStream6 = inputStream5;
                                    fileOutputStream2 = m105797a;
                                    if (i3 >= 0) {
                                    }
                                    th = th;
                                    inputStream7 = inputStream6;
                                } catch (Throwable th2) {
                                    th = th2;
                                    th = th;
                                    r1 = inputStream2;
                                    closeable3 = m105797a;
                                    throw th;
                                }
                            } catch (Throwable th3) {
                                th = th3;
                                inputStream2 = inputStream;
                            }
                            closeable3 = closeable2;
                            r1 = inputStream7;
                        } else {
                            if (i != 1) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            long j3 = r1.f118323O;
                            int i8 = r1.f118321M;
                            int i9 = r1.f118320L;
                            int i10 = r1.f118319K;
                            int i11 = r1.f118318J;
                            byte[] bArr3 = (byte[]) r1.f118317I;
                            ?? r13 = (OutputStream) r1.f118316H;
                            Closeable closeable4 = (Closeable) r1.f118315G;
                            InputStream inputStream8 = (InputStream) r1.f118314F;
                            ?? r5 = (Closeable) r1.f118313E;
                            Closeable closeable5 = (OutputStream) r1.f118312D;
                            InputStream inputStream9 = (InputStream) r1.f118311C;
                            FileOutputStream fileOutputStream3 = (FileOutputStream) r1.f118310B;
                            InputStream inputStream10 = (InputStream) r1.f118309A;
                            File file3 = (File) r1.f118329z;
                            try {
                                ihg.m41693b(obj);
                                Closeable closeable6 = closeable5;
                                bArr = bArr3;
                                inputStream5 = inputStream10;
                                c16950a = r1;
                                j = j3;
                                closeable2 = closeable4;
                                InputStream inputStream11 = inputStream9;
                                FileOutputStream fileOutputStream4 = fileOutputStream3;
                                i6 = i8;
                                try {
                                    long nanoTime2 = System.nanoTime();
                                    i3 = inputStream8.read(bArr);
                                    file2 = file3;
                                    inputStream3 = inputStream11;
                                    inputStream6 = r5;
                                    i2 = i11;
                                    fileOutputStream = r13;
                                    inputStream4 = inputStream8;
                                    closeable = closeable6;
                                    i4 = i9;
                                    i5 = i10;
                                    j2 = nanoTime2;
                                    fileOutputStream2 = fileOutputStream4;
                                    if (i3 >= 0) {
                                        try {
                                            long j4 = j2;
                                            long nanoTime3 = System.nanoTime() - j4;
                                            closeable6 = closeable;
                                            fileOutputStream.write(bArr, 0, i3);
                                            long j5 = j + i3;
                                            c16950a.f118329z = bii.m16767a(file2);
                                            c16950a.f118309A = bii.m16767a(inputStream5);
                                            c16950a.f118310B = bii.m16767a(fileOutputStream2);
                                            c16950a.f118311C = bii.m16767a(inputStream3);
                                            c16950a.f118312D = bii.m16767a(closeable6);
                                            c16950a.f118313E = inputStream6;
                                            c16950a.f118314F = inputStream4;
                                            c16950a.f118315G = closeable2;
                                            c16950a.f118316H = fileOutputStream;
                                            c16950a.f118317I = bArr;
                                            c16950a.f118318J = i2;
                                            c16950a.f118319K = i5;
                                            c16950a.f118320L = i4;
                                            c16950a.f118321M = i6;
                                            c16950a.f118323O = j5;
                                            FileOutputStream fileOutputStream5 = fileOutputStream;
                                            InputStream inputStream12 = inputStream4;
                                            c16950a.f118324P = j4;
                                            c16950a.f118325Q = nanoTime3;
                                            c16950a.f118322N = i3;
                                            c16950a.f118328T = 1;
                                            if (v3m.m103342a(c16950a) == m50681f) {
                                                return m50681f;
                                            }
                                            i9 = i4;
                                            r13 = fileOutputStream5;
                                            j = j5;
                                            r5 = inputStream6;
                                            i10 = i5;
                                            inputStream11 = inputStream3;
                                            inputStream8 = inputStream12;
                                            i11 = i2;
                                            file3 = file2;
                                            fileOutputStream4 = fileOutputStream2;
                                            long nanoTime22 = System.nanoTime();
                                            i3 = inputStream8.read(bArr);
                                            file2 = file3;
                                            inputStream3 = inputStream11;
                                            inputStream6 = r5;
                                            i2 = i11;
                                            fileOutputStream = r13;
                                            inputStream4 = inputStream8;
                                            closeable = closeable6;
                                            i4 = i9;
                                            i5 = i10;
                                            j2 = nanoTime22;
                                            fileOutputStream2 = fileOutputStream4;
                                            if (i3 >= 0) {
                                                fileOutputStream.flush();
                                                pkk pkkVar = pkk.f85235a;
                                                kt3.m48068a(closeable2, null);
                                                kt3.m48068a(inputStream6, null);
                                                return pkk.f85235a;
                                            }
                                        } catch (Throwable th4) {
                                            th = th4;
                                            inputStream7 = inputStream6;
                                        }
                                    }
                                    th = th4;
                                    inputStream7 = inputStream6;
                                } catch (Throwable th5) {
                                    th = th5;
                                    inputStream7 = r5;
                                }
                            } catch (Throwable th6) {
                                th = th6;
                                r1 = r5;
                                closeable3 = closeable4;
                            }
                            closeable3 = closeable2;
                            r1 = inputStream7;
                        }
                        throw th;
                    }
                }
                throw th;
            } catch (Throwable th7) {
                kt3.m48068a(closeable3, th);
                throw th7;
            }
            if (i != 0) {
            }
        } catch (Throwable th8) {
            Closeable closeable7 = r1;
            try {
                throw th8;
            } catch (Throwable th9) {
                kt3.m48068a(closeable7, th8);
                throw th9;
            }
        }
        r1 = new C16950a(continuation);
        Object obj2 = r1.f118326R;
        Object m50681f2 = ly8.m50681f();
        i = r1.f118328T;
    }

    /* renamed from: f */
    public final long m109380f(String str) {
        Object m115724b;
        try {
            zgg.C17907a c17907a = zgg.f126150x;
            m115724b = zgg.m115724b(Long.valueOf(new File(str).lastModified()));
        } catch (Throwable th) {
            zgg.C17907a c17907a2 = zgg.f126150x;
            m115724b = zgg.m115724b(ihg.m41692a(th));
        }
        if (zgg.m115729g(m115724b)) {
            m115724b = 0L;
        }
        return ((Number) m115724b).longValue();
    }

    /* renamed from: g */
    public final long m109381g(String str) {
        Object m115724b;
        try {
            zgg.C17907a c17907a = zgg.f126150x;
            m115724b = zgg.m115724b(Long.valueOf(new File(str).length()));
        } catch (Throwable th) {
            zgg.C17907a c17907a2 = zgg.f126150x;
            m115724b = zgg.m115724b(ihg.m41692a(th));
        }
        if (zgg.m115729g(m115724b)) {
            m115724b = 0L;
        }
        return ((Number) m115724b).longValue();
    }

    /* renamed from: h */
    public final boolean m109382h(File file) {
        Object m115724b;
        try {
            zgg.C17907a c17907a = zgg.f126150x;
            m115724b = zgg.m115724b(Boolean.valueOf(file.exists() ? file.delete() : false));
        } catch (Throwable th) {
            zgg.C17907a c17907a2 = zgg.f126150x;
            m115724b = zgg.m115724b(ihg.m41692a(th));
        }
        Boolean bool = Boolean.FALSE;
        if (zgg.m115729g(m115724b)) {
            m115724b = bool;
        }
        return ((Boolean) m115724b).booleanValue();
    }

    /* renamed from: i */
    public final boolean m109383i(String str) {
        Object m115724b;
        try {
            zgg.C17907a c17907a = zgg.f126150x;
            m115724b = zgg.m115724b(Boolean.valueOf(m109382h(new File(str))));
        } catch (Throwable th) {
            zgg.C17907a c17907a2 = zgg.f126150x;
            m115724b = zgg.m115724b(ihg.m41692a(th));
        }
        Boolean bool = Boolean.FALSE;
        if (zgg.m115729g(m115724b)) {
            m115724b = bool;
        }
        return ((Boolean) m115724b).booleanValue();
    }
}
