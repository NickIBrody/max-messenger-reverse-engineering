package p000;

import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes2.dex */
public final class cxm {

    /* renamed from: a */
    public final File f22479a;

    /* renamed from: b */
    public final Object f22480b = new Object();

    /* renamed from: c */
    public DataOutputStream f22481c;

    public cxm(File file) {
        this.f22479a = new File(file, l1n.f48785a.m48678a("5c75586e0a280603023712030b36012e073d06720c311b"));
    }

    /* renamed from: b */
    public static swm m25773b(byte[] bArr) {
        DataInputStream dataInputStream = new DataInputStream(new ByteArrayInputStream(bArr));
        try {
            String readUTF = dataInputStream.readUTF();
            long readLong = dataInputStream.readLong();
            long readLong2 = dataInputStream.readLong();
            String readUTF2 = dataInputStream.readUTF();
            int readInt = dataInputStream.readInt();
            String readUTF3 = dataInputStream.readUTF();
            boolean readBoolean = dataInputStream.readBoolean();
            int readInt2 = dataInputStream.readInt();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (int i = 0; i < readInt2; i++) {
                linkedHashMap.put(Integer.valueOf(dataInputStream.readInt()), new d1n(dataInputStream.readByte()));
            }
            swm swmVar = new swm(readUTF, readLong, readLong2, readUTF2, readInt, readUTF3, readBoolean, linkedHashMap);
            kt3.m48068a(dataInputStream, null);
            return swmVar;
        } finally {
        }
    }

    /* renamed from: c */
    public static void m25774c(DataOutputStream dataOutputStream, swm swmVar) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        DataOutputStream dataOutputStream2 = new DataOutputStream(byteArrayOutputStream);
        try {
            dataOutputStream2.writeUTF(swmVar.f103213a);
            dataOutputStream2.writeLong(swmVar.f103214b);
            dataOutputStream2.writeLong(swmVar.f103215c);
            dataOutputStream2.writeUTF(swmVar.f103216d);
            dataOutputStream2.writeInt(swmVar.f103217e);
            dataOutputStream2.writeUTF(swmVar.f103218f);
            dataOutputStream2.writeBoolean(swmVar.f103219g);
            dataOutputStream2.writeInt(swmVar.f103220h.size());
            for (Map.Entry entry : swmVar.f103220h.entrySet()) {
                int intValue = ((Number) entry.getKey()).intValue();
                byte b = ((d1n) entry.getValue()).f22920a;
                dataOutputStream2.writeInt(intValue);
                dataOutputStream2.writeByte(b);
            }
            pkk pkkVar = pkk.f85235a;
            kt3.m48068a(dataOutputStream2, null);
            byte[] byteArray = byteArrayOutputStream.toByteArray();
            dataOutputStream.writeInt(byteArray.length);
            dataOutputStream.write(byteArray);
        } finally {
        }
    }

    /* renamed from: a */
    public final List m25775a() {
        List m53182l1;
        synchronized (this.f22480b) {
            m53182l1 = mv3.m53182l1(m25777e());
        }
        return m53182l1;
    }

    /* renamed from: d */
    public final void m25776d(swm swmVar) {
        synchronized (this.f22480b) {
            try {
                if (this.f22481c == null) {
                    this.f22481c = new DataOutputStream(new FileOutputStream(this.f22479a, true));
                }
                DataOutputStream dataOutputStream = this.f22481c;
                if (dataOutputStream == null) {
                    throw new IllegalArgumentException(l1n.f48785a.m48678a("af7dbaa8ffc814dbcd9a0edbdadf1cc288d30e8fc6d5098fc1d414dbc1db11c6d2df19").toString());
                }
                m25774c(dataOutputStream, swmVar);
                DataOutputStream dataOutputStream2 = this.f22481c;
                if (dataOutputStream2 == null) {
                    throw new IllegalArgumentException(l1n.f48785a.m48678a("af7dbaa8ffc814dbcd9a0edbdadf1cc288d30e8fc6d5098fc1d414dbc1db11c6d2df19").toString());
                }
                dataOutputStream2.flush();
                pkk pkkVar = pkk.f85235a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: e */
    public final List m25777e() {
        boolean z;
        if (!this.f22479a.exists()) {
            return dv3.m28431q();
        }
        ArrayList arrayList = new ArrayList();
        boolean z2 = true;
        try {
            FileInputStream fileInputStream = new FileInputStream(this.f22479a);
            try {
                DataInputStream dataInputStream = new DataInputStream(fileInputStream);
                while (fileInputStream.available() > 0) {
                    try {
                        try {
                            byte[] bArr = new byte[dataInputStream.readInt()];
                            dataInputStream.readFully(bArr);
                            arrayList.add(m25773b(bArr));
                        } catch (IOException unused) {
                            z = true;
                        }
                    } finally {
                    }
                }
                z = false;
                pkk pkkVar = pkk.f85235a;
                kt3.m48068a(dataInputStream, null);
                kt3.m48068a(fileInputStream, null);
                z2 = z;
            } finally {
            }
        } catch (IOException unused2) {
        }
        if (z2) {
            DataOutputStream dataOutputStream = this.f22481c;
            if (dataOutputStream != null) {
                dataOutputStream.close();
            }
            this.f22481c = null;
            this.f22479a.delete();
        }
        return arrayList;
    }
}
