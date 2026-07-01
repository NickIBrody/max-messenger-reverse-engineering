package p000;

import android.view.Menu;
import android.view.MenuItem;
import java.util.Iterator;

/* loaded from: classes2.dex */
public abstract class z1b {

    /* renamed from: z1b$a */
    public static final class C17758a implements qdh {

        /* renamed from: a */
        public final /* synthetic */ Menu f124846a;

        public C17758a(Menu menu) {
            this.f124846a = menu;
        }

        @Override // p000.qdh
        public Iterator iterator() {
            return z1b.m114785b(this.f124846a);
        }
    }

    /* renamed from: z1b$b */
    public static final class C17759b implements Iterator, q99 {

        /* renamed from: w */
        public int f124847w;

        /* renamed from: x */
        public final /* synthetic */ Menu f124848x;

        public C17759b(Menu menu) {
            this.f124848x = menu;
        }

        @Override // java.util.Iterator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public MenuItem next() {
            Menu menu = this.f124848x;
            int i = this.f124847w;
            this.f124847w = i + 1;
            MenuItem item = menu.getItem(i);
            if (item != null) {
                return item;
            }
            throw new IndexOutOfBoundsException();
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f124847w < this.f124848x.size();
        }

        @Override // java.util.Iterator
        public void remove() {
            pkk pkkVar;
            Menu menu = this.f124848x;
            int i = this.f124847w - 1;
            this.f124847w = i;
            MenuItem item = menu.getItem(i);
            if (item != null) {
                menu.removeItem(item.getItemId());
                pkkVar = pkk.f85235a;
            } else {
                pkkVar = null;
            }
            if (pkkVar == null) {
                throw new IndexOutOfBoundsException();
            }
        }
    }

    /* renamed from: a */
    public static final qdh m114784a(Menu menu) {
        return new C17758a(menu);
    }

    /* renamed from: b */
    public static final Iterator m114785b(Menu menu) {
        return new C17759b(menu);
    }
}
