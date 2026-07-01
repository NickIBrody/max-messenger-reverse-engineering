package p000;

import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;

/* loaded from: classes6.dex */
public final class jxd {

    /* renamed from: d */
    public static final C6660a f45513d = new C6660a(null);

    /* renamed from: a */
    public final File f45514a;

    /* renamed from: b */
    public final int f45515b = wxd.f117301c.m108767a().m108761c();

    /* renamed from: c */
    public int f45516c;

    /* renamed from: jxd$a */
    public static final class C6660a {
        public /* synthetic */ C6660a(xd5 xd5Var) {
            this();
        }

        /* renamed from: c */
        public final List m45835c(DataInputStream dataInputStream) {
            Object readUTF;
            List m25504c = cv3.m25504c();
            while (dataInputStream.read() == 5) {
                String readUTF2 = dataInputStream.readUTF();
                long readLong = dataInputStream.readLong();
                String readUTF3 = dataInputStream.readUTF();
                long readLong2 = dataInputStream.readLong();
                String readUTF4 = dataInputStream.readUTF();
                Map m56836c = o2a.m56836c();
                int readInt = dataInputStream.readInt();
                for (int i = 0; i < readInt; i++) {
                    String readUTF5 = dataInputStream.readUTF();
                    int readInt2 = dataInputStream.readInt();
                    if (readInt2 == 1) {
                        readUTF = dataInputStream.readUTF();
                    } else if (readInt2 == 2) {
                        readUTF = Boolean.valueOf(dataInputStream.readBoolean());
                    } else if (readInt2 == 3) {
                        readUTF = Long.valueOf(dataInputStream.readLong());
                    } else {
                        if (readInt2 != 4) {
                            throw new IOException("Unsupported attribute value type " + readInt2);
                        }
                        readUTF = Double.valueOf(dataInputStream.readDouble());
                    }
                    m56836c.put(readUTF5, readUTF);
                }
                m25504c.add(new ixd(readUTF2, readLong, readUTF3, readLong2, readUTF4, o2a.m56835b(m56836c)));
            }
            return cv3.m25502a(m25504c);
        }

        /* renamed from: d */
        public final void m45836d(DataOutputStream dataOutputStream, ixd ixdVar) {
            dataOutputStream.writeByte(5);
            dataOutputStream.writeUTF(ixdVar.m43199c());
            dataOutputStream.writeLong(ixdVar.m43200d());
            dataOutputStream.writeUTF(ixdVar.m43198b());
            dataOutputStream.writeLong(ixdVar.m43202f());
            dataOutputStream.writeUTF(ixdVar.m43201e());
            dataOutputStream.writeInt(ixdVar.m43197a().size());
            for (Map.Entry entry : ixdVar.m43197a().entrySet()) {
                String str = (String) entry.getKey();
                Object value = entry.getValue();
                dataOutputStream.writeUTF(str);
                if (value instanceof Boolean) {
                    dataOutputStream.writeInt(2);
                    dataOutputStream.writeBoolean(((Boolean) value).booleanValue());
                } else if (value instanceof Long ? true : value instanceof Integer ? true : value instanceof Byte ? true : value instanceof Short) {
                    dataOutputStream.writeInt(3);
                    dataOutputStream.writeLong(((Number) value).longValue());
                } else if (value instanceof Double ? true : value instanceof Float) {
                    dataOutputStream.writeInt(4);
                    dataOutputStream.writeDouble(((Number) value).doubleValue());
                } else {
                    dataOutputStream.writeInt(1);
                    dataOutputStream.writeUTF(value.toString());
                }
            }
        }

        public C6660a() {
        }
    }

    public jxd(File file) {
        this.f45514a = file;
    }

    /* renamed from: a */
    public final void m45830a(ixd ixdVar) {
        int i = this.f45516c + 1;
        this.f45516c = i;
        if (i > this.f45515b) {
            cr9.m25164b("Max samples reached. " + i, null, 2, null);
            return;
        }
        File file = this.f45514a;
        if (file == null) {
            cr9.m25164b("No perf file", null, 2, null);
            return;
        }
        try {
            File parentFile = file.getParentFile();
            if (parentFile != null) {
                p77.m82908b(parentFile);
            }
            DataOutputStream dataOutputStream = new DataOutputStream(new BufferedOutputStream(new FileOutputStream(this.f45514a, true)));
            try {
                f45513d.m45836d(dataOutputStream, ixdVar);
                pkk pkkVar = pkk.f85235a;
                kt3.m48068a(dataOutputStream, null);
            } finally {
            }
        } catch (IOException unused) {
            ixdVar.m43198b();
        }
    }

    /* renamed from: b */
    public final void m45831b(Iterable iterable) {
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            m45830a((ixd) it.next());
        }
    }

    /* renamed from: c */
    public final List m45832c() {
        if (this.f45514a == null) {
            cr9.m25164b("No perf file", null, 2, null);
            return dv3.m28431q();
        }
        try {
            DataInputStream dataInputStream = new DataInputStream(new BufferedInputStream(new FileInputStream(this.f45514a)));
            try {
                List m45835c = f45513d.m45835c(dataInputStream);
                kt3.m48068a(dataInputStream, null);
                return m45835c;
            } finally {
            }
        } catch (IOException unused) {
            Objects.toString(this.f45514a);
            return dv3.m28431q();
        }
    }
}
