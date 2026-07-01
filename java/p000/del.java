package p000;

import android.view.View;
import android.view.ViewGroup;
import java.util.Iterator;

/* loaded from: classes.dex */
public abstract class del {

    /* renamed from: del$a */
    public static final class C4003a implements qdh {

        /* renamed from: a */
        public final /* synthetic */ ViewGroup f23923a;

        public C4003a(ViewGroup viewGroup) {
            this.f23923a = viewGroup;
        }

        @Override // p000.qdh
        public Iterator iterator() {
            return del.m27094c(this.f23923a);
        }
    }

    /* renamed from: del$b */
    public static final class C4004b extends wc9 implements dt7 {

        /* renamed from: w */
        public static final C4004b f23924w = new C4004b();

        public C4004b() {
            super(1);
        }

        @Override // p000.dt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Iterator invoke(View view) {
            qdh m27092a;
            ViewGroup viewGroup = view instanceof ViewGroup ? (ViewGroup) view : null;
            if (viewGroup == null || (m27092a = del.m27092a(viewGroup)) == null) {
                return null;
            }
            return m27092a.iterator();
        }
    }

    /* renamed from: del$c */
    public static final class C4005c implements Iterator, q99 {

        /* renamed from: w */
        public int f23925w;

        /* renamed from: x */
        public final /* synthetic */ ViewGroup f23926x;

        public C4005c(ViewGroup viewGroup) {
            this.f23926x = viewGroup;
        }

        @Override // java.util.Iterator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public View next() {
            ViewGroup viewGroup = this.f23926x;
            int i = this.f23925w;
            this.f23925w = i + 1;
            View childAt = viewGroup.getChildAt(i);
            if (childAt != null) {
                return childAt;
            }
            throw new IndexOutOfBoundsException();
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f23925w < this.f23926x.getChildCount();
        }

        @Override // java.util.Iterator
        public void remove() {
            ViewGroup viewGroup = this.f23926x;
            int i = this.f23925w - 1;
            this.f23925w = i;
            viewGroup.removeViewAt(i);
        }
    }

    /* renamed from: del$d */
    public static final class C4006d implements qdh {

        /* renamed from: a */
        public final /* synthetic */ ViewGroup f23927a;

        public C4006d(ViewGroup viewGroup) {
            this.f23927a = viewGroup;
        }

        @Override // p000.qdh
        public Iterator iterator() {
            return new pck(del.m27092a(this.f23927a).iterator(), C4004b.f23924w);
        }
    }

    /* renamed from: a */
    public static final qdh m27092a(ViewGroup viewGroup) {
        return new C4003a(viewGroup);
    }

    /* renamed from: b */
    public static final qdh m27093b(ViewGroup viewGroup) {
        return new C4006d(viewGroup);
    }

    /* renamed from: c */
    public static final Iterator m27094c(ViewGroup viewGroup) {
        return new C4005c(viewGroup);
    }
}
