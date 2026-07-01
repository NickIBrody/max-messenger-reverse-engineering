package p000;

import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes.dex */
public final class z8i {

    /* renamed from: c */
    public static final C17841a f125563c = new C17841a(null);

    /* renamed from: a */
    public final bt7 f125564a;

    /* renamed from: b */
    public final qd9 f125565b = ae9.m1500a(new C17842b());

    /* renamed from: z8i$a */
    public static final class C17841a {
        public /* synthetic */ C17841a(xd5 xd5Var) {
            this();
        }

        /* renamed from: b */
        public final void m115272b(DataInputStream dataInputStream) {
            int readInt = dataInputStream.readInt();
            int readInt2 = dataInputStream.readInt();
            for (int i = 0; i < readInt2; i++) {
                dataInputStream.readUTF();
                dataInputStream.readLong();
                dataInputStream.readUTF();
                dataInputStream.readUTF();
                dataInputStream.readLong();
                if (readInt == 1) {
                    dataInputStream.readInt();
                }
            }
        }

        public C17841a() {
        }
    }

    /* renamed from: z8i$b */
    public static final class C17842b extends wc9 implements bt7 {
        public C17842b() {
            super(0);
        }

        @Override // p000.bt7
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public final AtomicReference invoke() {
            return new AtomicReference(z8i.this.m115264f());
        }
    }

    public z8i(bt7 bt7Var) {
        this.f125564a = bt7Var;
    }

    /* renamed from: c */
    public final Long m115261c(String str) {
        return (Long) ((Map) m115262d().get()).get(str);
    }

    /* renamed from: d */
    public final AtomicReference m115262d() {
        return (AtomicReference) this.f125565b.getValue();
    }

    /* renamed from: e */
    public final String m115263e(String str) {
        return (String) ((Map) m115262d().get()).get(str);
    }

    /* renamed from: f */
    public final Map m115264f() {
        Map map;
        Object readUTF;
        try {
            File file = (File) this.f125564a.invoke();
            if (!file.exists()) {
                return p2a.m82709i();
            }
            DataInputStream dataInputStream = new DataInputStream(new BufferedInputStream(new FileInputStream(file)));
            try {
                int i = 1;
                if (dataInputStream.readInt() > 1) {
                    map = p2a.m82709i();
                } else {
                    int readInt = dataInputStream.readInt();
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    if (1 <= readInt) {
                        while (true) {
                            String readUTF2 = dataInputStream.readUTF();
                            int readInt2 = dataInputStream.readInt();
                            switch (readInt2) {
                                case 1:
                                    readUTF = dataInputStream.readUTF();
                                    break;
                                case 2:
                                    readUTF = Boolean.valueOf(dataInputStream.readBoolean());
                                    break;
                                case 3:
                                    readUTF = Integer.valueOf(dataInputStream.readInt());
                                    break;
                                case 4:
                                    readUTF = Long.valueOf(dataInputStream.readLong());
                                    break;
                                case 5:
                                    readUTF = Float.valueOf(dataInputStream.readFloat());
                                    break;
                                case 6:
                                    readUTF = Double.valueOf(dataInputStream.readDouble());
                                    break;
                                case 7:
                                    f125563c.m115272b(dataInputStream);
                                    readUTF = pkk.f85235a;
                                    break;
                                default:
                                    throw new IllegalArgumentException("Read unknown type " + readInt2 + " with key " + readUTF2);
                            }
                            linkedHashMap.put(readUTF2, readUTF);
                            if (i != readInt) {
                                i++;
                            }
                        }
                    }
                    map = linkedHashMap;
                }
                kt3.m48068a(dataInputStream, null);
                return map;
            } finally {
            }
        } catch (Exception unused) {
            return p2a.m82709i();
        }
    }

    /* renamed from: g */
    public final void m115265g(Map map) {
        Map map2;
        Map m82724x;
        AtomicReference m115262d = m115262d();
        do {
            map2 = (Map) m115262d.get();
            m82724x = p2a.m82724x(map2);
            for (Map.Entry entry : map.entrySet()) {
                String str = (String) entry.getKey();
                Object value = entry.getValue();
                if (value == null) {
                    m82724x.remove(str);
                } else {
                    m82724x.put(str, value);
                }
            }
        } while (!uxe.m102988a(m115262d, map2, m82724x));
    }

    /* renamed from: h */
    public final void m115266h(String str, Object obj) {
        Map map;
        Map m82724x;
        AtomicReference m115262d = m115262d();
        do {
            map = (Map) m115262d.get();
            m82724x = p2a.m82724x(map);
            if (obj == null) {
                m82724x.remove(str);
            } else {
                m82724x.put(str, obj);
            }
        } while (!uxe.m102988a(m115262d, map, m82724x));
    }

    /* renamed from: i */
    public final void m115267i(String str, Long l) {
        m115266h(str, l);
    }

    /* renamed from: j */
    public final void m115268j(String str, String str2) {
        m115266h(str, str2);
    }

    /* renamed from: k */
    public final void m115269k() {
        d6k.f23168a.m26464f(new Runnable() { // from class: y8i
            @Override // java.lang.Runnable
            public final void run() {
                z8i.this.m115270l();
            }
        });
    }

    /* renamed from: l */
    public final void m115270l() {
        try {
            Map m82722v = p2a.m82722v((Map) m115262d().get());
            DataOutputStream dataOutputStream = new DataOutputStream(new BufferedOutputStream(new FileOutputStream((File) this.f125564a.invoke())));
            try {
                dataOutputStream.writeInt(1);
                dataOutputStream.writeInt(m82722v.size());
                for (Map.Entry entry : m82722v.entrySet()) {
                    dataOutputStream.writeUTF((String) entry.getKey());
                    Object value = entry.getValue();
                    if (value instanceof Boolean) {
                        dataOutputStream.writeInt(2);
                        dataOutputStream.writeBoolean(((Boolean) value).booleanValue());
                    } else if (value instanceof Integer) {
                        dataOutputStream.writeInt(3);
                        dataOutputStream.writeInt(((Number) value).intValue());
                    } else if (value instanceof Long) {
                        dataOutputStream.writeInt(4);
                        dataOutputStream.writeLong(((Number) value).longValue());
                    } else if (value instanceof Float) {
                        dataOutputStream.writeInt(5);
                        dataOutputStream.writeFloat(((Number) value).floatValue());
                    } else if (value instanceof Double) {
                        dataOutputStream.writeInt(6);
                        dataOutputStream.writeDouble(((Number) value).doubleValue());
                    } else {
                        if (!(value instanceof String)) {
                            throw new IllegalArgumentException("Write unknown type of value " + value);
                        }
                        dataOutputStream.writeInt(1);
                        dataOutputStream.writeUTF((String) value);
                    }
                }
                pkk pkkVar = pkk.f85235a;
                kt3.m48068a(dataOutputStream, null);
            } finally {
            }
        } catch (Exception unused) {
        }
    }
}
