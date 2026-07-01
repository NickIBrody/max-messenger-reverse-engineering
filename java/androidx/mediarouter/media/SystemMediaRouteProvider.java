package androidx.mediarouter.media;

import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.view.Display;
import androidx.mediarouter.media.AbstractC1781m;
import androidx.mediarouter.media.C1775g;
import androidx.mediarouter.media.C1776h;
import androidx.mediarouter.media.MediaRouteProvider;
import androidx.mediarouter.media.MediaRouter;
import androidx.mediarouter.media.MediaRouterJellybean;
import androidx.mediarouter.media.MediaRouterJellybeanMr1;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import p000.bpa;
import p000.bqa;
import p000.qsf;
import ru.CryptoPro.JCP.tools.SelfTester_JCP;

/* loaded from: classes2.dex */
public abstract class SystemMediaRouteProvider extends MediaRouteProvider {

    public static class LegacyImpl extends SystemMediaRouteProvider {

        /* renamed from: w */
        public int f10260w;

        public final class VolumeChangeReceiver extends BroadcastReceiver {
            public static final String EXTRA_VOLUME_STREAM_TYPE = "android.media.EXTRA_VOLUME_STREAM_TYPE";
            public static final String EXTRA_VOLUME_STREAM_VALUE = "android.media.EXTRA_VOLUME_STREAM_VALUE";
            public static final String VOLUME_CHANGED_ACTION = "android.media.VOLUME_CHANGED_ACTION";

            public VolumeChangeReceiver() {
            }

            @Override // android.content.BroadcastReceiver
            public void onReceive(Context context, Intent intent) {
                int intExtra;
                if (intent.getAction().equals(VOLUME_CHANGED_ACTION) && intent.getIntExtra(EXTRA_VOLUME_STREAM_TYPE, -1) == 3 && (intExtra = intent.getIntExtra(EXTRA_VOLUME_STREAM_VALUE, -1)) >= 0) {
                    LegacyImpl legacyImpl = LegacyImpl.this;
                    if (intExtra != legacyImpl.f10260w) {
                        legacyImpl.m11973q();
                    }
                }
            }
        }

        /* renamed from: q */
        public abstract void m11973q();
    }

    /* renamed from: androidx.mediarouter.media.SystemMediaRouteProvider$a */
    public static class C1764a extends C1767d {
        public C1764a(Context context, InterfaceC1768e interfaceC1768e) {
            super(context, interfaceC1768e);
        }

        @Override // androidx.mediarouter.media.SystemMediaRouteProvider.C1767d, androidx.mediarouter.media.SystemMediaRouteProvider.C1766c, androidx.mediarouter.media.SystemMediaRouteProvider.C1765b
        /* renamed from: A */
        public void mo11974A(C1765b.b bVar, C1775g.a aVar) {
            super.mo11974A(bVar, aVar);
            aVar.m12031i(bqa.m17488a(bVar.f10274a));
        }
    }

    /* renamed from: androidx.mediarouter.media.SystemMediaRouteProvider$b */
    public static class C1765b extends SystemMediaRouteProvider implements MediaRouterJellybean.InterfaceC1749a, MediaRouterJellybean.InterfaceC1752d {

        /* renamed from: G */
        public static final ArrayList f10261G;

        /* renamed from: H */
        public static final ArrayList f10262H;

        /* renamed from: A */
        public final Object f10263A;

        /* renamed from: B */
        public int f10264B;

        /* renamed from: C */
        public boolean f10265C;

        /* renamed from: D */
        public boolean f10266D;

        /* renamed from: E */
        public final ArrayList f10267E;

        /* renamed from: F */
        public final ArrayList f10268F;

        /* renamed from: w */
        public final InterfaceC1768e f10269w;

        /* renamed from: x */
        public final Object f10270x;

        /* renamed from: y */
        public final Object f10271y;

        /* renamed from: z */
        public final Object f10272z;

        /* renamed from: androidx.mediarouter.media.SystemMediaRouteProvider$b$a */
        public static final class a extends MediaRouteProvider.AbstractC1731d {

            /* renamed from: a */
            public final Object f10273a;

            public a(Object obj) {
                this.f10273a = obj;
            }

            @Override // androidx.mediarouter.media.MediaRouteProvider.AbstractC1731d
            /* renamed from: g */
            public void mo11704g(int i) {
                MediaRouterJellybean.C1750b.m11939i(this.f10273a, i);
            }

            @Override // androidx.mediarouter.media.MediaRouteProvider.AbstractC1731d
            /* renamed from: j */
            public void mo11705j(int i) {
                MediaRouterJellybean.C1750b.m11940j(this.f10273a, i);
            }
        }

        /* renamed from: androidx.mediarouter.media.SystemMediaRouteProvider$b$b */
        public static final class b {

            /* renamed from: a */
            public final Object f10274a;

            /* renamed from: b */
            public final String f10275b;

            /* renamed from: c */
            public C1775g f10276c;

            public b(Object obj, String str) {
                this.f10274a = obj;
                this.f10275b = str;
            }
        }

        /* renamed from: androidx.mediarouter.media.SystemMediaRouteProvider$b$c */
        public static final class c {

            /* renamed from: a */
            public final MediaRouter.C1748f f10277a;

            /* renamed from: b */
            public final Object f10278b;

            public c(MediaRouter.C1748f c1748f, Object obj) {
                this.f10277a = c1748f;
                this.f10278b = obj;
            }
        }

        static {
            IntentFilter intentFilter = new IntentFilter();
            intentFilter.addCategory("android.media.intent.category.LIVE_AUDIO");
            ArrayList arrayList = new ArrayList();
            f10261G = arrayList;
            arrayList.add(intentFilter);
            IntentFilter intentFilter2 = new IntentFilter();
            intentFilter2.addCategory("android.media.intent.category.LIVE_VIDEO");
            ArrayList arrayList2 = new ArrayList();
            f10262H = arrayList2;
            arrayList2.add(intentFilter2);
        }

        public C1765b(Context context, InterfaceC1768e interfaceC1768e) {
            super(context);
            this.f10267E = new ArrayList();
            this.f10268F = new ArrayList();
            this.f10269w = interfaceC1768e;
            Object m11917e = MediaRouterJellybean.m11917e(context);
            this.f10270x = m11917e;
            this.f10271y = mo11983s();
            this.f10272z = m11984t();
            this.f10263A = MediaRouterJellybean.m11914b(m11917e, context.getResources().getString(qsf.mr_user_route_category_name), false);
            m11979F();
        }

        /* renamed from: A */
        public void mo11974A(b bVar, C1775g.a aVar) {
            int m11934d = MediaRouterJellybean.C1750b.m11934d(bVar.f10274a);
            if ((m11934d & 1) != 0) {
                aVar.m12024b(f10261G);
            }
            if ((m11934d & 2) != 0) {
                aVar.m12024b(f10262H);
            }
            aVar.m12038p(MediaRouterJellybean.C1750b.m11933c(bVar.f10274a));
            aVar.m12037o(MediaRouterJellybean.C1750b.m11932b(bVar.f10274a));
            aVar.m12040r(MediaRouterJellybean.C1750b.m11936f(bVar.f10274a));
            aVar.m12042t(MediaRouterJellybean.C1750b.m11938h(bVar.f10274a));
            aVar.m12041s(MediaRouterJellybean.C1750b.m11937g(bVar.f10274a));
        }

        /* renamed from: B */
        public void m11975B() {
            C1776h.a aVar = new C1776h.a();
            int size = this.f10267E.size();
            for (int i = 0; i < size; i++) {
                aVar.m12048a(((b) this.f10267E.get(i)).f10276c);
            }
            setDescriptor(aVar.m12050c());
        }

        /* renamed from: C */
        public abstract void mo11976C(Object obj);

        /* renamed from: D */
        public abstract void mo11977D();

        /* renamed from: E */
        public void m11978E(b bVar) {
            C1775g.a aVar = new C1775g.a(bVar.f10275b, m11989y(bVar.f10274a));
            mo11974A(bVar, aVar);
            bVar.f10276c = aVar.m12027e();
        }

        /* renamed from: F */
        public final void m11979F() {
            mo11977D();
            Iterator it = MediaRouterJellybean.m11918f(this.f10270x).iterator();
            boolean z = false;
            while (it.hasNext()) {
                z |= m11981q(it.next());
            }
            if (z) {
                m11975B();
            }
        }

        /* renamed from: G */
        public void mo11980G(c cVar) {
            MediaRouterJellybean.C1751c.m11942a(cVar.f10278b, cVar.f10277a.m11894l());
            MediaRouterJellybean.C1751c.m11944c(cVar.f10278b, cVar.f10277a.m11896n());
            MediaRouterJellybean.C1751c.m11943b(cVar.f10278b, cVar.f10277a.m11895m());
            MediaRouterJellybean.C1751c.m11946e(cVar.f10278b, cVar.f10277a.m11900r());
            MediaRouterJellybean.C1751c.m11949h(cVar.f10278b, cVar.f10277a.m11902t());
            MediaRouterJellybean.C1751c.m11948g(cVar.f10278b, cVar.f10277a.m11901s());
        }

        @Override // androidx.mediarouter.media.MediaRouterJellybean.InterfaceC1752d
        /* renamed from: a */
        public void mo11950a(Object obj, int i) {
            c m11990z = m11990z(obj);
            if (m11990z != null) {
                m11990z.f10277a.m11878G(i);
            }
        }

        @Override // androidx.mediarouter.media.MediaRouterJellybean.InterfaceC1749a
        /* renamed from: b */
        public void mo11923b(Object obj, Object obj2) {
        }

        @Override // androidx.mediarouter.media.MediaRouterJellybean.InterfaceC1749a
        /* renamed from: c */
        public void mo11924c(Object obj, Object obj2, int i) {
        }

        @Override // androidx.mediarouter.media.MediaRouterJellybean.InterfaceC1752d
        /* renamed from: d */
        public void mo11951d(Object obj, int i) {
            c m11990z = m11990z(obj);
            if (m11990z != null) {
                m11990z.f10277a.m11877F(i);
            }
        }

        @Override // androidx.mediarouter.media.MediaRouterJellybean.InterfaceC1749a
        /* renamed from: e */
        public void mo11925e(Object obj) {
            int m11985u;
            if (m11990z(obj) != null || (m11985u = m11985u(obj)) < 0) {
                return;
            }
            m11978E((b) this.f10267E.get(m11985u));
            m11975B();
        }

        @Override // androidx.mediarouter.media.MediaRouterJellybean.InterfaceC1749a
        /* renamed from: f */
        public void mo11926f(int i, Object obj) {
        }

        @Override // androidx.mediarouter.media.MediaRouterJellybean.InterfaceC1749a
        /* renamed from: g */
        public void mo11927g(Object obj) {
            int m11985u;
            if (m11990z(obj) != null || (m11985u = m11985u(obj)) < 0) {
                return;
            }
            this.f10267E.remove(m11985u);
            m11975B();
        }

        @Override // androidx.mediarouter.media.MediaRouterJellybean.InterfaceC1749a
        /* renamed from: h */
        public void mo11928h(int i, Object obj) {
            if (obj != MediaRouterJellybean.m11919g(this.f10270x, 8388611)) {
                return;
            }
            c m11990z = m11990z(obj);
            if (m11990z != null) {
                m11990z.f10277a.m11879H();
                return;
            }
            int m11985u = m11985u(obj);
            if (m11985u >= 0) {
                this.f10269w.mo11825c(((b) this.f10267E.get(m11985u)).f10275b);
            }
        }

        @Override // androidx.mediarouter.media.MediaRouterJellybean.InterfaceC1749a
        /* renamed from: j */
        public void mo11929j(Object obj) {
            if (m11981q(obj)) {
                m11975B();
            }
        }

        @Override // androidx.mediarouter.media.MediaRouterJellybean.InterfaceC1749a
        /* renamed from: k */
        public void mo11930k(Object obj) {
            int m11985u;
            if (m11990z(obj) != null || (m11985u = m11985u(obj)) < 0) {
                return;
            }
            b bVar = (b) this.f10267E.get(m11985u);
            int m11936f = MediaRouterJellybean.C1750b.m11936f(obj);
            if (m11936f != bVar.f10276c.m12018u()) {
                bVar.f10276c = new C1775g.a(bVar.f10276c).m12040r(m11936f).m12027e();
                m11975B();
            }
        }

        @Override // androidx.mediarouter.media.SystemMediaRouteProvider
        /* renamed from: m */
        public void mo11969m(MediaRouter.C1748f c1748f) {
            if (c1748f.m11899q() == this) {
                int m11985u = m11985u(MediaRouterJellybean.m11919g(this.f10270x, 8388611));
                if (m11985u < 0 || !((b) this.f10267E.get(m11985u)).f10275b.equals(c1748f.m11887e())) {
                    return;
                }
                c1748f.m11879H();
                return;
            }
            Object m11915c = MediaRouterJellybean.m11915c(this.f10270x, this.f10263A);
            c cVar = new c(c1748f, m11915c);
            MediaRouterJellybean.C1750b.m11941k(m11915c, cVar);
            MediaRouterJellybean.C1751c.m11947f(m11915c, this.f10272z);
            mo11980G(cVar);
            this.f10268F.add(cVar);
            MediaRouterJellybean.m11913a(this.f10270x, m11915c);
        }

        @Override // androidx.mediarouter.media.SystemMediaRouteProvider
        /* renamed from: n */
        public void mo11970n(MediaRouter.C1748f c1748f) {
            int m11987w;
            if (c1748f.m11899q() == this || (m11987w = m11987w(c1748f)) < 0) {
                return;
            }
            mo11980G((c) this.f10268F.get(m11987w));
        }

        @Override // androidx.mediarouter.media.SystemMediaRouteProvider
        /* renamed from: o */
        public void mo11971o(MediaRouter.C1748f c1748f) {
            int m11987w;
            if (c1748f.m11899q() == this || (m11987w = m11987w(c1748f)) < 0) {
                return;
            }
            c cVar = (c) this.f10268F.remove(m11987w);
            MediaRouterJellybean.C1750b.m11941k(cVar.f10278b, null);
            MediaRouterJellybean.C1751c.m11947f(cVar.f10278b, null);
            MediaRouterJellybean.m11921i(this.f10270x, cVar.f10278b);
        }

        @Override // androidx.mediarouter.media.MediaRouteProvider
        public MediaRouteProvider.AbstractC1731d onCreateRouteController(String str) {
            int m11986v = m11986v(str);
            if (m11986v >= 0) {
                return new a(((b) this.f10267E.get(m11986v)).f10274a);
            }
            return null;
        }

        @Override // androidx.mediarouter.media.MediaRouteProvider
        public void onDiscoveryRequestChanged(bpa bpaVar) {
            boolean z;
            int i = 0;
            if (bpaVar != null) {
                List m12058e = bpaVar.m17343d().m12058e();
                int size = m12058e.size();
                int i2 = 0;
                while (i < size) {
                    String str = (String) m12058e.get(i);
                    i2 = str.equals("android.media.intent.category.LIVE_AUDIO") ? i2 | 1 : str.equals("android.media.intent.category.LIVE_VIDEO") ? i2 | 2 : i2 | SelfTester_JCP.ENCRYPT_CNT;
                    i++;
                }
                z = bpaVar.m17344e();
                i = i2;
            } else {
                z = false;
            }
            if (this.f10264B == i && this.f10265C == z) {
                return;
            }
            this.f10264B = i;
            this.f10265C = z;
            m11979F();
        }

        @Override // androidx.mediarouter.media.SystemMediaRouteProvider
        /* renamed from: p */
        public void mo11972p(MediaRouter.C1748f c1748f) {
            if (c1748f.m11874B()) {
                if (c1748f.m11899q() != this) {
                    int m11987w = m11987w(c1748f);
                    if (m11987w >= 0) {
                        mo11976C(((c) this.f10268F.get(m11987w)).f10278b);
                        return;
                    }
                    return;
                }
                int m11986v = m11986v(c1748f.m11887e());
                if (m11986v >= 0) {
                    mo11976C(((b) this.f10267E.get(m11986v)).f10274a);
                }
            }
        }

        /* renamed from: q */
        public final boolean m11981q(Object obj) {
            if (m11990z(obj) != null || m11985u(obj) >= 0) {
                return false;
            }
            b bVar = new b(obj, m11982r(obj));
            m11978E(bVar);
            this.f10267E.add(bVar);
            return true;
        }

        /* renamed from: r */
        public final String m11982r(Object obj) {
            String format = mo11988x() == obj ? "DEFAULT_ROUTE" : String.format(Locale.US, "ROUTE_%08x", Integer.valueOf(m11989y(obj).hashCode()));
            if (m11986v(format) < 0) {
                return format;
            }
            int i = 2;
            while (true) {
                String format2 = String.format(Locale.US, "%s_%d", format, Integer.valueOf(i));
                if (m11986v(format2) < 0) {
                    return format2;
                }
                i++;
            }
        }

        /* renamed from: s */
        public abstract Object mo11983s();

        /* renamed from: t */
        public Object m11984t() {
            return MediaRouterJellybean.m11916d(this);
        }

        /* renamed from: u */
        public int m11985u(Object obj) {
            int size = this.f10267E.size();
            for (int i = 0; i < size; i++) {
                if (((b) this.f10267E.get(i)).f10274a == obj) {
                    return i;
                }
            }
            return -1;
        }

        /* renamed from: v */
        public int m11986v(String str) {
            int size = this.f10267E.size();
            for (int i = 0; i < size; i++) {
                if (((b) this.f10267E.get(i)).f10275b.equals(str)) {
                    return i;
                }
            }
            return -1;
        }

        /* renamed from: w */
        public int m11987w(MediaRouter.C1748f c1748f) {
            int size = this.f10268F.size();
            for (int i = 0; i < size; i++) {
                if (((c) this.f10268F.get(i)).f10277a == c1748f) {
                    return i;
                }
            }
            return -1;
        }

        /* renamed from: x */
        public abstract Object mo11988x();

        /* renamed from: y */
        public String m11989y(Object obj) {
            CharSequence m11931a = MediaRouterJellybean.C1750b.m11931a(obj, getContext());
            return m11931a != null ? m11931a.toString() : "";
        }

        /* renamed from: z */
        public c m11990z(Object obj) {
            Object m11935e = MediaRouterJellybean.C1750b.m11935e(obj);
            if (m11935e instanceof c) {
                return (c) m11935e;
            }
            return null;
        }
    }

    /* renamed from: androidx.mediarouter.media.SystemMediaRouteProvider$c */
    public static class C1766c extends C1765b implements MediaRouterJellybeanMr1.InterfaceC1753a {
        public C1766c(Context context, InterfaceC1768e interfaceC1768e) {
            super(context, interfaceC1768e);
        }

        @Override // androidx.mediarouter.media.SystemMediaRouteProvider.C1765b
        /* renamed from: A */
        public void mo11974A(C1765b.b bVar, C1775g.a aVar) {
            super.mo11974A(bVar, aVar);
            if (!MediaRouterJellybeanMr1.C1754b.m11955b(bVar.f10274a)) {
                aVar.m12032j(false);
            }
            if (mo11991H(bVar)) {
                aVar.m12029g(1);
            }
            Display m11954a = MediaRouterJellybeanMr1.C1754b.m11954a(bVar.f10274a);
            if (m11954a != null) {
                aVar.m12039q(m11954a.getDisplayId());
            }
        }

        /* renamed from: H */
        public abstract boolean mo11991H(C1765b.b bVar);

        @Override // androidx.mediarouter.media.MediaRouterJellybeanMr1.InterfaceC1753a
        /* renamed from: i */
        public void mo11953i(Object obj) {
            int m11985u = m11985u(obj);
            if (m11985u >= 0) {
                C1765b.b bVar = (C1765b.b) this.f10267E.get(m11985u);
                Display m11954a = MediaRouterJellybeanMr1.C1754b.m11954a(obj);
                int displayId = m11954a != null ? m11954a.getDisplayId() : -1;
                if (displayId != bVar.f10276c.m12016s()) {
                    bVar.f10276c = new C1775g.a(bVar.f10276c).m12039q(displayId).m12027e();
                    m11975B();
                }
            }
        }

        @Override // androidx.mediarouter.media.SystemMediaRouteProvider.C1765b
        /* renamed from: s */
        public Object mo11983s() {
            return MediaRouterJellybeanMr1.m11952a(this);
        }
    }

    /* renamed from: androidx.mediarouter.media.SystemMediaRouteProvider$d */
    public static class C1767d extends C1766c {
        public C1767d(Context context, InterfaceC1768e interfaceC1768e) {
            super(context, interfaceC1768e);
        }

        @Override // androidx.mediarouter.media.SystemMediaRouteProvider.C1766c, androidx.mediarouter.media.SystemMediaRouteProvider.C1765b
        /* renamed from: A */
        public void mo11974A(C1765b.b bVar, C1775g.a aVar) {
            super.mo11974A(bVar, aVar);
            CharSequence m12076a = AbstractC1781m.a.m12076a(bVar.f10274a);
            if (m12076a != null) {
                aVar.m12030h(m12076a.toString());
            }
        }

        @Override // androidx.mediarouter.media.SystemMediaRouteProvider.C1765b
        /* renamed from: C */
        public void mo11976C(Object obj) {
            MediaRouterJellybean.m11922j(this.f10270x, 8388611, obj);
        }

        @Override // androidx.mediarouter.media.SystemMediaRouteProvider.C1765b
        /* renamed from: D */
        public void mo11977D() {
            if (this.f10266D) {
                MediaRouterJellybean.m11920h(this.f10270x, this.f10271y);
            }
            this.f10266D = true;
            AbstractC1781m.m12074a(this.f10270x, this.f10264B, this.f10271y, (this.f10265C ? 1 : 0) | 2);
        }

        @Override // androidx.mediarouter.media.SystemMediaRouteProvider.C1765b
        /* renamed from: G */
        public void mo11980G(C1765b.c cVar) {
            super.mo11980G(cVar);
            AbstractC1781m.b.m12078a(cVar.f10278b, cVar.f10277a.m11886d());
        }

        @Override // androidx.mediarouter.media.SystemMediaRouteProvider.C1766c
        /* renamed from: H */
        public boolean mo11991H(C1765b.b bVar) {
            return AbstractC1781m.a.m12077b(bVar.f10274a);
        }

        @Override // androidx.mediarouter.media.SystemMediaRouteProvider.C1765b
        /* renamed from: x */
        public Object mo11988x() {
            return AbstractC1781m.m12075b(this.f10270x);
        }
    }

    /* renamed from: androidx.mediarouter.media.SystemMediaRouteProvider$e */
    public interface InterfaceC1768e {
        /* renamed from: c */
        void mo11825c(String str);
    }

    public SystemMediaRouteProvider(Context context) {
        super(context, new MediaRouteProvider.C1730c(new ComponentName("android", SystemMediaRouteProvider.class.getName())));
    }

    /* renamed from: l */
    public static SystemMediaRouteProvider m11968l(Context context, InterfaceC1768e interfaceC1768e) {
        return new C1764a(context, interfaceC1768e);
    }

    /* renamed from: m */
    public abstract void mo11969m(MediaRouter.C1748f c1748f);

    /* renamed from: n */
    public abstract void mo11970n(MediaRouter.C1748f c1748f);

    /* renamed from: o */
    public abstract void mo11971o(MediaRouter.C1748f c1748f);

    /* renamed from: p */
    public abstract void mo11972p(MediaRouter.C1748f c1748f);
}
