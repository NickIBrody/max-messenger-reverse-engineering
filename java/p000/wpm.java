package p000;

import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.util.ArrayList;
import java.util.Iterator;
import ru.p033ok.android.onelog.impl.BuildConfig;

/* loaded from: classes2.dex */
public final class wpm {

    /* renamed from: d */
    public static final qd9 f116654d = ae9.m1500a(new bt7() { // from class: spm
        @Override // p000.bt7
        public final Object invoke() {
            return wpm.m108220a();
        }
    });

    /* renamed from: a */
    public final File f116655a;

    /* renamed from: b */
    public final File f116656b;

    /* renamed from: c */
    public final Object f116657c;

    public wpm(File file) {
        l1n l1nVar = l1n.f48785a;
        this.f116655a = new File(file, l1nVar.m48678a("1d69161b7f661a427879077b7271477f7278"));
        this.f116656b = new File(file, l1nVar.m48678a("dc68f8fb9f881b839f9706a8a48a0dac948a1cf2999106"));
        this.f116657c = new Object();
    }

    /* renamed from: a */
    public static final ldm m108220a() {
        l1n l1nVar = l1n.f48785a;
        return new ldm(cv3.m25506e(l1nVar.m48678a("ac5547244c3321dc577d7a83503534cf416a33c04b307bde51")), dv3.m28434t(l1nVar.m48678a("467309147c7d073667335c697d79057239601d32717b1d2360270a277a6d163e3a6716323b68032f3b7f43697d79"), l1nVar.m48678a("70449996feed3000e5a36b5fffe93246bbf02a04f3eb2a15e2b73d11f8fd2108b8f72104b9f83419b9ef745fffe9"), l1nVar.m48678a("5f5979660e0d2d2f154376700f1f3a30081f303848143c700f09"), l1nVar.m48678a("130c73c0a8077863b349233ca103653da9036575b95d6361a7"), l1nVar.m48678a("3a9264b6de10e64ac55ebd15d50cf759dd0de214d709f340d90af34dc54af155db"), l1nVar.m48678a("0e2551650d25517e166b0a210c210b630438492017240a")), cv3.m25506e(new jym(1, l1nVar.m48678a("e2827aef8e0aebcc8014e78f8a54f097"))), 10000, 0, 50, BuildConfig.MAX_TIME_TO_UPLOAD, 1.0f);
    }

    /* renamed from: b */
    public static ldm m108221b(byte[] bArr) {
        DataInputStream dataInputStream = new DataInputStream(new ByteArrayInputStream(bArr));
        try {
            int readInt = dataInputStream.readInt();
            int readInt2 = dataInputStream.readInt();
            int readInt3 = dataInputStream.readInt();
            long readLong = dataInputStream.readLong();
            float readFloat = dataInputStream.readFloat();
            ArrayList arrayList = new ArrayList();
            int readInt4 = dataInputStream.readInt();
            for (int i = 0; i < readInt4; i++) {
                arrayList.add(dataInputStream.readUTF());
            }
            ArrayList arrayList2 = new ArrayList();
            int readInt5 = dataInputStream.readInt();
            for (int i2 = 0; i2 < readInt5; i2++) {
                arrayList2.add(dataInputStream.readUTF());
            }
            ArrayList arrayList3 = new ArrayList();
            int readInt6 = dataInputStream.readInt();
            for (int i3 = 0; i3 < readInt6; i3++) {
                arrayList3.add(new jym(dataInputStream.readInt(), dataInputStream.readUTF()));
            }
            ldm ldmVar = new ldm(arrayList, arrayList2, arrayList3, readInt2, readInt, readInt3, readLong, readFloat);
            kt3.m48068a(dataInputStream, null);
            return ldmVar;
        } finally {
        }
    }

    /* renamed from: f */
    public static byte[] m108222f(ldm ldmVar) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        DataOutputStream dataOutputStream = new DataOutputStream(byteArrayOutputStream);
        try {
            dataOutputStream.writeInt(ldmVar.f49697e);
            dataOutputStream.writeInt(ldmVar.f49696d);
            dataOutputStream.writeInt(ldmVar.f49698f);
            dataOutputStream.writeLong(ldmVar.f49699g);
            dataOutputStream.writeFloat(ldmVar.f49700h);
            dataOutputStream.writeInt(ldmVar.f49693a.size());
            Iterator it = ldmVar.f49693a.iterator();
            while (it.hasNext()) {
                dataOutputStream.writeUTF((String) it.next());
            }
            dataOutputStream.writeInt(ldmVar.f49694b.size());
            Iterator it2 = ldmVar.f49694b.iterator();
            while (it2.hasNext()) {
                dataOutputStream.writeUTF((String) it2.next());
            }
            dataOutputStream.writeInt(ldmVar.f49695c.size());
            for (jym jymVar : ldmVar.f49695c) {
                dataOutputStream.writeInt(jymVar.f45595a);
                dataOutputStream.writeUTF(jymVar.f45596b);
            }
            pkk pkkVar = pkk.f85235a;
            kt3.m48068a(dataOutputStream, null);
            return byteArrayOutputStream.toByteArray();
        } finally {
        }
    }

    /* renamed from: c */
    public final void m108223c(long j) {
        synchronized (this.f116657c) {
            DataOutputStream dataOutputStream = new DataOutputStream(new FileOutputStream(this.f116656b));
            try {
                dataOutputStream.writeLong(j);
                pkk pkkVar = pkk.f85235a;
                kt3.m48068a(dataOutputStream, null);
            } finally {
            }
        }
    }

    /* renamed from: d */
    public final void m108224d(ldm ldmVar) {
        synchronized (this.f116657c) {
            d87.m26666m(this.f116655a, m108222f(ldmVar));
            pkk pkkVar = pkk.f85235a;
        }
    }

    /* renamed from: e */
    public final ldm m108225e() {
        ldm ldmVar;
        synchronized (this.f116657c) {
            if (this.f116655a.exists()) {
                try {
                    ldmVar = m108221b(d87.m26660g(this.f116655a));
                } catch (Exception unused) {
                    ldmVar = (ldm) f116654d.getValue();
                }
            } else {
                ldmVar = (ldm) f116654d.getValue();
            }
        }
        return ldmVar;
    }

    /* renamed from: g */
    public final long m108226g() {
        long readLong;
        synchronized (this.f116657c) {
            if (this.f116656b.exists()) {
                try {
                    DataInputStream dataInputStream = new DataInputStream(new FileInputStream(this.f116656b));
                    try {
                        readLong = dataInputStream.readLong();
                        kt3.m48068a(dataInputStream, null);
                    } finally {
                    }
                } catch (Exception unused) {
                }
            }
            readLong = 0;
        }
        return readLong;
    }
}
