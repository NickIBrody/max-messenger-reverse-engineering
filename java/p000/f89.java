package p000;

import java.io.Closeable;

/* loaded from: classes6.dex */
public interface f89 extends g89, Closeable {
    /* renamed from: D */
    void mo30638D();

    /* renamed from: E */
    void mo30639E();

    /* renamed from: F */
    void mo30640F();

    /* renamed from: G */
    void mo30641G();

    /* renamed from: P */
    long mo30642P();

    /* renamed from: U0 */
    boolean mo30643U0();

    /* renamed from: V */
    void mo30644V();

    /* renamed from: Y0 */
    String mo30645Y0();

    /* renamed from: Z1 */
    String mo30646Z1();

    /* renamed from: a0 */
    int mo30647a0();

    void close();

    /* renamed from: e1 */
    default f89 m32477e1() {
        return new ep3(this);
    }

    boolean hasNext();

    /* renamed from: m0 */
    String mo30648m0();

    String name();

    int peek();
}
