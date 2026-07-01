package androidx.media3.exoplayer.trackselection;

import androidx.media3.common.C1084a;
import androidx.media3.exoplayer.source.InterfaceC1326n;
import java.util.List;
import p000.e7k;
import p000.e8a;
import p000.kp9;
import p000.mp3;
import p000.p0k;
import p000.s6k;
import p000.vl0;

/* renamed from: androidx.media3.exoplayer.trackselection.b */
/* loaded from: classes2.dex */
public interface InterfaceC1351b extends e7k {

    /* renamed from: androidx.media3.exoplayer.trackselection.b$a */
    public static final class a {

        /* renamed from: a */
        public final s6k f8154a;

        /* renamed from: b */
        public final int[] f8155b;

        /* renamed from: c */
        public final int f8156c;

        public a(s6k s6kVar, int... iArr) {
            this(s6kVar, iArr, 0);
        }

        public a(s6k s6kVar, int[] iArr, int i) {
            if (iArr.length == 0) {
                kp9.m47781e("ETSDefinition", "Empty tracks are not allowed", new IllegalArgumentException());
            }
            this.f8154a = s6kVar;
            this.f8155b = iArr;
            this.f8156c = i;
        }
    }

    /* renamed from: androidx.media3.exoplayer.trackselection.b$b */
    public interface b {
        /* renamed from: a */
        InterfaceC1351b[] mo9162a(a[] aVarArr, vl0 vl0Var, InterfaceC1326n.b bVar, p0k p0kVar);
    }

    /* renamed from: a */
    int mo9154a();

    /* renamed from: d */
    Object mo9155d();

    void disable();

    /* renamed from: f */
    int mo9164f();

    /* renamed from: g */
    int mo9156g();

    /* renamed from: h */
    boolean mo9165h(int i, long j);

    /* renamed from: j */
    default boolean mo9166j(long j, mp3 mp3Var, List list) {
        return false;
    }

    /* renamed from: k */
    boolean mo9167k(int i, long j);

    /* renamed from: l */
    void mo9157l(float f);

    /* renamed from: m */
    default void mo9168m() {
    }

    /* renamed from: n */
    void mo9158n(long j, long j2, long j3, List list, e8a[] e8aVarArr);

    /* renamed from: p */
    void mo9169p(boolean z);

    /* renamed from: q */
    void mo9159q();

    /* renamed from: r */
    int mo9160r(long j, List list);

    /* renamed from: s */
    C1084a mo8835s();

    /* renamed from: t */
    default void mo9170t() {
    }
}
