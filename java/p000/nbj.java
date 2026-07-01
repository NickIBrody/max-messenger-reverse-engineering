package p000;

import android.content.ContentValues;
import android.database.Cursor;
import android.os.CancellationSignal;
import java.io.Closeable;
import java.util.List;

/* loaded from: classes.dex */
public interface nbj extends Closeable {
    /* renamed from: G1 */
    Cursor mo13357G1(rbj rbjVar, CancellationSignal cancellationSignal);

    /* renamed from: H */
    boolean mo13358H();

    /* renamed from: I1 */
    int mo13359I1(String str, int i, ContentValues contentValues, String str2, Object[] objArr);

    /* renamed from: K */
    void mo13360K();

    /* renamed from: L */
    Cursor mo13361L(rbj rbjVar);

    /* renamed from: M */
    List mo13362M();

    /* renamed from: N1 */
    Cursor mo13363N1(String str);

    /* renamed from: R */
    void mo13364R();

    /* renamed from: S */
    void mo13365S(String str);

    String getPath();

    int getVersion();

    /* renamed from: h0 */
    boolean mo13366h0();

    boolean isOpen();

    /* renamed from: j2 */
    boolean mo13367j2();

    /* renamed from: k0 */
    void mo13368k0();

    /* renamed from: k1 */
    Cursor mo13369k1(String str, Object[] objArr);

    /* renamed from: l0 */
    void mo13370l0(String str, Object[] objArr);

    /* renamed from: m */
    int mo13371m(String str, String str2, Object[] objArr);

    /* renamed from: n0 */
    void mo13372n0();

    /* renamed from: s1 */
    tbj mo13373s1(String str);

    /* renamed from: v1 */
    default void mo47896v1() {
        mo13360K();
    }

    /* renamed from: w0 */
    void mo13374w0();
}
