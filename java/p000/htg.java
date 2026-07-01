package p000;

/* loaded from: classes.dex */
public interface htg extends AutoCloseable {
    /* renamed from: I */
    void mo1285I();

    /* renamed from: T1 */
    String mo1286T1(int i);

    /* renamed from: b */
    void mo1287b(int i, double d);

    /* renamed from: c0 */
    void mo1288c0(int i, String str);

    @Override // java.lang.AutoCloseable
    void close();

    byte[] getBlob(int i);

    int getColumnCount();

    String getColumnName(int i);

    double getDouble(int i);

    default int getInt(int i) {
        return (int) getLong(i);
    }

    long getLong(int i);

    /* renamed from: i */
    void mo1289i(int i, long j);

    boolean isNull(int i);

    /* renamed from: j */
    void mo1290j(int i, byte[] bArr);

    /* renamed from: j0 */
    default void mo1291j0(int i, int i2) {
        mo1289i(i, i2);
    }

    /* renamed from: k */
    void mo1292k(int i);

    /* renamed from: r2 */
    boolean mo1293r2();

    void reset();

    /* renamed from: z1 */
    default boolean mo1294z1(int i) {
        return getLong(i) != 0;
    }
}
