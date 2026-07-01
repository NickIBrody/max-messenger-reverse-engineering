package p000;

import java.io.Closeable;
import java.io.Flushable;
import java.io.Reader;

/* loaded from: classes6.dex */
public interface e99 extends Flushable, Closeable {
    /* renamed from: D */
    void mo29315D();

    /* renamed from: E */
    void mo29316E();

    /* renamed from: F */
    void mo29317F();

    /* renamed from: G */
    void mo29318G();

    /* renamed from: R0 */
    void mo29319R0(Reader reader);

    /* renamed from: T */
    void mo29320T(int i);

    /* renamed from: X */
    void mo29321X(double d);

    /* renamed from: X1 */
    void mo29322X1(String str);

    /* renamed from: Y1 */
    void mo29323Y1(Number number);

    /* renamed from: a1 */
    e99 mo29324a1(String str);

    @Override // java.io.Closeable, java.lang.AutoCloseable
    void close();

    void comment(String str);

    @Override // java.io.Flushable
    void flush();

    /* renamed from: l2 */
    void mo29325l2();

    /* renamed from: p0 */
    void mo29326p0(boolean z);

    /* renamed from: r */
    void mo29327r(long j);

    /* renamed from: s2 */
    void mo29328s2(String str, Object... objArr);

    /* renamed from: u1 */
    void mo29329u1(String str);
}
