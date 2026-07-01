package androidx.mediarouter.media;

import android.content.Context;
import androidx.mediarouter.media.MediaRouterJellybean;
import java.lang.ref.WeakReference;

/* renamed from: androidx.mediarouter.media.o */
/* loaded from: classes2.dex */
public abstract class AbstractC1783o {

    /* renamed from: a */
    public final Context f10298a;

    /* renamed from: b */
    public final Object f10299b;

    /* renamed from: c */
    public c f10300c;

    /* renamed from: androidx.mediarouter.media.o$a */
    public static class a extends AbstractC1783o {

        /* renamed from: d */
        public final Object f10301d;

        /* renamed from: e */
        public final Object f10302e;

        /* renamed from: f */
        public final Object f10303f;

        /* renamed from: g */
        public boolean f10304g;

        /* renamed from: androidx.mediarouter.media.o$a$a, reason: collision with other inner class name */
        public static final class C18144a implements MediaRouterJellybean.InterfaceC1752d {

            /* renamed from: w */
            public final WeakReference f10305w;

            public C18144a(a aVar) {
                this.f10305w = new WeakReference(aVar);
            }

            @Override // androidx.mediarouter.media.MediaRouterJellybean.InterfaceC1752d
            /* renamed from: a */
            public void mo11950a(Object obj, int i) {
                c cVar;
                a aVar = (a) this.f10305w.get();
                if (aVar == null || (cVar = aVar.f10300c) == null) {
                    return;
                }
                cVar.mo11851b(i);
            }

            @Override // androidx.mediarouter.media.MediaRouterJellybean.InterfaceC1752d
            /* renamed from: d */
            public void mo11951d(Object obj, int i) {
                c cVar;
                a aVar = (a) this.f10305w.get();
                if (aVar == null || (cVar = aVar.f10300c) == null) {
                    return;
                }
                cVar.mo11850a(i);
            }
        }

        public a(Context context, Object obj) {
            super(context, obj);
            Object m11917e = MediaRouterJellybean.m11917e(context);
            this.f10301d = m11917e;
            Object m11914b = MediaRouterJellybean.m11914b(m11917e, "", false);
            this.f10302e = m11914b;
            this.f10303f = MediaRouterJellybean.m11915c(m11917e, m11914b);
        }

        @Override // androidx.mediarouter.media.AbstractC1783o
        /* renamed from: c */
        public void mo12081c(b bVar) {
            MediaRouterJellybean.C1751c.m11946e(this.f10303f, bVar.f10306a);
            MediaRouterJellybean.C1751c.m11949h(this.f10303f, bVar.f10307b);
            MediaRouterJellybean.C1751c.m11948g(this.f10303f, bVar.f10308c);
            MediaRouterJellybean.C1751c.m11943b(this.f10303f, bVar.f10309d);
            MediaRouterJellybean.C1751c.m11944c(this.f10303f, bVar.f10310e);
            if (this.f10304g) {
                return;
            }
            this.f10304g = true;
            MediaRouterJellybean.C1751c.m11947f(this.f10303f, MediaRouterJellybean.m11916d(new C18144a(this)));
            MediaRouterJellybean.C1751c.m11945d(this.f10303f, this.f10299b);
        }
    }

    /* renamed from: androidx.mediarouter.media.o$b */
    public static final class b {

        /* renamed from: a */
        public int f10306a;

        /* renamed from: b */
        public int f10307b;

        /* renamed from: c */
        public int f10308c = 0;

        /* renamed from: d */
        public int f10309d = 3;

        /* renamed from: e */
        public int f10310e = 1;

        /* renamed from: f */
        public String f10311f;
    }

    /* renamed from: androidx.mediarouter.media.o$c */
    public interface c {
        /* renamed from: a */
        void mo11850a(int i);

        /* renamed from: b */
        void mo11851b(int i);
    }

    public AbstractC1783o(Context context, Object obj) {
        this.f10298a = context;
        this.f10299b = obj;
    }

    /* renamed from: b */
    public static AbstractC1783o m12079b(Context context, Object obj) {
        return new a(context, obj);
    }

    /* renamed from: a */
    public Object m12080a() {
        return this.f10299b;
    }

    /* renamed from: c */
    public abstract void mo12081c(b bVar);

    /* renamed from: d */
    public void m12082d(c cVar) {
        this.f10300c = cVar;
    }
}
