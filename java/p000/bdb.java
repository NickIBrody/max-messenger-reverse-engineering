package p000;

import java.util.Collection;
import java.util.List;
import java.util.Set;
import kotlin.coroutines.Continuation;

/* loaded from: classes.dex */
public interface bdb {
    /* renamed from: A0 */
    static /* synthetic */ List m16194A0(bdb bdbVar, long j, Set set, long j2, hab habVar, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: blockingSelectFirstDelayedMediaMessages");
        }
        if ((i & 4) != 0) {
            j2 = 1;
        }
        long j3 = j2;
        if ((i & 8) != 0) {
            habVar = hab.DELETED;
        }
        return bdbVar.mo16317z1(j, set, j3, habVar);
    }

    /* renamed from: H */
    static /* synthetic */ List m16195H(bdb bdbVar, long j, long j2, long j3, q6b q6bVar, q6b q6bVar2, hab habVar, int i, Object obj) {
        if (obj == null) {
            return bdbVar.mo16303r1(j, j2, j3, q6bVar, q6bVar2, (i & 32) != 0 ? hab.DELETED : habVar);
        }
        throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: updateDeliveryStatusWithMessages");
    }

    /* renamed from: I */
    static /* synthetic */ List m16196I(bdb bdbVar, long j, long j2, int i, hab habVar, int i2, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: selectWhereTimeMoreOrEqRegular");
        }
        if ((i2 & 8) != 0) {
            habVar = hab.DELETED;
        }
        return bdbVar.mo16273e0(j, j2, i, habVar);
    }

    /* renamed from: J0 */
    static /* synthetic */ Object m16197J0(bdb bdbVar, long j, Collection collection, Set set, hab habVar, Continuation continuation, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: selectNotDeletedMediaByMessageIds");
        }
        if ((i & 8) != 0) {
            habVar = hab.DELETED;
        }
        return bdbVar.mo16300q0(j, collection, set, habVar, continuation);
    }

    /* renamed from: P */
    static /* synthetic */ Object m16198P(bdb bdbVar, List list, Set set, long j, int i, hab habVar, Continuation continuation, int i2, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: selectDelayedMediaToTime");
        }
        if ((i2 & 16) != 0) {
            habVar = hab.DELETED;
        }
        return bdbVar.mo16285j1(list, set, j, i, habVar, continuation);
    }

    /* renamed from: Q */
    static /* synthetic */ Object m16199Q(bdb bdbVar, List list, Set set, long j, int i, hab habVar, Continuation continuation, int i2, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: selectMediaToTime");
        }
        if ((i2 & 16) != 0) {
            habVar = hab.DELETED;
        }
        return bdbVar.mo16287k0(list, set, j, i, habVar, continuation);
    }

    /* renamed from: R */
    static /* synthetic */ List m16200R(bdb bdbVar, long j, long j2, long j3, int i, hab habVar, int i2, Object obj) {
        if (obj == null) {
            return bdbVar.mo16229D0(j, j2, j3, i, (i2 & 16) != 0 ? hab.DELETED : habVar);
        }
        throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: selectLastUnread");
    }

    /* renamed from: R0 */
    static /* synthetic */ long m16201R0(bdb bdbVar, long j, long j2, long j3, hab habVar, int i, Object obj) {
        if (obj == null) {
            return bdbVar.mo16275f1(j, j2, j3, (i & 8) != 0 ? hab.DELETED : habVar);
        }
        throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: countLastUnread");
    }

    /* renamed from: S0 */
    static /* synthetic */ List m16202S0(bdb bdbVar, Set set, long j, long j2, int i, hab habVar, int i2, Object obj) {
        if (obj == null) {
            return bdbVar.mo16308u1(set, j, j2, i, (i2 & 16) != 0 ? hab.DELETED : habVar);
        }
        throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: selectMediaFromRangeDesc");
    }

    /* renamed from: T */
    static /* synthetic */ Object m16203T(bdb bdbVar, i55 i55Var, final yu9 yu9Var, final long j, Continuation continuation) {
        Object mo32225a = i55Var.mo32225a(false, true, new dt7() { // from class: adb
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m16217t0;
                m16217t0 = bdb.m16217t0(yu9.this, j, (nsg) obj);
                return m16217t0;
            }
        }, continuation);
        return mo32225a == ly8.m50681f() ? mo32225a : pkk.f85235a;
    }

    /* renamed from: T0 */
    static /* synthetic */ x8b m16204T0(bdb bdbVar, x6b x6bVar, x8b x8bVar, long j, Long l, Long l2, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: prepareEntityForUpdate");
        }
        if ((i & 8) != 0) {
            l = null;
        }
        if ((i & 16) != 0) {
            l2 = null;
        }
        return bdbVar.m16256W(x6bVar, x8bVar, j, l, l2);
    }

    /* renamed from: X */
    static /* synthetic */ Object m16205X(bdb bdbVar, List list, long j, Set set, int i, boolean z, Continuation continuation) {
        return z ? m16199Q(bdbVar, list, set, j, i, null, continuation, 16, null) : m16214n1(bdbVar, list, set, j, i, null, continuation, 16, null);
    }

    /* renamed from: X0 */
    static /* synthetic */ long m16206X0(bdb bdbVar, long j, long j2, long j3, hab habVar, boolean z, int i, Object obj) {
        if (obj == null) {
            return bdbVar.mo16298p1(j, j2, j3, (i & 8) != 0 ? hab.DELETED : habVar, (i & 16) != 0 ? false : z);
        }
        throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: countMessagesFromTo");
    }

    /* renamed from: Y */
    static /* synthetic */ Object m16207Y(bdb bdbVar, long j, long j2, long j3, int i, boolean z, Continuation continuation) {
        return z ? bdbVar.mo16301q1(j, j2, j3, hab.DELETED, i, continuation) : bdbVar.mo16293m1(j, j2, j3, hab.DELETED, i, continuation);
    }

    /* renamed from: d0 */
    static /* synthetic */ List m16208d0(bdb bdbVar, long j, long j2, hab habVar, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: selectLastDelayedMessages");
        }
        if ((i & 4) != 0) {
            habVar = hab.DELETED;
        }
        return bdbVar.mo16255V0(j, j2, habVar);
    }

    /* renamed from: e1 */
    static /* synthetic */ List m16209e1(bdb bdbVar, List list, hab habVar, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: selectManyByIds");
        }
        if ((i & 2) != 0) {
            habVar = hab.DELETED;
        }
        return bdbVar.mo16297p0(list, habVar);
    }

    /* renamed from: f0 */
    static /* synthetic */ List m16210f0(bdb bdbVar, long j, long j2, hab habVar, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: selectLastMessages");
        }
        if ((i & 4) != 0) {
            habVar = hab.DELETED;
        }
        return bdbVar.mo16315y1(j, j2, habVar);
    }

    /* renamed from: g1 */
    static /* synthetic */ List m16211g1(bdb bdbVar, long j, long j2, int i, hab habVar, int i2, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: selectWhereTimeMoreOrEqDelayed");
        }
        if ((i2 & 8) != 0) {
            habVar = hab.DELETED;
        }
        return bdbVar.mo16262a0(j, j2, i, habVar);
    }

    /* renamed from: j0 */
    static /* synthetic */ Object m16212j0(bdb bdbVar, List list, long j, Set set, int i, boolean z, Continuation continuation) {
        return z ? m16198P(bdbVar, list, set, j, i, null, continuation, 16, null) : m16221w0(bdbVar, list, set, j, i, null, continuation, 16, null);
    }

    /* renamed from: n1 */
    static /* synthetic */ Object m16214n1(bdb bdbVar, List list, Set set, long j, int i, hab habVar, Continuation continuation, int i2, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: selectMediaFromTime");
        }
        if ((i2 & 16) != 0) {
            habVar = hab.DELETED;
        }
        return bdbVar.mo16234G(list, set, j, i, habVar, continuation);
    }

    /* renamed from: o1 */
    static /* synthetic */ List m16215o1(bdb bdbVar, q6b q6bVar, hab habVar, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: selectByDeliveryStatus");
        }
        if ((i & 2) != 0) {
            habVar = hab.DELETED;
        }
        return bdbVar.mo16280h1(q6bVar, habVar);
    }

    /* renamed from: r0 */
    static /* synthetic */ long m16216r0(bdb bdbVar, long j, long j2, hab habVar, boolean z, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: countMessagesFrom");
        }
        if ((i & 4) != 0) {
            habVar = hab.DELETED;
        }
        hab habVar2 = habVar;
        if ((i & 8) != 0) {
            z = false;
        }
        return bdbVar.mo16314y0(j, j2, habVar2, z);
    }

    /* renamed from: t0 */
    static pkk m16217t0(yu9 yu9Var, long j, nsg nsgVar) {
        int i;
        int i2;
        htg mo1284v2 = nsgVar.mo1284v2("UPDATE OR IGNORE messages SET reactions = ?, reactions_update_time = ? WHERE server_id = ?");
        try {
            long[] jArr = yu9Var.f124327b;
            Object[] objArr = yu9Var.f124328c;
            long[] jArr2 = yu9Var.f124326a;
            int length = jArr2.length - 2;
            if (length >= 0) {
                int i3 = 0;
                while (true) {
                    long j2 = jArr2[i3];
                    if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i4 = 8;
                        int i5 = 8 - ((~(i3 - length)) >>> 31);
                        int i6 = 0;
                        while (i6 < i5) {
                            if ((255 & j2) < 128) {
                                int i7 = (i3 << 3) + i6;
                                long j3 = jArr[i7];
                                byte[] m40242R0 = i2a.m40242R0((l9b) objArr[i7]);
                                if (m40242R0 == null) {
                                    mo1284v2.mo1292k(1);
                                } else {
                                    mo1284v2.mo1290j(1, m40242R0);
                                }
                                i = i4;
                                i2 = i6;
                                mo1284v2.mo1289i(2, j);
                                mo1284v2.mo1289i(3, j3);
                                mo1284v2.mo1293r2();
                                mo1284v2.reset();
                            } else {
                                i = i4;
                                i2 = i6;
                            }
                            j2 >>= i;
                            i4 = i;
                            i6 = i2 + 1;
                        }
                        if (i5 != i4) {
                            break;
                        }
                    }
                    if (i3 == length) {
                        break;
                    }
                    i3++;
                }
            }
            pkk pkkVar = pkk.f85235a;
            kf0.m46866a(mo1284v2, null);
            return pkk.f85235a;
        } finally {
        }
    }

    /* renamed from: t1 */
    static /* synthetic */ void m16218t1(bdb bdbVar, long j, List list, List list2, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: setLinkedInRepliesMessagesAsDeletedAndClearData");
        }
        if ((i & 4) != 0) {
            list2 = dv3.m28431q();
        }
        bdbVar.mo16269c1(j, list, list2);
    }

    /* renamed from: u0 */
    static /* synthetic */ List m16219u0(bdb bdbVar, long j, long j2, hab habVar, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: selectFirstDelayedMessages");
        }
        if ((i & 4) != 0) {
            habVar = hab.DELETED;
        }
        return bdbVar.mo16310v0(j, j2, habVar);
    }

    /* renamed from: v1 */
    static /* synthetic */ Object m16220v1(bdb bdbVar, long j, long j2, long j3, int i, boolean z, Continuation continuation) {
        return z ? bdbVar.mo16235G0(j, j2, j3, hab.DELETED, i, continuation) : bdbVar.mo16248O0(j, j2, j3, hab.DELETED, i, continuation);
    }

    /* renamed from: w0 */
    static /* synthetic */ Object m16221w0(bdb bdbVar, List list, Set set, long j, int i, hab habVar, Continuation continuation, int i2, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: selectDelayedMediaFromTime");
        }
        if ((i2 & 16) != 0) {
            habVar = hab.DELETED;
        }
        return bdbVar.mo16305s0(list, set, j, i, habVar, continuation);
    }

    /* renamed from: x1 */
    static /* synthetic */ List m16222x1(bdb bdbVar, long j, Set set, long j2, hab habVar, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: blockingSelectLastDelayedMediaMessages");
        }
        if ((i & 4) != 0) {
            j2 = 1;
        }
        long j3 = j2;
        if ((i & 8) != 0) {
            habVar = hab.DELETED;
        }
        return bdbVar.mo16242L0(j, set, j3, habVar);
    }

    /* renamed from: A */
    List mo16223A(long j, List list);

    /* renamed from: A1 */
    long mo16224A1(x6b x6bVar);

    /* renamed from: B */
    void mo16225B(long j, String str);

    /* renamed from: B0 */
    int mo16226B0(long j, long j2);

    /* renamed from: C */
    void mo16227C(long j, String str);

    /* renamed from: C0 */
    int mo16228C0(x6b x6bVar);

    /* renamed from: D0 */
    List mo16229D0(long j, long j2, long j3, int i, hab habVar);

    /* renamed from: E */
    void mo16230E(long j, q6b q6bVar);

    /* renamed from: E0 */
    List mo16231E0(long j, long j2, long j3, hab habVar, int i);

    /* renamed from: F */
    List mo16232F(Set set);

    /* renamed from: F0 */
    int mo16233F0(x8b x8bVar);

    /* renamed from: G */
    Object mo16234G(List list, Set set, long j, int i, hab habVar, Continuation continuation);

    /* renamed from: G0 */
    Object mo16235G0(long j, long j2, long j3, hab habVar, int i, Continuation continuation);

    /* renamed from: H0 */
    List mo16236H0(long j, long j2, long j3, List list, q6b q6bVar);

    /* renamed from: I0 */
    void mo16237I0(long j, long j2, long j3, List list);

    /* renamed from: J */
    Object mo16238J(long j, Continuation continuation);

    /* renamed from: K */
    int mo16239K(knk knkVar);

    /* renamed from: K0 */
    default int mo16240K0(long j, long j2, x8b x8bVar, Long l) {
        x6b mo16304s = mo16304s(j, j2);
        if (mo16304s == null) {
            return 0;
        }
        x8b m16204T0 = m16204T0(this, mo16304s, x8bVar, j, Long.valueOf(j2), null, 16, null);
        if (j2 != 0 && mo16304s.m109325f() == q6b.SENDING) {
            mo16230E(mo16304s.m109329j(), q6b.SENT);
        }
        int mo16233F0 = mo16233F0(m16204T0);
        if (l != null) {
            mo16249P0(mo16304s.m109329j(), l.longValue());
        }
        return mo16233F0;
    }

    /* renamed from: L */
    List mo16241L(long j, int i);

    /* renamed from: L0 */
    List mo16242L0(long j, Set set, long j2, hab habVar);

    /* renamed from: M */
    List mo16243M(long j);

    /* renamed from: M0 */
    default Object m16244M0(long j, long j2, long j3, int i, boolean z, Continuation continuation) {
        return m16220v1(this, j, j2, j3, i, z, continuation);
    }

    /* renamed from: N */
    default List m16245N(long j, long j2, long j3, int i, boolean z) {
        return z ? mo16292m0(j, j2, j3, hab.DELETED, i) : mo16231E0(j, j2, j3, hab.DELETED, i);
    }

    /* renamed from: N0 */
    int mo16246N0(long j, long j2);

    /* renamed from: O */
    int mo16247O(long j, List list);

    /* renamed from: O0 */
    Object mo16248O0(long j, long j2, long j3, hab habVar, int i, Continuation continuation);

    /* renamed from: P0 */
    void mo16249P0(long j, long j2);

    /* renamed from: Q0 */
    int mo16250Q0(long j, long j2, long j3);

    /* renamed from: S */
    int mo16251S(amk amkVar);

    /* renamed from: U */
    List mo16252U(long j, long j2, long j3, q6b q6bVar, hab habVar);

    /* renamed from: U0 */
    void mo16253U0(long j, l9b l9bVar, long j2);

    /* renamed from: V */
    void mo16254V(enk enkVar);

    /* renamed from: V0 */
    List mo16255V0(long j, long j2, hab habVar);

    /* renamed from: W */
    default x8b m16256W(x6b x6bVar, x8b x8bVar, long j, Long l, Long l2) {
        String m109313F;
        String m109505v = x8bVar.m109505v();
        if ((m109505v == null || m109505v.length() == 0) && (m109313F = x6bVar.m109313F()) != null && m109313F.length() != 0) {
            m109505v = x6bVar.m109313F();
        }
        String str = m109505v;
        long m109497n = x8bVar.m109497n();
        if (m109497n == 0) {
            m109497n = x6bVar.m109341v();
        }
        long j2 = m109497n;
        int m109498o = x8bVar.m109498o();
        if (m109498o == 0) {
            m109498o = x6bVar.m109342w();
        }
        int i = m109498o;
        long m109496m = x8bVar.m109496m();
        if (m109496m == 0) {
            m109496m = x6bVar.m109340u();
        }
        long j3 = m109496m;
        String m109494k = x8bVar.m109494k();
        if (m109494k == null) {
            m109494k = x6bVar.m109336q();
        }
        String str2 = m109494k;
        String m109495l = x8bVar.m109495l();
        if (m109495l == null) {
            m109495l = x6bVar.m109337r();
        }
        String str3 = m109495l;
        String m109493j = x8bVar.m109493j();
        if (m109493j == null) {
            m109493j = x6bVar.m109335p();
        }
        String str4 = m109493j;
        rv2 m109492i = x8bVar.m109492i();
        if (m109492i == null) {
            m109492i = x6bVar.m109334o();
        }
        rv2 rv2Var = m109492i;
        l9b m109501r = x8bVar.m109501r();
        if (m109501r == null) {
            m109501r = x6bVar.m109345z();
        }
        return x8b.m109483b(x8bVar, x6bVar.m109329j(), l != null ? l.longValue() : x8bVar.m109503t(), 0L, j, 0L, 0L, l2 != null ? l2.longValue() : x8bVar.m109487d(), str, null, m109501r, i, j2, x6bVar.m109330k() && x8bVar.m109490g(), j3, str3, str2, str4, rv2Var, null, null, 0L, 0, 0L, null, null, 33292596, null);
    }

    /* renamed from: W0 */
    x6b mo16257W0(long j, long j2);

    /* renamed from: Y0 */
    void mo16258Y0(long j, List list);

    /* renamed from: Z */
    int mo16259Z(long j, long j2, long j3, q6b q6bVar, q6b q6bVar2, hab habVar);

    /* renamed from: Z0 */
    List mo16260Z0(long j, long j2, long j3, hab habVar, int i);

    /* renamed from: a */
    void mo16261a();

    /* renamed from: a0 */
    List mo16262a0(long j, long j2, int i, hab habVar);

    /* renamed from: a1 */
    default Object m16263a1(List list, long j, Set set, int i, boolean z, Continuation continuation) {
        return m16212j0(this, list, j, set, i, z, continuation);
    }

    /* renamed from: b */
    Object mo16264b(long j, List list, Continuation continuation);

    /* renamed from: b0 */
    default Object m16265b0(i55 i55Var, yu9 yu9Var, long j, Continuation continuation) {
        return m16203T(this, i55Var, yu9Var, j, continuation);
    }

    /* renamed from: b1 */
    default Object m16266b1(long j, long j2, long j3, int i, boolean z, Continuation continuation) {
        return m16207Y(this, j, j2, j3, i, z, continuation);
    }

    /* renamed from: c */
    Object mo16267c(long j, Continuation continuation);

    /* renamed from: c0 */
    void mo16268c0(long j, long j2, long j3, List list);

    /* renamed from: c1 */
    void mo16269c1(long j, List list, List list2);

    /* renamed from: d */
    x6b mo16270d(long j);

    /* renamed from: d1 */
    int mo16271d1(long j, long j2);

    /* renamed from: e */
    Object mo16272e(long j, Collection collection, long j2, Collection collection2, Continuation continuation);

    /* renamed from: e0 */
    List mo16273e0(long j, long j2, int i, hab habVar);

    /* renamed from: f */
    Object mo16274f(long[] jArr, Continuation continuation);

    /* renamed from: f1 */
    long mo16275f1(long j, long j2, long j3, hab habVar);

    /* renamed from: g */
    x6b mo16276g(long j);

    /* renamed from: g0 */
    void mo16277g0(long j, int i, int i2);

    /* renamed from: h */
    Object mo16278h(long j, long j2, Continuation continuation);

    /* renamed from: h0 */
    List mo16279h0(long j, long j2, long j3, hab habVar, int i);

    /* renamed from: h1 */
    List mo16280h1(q6b q6bVar, hab habVar);

    /* renamed from: i */
    Object mo16281i(Collection collection, Continuation continuation);

    /* renamed from: i0 */
    int mo16282i0(long j, List list);

    /* renamed from: i1 */
    Object mo16283i1(long j, Continuation continuation);

    /* renamed from: j */
    Object mo16284j(long j, Continuation continuation);

    /* renamed from: j1 */
    Object mo16285j1(List list, Set set, long j, int i, hab habVar, Continuation continuation);

    /* renamed from: k */
    void mo16286k(long j, long j2);

    /* renamed from: k0 */
    Object mo16287k0(List list, Set set, long j, int i, hab habVar, Continuation continuation);

    /* renamed from: k1 */
    default int mo16288k1(long j, long j2, x8b x8bVar, q6b q6bVar, Long l) {
        x6b mo16257W0 = mo16257W0(j, j2);
        if (mo16257W0 == null) {
            return 0;
        }
        x8b m16204T0 = m16204T0(this, mo16257W0, x8bVar, j, null, Long.valueOf(j2), 8, null);
        mo16230E(mo16257W0.m109329j(), q6bVar);
        int mo16233F0 = mo16233F0(m16204T0);
        if (l != null) {
            mo16249P0(mo16257W0.m109329j(), l.longValue());
        }
        return mo16233F0;
    }

    /* renamed from: l */
    List mo16289l(long j, long j2);

    /* renamed from: l0 */
    Long mo16290l0(long j, long j2);

    /* renamed from: m */
    Object mo16291m(long j, Collection collection, Continuation continuation);

    /* renamed from: m0 */
    List mo16292m0(long j, long j2, long j3, hab habVar, int i);

    /* renamed from: m1 */
    Object mo16293m1(long j, long j2, long j3, hab habVar, int i, Continuation continuation);

    /* renamed from: n */
    void mo16294n(long j, List list, boolean z);

    /* renamed from: n0 */
    default List m16295n0(long j, long j2, long j3, int i, boolean z) {
        return z ? mo16279h0(j, j2, j3, hab.DELETED, i) : mo16260Z0(j, j2, j3, hab.DELETED, i);
    }

    /* renamed from: o0 */
    void mo16296o0(long j, Long l, Boolean bool);

    /* renamed from: p0 */
    List mo16297p0(List list, hab habVar);

    /* renamed from: p1 */
    long mo16298p1(long j, long j2, long j3, hab habVar, boolean z);

    /* renamed from: q */
    void mo16299q(long j, List list, hab habVar, boolean z);

    /* renamed from: q0 */
    Object mo16300q0(long j, Collection collection, Set set, hab habVar, Continuation continuation);

    /* renamed from: q1 */
    Object mo16301q1(long j, long j2, long j3, hab habVar, int i, Continuation continuation);

    /* renamed from: r */
    Object mo16302r(long j, long j2, Continuation continuation);

    /* renamed from: r1 */
    default List mo16303r1(long j, long j2, long j3, q6b q6bVar, q6b q6bVar2, hab habVar) {
        List mo16252U = mo16252U(j, j2, j3, q6bVar2, habVar);
        int mo16259Z = mo16259Z(j, j2, j3, q6bVar, q6bVar2, habVar);
        if (mo16252U.size() != mo16259Z) {
            mp9.m52679B(getClass().getName(), "updateDeliveryStatusWithMessages: " + mo16259Z + " != " + mo16252U.size(), null, 4, null);
        }
        return mo16252U;
    }

    /* renamed from: s */
    x6b mo16304s(long j, long j2);

    /* renamed from: s0 */
    Object mo16305s0(List list, Set set, long j, int i, hab habVar, Continuation continuation);

    /* renamed from: s1 */
    List mo16306s1(long j, long[] jArr);

    /* renamed from: u */
    List mo16307u(long j, int i);

    /* renamed from: u1 */
    List mo16308u1(Set set, long j, long j2, int i, hab habVar);

    /* renamed from: v */
    void mo16309v(long j, long j2, hab habVar);

    /* renamed from: v0 */
    List mo16310v0(long j, long j2, hab habVar);

    /* renamed from: w */
    default void mo16311w(long j, List list) {
        mo16247O(j, list);
        mo16282i0(j, list);
    }

    /* renamed from: w1 */
    default Object m16312w1(List list, long j, Set set, int i, boolean z, Continuation continuation) {
        return m16205X(this, list, j, set, i, z, continuation);
    }

    /* renamed from: x0 */
    Long mo16313x0(long j, long j2);

    /* renamed from: y0 */
    long mo16314y0(long j, long j2, hab habVar, boolean z);

    /* renamed from: y1 */
    List mo16315y1(long j, long j2, hab habVar);

    /* renamed from: z0 */
    int mo16316z0(long j, long j2);

    /* renamed from: z1 */
    List mo16317z1(long j, Set set, long j2, hab habVar);
}
