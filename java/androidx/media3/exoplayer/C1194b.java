package androidx.media3.exoplayer;

import android.media.MediaFormat;
import android.os.Bundle;
import java.nio.ByteBuffer;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* renamed from: androidx.media3.exoplayer.b */
/* loaded from: classes2.dex */
public final class C1194b {

    /* renamed from: b */
    public static final C1194b f6677b = new b().m7674a();

    /* renamed from: a */
    public final Map f6678a;

    /* renamed from: androidx.media3.exoplayer.b$b */
    public static final class b {

        /* renamed from: a */
        public final Map f6679a;

        /* renamed from: a */
        public C1194b m7674a() {
            return new C1194b(this.f6679a);
        }

        /* renamed from: b */
        public b m7675b(String str) {
            this.f6679a.remove(str);
            return this;
        }

        /* renamed from: c */
        public b m7676c(String str, ByteBuffer byteBuffer) {
            if (byteBuffer == null) {
                this.f6679a.put(str, null);
                return this;
            }
            ByteBuffer allocate = ByteBuffer.allocate(byteBuffer.remaining());
            allocate.put(byteBuffer.duplicate());
            allocate.flip();
            this.f6679a.put(str, allocate);
            return this;
        }

        /* renamed from: d */
        public b m7677d(String str, float f) {
            this.f6679a.put(str, Float.valueOf(f));
            return this;
        }

        /* renamed from: e */
        public b m7678e(String str, int i) {
            this.f6679a.put(str, Integer.valueOf(i));
            return this;
        }

        /* renamed from: f */
        public b m7679f(String str, long j) {
            this.f6679a.put(str, Long.valueOf(j));
            return this;
        }

        /* renamed from: g */
        public b m7680g(String str, String str2) {
            this.f6679a.put(str, str2);
            return this;
        }

        public b() {
            this.f6679a = new HashMap();
        }

        public b(C1194b c1194b) {
            this.f6679a = new HashMap(c1194b.f6678a);
        }
    }

    /* renamed from: d */
    public static b m7669d(MediaFormat mediaFormat, Set set) {
        int valueTypeForKey;
        b bVar = new b();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            if (mediaFormat.containsKey(str)) {
                valueTypeForKey = mediaFormat.getValueTypeForKey(str);
                if (valueTypeForKey == 1) {
                    bVar.m7678e(str, mediaFormat.getInteger(str));
                } else if (valueTypeForKey == 2) {
                    bVar.m7679f(str, mediaFormat.getLong(str));
                } else if (valueTypeForKey == 3) {
                    bVar.m7677d(str, mediaFormat.getFloat(str));
                } else if (valueTypeForKey == 4) {
                    bVar.m7680g(str, mediaFormat.getString(str));
                } else if (valueTypeForKey == 5) {
                    bVar.m7676c(str, mediaFormat.getByteBuffer(str));
                }
            }
        }
        return bVar;
    }

    /* renamed from: b */
    public void m7670b(MediaFormat mediaFormat) {
        for (Map.Entry entry : this.f6678a.entrySet()) {
            String str = (String) entry.getKey();
            Object value = entry.getValue();
            if (value == null) {
                mediaFormat.setString(str, null);
            } else if (value instanceof Integer) {
                mediaFormat.setInteger(str, ((Integer) value).intValue());
            } else if (value instanceof Long) {
                mediaFormat.setLong(str, ((Long) value).longValue());
            } else if (value instanceof Float) {
                mediaFormat.setFloat(str, ((Float) value).floatValue());
            } else if (value instanceof String) {
                mediaFormat.setString(str, (String) value);
            } else if (value instanceof ByteBuffer) {
                mediaFormat.setByteBuffer(str, (ByteBuffer) value);
            }
        }
    }

    /* renamed from: c */
    public b m7671c() {
        return new b();
    }

    /* renamed from: e */
    public Set m7672e() {
        return this.f6678a.keySet();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C1194b) {
            return this.f6678a.equals(((C1194b) obj).f6678a);
        }
        return false;
    }

    /* renamed from: f */
    public Bundle m7673f() {
        Bundle bundle = new Bundle();
        for (Map.Entry entry : this.f6678a.entrySet()) {
            String str = (String) entry.getKey();
            Object value = entry.getValue();
            if (value != null) {
                if (value instanceof Integer) {
                    bundle.putInt(str, ((Integer) value).intValue());
                } else if (value instanceof Long) {
                    bundle.putLong(str, ((Long) value).longValue());
                } else if (value instanceof Float) {
                    bundle.putFloat(str, ((Float) value).floatValue());
                } else if (value instanceof String) {
                    bundle.putString(str, (String) value);
                } else if (value instanceof ByteBuffer) {
                    ByteBuffer byteBuffer = (ByteBuffer) value;
                    byte[] bArr = new byte[byteBuffer.remaining()];
                    byteBuffer.duplicate().get(bArr);
                    bundle.putByteArray(str, bArr);
                }
            }
        }
        return bundle;
    }

    public int hashCode() {
        return this.f6678a.hashCode();
    }

    public C1194b(Map map) {
        this.f6678a = Collections.unmodifiableMap(map);
    }
}
