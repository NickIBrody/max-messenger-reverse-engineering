package p000;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.SQLException;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.util.SparseArray;
import android.util.SparseBooleanArray;
import com.google.android.exoplayer2.database.DatabaseIOException;
import com.google.common.collect.AbstractC3696l;
import java.io.BufferedInputStream;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.Closeable;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.IOException;
import java.io.OutputStream;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.Key;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import javax.crypto.Cipher;
import javax.crypto.CipherInputStream;
import javax.crypto.CipherOutputStream;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;
import ru.CryptoPro.JCSP.JCSP;

/* loaded from: classes3.dex */
public class w71 {

    /* renamed from: a */
    public final HashMap f115180a;

    /* renamed from: b */
    public final SparseArray f115181b;

    /* renamed from: c */
    public final SparseBooleanArray f115182c;

    /* renamed from: d */
    public final SparseBooleanArray f115183d;

    /* renamed from: e */
    public InterfaceC16602c f115184e;

    /* renamed from: f */
    public InterfaceC16602c f115185f;

    /* renamed from: w71$a */
    public static final class C16600a implements InterfaceC16602c {

        /* renamed from: e */
        public static final String[] f115186e = {"id", "key", "metadata"};

        /* renamed from: a */
        public final j55 f115187a;

        /* renamed from: b */
        public final SparseArray f115188b = new SparseArray();

        /* renamed from: c */
        public String f115189c;

        /* renamed from: d */
        public String f115190d;

        public C16600a(j55 j55Var) {
            this.f115187a = j55Var;
        }

        /* renamed from: j */
        public static void m106916j(j55 j55Var, String str) {
            try {
                String m106918n = m106918n(str);
                SQLiteDatabase writableDatabase = j55Var.getWritableDatabase();
                writableDatabase.beginTransactionNonExclusive();
                try {
                    vzk.m105568c(writableDatabase, 1, str);
                    m106917l(writableDatabase, m106918n);
                    writableDatabase.setTransactionSuccessful();
                } finally {
                    writableDatabase.endTransaction();
                }
            } catch (SQLException e) {
                throw new DatabaseIOException(e);
            }
        }

        /* renamed from: l */
        public static void m106917l(SQLiteDatabase sQLiteDatabase, String str) {
            String valueOf = String.valueOf(str);
            sQLiteDatabase.execSQL(valueOf.length() != 0 ? "DROP TABLE IF EXISTS ".concat(valueOf) : new String("DROP TABLE IF EXISTS "));
        }

        /* renamed from: n */
        public static String m106918n(String str) {
            String valueOf = String.valueOf(str);
            return valueOf.length() != 0 ? "ExoPlayerCacheIndex".concat(valueOf) : new String("ExoPlayerCacheIndex");
        }

        @Override // p000.w71.InterfaceC16602c
        /* renamed from: a */
        public void mo106919a() {
            m106916j(this.f115187a, (String) l00.m48473d(this.f115189c));
        }

        @Override // p000.w71.InterfaceC16602c
        /* renamed from: b */
        public boolean mo106920b() {
            return vzk.m105567b(this.f115187a.getReadableDatabase(), 1, (String) l00.m48473d(this.f115189c)) != -1;
        }

        @Override // p000.w71.InterfaceC16602c
        /* renamed from: c */
        public void mo106921c(HashMap hashMap) {
            if (this.f115188b.size() == 0) {
                return;
            }
            try {
                SQLiteDatabase writableDatabase = this.f115187a.getWritableDatabase();
                writableDatabase.beginTransactionNonExclusive();
                for (int i = 0; i < this.f115188b.size(); i++) {
                    try {
                        u71 u71Var = (u71) this.f115188b.valueAt(i);
                        if (u71Var == null) {
                            m106928k(writableDatabase, this.f115188b.keyAt(i));
                        } else {
                            m106927i(writableDatabase, u71Var);
                        }
                    } catch (Throwable th) {
                        writableDatabase.endTransaction();
                        throw th;
                    }
                }
                writableDatabase.setTransactionSuccessful();
                this.f115188b.clear();
                writableDatabase.endTransaction();
            } catch (SQLException e) {
                throw new DatabaseIOException(e);
            }
        }

        @Override // p000.w71.InterfaceC16602c
        /* renamed from: d */
        public void mo106922d(long j) {
            String hexString = Long.toHexString(j);
            this.f115189c = hexString;
            this.f115190d = m106918n(hexString);
        }

        @Override // p000.w71.InterfaceC16602c
        /* renamed from: e */
        public void mo106923e(HashMap hashMap) {
            try {
                SQLiteDatabase writableDatabase = this.f115187a.getWritableDatabase();
                writableDatabase.beginTransactionNonExclusive();
                try {
                    m106930o(writableDatabase);
                    Iterator it = hashMap.values().iterator();
                    while (it.hasNext()) {
                        m106927i(writableDatabase, (u71) it.next());
                    }
                    writableDatabase.setTransactionSuccessful();
                    this.f115188b.clear();
                    writableDatabase.endTransaction();
                } catch (Throwable th) {
                    writableDatabase.endTransaction();
                    throw th;
                }
            } catch (SQLException e) {
                throw new DatabaseIOException(e);
            }
        }

        @Override // p000.w71.InterfaceC16602c
        /* renamed from: f */
        public void mo106924f(HashMap hashMap, SparseArray sparseArray) {
            l00.m48474e(this.f115188b.size() == 0);
            try {
                if (vzk.m105567b(this.f115187a.getReadableDatabase(), 1, (String) l00.m48473d(this.f115189c)) != 1) {
                    SQLiteDatabase writableDatabase = this.f115187a.getWritableDatabase();
                    writableDatabase.beginTransactionNonExclusive();
                    try {
                        m106930o(writableDatabase);
                        writableDatabase.setTransactionSuccessful();
                        writableDatabase.endTransaction();
                    } catch (Throwable th) {
                        writableDatabase.endTransaction();
                        throw th;
                    }
                }
                Cursor m106929m = m106929m();
                while (m106929m.moveToNext()) {
                    try {
                        u71 u71Var = new u71(m106929m.getInt(0), (String) l00.m48473d(m106929m.getString(1)), w71.m106905n(new DataInputStream(new ByteArrayInputStream(m106929m.getBlob(2)))));
                        hashMap.put(u71Var.f107811b, u71Var);
                        sparseArray.put(u71Var.f107810a, u71Var.f107811b);
                    } finally {
                    }
                }
                m106929m.close();
            } catch (SQLiteException e) {
                hashMap.clear();
                sparseArray.clear();
                throw new DatabaseIOException(e);
            }
        }

        @Override // p000.w71.InterfaceC16602c
        /* renamed from: g */
        public void mo106925g(u71 u71Var, boolean z) {
            if (z) {
                this.f115188b.delete(u71Var.f107810a);
            } else {
                this.f115188b.put(u71Var.f107810a, null);
            }
        }

        @Override // p000.w71.InterfaceC16602c
        /* renamed from: h */
        public void mo106926h(u71 u71Var) {
            this.f115188b.put(u71Var.f107810a, u71Var);
        }

        /* renamed from: i */
        public final void m106927i(SQLiteDatabase sQLiteDatabase, u71 u71Var) {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            w71.m106906q(u71Var.m100583b(), new DataOutputStream(byteArrayOutputStream));
            byte[] byteArray = byteArrayOutputStream.toByteArray();
            ContentValues contentValues = new ContentValues();
            contentValues.put("id", Integer.valueOf(u71Var.f107810a));
            contentValues.put("key", u71Var.f107811b);
            contentValues.put("metadata", byteArray);
            sQLiteDatabase.replaceOrThrow((String) l00.m48473d(this.f115190d), null, contentValues);
        }

        /* renamed from: k */
        public final void m106928k(SQLiteDatabase sQLiteDatabase, int i) {
            sQLiteDatabase.delete((String) l00.m48473d(this.f115190d), "id = ?", new String[]{Integer.toString(i)});
        }

        /* renamed from: m */
        public final Cursor m106929m() {
            return this.f115187a.getReadableDatabase().query((String) l00.m48473d(this.f115190d), f115186e, null, null, null, null, null);
        }

        /* renamed from: o */
        public final void m106930o(SQLiteDatabase sQLiteDatabase) {
            vzk.m105569d(sQLiteDatabase, 1, (String) l00.m48473d(this.f115189c), 1);
            m106917l(sQLiteDatabase, (String) l00.m48473d(this.f115190d));
            String str = this.f115190d;
            StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 88);
            sb.append("CREATE TABLE ");
            sb.append(str);
            sb.append(" ");
            sb.append("(id INTEGER PRIMARY KEY NOT NULL,key TEXT NOT NULL,metadata BLOB NOT NULL)");
            sQLiteDatabase.execSQL(sb.toString());
        }
    }

    /* renamed from: w71$b */
    public static class C16601b implements InterfaceC16602c {

        /* renamed from: a */
        public final boolean f115191a;

        /* renamed from: b */
        public final Cipher f115192b;

        /* renamed from: c */
        public final SecretKeySpec f115193c;

        /* renamed from: d */
        public final SecureRandom f115194d;

        /* renamed from: e */
        public final l50 f115195e;

        /* renamed from: f */
        public boolean f115196f;

        /* renamed from: g */
        public gig f115197g;

        public C16601b(File file, byte[] bArr, boolean z) {
            Cipher cipher;
            SecretKeySpec secretKeySpec;
            l00.m48474e((bArr == null && z) ? false : true);
            if (bArr != null) {
                l00.m48470a(bArr.length == 16);
                try {
                    cipher = w71.m106902g();
                    secretKeySpec = new SecretKeySpec(bArr, JCSP.AES_NAME);
                } catch (NoSuchAlgorithmException | NoSuchPaddingException e) {
                    throw new IllegalStateException(e);
                }
            } else {
                l00.m48470a(!z);
                cipher = null;
                secretKeySpec = null;
            }
            this.f115191a = z;
            this.f115192b = cipher;
            this.f115193c = secretKeySpec;
            this.f115194d = z ? new SecureRandom() : null;
            this.f115195e = new l50(file);
        }

        @Override // p000.w71.InterfaceC16602c
        /* renamed from: a */
        public void mo106919a() {
            this.f115195e.m48875a();
        }

        @Override // p000.w71.InterfaceC16602c
        /* renamed from: b */
        public boolean mo106920b() {
            return this.f115195e.m48877c();
        }

        @Override // p000.w71.InterfaceC16602c
        /* renamed from: c */
        public void mo106921c(HashMap hashMap) {
            if (this.f115196f) {
                mo106923e(hashMap);
            }
        }

        @Override // p000.w71.InterfaceC16602c
        /* renamed from: d */
        public void mo106922d(long j) {
        }

        @Override // p000.w71.InterfaceC16602c
        /* renamed from: e */
        public void mo106923e(HashMap hashMap) {
            m106935m(hashMap);
            this.f115196f = false;
        }

        @Override // p000.w71.InterfaceC16602c
        /* renamed from: f */
        public void mo106924f(HashMap hashMap, SparseArray sparseArray) {
            l00.m48474e(!this.f115196f);
            if (m106933k(hashMap, sparseArray)) {
                return;
            }
            hashMap.clear();
            sparseArray.clear();
            this.f115195e.m48875a();
        }

        @Override // p000.w71.InterfaceC16602c
        /* renamed from: g */
        public void mo106925g(u71 u71Var, boolean z) {
            this.f115196f = true;
        }

        @Override // p000.w71.InterfaceC16602c
        /* renamed from: h */
        public void mo106926h(u71 u71Var) {
            this.f115196f = true;
        }

        /* renamed from: i */
        public final int m106931i(u71 u71Var, int i) {
            int i2;
            int hashCode;
            int hashCode2 = (u71Var.f107810a * 31) + u71Var.f107811b.hashCode();
            if (i < 2) {
                long m104565b = vo4.m104565b(u71Var.m100583b());
                i2 = hashCode2 * 31;
                hashCode = (int) (m104565b ^ (m104565b >>> 32));
            } else {
                i2 = hashCode2 * 31;
                hashCode = u71Var.m100583b().hashCode();
            }
            return i2 + hashCode;
        }

        /* renamed from: j */
        public final u71 m106932j(int i, DataInputStream dataInputStream) {
            yd5 m106905n;
            int readInt = dataInputStream.readInt();
            String readUTF = dataInputStream.readUTF();
            if (i < 2) {
                long readLong = dataInputStream.readLong();
                xo4 xo4Var = new xo4();
                xo4.m111639e(xo4Var, readLong);
                m106905n = yd5.f123165c.m113454e(xo4Var);
            } else {
                m106905n = w71.m106905n(dataInputStream);
            }
            return new u71(readInt, readUTF, m106905n);
        }

        /* renamed from: k */
        public final boolean m106933k(HashMap hashMap, SparseArray sparseArray) {
            BufferedInputStream bufferedInputStream;
            DataInputStream dataInputStream;
            if (!this.f115195e.m48877c()) {
                return true;
            }
            DataInputStream dataInputStream2 = null;
            try {
                bufferedInputStream = new BufferedInputStream(this.f115195e.m48878d());
                dataInputStream = new DataInputStream(bufferedInputStream);
            } catch (IOException unused) {
            } catch (Throwable th) {
                th = th;
            }
            try {
                int readInt = dataInputStream.readInt();
                if (readInt >= 0 && readInt <= 2) {
                    if ((dataInputStream.readInt() & 1) != 0) {
                        if (this.f115192b == null) {
                            rwk.m94617n(dataInputStream);
                            return false;
                        }
                        byte[] bArr = new byte[16];
                        dataInputStream.readFully(bArr);
                        try {
                            this.f115192b.init(2, (Key) rwk.m94609j(this.f115193c), new IvParameterSpec(bArr));
                            dataInputStream = new DataInputStream(new CipherInputStream(bufferedInputStream, this.f115192b));
                        } catch (InvalidAlgorithmParameterException e) {
                            e = e;
                            throw new IllegalStateException(e);
                        } catch (InvalidKeyException e2) {
                            e = e2;
                            throw new IllegalStateException(e);
                        }
                    } else if (this.f115191a) {
                        this.f115196f = true;
                    }
                    int readInt2 = dataInputStream.readInt();
                    int i = 0;
                    for (int i2 = 0; i2 < readInt2; i2++) {
                        u71 m106932j = m106932j(readInt, dataInputStream);
                        hashMap.put(m106932j.f107811b, m106932j);
                        sparseArray.put(m106932j.f107810a, m106932j.f107811b);
                        i += m106931i(m106932j, readInt);
                    }
                    int readInt3 = dataInputStream.readInt();
                    boolean z = dataInputStream.read() == -1;
                    if (readInt3 == i && z) {
                        rwk.m94617n(dataInputStream);
                        return true;
                    }
                    rwk.m94617n(dataInputStream);
                    return false;
                }
                rwk.m94617n(dataInputStream);
                return false;
            } catch (IOException unused2) {
                dataInputStream2 = dataInputStream;
                if (dataInputStream2 != null) {
                    rwk.m94617n(dataInputStream2);
                }
                return false;
            } catch (Throwable th2) {
                th = th2;
                dataInputStream2 = dataInputStream;
                if (dataInputStream2 != null) {
                    rwk.m94617n(dataInputStream2);
                }
                throw th;
            }
        }

        /* renamed from: l */
        public final void m106934l(u71 u71Var, DataOutputStream dataOutputStream) {
            dataOutputStream.writeInt(u71Var.f107810a);
            dataOutputStream.writeUTF(u71Var.f107811b);
            w71.m106906q(u71Var.m100583b(), dataOutputStream);
        }

        /* renamed from: m */
        public final void m106935m(HashMap hashMap) {
            gig gigVar;
            DataOutputStream dataOutputStream;
            Closeable closeable = null;
            try {
                OutputStream m48880f = this.f115195e.m48880f();
                gig gigVar2 = this.f115197g;
                if (gigVar2 == null) {
                    this.f115197g = new gig(m48880f);
                } else {
                    gigVar2.m35557a(m48880f);
                }
                gigVar = this.f115197g;
                dataOutputStream = new DataOutputStream(gigVar);
            } catch (Throwable th) {
                th = th;
            }
            try {
                dataOutputStream.writeInt(2);
                dataOutputStream.writeInt(this.f115191a ? 1 : 0);
                if (this.f115191a) {
                    byte[] bArr = new byte[16];
                    ((SecureRandom) rwk.m94609j(this.f115194d)).nextBytes(bArr);
                    dataOutputStream.write(bArr);
                    try {
                        ((Cipher) rwk.m94609j(this.f115192b)).init(1, (Key) rwk.m94609j(this.f115193c), new IvParameterSpec(bArr));
                        dataOutputStream.flush();
                        dataOutputStream = new DataOutputStream(new CipherOutputStream(gigVar, this.f115192b));
                    } catch (InvalidAlgorithmParameterException e) {
                        e = e;
                        throw new IllegalStateException(e);
                    } catch (InvalidKeyException e2) {
                        e = e2;
                        throw new IllegalStateException(e);
                    }
                }
                dataOutputStream.writeInt(hashMap.size());
                int i = 0;
                for (u71 u71Var : hashMap.values()) {
                    m106934l(u71Var, dataOutputStream);
                    i += m106931i(u71Var, 2);
                }
                dataOutputStream.writeInt(i);
                this.f115195e.m48876b(dataOutputStream);
                rwk.m94617n(null);
            } catch (Throwable th2) {
                th = th2;
                closeable = dataOutputStream;
                rwk.m94617n(closeable);
                throw th;
            }
        }
    }

    /* renamed from: w71$c */
    public interface InterfaceC16602c {
        /* renamed from: a */
        void mo106919a();

        /* renamed from: b */
        boolean mo106920b();

        /* renamed from: c */
        void mo106921c(HashMap hashMap);

        /* renamed from: d */
        void mo106922d(long j);

        /* renamed from: e */
        void mo106923e(HashMap hashMap);

        /* renamed from: f */
        void mo106924f(HashMap hashMap, SparseArray sparseArray);

        /* renamed from: g */
        void mo106925g(u71 u71Var, boolean z);

        /* renamed from: h */
        void mo106926h(u71 u71Var);
    }

    public w71(j55 j55Var, File file, byte[] bArr, boolean z, boolean z2) {
        l00.m48474e((j55Var == null && file == null) ? false : true);
        this.f115180a = new HashMap();
        this.f115181b = new SparseArray();
        this.f115182c = new SparseBooleanArray();
        this.f115183d = new SparseBooleanArray();
        C16600a c16600a = j55Var != null ? new C16600a(j55Var) : null;
        C16601b c16601b = file != null ? new C16601b(new File(file, "cached_content_index.exi"), bArr, z) : null;
        if (c16600a == null || (c16601b != null && z2)) {
            this.f115184e = (InterfaceC16602c) rwk.m94609j(c16601b);
            this.f115185f = c16600a;
        } else {
            this.f115184e = c16600a;
            this.f115185f = c16601b;
        }
    }

    /* renamed from: g */
    public static Cipher m106902g() {
        if (rwk.f99811a == 18) {
            try {
                return Cipher.getInstance("AES/CBC/PKCS5PADDING", "BC");
            } catch (Throwable unused) {
            }
        }
        return Cipher.getInstance("AES/CBC/PKCS5PADDING");
    }

    /* renamed from: i */
    public static int m106903i(SparseArray sparseArray) {
        int size = sparseArray.size();
        int i = 0;
        int keyAt = size == 0 ? 0 : sparseArray.keyAt(size - 1) + 1;
        if (keyAt >= 0) {
            return keyAt;
        }
        while (i < size && i == sparseArray.keyAt(i)) {
            i++;
        }
        return i;
    }

    /* renamed from: l */
    public static boolean m106904l(String str) {
        return str.startsWith("cached_content_index.exi");
    }

    /* renamed from: n */
    public static yd5 m106905n(DataInputStream dataInputStream) {
        int readInt = dataInputStream.readInt();
        HashMap hashMap = new HashMap();
        for (int i = 0; i < readInt; i++) {
            String readUTF = dataInputStream.readUTF();
            int readInt2 = dataInputStream.readInt();
            if (readInt2 < 0) {
                StringBuilder sb = new StringBuilder(31);
                sb.append("Invalid value size: ");
                sb.append(readInt2);
                throw new IOException(sb.toString());
            }
            int min = Math.min(readInt2, 10485760);
            byte[] bArr = rwk.f99816f;
            int i2 = 0;
            while (i2 != readInt2) {
                int i3 = i2 + min;
                bArr = Arrays.copyOf(bArr, i3);
                dataInputStream.readFully(bArr, i2, min);
                min = Math.min(readInt2 - i3, 10485760);
                i2 = i3;
            }
            hashMap.put(readUTF, bArr);
        }
        return new yd5(hashMap);
    }

    /* renamed from: q */
    public static void m106906q(yd5 yd5Var, DataOutputStream dataOutputStream) {
        Set<Map.Entry> m113455f = yd5Var.m113455f();
        dataOutputStream.writeInt(m113455f.size());
        for (Map.Entry entry : m113455f) {
            dataOutputStream.writeUTF((String) entry.getKey());
            byte[] bArr = (byte[]) entry.getValue();
            dataOutputStream.writeInt(bArr.length);
            dataOutputStream.write(bArr);
        }
    }

    /* renamed from: d */
    public final u71 m106907d(String str) {
        int m106903i = m106903i(this.f115181b);
        u71 u71Var = new u71(m106903i, str);
        this.f115180a.put(str, u71Var);
        this.f115181b.put(m106903i, str);
        this.f115183d.put(m106903i, true);
        this.f115184e.mo106926h(u71Var);
        return u71Var;
    }

    /* renamed from: e */
    public int m106908e(String str) {
        return m106911j(str).f107810a;
    }

    /* renamed from: f */
    public u71 m106909f(String str) {
        return (u71) this.f115180a.get(str);
    }

    /* renamed from: h */
    public String m106910h(int i) {
        return (String) this.f115181b.get(i);
    }

    /* renamed from: j */
    public u71 m106911j(String str) {
        u71 u71Var = (u71) this.f115180a.get(str);
        return u71Var == null ? m106907d(str) : u71Var;
    }

    /* renamed from: k */
    public void m106912k(long j) {
        InterfaceC16602c interfaceC16602c;
        this.f115184e.mo106922d(j);
        InterfaceC16602c interfaceC16602c2 = this.f115185f;
        if (interfaceC16602c2 != null) {
            interfaceC16602c2.mo106922d(j);
        }
        if (this.f115184e.mo106920b() || (interfaceC16602c = this.f115185f) == null || !interfaceC16602c.mo106920b()) {
            this.f115184e.mo106924f(this.f115180a, this.f115181b);
        } else {
            this.f115185f.mo106924f(this.f115180a, this.f115181b);
            this.f115184e.mo106923e(this.f115180a);
        }
        InterfaceC16602c interfaceC16602c3 = this.f115185f;
        if (interfaceC16602c3 != null) {
            interfaceC16602c3.mo106919a();
            this.f115185f = null;
        }
    }

    /* renamed from: m */
    public void m106913m(String str) {
        u71 u71Var = (u71) this.f115180a.get(str);
        if (u71Var != null && u71Var.m100584c() && u71Var.m100585d()) {
            this.f115180a.remove(str);
            int i = u71Var.f107810a;
            boolean z = this.f115183d.get(i);
            this.f115184e.mo106925g(u71Var, z);
            if (z) {
                this.f115181b.remove(i);
                this.f115183d.delete(i);
            } else {
                this.f115181b.put(i, null);
                this.f115182c.put(i, true);
            }
        }
    }

    /* renamed from: o */
    public void m106914o() {
        elk it = AbstractC3696l.m24640n(this.f115180a.keySet()).iterator();
        while (it.hasNext()) {
            m106913m((String) it.next());
        }
    }

    /* renamed from: p */
    public void m106915p() {
        this.f115184e.mo106921c(this.f115180a);
        int size = this.f115182c.size();
        for (int i = 0; i < size; i++) {
            this.f115181b.remove(this.f115182c.keyAt(i));
        }
        this.f115182c.clear();
        this.f115183d.clear();
    }
}
