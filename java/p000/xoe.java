package p000;

import java.nio.channels.ClosedByInterruptException;
import java.nio.channels.SelectionKey;
import java.nio.channels.Selector;
import java.nio.channels.SocketChannel;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* loaded from: classes5.dex */
public abstract class xoe {

    /* renamed from: c */
    public static final C17248a f120635c = new C17248a(null);

    /* renamed from: a */
    public final yq9 f120636a;

    /* renamed from: b */
    public Selector f120637b;

    /* renamed from: xoe$a */
    public static final class C17248a {
        public /* synthetic */ C17248a(xd5 xd5Var) {
            this();
        }

        public C17248a() {
        }
    }

    public xoe(yq9 yq9Var) {
        this.f120636a = yq9Var;
    }

    /* renamed from: A */
    public static final String m111670A() {
        return "exception:";
    }

    /* renamed from: B */
    public static final Throwable m111671B(ClosedByInterruptException closedByInterruptException) {
        return closedByInterruptException;
    }

    /* renamed from: C */
    public static final String m111672C() {
        return "exception:";
    }

    /* renamed from: D */
    public static final Throwable m111673D(InterruptedException interruptedException) {
        return interruptedException;
    }

    /* renamed from: E */
    public static final String m111674E() {
        return "Unexpected exception: ";
    }

    /* renamed from: F */
    public static final Throwable m111675F(Throwable th) {
        return th;
    }

    /* renamed from: H */
    public static final String m111676H() {
        return "readyForRead";
    }

    /* renamed from: J */
    public static final String m111677J() {
        return "readyForWrite";
    }

    /* renamed from: L */
    public static final String m111678L() {
        return "registerConnect";
    }

    /* renamed from: N */
    public static final String m111679N() {
        return "registerRead";
    }

    /* renamed from: P */
    public static final String m111680P() {
        return "registerWrite";
    }

    /* renamed from: S */
    public static final String m111681S() {
        return "unregister";
    }

    /* renamed from: s */
    public static final String m111698s() {
        return "onConnected";
    }

    /* renamed from: u */
    public static final String m111699u() {
        return "onInterrupted";
    }

    /* renamed from: w */
    public static final String m111700w() {
        return "onPreStart";
    }

    /* renamed from: z */
    public static final String m111701z() {
        return "No connections in poller. Exit";
    }

    /* renamed from: G */
    public void mo30847G(m94 m94Var) {
        this.f120636a.mo84022a("Poller", new bt7() { // from class: hoe
            @Override // p000.bt7
            public final Object invoke() {
                String m111676H;
                m111676H = xoe.m111676H();
                return m111676H;
            }
        });
        m94Var.m51566y();
    }

    /* renamed from: I */
    public void m111702I(m94 m94Var) {
        this.f120636a.mo84022a("Poller", new bt7() { // from class: poe
            @Override // p000.bt7
            public final Object invoke() {
                String m111677J;
                m111677J = xoe.m111677J();
                return m111677J;
            }
        });
        m94Var.m51552C();
    }

    /* renamed from: K */
    public final void m111703K(SocketChannel socketChannel, m94 m94Var) {
        this.f120636a.mo84022a("Poller", new bt7() { // from class: soe
            @Override // p000.bt7
            public final Object invoke() {
                String m111678L;
                m111678L = xoe.m111678L();
                return m111678L;
            }
        });
        socketChannel.register(this.f120637b, 8, m94Var);
    }

    /* renamed from: M */
    public final void m111704M(SocketChannel socketChannel, m94 m94Var) {
        this.f120636a.mo84022a("Poller", new bt7() { // from class: uoe
            @Override // p000.bt7
            public final Object invoke() {
                String m111679N;
                m111679N = xoe.m111679N();
                return m111679N;
            }
        });
        socketChannel.register(this.f120637b, 1, m94Var);
    }

    /* renamed from: O */
    public final void m111705O(SocketChannel socketChannel, m94 m94Var) {
        this.f120636a.mo84022a("Poller", new bt7() { // from class: toe
            @Override // p000.bt7
            public final Object invoke() {
                String m111680P;
                m111680P = xoe.m111680P();
                return m111680P;
            }
        });
        socketChannel.register(this.f120637b, 4, m94Var);
    }

    /* renamed from: Q */
    public final void m111706Q() {
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
    }

    /* renamed from: R */
    public final void m111707R(SocketChannel socketChannel) {
        this.f120636a.mo84022a("Poller", new bt7() { // from class: roe
            @Override // p000.bt7
            public final Object invoke() {
                String m111681S;
                m111681S = xoe.m111681S();
                return m111681S;
            }
        });
        Selector selector = this.f120637b;
        if (selector == null) {
            throw new IllegalStateException("Required value was null.");
        }
        SelectionKey keyFor = socketChannel.keyFor(selector);
        if (keyFor != null) {
            keyFor.cancel();
        }
        selector.wakeup();
    }

    /* renamed from: q */
    public final List m111708q() {
        Set<SelectionKey> keys;
        Selector selector = this.f120637b;
        if (selector == null || (keys = selector.keys()) == null) {
            return dv3.m28431q();
        }
        ArrayList arrayList = new ArrayList(ev3.m31133C(keys, 10));
        Iterator<T> it = keys.iterator();
        while (it.hasNext()) {
            arrayList.add((m94) ((SelectionKey) it.next()).attachment());
        }
        return arrayList;
    }

    /* renamed from: r */
    public void m111709r(m94 m94Var) {
        this.f120636a.mo84022a("Poller", new bt7() { // from class: qoe
            @Override // p000.bt7
            public final Object invoke() {
                String m111698s;
                m111698s = xoe.m111698s();
                return m111698s;
            }
        });
        m94Var.m51565w();
    }

    /* renamed from: t */
    public final void m111710t() {
        this.f120636a.mo84022a("Poller", new bt7() { // from class: ooe
            @Override // p000.bt7
            public final Object invoke() {
                String m111699u;
                m111699u = xoe.m111699u();
                return m111699u;
            }
        });
        Iterator it = m111708q().iterator();
        while (it.hasNext()) {
            ((m94) it.next()).m51557m();
        }
    }

    /* renamed from: v */
    public void mo30848v() {
        this.f120636a.mo84022a("Poller", new bt7() { // from class: voe
            @Override // p000.bt7
            public final Object invoke() {
                String m111700w;
                m111700w = xoe.m111700w();
                return m111700w;
            }
        });
    }

    /* renamed from: x */
    public final void m111711x() {
        Selector open = Selector.open();
        try {
            this.f120637b = open;
            mo30848v();
            try {
                m111712y(open);
                this.f120637b = null;
                pkk pkkVar = pkk.f85235a;
                kt3.m48068a(open, null);
            } catch (Throwable th) {
                this.f120637b = null;
                throw th;
            }
        } finally {
        }
    }

    /* renamed from: y */
    public final void m111712y(Selector selector) {
        while (true) {
            try {
            } catch (InterruptedException e) {
                this.f120636a.mo84023b("Poller", new bt7() { // from class: koe
                    @Override // p000.bt7
                    public final Object invoke() {
                        String m111672C;
                        m111672C = xoe.m111672C();
                        return m111672C;
                    }
                }, new bt7() { // from class: loe
                    @Override // p000.bt7
                    public final Object invoke() {
                        Throwable m111673D;
                        m111673D = xoe.m111673D(e);
                        return m111673D;
                    }
                });
                m111710t();
            } catch (ClosedByInterruptException e2) {
                this.f120636a.mo84023b("Poller", new bt7() { // from class: ioe
                    @Override // p000.bt7
                    public final Object invoke() {
                        String m111670A;
                        m111670A = xoe.m111670A();
                        return m111670A;
                    }
                }, new bt7() { // from class: joe
                    @Override // p000.bt7
                    public final Object invoke() {
                        Throwable m111671B;
                        m111671B = xoe.m111671B(e2);
                        return m111671B;
                    }
                });
                m111710t();
            } catch (Throwable th) {
                this.f120636a.mo84023b("Poller", new bt7() { // from class: moe
                    @Override // p000.bt7
                    public final Object invoke() {
                        String m111674E;
                        m111674E = xoe.m111674E();
                        return m111674E;
                    }
                }, new bt7() { // from class: noe
                    @Override // p000.bt7
                    public final Object invoke() {
                        Throwable m111675F;
                        m111675F = xoe.m111675F(th);
                        return m111675F;
                    }
                });
                throw th;
            }
            if (selector.keys().isEmpty()) {
                this.f120636a.mo84022a("Poller", new bt7() { // from class: woe
                    @Override // p000.bt7
                    public final Object invoke() {
                        String m111701z;
                        m111701z = xoe.m111701z();
                        return m111701z;
                    }
                });
                return;
            }
            int select = selector.select();
            m111706Q();
            if (select != 0) {
                Iterator<SelectionKey> it = selector.selectedKeys().iterator();
                while (it.hasNext()) {
                    SelectionKey next = it.next();
                    it.remove();
                    m94 m94Var = (m94) next.attachment();
                    if (next.isConnectable()) {
                        m111709r(m94Var);
                    } else if (next.isReadable()) {
                        mo30847G(m94Var);
                    } else if (next.isWritable()) {
                        m111702I(m94Var);
                    }
                }
            }
        }
    }
}
