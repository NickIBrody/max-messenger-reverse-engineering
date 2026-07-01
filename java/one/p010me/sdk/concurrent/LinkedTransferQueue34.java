package one.p010me.sdk.concurrent;

import androidx.annotation.Keep;
import androidx.appcompat.widget.ActivityChooserView;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.lang.invoke.MethodHandles;
import java.lang.invoke.VarHandle;
import java.util.AbstractQueue;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.Objects;
import java.util.Spliterator;
import java.util.Spliterators;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TransferQueue;
import java.util.concurrent.locks.LockSupport;
import java.util.function.Consumer;
import java.util.function.Predicate;
import one.p010me.sdk.concurrent.LinkedTransferQueue34;
import p000.AbstractC0006a0;
import p000.n78;
import ru.CryptoPro.JCP.tools.SelfTester_JCP;
import ru.p033ok.android.externcalls.analytics.internal.storage.DatabaseHelper;
import ru.p033ok.android.onelog.impl.BuildConfig;

@Keep
/* loaded from: classes4.dex */
public class LinkedTransferQueue34<E> extends AbstractQueue<E> implements TransferQueue<E>, Serializable {
    private static final int ASYNC = 1;
    private static final VarHandle HEAD;
    static final VarHandle ITEM;
    private static final int MAX_HOPS = 8;
    static final VarHandle NEXT;
    private static final int NOW = 0;
    static final long SPIN_FOR_TIMEOUT_THRESHOLD = 1023;
    static final int SWEEP_THRESHOLD = 32;
    private static final int SYNC = 2;
    private static final VarHandle TAIL;
    private static final int TIMED = 3;
    static final VarHandle WAITER;
    private static final long serialVersionUID = -3223113410248163686L;
    volatile transient Node head;
    private volatile transient boolean needSweep;
    private volatile transient Node tail;

    /* renamed from: one.me.sdk.concurrent.LinkedTransferQueue34$a */
    public final class C11401a implements Iterator {

        /* renamed from: w */
        public Node f75318w;

        /* renamed from: x */
        public Object f75319x;

        /* renamed from: y */
        public Node f75320y;

        /* renamed from: z */
        public Node f75321z;

        public C11401a() {
            m73169a(null);
        }

        /* renamed from: a */
        public final void m73169a(Node node) {
            Node node2 = node == null ? LinkedTransferQueue34.this.head : node.next;
            Node node3 = node2;
            while (node2 != null) {
                Object obj = node2.item;
                if (obj != null && node2.isData) {
                    this.f75318w = node2;
                    this.f75319x = obj;
                    if (node3 != node2) {
                        LinkedTransferQueue34.this.tryCasSuccessor(node, node3, node2);
                        return;
                    }
                    return;
                }
                if (!node2.isData && obj == null) {
                    break;
                }
                if (node3 != node2) {
                    if (LinkedTransferQueue34.this.tryCasSuccessor(node, node3, node2)) {
                        node3 = node2;
                    } else {
                        node3 = node2.next;
                        node = node2;
                        node2 = node3;
                    }
                }
                Node node4 = node2.next;
                if (node2 == node4) {
                    node2 = LinkedTransferQueue34.this.head;
                    node3 = node2;
                    node = null;
                } else {
                    node2 = node4;
                }
            }
            this.f75319x = null;
            this.f75318w = null;
        }

        @Override // java.util.Iterator
        public void forEachRemaining(Consumer consumer) {
            Objects.requireNonNull(consumer);
            Node node = null;
            while (true) {
                Node node2 = this.f75318w;
                if (node2 == null) {
                    break;
                }
                consumer.accept(this.f75319x);
                m73169a(node2);
                node = node2;
            }
            if (node != null) {
                this.f75320y = node;
            }
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.f75318w != null;
        }

        @Override // java.util.Iterator
        public final Object next() {
            Node node = this.f75318w;
            if (node == null) {
                throw new NoSuchElementException();
            }
            Object obj = this.f75319x;
            this.f75320y = node;
            m73169a(node);
            return obj;
        }

        @Override // java.util.Iterator
        public final void remove() {
            Node node = this.f75320y;
            if (node == null) {
                throw new IllegalStateException();
            }
            this.f75320y = null;
            if (node.item == null) {
                return;
            }
            Node node2 = this.f75321z;
            Node node3 = node2 == null ? LinkedTransferQueue34.this.head : node2.next;
            Node node4 = node3;
            while (node3 != null) {
                if (node3 == node) {
                    Object obj = node3.item;
                    if (obj != null) {
                        node3.tryMatch(obj, null);
                    }
                    Node node5 = node3.next;
                    if (node5 != null) {
                        node3 = node5;
                    }
                    if (node4 != node3) {
                        LinkedTransferQueue34.this.tryCasSuccessor(node2, node4, node3);
                    }
                    this.f75321z = node2;
                    return;
                }
                Object obj2 = node3.item;
                boolean z = obj2 != null && node3.isData;
                if (!z && !node3.isData && obj2 == null) {
                    return;
                }
                if (node4 != node3) {
                    if (LinkedTransferQueue34.this.tryCasSuccessor(node2, node4, node3)) {
                        node4 = node3;
                    } else {
                        node4 = node3.next;
                        node2 = node3;
                        node3 = node4;
                    }
                }
                if (z) {
                    node4 = node3.next;
                    node2 = node3;
                    node3 = node4;
                } else {
                    Node node6 = node3.next;
                    if (node3 == node6) {
                        node3 = LinkedTransferQueue34.this.head;
                        node4 = node3;
                        node2 = null;
                    } else {
                        node3 = node6;
                    }
                }
            }
        }
    }

    /* renamed from: one.me.sdk.concurrent.LinkedTransferQueue34$b */
    public final class C11402b implements Spliterator {

        /* renamed from: a */
        public Node f75322a;

        /* renamed from: b */
        public int f75323b;

        /* renamed from: c */
        public boolean f75324c;

        public C11402b() {
        }

        /* renamed from: a */
        public final Node m73170a() {
            Node node = this.f75322a;
            if (node != null || this.f75324c) {
                return node;
            }
            Node firstDataNode = LinkedTransferQueue34.this.firstDataNode();
            m73171b(firstDataNode);
            return firstDataNode;
        }

        /* renamed from: b */
        public final void m73171b(Node node) {
            this.f75322a = node;
            if (node == null) {
                this.f75324c = true;
            }
        }

        @Override // java.util.Spliterator
        public int characteristics() {
            return 4368;
        }

        @Override // java.util.Spliterator
        public long estimateSize() {
            return BuildConfig.MAX_TIME_TO_UPLOAD;
        }

        @Override // java.util.Spliterator
        public void forEachRemaining(Consumer consumer) {
            Objects.requireNonNull(consumer);
            Node m73170a = m73170a();
            if (m73170a != null) {
                this.f75322a = null;
                this.f75324c = true;
                LinkedTransferQueue34.this.forEachFrom(consumer, m73170a);
            }
        }

        @Override // java.util.Spliterator
        public boolean tryAdvance(Consumer consumer) {
            Object obj;
            Node node;
            Objects.requireNonNull(consumer);
            Node m73170a = m73170a();
            if (m73170a == null) {
                return false;
            }
            while (true) {
                obj = m73170a.item;
                boolean z = m73170a.isData;
                node = m73170a.next;
                if (m73170a == node) {
                    node = LinkedTransferQueue34.this.head;
                }
                if (z) {
                    if (obj != null) {
                        break;
                    }
                } else if (obj == null) {
                    node = null;
                }
                if (node == null) {
                    obj = null;
                    break;
                }
                m73170a = node;
            }
            m73171b(node);
            if (obj == null) {
                return false;
            }
            consumer.accept(obj);
            return true;
        }

        @Override // java.util.Spliterator
        public Spliterator trySplit() {
            Node node;
            Node m73170a = m73170a();
            if (m73170a == null || (node = m73170a.next) == null) {
                return null;
            }
            int min = Math.min(this.f75323b + 1, SelfTester_JCP.DECRYPT_CFB);
            this.f75323b = min;
            Object[] objArr = null;
            int i = 0;
            while (true) {
                Object obj = m73170a.item;
                if (!m73170a.isData) {
                    if (obj == null) {
                        m73170a = null;
                        break;
                    }
                } else if (obj != null) {
                    if (objArr == null) {
                        objArr = new Object[min];
                    }
                    objArr[i] = obj;
                    i++;
                }
                m73170a = m73170a == node ? LinkedTransferQueue34.this.firstDataNode() : node;
                if (m73170a == null || (node = m73170a.next) == null || i >= min) {
                    break;
                }
            }
            m73171b(m73170a);
            if (i == 0) {
                return null;
            }
            return Spliterators.spliterator(objArr, 0, i, 4368);
        }
    }

    static {
        VarHandle findVarHandle;
        VarHandle findVarHandle2;
        VarHandle findVarHandle3;
        VarHandle findVarHandle4;
        VarHandle findVarHandle5;
        try {
            MethodHandles.Lookup lookup = MethodHandles.lookup();
            findVarHandle = lookup.findVarHandle(LinkedTransferQueue34.class, "head", Node.class);
            HEAD = findVarHandle;
            findVarHandle2 = lookup.findVarHandle(LinkedTransferQueue34.class, "tail", Node.class);
            TAIL = findVarHandle2;
            findVarHandle3 = lookup.findVarHandle(Node.class, DatabaseHelper.ITEM_COLUMN_NAME, Object.class);
            ITEM = findVarHandle3;
            findVarHandle4 = lookup.findVarHandle(Node.class, "next", Node.class);
            NEXT = findVarHandle4;
            findVarHandle5 = lookup.findVarHandle(Node.class, "waiter", Thread.class);
            WAITER = findVarHandle5;
        } catch (ReflectiveOperationException e) {
            throw new ExceptionInInitializerError(e);
        }
    }

    public LinkedTransferQueue34() {
        Node node = new Node();
        this.tail = node;
        this.head = node;
    }

    /* renamed from: a */
    public static /* synthetic */ boolean m73165a(Collection collection, Object obj) {
        return !collection.contains(obj);
    }

    private E awaitMatch(Node node, Node node2, E e, boolean z, long j) {
        E e2;
        boolean z2 = node.isData;
        long nanoTime = z ? System.nanoTime() + j : 0L;
        Thread currentThread = Thread.currentThread();
        char c = 65535;
        long j2 = j;
        while (true) {
            e2 = (E) node.item;
            if (e2 != e) {
                break;
            }
            if (this.needSweep) {
                sweep();
            } else if ((z && j2 <= 0) || currentThread.isInterrupted()) {
                if (node.casItem(e, e == null ? node : null)) {
                    unsplice(node2, node);
                    return e;
                }
            } else if (c > 0) {
                e2 = (E) node.item;
                if (e2 != e) {
                    break;
                }
                if (z) {
                    j2 = nanoTime - System.nanoTime();
                    if (j2 > SPIN_FOR_TIMEOUT_THRESHOLD) {
                        LockSupport.parkNanos(this, j2);
                    }
                } else {
                    LockSupport.setCurrentBlocker(this);
                    try {
                        ForkJoinPool.managedBlock(node);
                    } catch (InterruptedException unused) {
                    }
                    LockSupport.setCurrentBlocker(null);
                }
            } else if (node2 != null && node2.next == node) {
                if (c >= 0 || (node2.isData == z2 && !node2.isMatched())) {
                    node.waiter = currentThread;
                    c = 1;
                } else {
                    Thread.yield();
                    c = 0;
                }
            }
        }
        if (c == 1) {
            (void) WAITER.set(node, null);
        }
        if (!z2) {
            (void) ITEM.set(node, node);
        }
        return e2;
    }

    /* renamed from: b */
    public static /* synthetic */ boolean m73166b(Object obj) {
        return true;
    }

    private boolean bulkRemove(Predicate<? super E> predicate) {
        boolean z = false;
        loop0: while (true) {
            Node node = this.head;
            Node node2 = node;
            Node node3 = null;
            int i = 8;
            while (node != null) {
                Node node4 = node.next;
                Object obj = node.item;
                boolean z2 = obj != null && node.isData;
                if (!z2) {
                    if (!node.isData && obj == null) {
                        break loop0;
                    }
                } else if (predicate.test(obj)) {
                    if (node.tryMatch(obj, null)) {
                        z = true;
                    }
                    z2 = false;
                }
                if (z2 || node4 == null || i - 1 == 0) {
                    if (node2 != node) {
                        if (tryCasSuccessor(node3, node2, node)) {
                            node2 = node;
                        }
                        node3 = node;
                        i = 8;
                        node2 = node4;
                    }
                    if (!z2) {
                    }
                    node3 = node;
                    i = 8;
                    node2 = node4;
                } else if (node == node4) {
                    break;
                }
                node = node4;
            }
        }
        return z;
    }

    private boolean casHead(Node node, Node node2) {
        return (boolean) HEAD.compareAndSet(this, node, node2);
    }

    private boolean casTail(Node node, Node node2) {
        return (boolean) TAIL.compareAndSet(this, node, node2);
    }

    private int countOfMode(boolean z) {
        while (true) {
            Node node = this.head;
            int i = 0;
            while (node != null) {
                if (!node.isMatched()) {
                    if (node.isData != z) {
                        return 0;
                    }
                    i++;
                    if (i == Integer.MAX_VALUE) {
                        return i;
                    }
                }
                Node node2 = node.next;
                if (node == node2) {
                    break;
                }
                node = node2;
            }
            return i;
        }
    }

    private void readObject(ObjectInputStream objectInputStream) throws IOException, ClassNotFoundException {
        Node node = null;
        Node node2 = null;
        while (true) {
            Object readObject = objectInputStream.readObject();
            if (readObject == null) {
                break;
            }
            Node node3 = new Node(readObject);
            if (node == null) {
                node = node3;
            } else {
                node2.appendRelaxed(node3);
            }
            node2 = node3;
        }
        if (node == null) {
            node = new Node();
            node2 = node;
        }
        this.head = node;
        this.tail = node2;
    }

    private Node skipDeadNodes(Node node, Node node2, Node node3, Node node4) {
        if (node4 == null) {
            if (node2 != node3) {
                node4 = node3;
            }
        }
        return (!tryCasSuccessor(node, node2, node4) || (node != null && node.isMatched())) ? node3 : node;
    }

    private void skipDeadNodesNearHead(Node node, Node node2) {
        while (true) {
            Node node3 = node2.next;
            if (node3 == null) {
                break;
            }
            if (!node3.isMatched()) {
                node2 = node3;
                break;
            } else if (node2 == node3) {
                return;
            } else {
                node2 = node3;
            }
        }
        if (casHead(node, node2)) {
            node.selfLink();
        }
    }

    private void sweep() {
        this.needSweep = false;
        Node node = this.head;
        while (node != null) {
            Node node2 = node.next;
            if (node2 == null) {
                return;
            }
            if (node2.isMatched()) {
                Node node3 = node2.next;
                if (node3 == null) {
                    return;
                }
                if (node2 == node3) {
                    node = this.head;
                } else {
                    node.casNext(node2, node3);
                }
            } else {
                node = node2;
            }
        }
    }

    private Object[] toArrayInternal(Object[] objArr) {
        int i;
        Object[] objArr2 = objArr;
        loop0: while (true) {
            Node node = this.head;
            i = 0;
            while (node != null) {
                Object obj = node.item;
                if (!node.isData) {
                    if (obj == null) {
                        break loop0;
                    }
                } else if (obj != null) {
                    if (objArr2 == null) {
                        objArr2 = new Object[4];
                    } else if (i == objArr2.length) {
                        objArr2 = Arrays.copyOf(objArr2, (i + 4) * 2);
                    }
                    objArr2[i] = obj;
                    i++;
                }
                Node node2 = node.next;
                if (node == node2) {
                    break;
                }
                node = node2;
            }
        }
        if (objArr2 == null) {
            return new Object[0];
        }
        if (objArr == null || i > objArr.length) {
            return i == objArr2.length ? objArr2 : Arrays.copyOf(objArr2, i);
        }
        if (objArr != objArr2) {
            System.arraycopy(objArr2, 0, objArr, 0, i);
        }
        if (i < objArr.length) {
            objArr[i] = null;
        }
        return objArr;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean tryCasSuccessor(Node node, Node node2, Node node3) {
        if (node != null) {
            return node.casNext(node2, node3);
        }
        if (!casHead(node2, node3)) {
            return false;
        }
        node2.selfLink();
        return true;
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        Iterator<E> it = iterator();
        while (it.hasNext()) {
            objectOutputStream.writeObject(it.next());
        }
        objectOutputStream.writeObject(null);
    }

    private E xfer(E e, boolean z, int i, long j) {
        Node node;
        Node node2;
        Node node3;
        boolean z2;
        E e2;
        long j2;
        Node node4;
        LinkedTransferQueue34<E> linkedTransferQueue34;
        if (z) {
            e.getClass();
        }
        Node node5 = null;
        Node node6 = null;
        Node node7 = null;
        loop0: while (true) {
            Node node8 = this.tail;
            if (node5 == node8 || node8.isData != z) {
                node = this.head;
                node2 = node;
            } else {
                node2 = node6;
                node = node8;
            }
            do {
                node3 = node;
                while (true) {
                    if (node3.isData != z) {
                        E e3 = (E) node3.item;
                        if (z == (e3 == null)) {
                            if (node2 == null) {
                                node2 = this.head;
                            }
                            if (node3.tryMatch(e3, e)) {
                                if (node2 != node3) {
                                    skipDeadNodesNearHead(node2, node3);
                                }
                                return e3;
                            }
                        }
                    }
                    node = node3.next;
                    if (node != null) {
                        break;
                    }
                    if (i == 0) {
                        break loop0;
                    }
                    if (node7 == null) {
                        node7 = new Node(e);
                    }
                    if (node3.casNext(null, node7)) {
                        if (node3 != node8) {
                            casTail(node8, node7);
                        }
                        if (i != 1) {
                            if (i == 3) {
                                z2 = true;
                                linkedTransferQueue34 = this;
                                e2 = e;
                                j2 = j;
                                node4 = node7;
                            } else {
                                z2 = false;
                                e2 = e;
                                j2 = j;
                                node4 = node7;
                                linkedTransferQueue34 = this;
                            }
                            return linkedTransferQueue34.awaitMatch(node4, node3, e2, z2, j2);
                        }
                    }
                }
            } while (node3 != node);
            node6 = node2;
            node5 = node8;
        }
        return e;
    }

    @Override // java.util.AbstractQueue, java.util.AbstractCollection, java.util.Collection, java.util.Queue, java.util.concurrent.BlockingQueue
    public boolean add(E e) {
        xfer(e, true, 1, 0L);
        return true;
    }

    @Override // java.util.AbstractQueue, java.util.AbstractCollection, java.util.Collection
    public void clear() {
        bulkRemove(new Predicate() { // from class: wi9
            @Override // java.util.function.Predicate
            public final boolean test(Object obj) {
                return LinkedTransferQueue34.m73166b(obj);
            }
        });
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x003b, code lost:
    
        return false;
     */
    @Override // java.util.AbstractCollection, java.util.Collection, java.util.concurrent.BlockingQueue
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean contains(Object obj) {
        if (obj == null) {
            return false;
        }
        loop0: while (true) {
            Node node = this.head;
            Node node2 = null;
            while (node != null) {
                Node node3 = node.next;
                Object obj2 = node.item;
                if (obj2 == null) {
                    if (!node.isData) {
                        break loop0;
                    }
                } else if (node.isData) {
                    if (obj.equals(obj2)) {
                        return true;
                    }
                    node2 = node;
                    node = node3;
                }
                Node node4 = node;
                while (node3 != null && node3.isMatched()) {
                    if (node4 == node3) {
                        break;
                    }
                    node4 = node3;
                    node3 = node3.next;
                }
                node2 = skipDeadNodes(node2, node, node4, node3);
                node = node3;
            }
        }
    }

    @Override // java.util.concurrent.BlockingQueue
    public int drainTo(Collection<? super E> collection) {
        Objects.requireNonNull(collection);
        if (collection == this) {
            throw new IllegalArgumentException();
        }
        int i = 0;
        while (true) {
            E poll = poll();
            if (poll == null) {
                return i;
            }
            collection.add(poll);
            i++;
        }
    }

    public final Node firstDataNode() {
        Node node;
        Node node2;
        Node node3;
        loop0: while (true) {
            node = this.head;
            node2 = node;
            while (node2 != null) {
                if (node2.item == null) {
                    if (!node2.isData) {
                        break loop0;
                    }
                } else if (node2.isData) {
                    node3 = node2;
                    break loop0;
                }
                Node node4 = node2.next;
                if (node4 == null) {
                    break loop0;
                }
                if (node2 == node4) {
                    break;
                }
                node2 = node4;
            }
        }
        node3 = null;
        if (node2 != node && casHead(node, node2)) {
            node.selfLink();
        }
        return node3;
    }

    @Override // java.lang.Iterable
    public void forEach(Consumer<? super E> consumer) {
        Objects.requireNonNull(consumer);
        forEachFrom(consumer, this.head);
    }

    public void forEachFrom(Consumer<? super E> consumer, Node node) {
        while (true) {
            Node node2 = null;
            while (node != null) {
                Node node3 = node.next;
                AbstractC0006a0 abstractC0006a0 = (Object) node.item;
                if (abstractC0006a0 != null) {
                    if (node.isData) {
                        consumer.accept(abstractC0006a0);
                        node2 = node;
                        node = node3;
                    }
                } else if (!node.isData) {
                    return;
                }
                Node node4 = node;
                while (node3 != null && node3.isMatched()) {
                    if (node4 == node3) {
                        break;
                    }
                    node4 = node3;
                    node3 = node3.next;
                }
                node = skipDeadNodes(node2, node, node4, node3);
                node2 = node;
                node = node3;
            }
            return;
            node = this.head;
        }
    }

    @Override // java.util.concurrent.TransferQueue
    public int getWaitingConsumerCount() {
        return countOfMode(false);
    }

    @Override // java.util.concurrent.TransferQueue
    public boolean hasWaitingConsumer() {
        while (true) {
            Node node = this.head;
            while (node != null) {
                Object obj = node.item;
                if (node.isData) {
                    if (obj != null) {
                        return false;
                    }
                } else if (obj == null) {
                    return true;
                }
                Node node2 = node.next;
                if (node == node2) {
                    break;
                }
                node = node2;
            }
            return false;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean isEmpty() {
        return firstDataNode() == null;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public Iterator<E> iterator() {
        return new C11401a();
    }

    @Override // java.util.concurrent.BlockingQueue
    public boolean offer(E e, long j, TimeUnit timeUnit) {
        xfer(e, true, 1, 0L);
        return true;
    }

    @Override // java.util.Queue
    public E peek() {
        while (true) {
            Node node = this.head;
            while (node != null) {
                E e = (E) node.item;
                if (node.isData) {
                    if (e != null) {
                        return e;
                    }
                } else if (e == null) {
                    return null;
                }
                Node node2 = node.next;
                if (node == node2) {
                    break;
                }
                node = node2;
            }
            return null;
        }
    }

    @Override // java.util.concurrent.BlockingQueue
    public E poll(long j, TimeUnit timeUnit) throws InterruptedException {
        E xfer = xfer(null, false, 3, timeUnit.toNanos(j));
        if (xfer == null && Thread.interrupted()) {
            throw new InterruptedException();
        }
        return xfer;
    }

    @Override // java.util.concurrent.BlockingQueue
    public void put(E e) {
        xfer(e, true, 1, 0L);
    }

    @Override // java.util.concurrent.BlockingQueue
    public int remainingCapacity() {
        return ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.concurrent.BlockingQueue
    public boolean remove(Object obj) {
        if (obj == null) {
            return false;
        }
        loop0: while (true) {
            Node node = this.head;
            Node node2 = null;
            while (node != null) {
                Node node3 = node.next;
                Object obj2 = node.item;
                if (obj2 == null) {
                    if (!node.isData) {
                        break loop0;
                    }
                } else if (node.isData) {
                    if (obj.equals(obj2) && node.tryMatch(obj2, null)) {
                        skipDeadNodes(node2, node, node, node3);
                        return true;
                    }
                    node2 = node;
                    node = node3;
                }
                Node node4 = node;
                while (node3 != null && node3.isMatched()) {
                    if (node4 == node3) {
                        break;
                    }
                    node4 = node3;
                    node3 = node3.next;
                }
                node2 = skipDeadNodes(node2, node, node4, node3);
                node = node3;
            }
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean removeAll(final Collection<?> collection) {
        Objects.requireNonNull(collection);
        return bulkRemove(new Predicate() { // from class: xi9
            @Override // java.util.function.Predicate
            public final boolean test(Object obj) {
                boolean contains;
                contains = collection.contains(obj);
                return contains;
            }
        });
    }

    @Override // java.util.Collection
    public boolean removeIf(Predicate<? super E> predicate) {
        Objects.requireNonNull(predicate);
        return bulkRemove(predicate);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean retainAll(final Collection<?> collection) {
        Objects.requireNonNull(collection);
        return bulkRemove(new Predicate() { // from class: vi9
            @Override // java.util.function.Predicate
            public final boolean test(Object obj) {
                return LinkedTransferQueue34.m73165a(collection, obj);
            }
        });
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public int size() {
        return countOfMode(true);
    }

    @Override // java.util.Collection, java.lang.Iterable
    public Spliterator<E> spliterator() {
        return new C11402b();
    }

    @Override // java.util.concurrent.BlockingQueue
    public E take() throws InterruptedException {
        E xfer = xfer(null, false, 2, 0L);
        if (xfer != null) {
            return xfer;
        }
        Thread.interrupted();
        throw new InterruptedException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public Object[] toArray() {
        return toArrayInternal(null);
    }

    @Override // java.util.AbstractCollection
    public String toString() {
        int i;
        int i2;
        String[] strArr = null;
        loop0: while (true) {
            Node node = this.head;
            i = 0;
            i2 = 0;
            while (node != null) {
                Object obj = node.item;
                if (!node.isData) {
                    if (obj == null) {
                        break loop0;
                    }
                } else if (obj != null) {
                    if (strArr == null) {
                        strArr = new String[4];
                    } else if (i2 == strArr.length) {
                        strArr = (String[]) Arrays.copyOf(strArr, i2 * 2);
                    }
                    String obj2 = obj.toString();
                    strArr[i2] = obj2;
                    i += obj2.length();
                    i2++;
                }
                Node node2 = node.next;
                if (node == node2) {
                    break;
                }
                node = node2;
            }
        }
        return i2 == 0 ? "[]" : n78.m54378a(strArr, i2, i);
    }

    @Override // java.util.concurrent.TransferQueue
    public void transfer(E e) throws InterruptedException {
        if (xfer(e, true, 2, 0L) == null) {
            return;
        }
        Thread.interrupted();
        throw new InterruptedException();
    }

    @Override // java.util.concurrent.TransferQueue
    public boolean tryTransfer(E e) {
        return xfer(e, true, 0, 0L) == null;
    }

    public final void unsplice(Node node, Node node2) {
        node2.waiter = null;
        if (node == null || node.next != node2) {
            return;
        }
        Node node3 = node2.next;
        if (node3 != null && (node3 == node2 || !node.casNext(node2, node3) || !node.isMatched())) {
            return;
        }
        while (true) {
            Node node4 = this.head;
            if (node4 == node || node4 == node2) {
                return;
            }
            if (!node4.isMatched()) {
                if (node.next == node || node2.next == node2) {
                    return;
                }
                this.needSweep = true;
                return;
            }
            Node node5 = node4.next;
            if (node5 == null) {
                return;
            }
            if (node5 != node4 && casHead(node4, node5)) {
                node4.selfLink();
            }
        }
    }

    @Override // java.util.Queue, java.util.concurrent.BlockingQueue
    public boolean offer(E e) {
        xfer(e, true, 1, 0L);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public <T> T[] toArray(T[] tArr) {
        Objects.requireNonNull(tArr);
        return (T[]) toArrayInternal(tArr);
    }

    @Override // java.util.concurrent.TransferQueue
    public boolean tryTransfer(E e, long j, TimeUnit timeUnit) throws InterruptedException {
        if (xfer(e, true, 3, timeUnit.toNanos(j)) == null) {
            return true;
        }
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        return false;
    }

    @Keep
    public static final class Node implements ForkJoinPool.ManagedBlocker {
        private static final long serialVersionUID = -3375979862319811754L;
        final boolean isData;
        volatile Object item;
        volatile Node next;
        volatile Thread waiter;

        public Node(Object obj) {
            (void) LinkedTransferQueue34.ITEM.set(this, obj);
            this.isData = obj != null;
        }

        public final void appendRelaxed(Node node) {
            (void) LinkedTransferQueue34.NEXT.setOpaque(this, node);
        }

        @Override // java.util.concurrent.ForkJoinPool.ManagedBlocker
        public final boolean block() {
            while (!isReleasable()) {
                LockSupport.park();
            }
            return true;
        }

        public final boolean cannotPrecede(boolean z) {
            boolean z2 = this.isData;
            if (z2 != z) {
                if (z2 != (this.item == null)) {
                    return true;
                }
            }
            return false;
        }

        public final boolean casItem(Object obj, Object obj2) {
            return (boolean) LinkedTransferQueue34.ITEM.compareAndSet(this, obj, obj2);
        }

        public final boolean casNext(Node node, Node node2) {
            return (boolean) LinkedTransferQueue34.NEXT.compareAndSet(this, node, node2);
        }

        public final boolean isMatched() {
            return this.isData == (this.item == null);
        }

        @Override // java.util.concurrent.ForkJoinPool.ManagedBlocker
        public final boolean isReleasable() {
            return this.isData == (this.item == null) || Thread.currentThread().isInterrupted();
        }

        public final void selfLink() {
            (void) LinkedTransferQueue34.NEXT.setRelease(this, this);
        }

        public final boolean tryMatch(Object obj, Object obj2) {
            if (!casItem(obj, obj2)) {
                return false;
            }
            LockSupport.unpark(this.waiter);
            return true;
        }

        public Node() {
            this.isData = true;
        }
    }

    public LinkedTransferQueue34(Collection<? extends E> collection) {
        Node node = null;
        Node node2 = null;
        for (E e : collection) {
            Objects.requireNonNull(e);
            Node node3 = new Node(e);
            if (node == null) {
                node = node3;
            } else {
                node2.appendRelaxed(node3);
            }
            node2 = node3;
        }
        if (node == null) {
            node = new Node();
            node2 = node;
        }
        this.head = node;
        this.tail = node2;
    }

    @Override // java.util.Queue
    public E poll() {
        return xfer(null, false, 0, 0L);
    }

    @Override // java.util.concurrent.BlockingQueue
    public int drainTo(Collection<? super E> collection, int i) {
        Objects.requireNonNull(collection);
        if (collection == this) {
            throw new IllegalArgumentException();
        }
        int i2 = 0;
        while (i2 < i) {
            E poll = poll();
            if (poll == null) {
                break;
            }
            collection.add(poll);
            i2++;
        }
        return i2;
    }
}
