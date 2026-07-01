package p000;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.SQLException;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.util.SparseArray;
import android.util.SparseBooleanArray;
import androidx.media3.database.DatabaseIOException;
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
import java.util.Collection;
import java.util.Collections;
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

/* loaded from: classes2.dex */
public class v71 {

    /* renamed from: a */
    public final HashMap f111397a;

    /* renamed from: b */
    public final SparseArray f111398b;

    /* renamed from: c */
    public final SparseBooleanArray f111399c;

    /* renamed from: d */
    public final SparseBooleanArray f111400d;

    /* renamed from: e */
    public InterfaceC16166c f111401e;

    /* renamed from: f */
    public InterfaceC16166c f111402f;

    /* renamed from: v71$a */
    public static final class C16164a implements InterfaceC16166c {

        /* renamed from: e */
        public static final String[] f111403e = {"id", "key", "metadata"};

        /* renamed from: a */
        public final k55 f111404a;

        /* renamed from: b */
        public final SparseArray f111405b = new SparseArray();

        /* renamed from: c */
        public String f111406c;

        /* renamed from: d */
        public String f111407d;

        public C16164a(k55 k55Var) {
            this.f111404a = k55Var;
        }

        /* renamed from: j */
        public static void m103474j(k55 k55Var, String str) {
            try {
                String m103476n = m103476n(str);
                SQLiteDatabase writableDatabase = k55Var.getWritableDatabase();
                writableDatabase.beginTransactionNonExclusive();
                try {
                    wzk.m108826c(writableDatabase, 1, str);
                    m103475l(writableDatabase, m103476n);
                    writableDatabase.setTransactionSuccessful();
                } finally {
                    writableDatabase.endTransaction();
                }
            } catch (SQLException e) {
                throw new DatabaseIOException(e);
            }
        }

        /* renamed from: l */
        public static void m103475l(SQLiteDatabase sQLiteDatabase, String str) {
            sQLiteDatabase.execSQL("DROP TABLE IF EXISTS " + str);
        }

        /* renamed from: n */
        public static String m103476n(String str) {
            return "ExoPlayerCacheIndex" + str;
        }

        @Override // p000.v71.InterfaceC16166c
        /* renamed from: a */
        public void mo103477a() {
            m103474j(this.f111404a, (String) lte.m50433p(this.f111406c));
        }

        @Override // p000.v71.InterfaceC16166c
        /* renamed from: b */
        public boolean mo103478b() {
            try {
                return wzk.m108825b(this.f111404a.getReadableDatabase(), 1, (String) lte.m50433p(this.f111406c)) != -1;
            } catch (SQLException e) {
                throw new DatabaseIOException(e);
            }
        }

        @Override // p000.v71.InterfaceC16166c
        /* renamed from: c */
        public void mo103479c(HashMap hashMap) {
            if (this.f111405b.size() == 0) {
                return;
            }
            try {
                SQLiteDatabase writableDatabase = this.f111404a.getWritableDatabase();
                writableDatabase.beginTransactionNonExclusive();
                for (int i = 0; i < this.f111405b.size(); i++) {
                    try {
                        t71 t71Var = (t71) this.f111405b.valueAt(i);
                        if (t71Var == null) {
                            m103486k(writableDatabase, this.f111405b.keyAt(i));
                        } else {
                            m103485i(writableDatabase, t71Var);
                        }
                    } catch (Throwable th) {
                        writableDatabase.endTransaction();
                        throw th;
                    }
                }
                writableDatabase.setTransactionSuccessful();
                this.f111405b.clear();
                writableDatabase.endTransaction();
            } catch (SQLException e) {
                throw new DatabaseIOException(e);
            }
        }

        @Override // p000.v71.InterfaceC16166c
        /* renamed from: d */
        public void mo103480d(long j) {
            String hexString = Long.toHexString(j);
            this.f111406c = hexString;
            this.f111407d = m103476n(hexString);
        }

        @Override // p000.v71.InterfaceC16166c
        /* renamed from: e */
        public void mo103481e(HashMap hashMap) {
            try {
                SQLiteDatabase writableDatabase = this.f111404a.getWritableDatabase();
                writableDatabase.beginTransactionNonExclusive();
                try {
                    m103488o(writableDatabase);
                    Iterator it = hashMap.values().iterator();
                    while (it.hasNext()) {
                        m103485i(writableDatabase, (t71) it.next());
                    }
                    writableDatabase.setTransactionSuccessful();
                    this.f111405b.clear();
                    writableDatabase.endTransaction();
                } catch (Throwable th) {
                    writableDatabase.endTransaction();
                    throw th;
                }
            } catch (SQLException e) {
                throw new DatabaseIOException(e);
            }
        }

        @Override // p000.v71.InterfaceC16166c
        /* renamed from: f */
        public void mo103482f(HashMap hashMap, SparseArray sparseArray) {
            lte.m50438u(this.f111405b.size() == 0);
            try {
                if (wzk.m108825b(this.f111404a.getReadableDatabase(), 1, (String) lte.m50433p(this.f111406c)) != 1) {
                    SQLiteDatabase writableDatabase = this.f111404a.getWritableDatabase();
                    writableDatabase.beginTransactionNonExclusive();
                    try {
                        m103488o(writableDatabase);
                        writableDatabase.setTransactionSuccessful();
                        writableDatabase.endTransaction();
                    } catch (Throwable th) {
                        writableDatabase.endTransaction();
                        throw th;
                    }
                }
                Cursor m103487m = m103487m();
                while (m103487m.moveToNext()) {
                    try {
                        t71 t71Var = new t71(m103487m.getInt(0), (String) lte.m50433p(m103487m.getString(1)), v71.m103460o(new DataInputStream(new ByteArrayInputStream(m103487m.getBlob(2)))));
                        hashMap.put(t71Var.f104695b, t71Var);
                        sparseArray.put(t71Var.f104694a, t71Var.f104695b);
                    } finally {
                    }
                }
                m103487m.close();
            } catch (SQLiteException e) {
                hashMap.clear();
                sparseArray.clear();
                throw new DatabaseIOException(e);
            }
        }

        @Override // p000.v71.InterfaceC16166c
        /* renamed from: g */
        public void mo103483g(t71 t71Var) {
            this.f111405b.put(t71Var.f104694a, t71Var);
        }

        @Override // p000.v71.InterfaceC16166c
        /* renamed from: h */
        public void mo103484h(t71 t71Var, boolean z) {
            if (z) {
                this.f111405b.delete(t71Var.f104694a);
            } else {
                this.f111405b.put(t71Var.f104694a, null);
            }
        }

        /* renamed from: i */
        public final void m103485i(SQLiteDatabase sQLiteDatabase, t71 t71Var) {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            v71.m103461r(t71Var.m98169d(), new DataOutputStream(byteArrayOutputStream));
            byte[] byteArray = byteArrayOutputStream.toByteArray();
            ContentValues contentValues = new ContentValues();
            contentValues.put("id", Integer.valueOf(t71Var.f104694a));
            contentValues.put("key", t71Var.f104695b);
            contentValues.put("metadata", byteArray);
            sQLiteDatabase.replaceOrThrow((String) lte.m50433p(this.f111407d), null, contentValues);
        }

        /* renamed from: k */
        public final void m103486k(SQLiteDatabase sQLiteDatabase, int i) {
            sQLiteDatabase.delete((String) lte.m50433p(this.f111407d), "id = ?", new String[]{Integer.toString(i)});
        }

        /* renamed from: m */
        public final Cursor m103487m() {
            return this.f111404a.getReadableDatabase().query((String) lte.m50433p(this.f111407d), f111403e, null, null, null, null, null);
        }

        /* renamed from: o */
        public final void m103488o(SQLiteDatabase sQLiteDatabase) {
            wzk.m108827d(sQLiteDatabase, 1, (String) lte.m50433p(this.f111406c), 1);
            m103475l(sQLiteDatabase, (String) lte.m50433p(this.f111407d));
            sQLiteDatabase.execSQL("CREATE TABLE " + this.f111407d + " (id INTEGER PRIMARY KEY NOT NULL,key TEXT NOT NULL,metadata BLOB NOT NULL)");
        }
    }

    /* renamed from: v71$b */
    public static class C16165b implements InterfaceC16166c {

        /* renamed from: a */
        public final boolean f111408a;

        /* renamed from: b */
        public final Cipher f111409b;

        /* renamed from: c */
        public final SecretKeySpec f111410c;

        /* renamed from: d */
        public final SecureRandom f111411d;

        /* renamed from: e */
        public final k50 f111412e;

        /* renamed from: f */
        public boolean f111413f;

        /* renamed from: g */
        public hig f111414g;

        public C16165b(File file, byte[] bArr, boolean z) {
            Cipher cipher;
            SecretKeySpec secretKeySpec;
            lte.m50438u((bArr == null && z) ? false : true);
            if (bArr != null) {
                lte.m50421d(bArr.length == 16);
                try {
                    cipher = Cipher.getInstance("AES/CBC/PKCS5PADDING");
                    secretKeySpec = new SecretKeySpec(bArr, JCSP.AES_NAME);
                } catch (NoSuchAlgorithmException | NoSuchPaddingException e) {
                    throw new IllegalStateException(e);
                }
            } else {
                lte.m50421d(!z);
                cipher = null;
                secretKeySpec = null;
            }
            this.f111408a = z;
            this.f111409b = cipher;
            this.f111410c = secretKeySpec;
            this.f111411d = z ? new SecureRandom() : null;
            this.f111412e = new k50(file);
        }

        @Override // p000.v71.InterfaceC16166c
        /* renamed from: a */
        public void mo103477a() {
            this.f111412e.m46251a();
        }

        @Override // p000.v71.InterfaceC16166c
        /* renamed from: b */
        public boolean mo103478b() {
            return this.f111412e.m46253c();
        }

        @Override // p000.v71.InterfaceC16166c
        /* renamed from: c */
        public void mo103479c(HashMap hashMap) {
            if (this.f111413f) {
                mo103481e(hashMap);
            }
        }

        @Override // p000.v71.InterfaceC16166c
        /* renamed from: d */
        public void mo103480d(long j) {
        }

        @Override // p000.v71.InterfaceC16166c
        /* renamed from: e */
        public void mo103481e(HashMap hashMap) {
            m103493m(hashMap);
            this.f111413f = false;
        }

        @Override // p000.v71.InterfaceC16166c
        /* renamed from: f */
        public void mo103482f(HashMap hashMap, SparseArray sparseArray) {
            lte.m50438u(!this.f111413f);
            if (m103491k(hashMap, sparseArray)) {
                return;
            }
            hashMap.clear();
            sparseArray.clear();
            this.f111412e.m46251a();
        }

        @Override // p000.v71.InterfaceC16166c
        /* renamed from: g */
        public void mo103483g(t71 t71Var) {
            this.f111413f = true;
        }

        @Override // p000.v71.InterfaceC16166c
        /* renamed from: h */
        public void mo103484h(t71 t71Var, boolean z) {
            this.f111413f = true;
        }

        /* renamed from: i */
        public final int m103489i(t71 t71Var, int i) {
            int i2;
            int hashCode;
            int hashCode2 = (t71Var.f104694a * 31) + t71Var.f104695b.hashCode();
            if (i < 2) {
                long m108121c = wo4.m108121c(t71Var.m98169d());
                i2 = hashCode2 * 31;
                hashCode = (int) (m108121c ^ (m108121c >>> 32));
            } else {
                i2 = hashCode2 * 31;
                hashCode = t71Var.m98169d().hashCode();
            }
            return i2 + hashCode;
        }

        /* renamed from: j */
        public final t71 m103490j(int i, DataInputStream dataInputStream) {
            zd5 m103460o;
            int readInt = dataInputStream.readInt();
            String readUTF = dataInputStream.readUTF();
            if (i < 2) {
                long readLong = dataInputStream.readLong();
                yo4 yo4Var = new yo4();
                yo4.m114117g(yo4Var, readLong);
                m103460o = zd5.f125933c.m115578g(yo4Var);
            } else {
                m103460o = v71.m103460o(dataInputStream);
            }
            return new t71(readInt, readUTF, m103460o);
        }

        /* renamed from: k */
        public final boolean m103491k(HashMap hashMap, SparseArray sparseArray) {
            BufferedInputStream bufferedInputStream;
            DataInputStream dataInputStream;
            if (!this.f111412e.m46253c()) {
                return true;
            }
            DataInputStream dataInputStream2 = null;
            try {
                bufferedInputStream = new BufferedInputStream(this.f111412e.m46254d());
                dataInputStream = new DataInputStream(bufferedInputStream);
            } catch (IOException unused) {
            } catch (Throwable th) {
                th = th;
            }
            try {
                int readInt = dataInputStream.readInt();
                if (readInt >= 0 && readInt <= 2) {
                    if ((dataInputStream.readInt() & 1) != 0) {
                        if (this.f111409b == null) {
                            qwk.m87194p(dataInputStream);
                            return false;
                        }
                        byte[] bArr = new byte[16];
                        dataInputStream.readFully(bArr);
                        try {
                            this.f111409b.init(2, (Key) qwk.m87182l(this.f111410c), new IvParameterSpec(bArr));
                            dataInputStream = new DataInputStream(new CipherInputStream(bufferedInputStream, this.f111409b));
                        } catch (InvalidAlgorithmParameterException e) {
                            e = e;
                            throw new IllegalStateException(e);
                        } catch (InvalidKeyException e2) {
                            e = e2;
                            throw new IllegalStateException(e);
                        }
                    } else if (this.f111408a) {
                        this.f111413f = true;
                    }
                    int readInt2 = dataInputStream.readInt();
                    int i = 0;
                    for (int i2 = 0; i2 < readInt2; i2++) {
                        t71 m103490j = m103490j(readInt, dataInputStream);
                        hashMap.put(m103490j.f104695b, m103490j);
                        sparseArray.put(m103490j.f104694a, m103490j.f104695b);
                        i += m103489i(m103490j, readInt);
                    }
                    int readInt3 = dataInputStream.readInt();
                    boolean z = dataInputStream.read() == -1;
                    if (readInt3 == i && z) {
                        qwk.m87194p(dataInputStream);
                        return true;
                    }
                    qwk.m87194p(dataInputStream);
                    return false;
                }
                qwk.m87194p(dataInputStream);
                return false;
            } catch (IOException unused2) {
                dataInputStream2 = dataInputStream;
                if (dataInputStream2 != null) {
                    qwk.m87194p(dataInputStream2);
                }
                return false;
            } catch (Throwable th2) {
                th = th2;
                dataInputStream2 = dataInputStream;
                if (dataInputStream2 != null) {
                    qwk.m87194p(dataInputStream2);
                }
                throw th;
            }
        }

        /* renamed from: l */
        public final void m103492l(t71 t71Var, DataOutputStream dataOutputStream) {
            dataOutputStream.writeInt(t71Var.f104694a);
            dataOutputStream.writeUTF(t71Var.f104695b);
            v71.m103461r(t71Var.m98169d(), dataOutputStream);
        }

        /* renamed from: m */
        public final void m103493m(HashMap hashMap) {
            hig higVar;
            DataOutputStream dataOutputStream;
            Closeable closeable = null;
            try {
                OutputStream m46256f = this.f111412e.m46256f();
                hig higVar2 = this.f111414g;
                if (higVar2 == null) {
                    this.f111414g = new hig(m46256f);
                } else {
                    higVar2.m38520a(m46256f);
                }
                higVar = this.f111414g;
                dataOutputStream = new DataOutputStream(higVar);
            } catch (Throwable th) {
                th = th;
            }
            try {
                dataOutputStream.writeInt(2);
                dataOutputStream.writeInt(this.f111408a ? 1 : 0);
                if (this.f111408a) {
                    byte[] bArr = new byte[16];
                    ((SecureRandom) qwk.m87182l(this.f111411d)).nextBytes(bArr);
                    dataOutputStream.write(bArr);
                    try {
                        ((Cipher) qwk.m87182l(this.f111409b)).init(1, (Key) qwk.m87182l(this.f111410c), new IvParameterSpec(bArr));
                        dataOutputStream.flush();
                        dataOutputStream = new DataOutputStream(new CipherOutputStream(higVar, this.f111409b));
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
                for (t71 t71Var : hashMap.values()) {
                    m103492l(t71Var, dataOutputStream);
                    i += m103489i(t71Var, 2);
                }
                dataOutputStream.writeInt(i);
                this.f111412e.m46252b(dataOutputStream);
                qwk.m87194p(null);
            } catch (Throwable th2) {
                th = th2;
                closeable = dataOutputStream;
                qwk.m87194p(closeable);
                throw th;
            }
        }
    }

    /* renamed from: v71$c */
    public interface InterfaceC16166c {
        /* renamed from: a */
        void mo103477a();

        /* renamed from: b */
        boolean mo103478b();

        /* renamed from: c */
        void mo103479c(HashMap hashMap);

        /* renamed from: d */
        void mo103480d(long j);

        /* renamed from: e */
        void mo103481e(HashMap hashMap);

        /* renamed from: f */
        void mo103482f(HashMap hashMap, SparseArray sparseArray);

        /* renamed from: g */
        void mo103483g(t71 t71Var);

        /* renamed from: h */
        void mo103484h(t71 t71Var, boolean z);
    }

    public v71(k55 k55Var, File file, byte[] bArr, boolean z, boolean z2) {
        lte.m50438u((k55Var == null && file == null) ? false : true);
        this.f111397a = new HashMap();
        this.f111398b = new SparseArray();
        this.f111399c = new SparseBooleanArray();
        this.f111400d = new SparseBooleanArray();
        C16164a c16164a = k55Var != null ? new C16164a(k55Var) : null;
        C16165b c16165b = file != null ? new C16165b(new File(file, "cached_content_index.exi"), bArr, z) : null;
        if (c16164a == null || (c16165b != null && z2)) {
            this.f111401e = (InterfaceC16166c) qwk.m87182l(c16165b);
            this.f111402f = c16164a;
        } else {
            this.f111401e = c16164a;
            this.f111402f = c16165b;
        }
    }

    /* renamed from: j */
    public static int m103458j(SparseArray sparseArray) {
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

    /* renamed from: m */
    public static boolean m103459m(String str) {
        return str.startsWith("cached_content_index.exi");
    }

    /* renamed from: o */
    public static zd5 m103460o(DataInputStream dataInputStream) {
        int readInt = dataInputStream.readInt();
        HashMap hashMap = new HashMap();
        for (int i = 0; i < readInt; i++) {
            String readUTF = dataInputStream.readUTF();
            int readInt2 = dataInputStream.readInt();
            if (readInt2 < 0) {
                throw new IOException("Invalid value size: " + readInt2);
            }
            int min = Math.min(readInt2, 10485760);
            byte[] bArr = qwk.f90046f;
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
        return new zd5(hashMap);
    }

    /* renamed from: r */
    public static void m103461r(zd5 zd5Var, DataOutputStream dataOutputStream) {
        Set<Map.Entry> m115579h = zd5Var.m115579h();
        dataOutputStream.writeInt(m115579h.size());
        for (Map.Entry entry : m115579h) {
            dataOutputStream.writeUTF((String) entry.getKey());
            byte[] bArr = (byte[]) entry.getValue();
            dataOutputStream.writeInt(bArr.length);
            dataOutputStream.write(bArr);
        }
    }

    /* renamed from: c */
    public final t71 m103462c(String str) {
        int m103458j = m103458j(this.f111398b);
        t71 t71Var = new t71(m103458j, str);
        this.f111397a.put(str, t71Var);
        this.f111398b.put(m103458j, str);
        this.f111400d.put(m103458j, true);
        this.f111401e.mo103483g(t71Var);
        return t71Var;
    }

    /* renamed from: d */
    public void m103463d(String str, yo4 yo4Var) {
        t71 m103469k = m103469k(str);
        if (m103469k.m98167b(yo4Var)) {
            this.f111401e.mo103483g(m103469k);
        }
    }

    /* renamed from: e */
    public int m103464e(String str) {
        return m103469k(str).f104694a;
    }

    /* renamed from: f */
    public t71 m103465f(String str) {
        return (t71) this.f111397a.get(str);
    }

    /* renamed from: g */
    public Collection m103466g() {
        return Collections.unmodifiableCollection(this.f111397a.values());
    }

    /* renamed from: h */
    public wo4 m103467h(String str) {
        t71 m103465f = m103465f(str);
        return m103465f != null ? m103465f.m98169d() : zd5.f125933c;
    }

    /* renamed from: i */
    public String m103468i(int i) {
        return (String) this.f111398b.get(i);
    }

    /* renamed from: k */
    public t71 m103469k(String str) {
        t71 t71Var = (t71) this.f111397a.get(str);
        return t71Var == null ? m103462c(str) : t71Var;
    }

    /* renamed from: l */
    public void m103470l(long j) {
        InterfaceC16166c interfaceC16166c;
        this.f111401e.mo103480d(j);
        InterfaceC16166c interfaceC16166c2 = this.f111402f;
        if (interfaceC16166c2 != null) {
            interfaceC16166c2.mo103480d(j);
        }
        if (this.f111401e.mo103478b() || (interfaceC16166c = this.f111402f) == null || !interfaceC16166c.mo103478b()) {
            this.f111401e.mo103482f(this.f111397a, this.f111398b);
        } else {
            this.f111402f.mo103482f(this.f111397a, this.f111398b);
            this.f111401e.mo103481e(this.f111397a);
        }
        InterfaceC16166c interfaceC16166c3 = this.f111402f;
        if (interfaceC16166c3 != null) {
            interfaceC16166c3.mo103477a();
            this.f111402f = null;
        }
    }

    /* renamed from: n */
    public void m103471n(String str) {
        t71 t71Var = (t71) this.f111397a.get(str);
        if (t71Var != null && t71Var.m98172g() && t71Var.m98174i()) {
            this.f111397a.remove(str);
            int i = t71Var.f104694a;
            boolean z = this.f111400d.get(i);
            this.f111401e.mo103484h(t71Var, z);
            if (z) {
                this.f111398b.remove(i);
                this.f111400d.delete(i);
            } else {
                this.f111398b.put(i, null);
                this.f111399c.put(i, true);
            }
        }
    }

    /* renamed from: p */
    public void m103472p() {
        elk it = AbstractC3696l.m24640n(this.f111397a.keySet()).iterator();
        while (it.hasNext()) {
            m103471n((String) it.next());
        }
    }

    /* renamed from: q */
    public void m103473q() {
        this.f111401e.mo103479c(this.f111397a);
        int size = this.f111399c.size();
        for (int i = 0; i < size; i++) {
            this.f111398b.remove(this.f111399c.keyAt(i));
        }
        this.f111399c.clear();
        this.f111400d.clear();
    }
}
