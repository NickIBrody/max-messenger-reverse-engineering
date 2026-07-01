package one.p010me.messages.list.p017ui.view.widget;

import android.util.Size;
import java.util.Iterator;
import java.util.List;
import p000.bi8;
import p000.os8;
import p000.stj;
import p000.xd5;

/* renamed from: one.me.messages.list.ui.view.widget.a */
/* loaded from: classes4.dex */
public final class C10871a {

    /* renamed from: a */
    public final long f72110a;

    /* renamed from: b */
    public final List f72111b;

    /* renamed from: one.me.messages.list.ui.view.widget.a$a */
    public interface a {
    }

    /* renamed from: one.me.messages.list.ui.view.widget.a$b */
    public static final class b implements a {

        /* renamed from: a */
        public final os8 f72112a;

        public b(os8 os8Var) {
            this.f72112a = os8Var;
        }

        /* renamed from: a */
        public final os8 m70005a() {
            return this.f72112a;
        }
    }

    public C10871a(long j, List list) {
        this.f72110a = j;
        this.f72111b = list;
    }

    /* renamed from: a */
    public final List m70002a() {
        return this.f72111b;
    }

    /* renamed from: b */
    public final CharSequence m70003b() {
        Object obj;
        Iterator it = this.f72111b.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            a aVar = (a) obj;
            if ((aVar instanceof d) && ((d) aVar).m70012a()) {
                break;
            }
        }
        d dVar = obj instanceof d ? (d) obj : null;
        if (dVar != null) {
            return dVar.m70014c();
        }
        return null;
    }

    /* renamed from: c */
    public final long m70004c() {
        return this.f72110a;
    }

    /* renamed from: one.me.messages.list.ui.view.widget.a$d */
    public static final class d implements a {

        /* renamed from: a */
        public final CharSequence f72119a;

        /* renamed from: b */
        public final stj f72120b;

        /* renamed from: c */
        public final boolean f72121c;

        public d(CharSequence charSequence, stj stjVar, boolean z) {
            this.f72119a = charSequence;
            this.f72120b = stjVar;
            this.f72121c = z;
        }

        /* renamed from: a */
        public final boolean m70012a() {
            return this.f72121c;
        }

        /* renamed from: b */
        public final stj m70013b() {
            return this.f72120b;
        }

        /* renamed from: c */
        public final CharSequence m70014c() {
            return this.f72119a;
        }

        public /* synthetic */ d(CharSequence charSequence, stj stjVar, boolean z, int i, xd5 xd5Var) {
            this(charSequence, stjVar, (i & 4) != 0 ? false : z);
        }
    }

    /* renamed from: one.me.messages.list.ui.view.widget.a$c */
    public static final class c implements a {

        /* renamed from: e */
        public static final a f72113e = new a(null);

        /* renamed from: f */
        public static final Size f72114f = new Size(40, 40);

        /* renamed from: a */
        public final Size f72115a;

        /* renamed from: b */
        public final String f72116b;

        /* renamed from: c */
        public final bi8 f72117c;

        /* renamed from: d */
        public final boolean f72118d;

        /* renamed from: one.me.messages.list.ui.view.widget.a$c$a */
        public static final class a {
            public /* synthetic */ a(xd5 xd5Var) {
                this();
            }

            /* renamed from: a */
            public final Size m70011a() {
                return c.f72114f;
            }

            public a() {
            }
        }

        public c(Size size, String str, bi8 bi8Var, boolean z) {
            this.f72115a = size;
            this.f72116b = str;
            this.f72117c = bi8Var;
            this.f72118d = z;
        }

        /* renamed from: b */
        public final boolean m70007b() {
            return this.f72118d;
        }

        /* renamed from: c */
        public final String m70008c() {
            return this.f72116b;
        }

        /* renamed from: d */
        public final bi8 m70009d() {
            return this.f72117c;
        }

        /* renamed from: e */
        public final Size m70010e() {
            return this.f72115a;
        }

        public /* synthetic */ c(Size size, String str, bi8 bi8Var, boolean z, int i, xd5 xd5Var) {
            this(size, (i & 2) != 0 ? null : str, (i & 4) != 0 ? null : bi8Var, (i & 8) != 0 ? false : z);
        }
    }
}
