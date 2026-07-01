package one.p010me.sdk.gallery;

import java.util.List;
import one.p010me.sdk.arch.AbstractC11340b;
import p000.ani;
import p000.bt7;
import p000.dni;
import p000.jy8;
import p000.p1c;
import p000.pc7;
import p000.rm6;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.p033ok.messages.gallery.LocalMediaItem;
import ru.p033ok.messages.gallery.SelectedLocalMediaItem;
import ru.p033ok.messages.gallery.album.GalleryAlbum;

/* renamed from: one.me.sdk.gallery.b */
/* loaded from: classes4.dex */
public final class C11457b extends AbstractC11340b {

    /* renamed from: A */
    public final ani f75596A;

    /* renamed from: B */
    public final p1c f75597B;

    /* renamed from: C */
    public final ani f75598C;

    /* renamed from: w */
    public final bt7 f75599w;

    /* renamed from: x */
    public final rm6 f75600x = AbstractC11340b.eventFlow$default(this, null, 1, null);

    /* renamed from: y */
    public final rm6 f75601y = AbstractC11340b.eventFlow$default(this, null, 1, null);

    /* renamed from: z */
    public final p1c f75602z;

    /* renamed from: one.me.sdk.gallery.b$a */
    public interface a {

        /* renamed from: one.me.sdk.gallery.b$a$a, reason: collision with other inner class name */
        public static final class C18531a implements a {

            /* renamed from: a */
            public static final C18531a f75603a = new C18531a();

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof C18531a);
            }

            public int hashCode() {
                return -1857819345;
            }

            public String toString() {
                return "ClearSelectionAndScrollUp";
            }
        }

        /* renamed from: one.me.sdk.gallery.b$a$b */
        public static final class b implements a {

            /* renamed from: a */
            public final GalleryAlbum f75604a;

            public b(GalleryAlbum galleryAlbum) {
                this.f75604a = galleryAlbum;
            }

            /* renamed from: a */
            public final GalleryAlbum m73593a() {
                return this.f75604a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof b) && jy8.m45881e(this.f75604a, ((b) obj).f75604a);
            }

            public int hashCode() {
                return this.f75604a.hashCode();
            }

            public String toString() {
                return "OnSelectAlbum(album=" + this.f75604a + Extension.C_BRAKE;
            }
        }

        /* renamed from: one.me.sdk.gallery.b$a$c */
        public static final class c implements a {

            /* renamed from: a */
            public final SelectedLocalMediaItem f75605a;

            public c(SelectedLocalMediaItem selectedLocalMediaItem) {
                this.f75605a = selectedLocalMediaItem;
            }

            /* renamed from: a */
            public final SelectedLocalMediaItem m73594a() {
                return this.f75605a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof c) && jy8.m45881e(this.f75605a, ((c) obj).f75605a);
            }

            public int hashCode() {
                return this.f75605a.hashCode();
            }

            public String toString() {
                return "RemoveMediaItem(item=" + this.f75605a + Extension.C_BRAKE;
            }
        }
    }

    /* renamed from: one.me.sdk.gallery.b$b */
    public interface b {

        /* renamed from: one.me.sdk.gallery.b$b$a */
        public static final class a implements b {

            /* renamed from: a */
            public static final a f75606a = new a();

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof a);
            }

            public int hashCode() {
                return 1197510777;
            }

            public String toString() {
                return "OnCameraClicked";
            }
        }

        /* renamed from: one.me.sdk.gallery.b$b$b, reason: collision with other inner class name */
        public static final class C18532b implements b {

            /* renamed from: a */
            public final List f75607a;

            public C18532b(List list) {
                this.f75607a = list;
            }

            /* renamed from: a */
            public final List m73595a() {
                return this.f75607a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof C18532b) && jy8.m45881e(this.f75607a, ((C18532b) obj).f75607a);
            }

            public int hashCode() {
                return this.f75607a.hashCode();
            }

            public String toString() {
                return "OnSelectionChanged(items=" + this.f75607a + Extension.C_BRAKE;
            }
        }

        /* renamed from: one.me.sdk.gallery.b$b$c */
        public static final class c implements b {

            /* renamed from: a */
            public static final c f75608a = new c();

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof c);
            }

            public int hashCode() {
                return -964104024;
            }

            public String toString() {
                return "OnTextStoryClicked";
            }
        }

        /* renamed from: one.me.sdk.gallery.b$b$d */
        public static final class d implements b {

            /* renamed from: a */
            public final int f75609a;

            /* renamed from: b */
            public final String f75610b;

            /* renamed from: c */
            public final LocalMediaItem f75611c;

            public d(int i, String str, LocalMediaItem localMediaItem) {
                this.f75609a = i;
                this.f75610b = str;
                this.f75611c = localMediaItem;
            }

            /* renamed from: a */
            public final String m73596a() {
                return this.f75610b;
            }

            /* renamed from: b */
            public final LocalMediaItem m73597b() {
                return this.f75611c;
            }

            /* renamed from: c */
            public final int m73598c() {
                return this.f75609a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof d)) {
                    return false;
                }
                d dVar = (d) obj;
                return this.f75609a == dVar.f75609a && jy8.m45881e(this.f75610b, dVar.f75610b) && jy8.m45881e(this.f75611c, dVar.f75611c);
            }

            public int hashCode() {
                return (((Integer.hashCode(this.f75609a) * 31) + this.f75610b.hashCode()) * 31) + this.f75611c.hashCode();
            }

            public String toString() {
                return "OpenFullScreenMedia(uiPosition=" + this.f75609a + ", albumId=" + this.f75610b + ", item=" + this.f75611c + Extension.C_BRAKE;
            }
        }

        /* renamed from: one.me.sdk.gallery.b$b$e */
        public static final class e implements b {

            /* renamed from: a */
            public final int f75612a;

            public e(int i) {
                this.f75612a = i;
            }

            /* renamed from: a */
            public final int m73599a() {
                return this.f75612a;
            }
        }

        /* renamed from: one.me.sdk.gallery.b$b$f */
        public static final class f implements b {

            /* renamed from: a */
            public final int f75613a;

            /* renamed from: b */
            public final int f75614b;

            public f(int i, int i2) {
                this.f75613a = i;
                this.f75614b = i2;
            }

            /* renamed from: a */
            public final int m73600a() {
                return this.f75614b;
            }

            /* renamed from: b */
            public final int m73601b() {
                return this.f75613a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof f)) {
                    return false;
                }
                f fVar = (f) obj;
                return this.f75613a == fVar.f75613a && this.f75614b == fVar.f75614b;
            }

            public int hashCode() {
                return (Integer.hashCode(this.f75613a) * 31) + Integer.hashCode(this.f75614b);
            }

            public String toString() {
                return "UpdateCameraLayoutParams(width=" + this.f75613a + ", height=" + this.f75614b + Extension.C_BRAKE;
            }
        }

        /* renamed from: one.me.sdk.gallery.b$b$g */
        public static final class g implements b {

            /* renamed from: a */
            public final float f75615a;

            public g(float f) {
                this.f75615a = f;
            }

            /* renamed from: a */
            public final float m73602a() {
                return this.f75615a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof g) && Float.compare(this.f75615a, ((g) obj).f75615a) == 0;
            }

            public int hashCode() {
                return Float.hashCode(this.f75615a);
            }

            public String toString() {
                return "UpdateCameraTranslation(translationY=" + this.f75615a + Extension.C_BRAKE;
            }
        }
    }

    public C11457b(bt7 bt7Var) {
        this.f75599w = bt7Var;
        p1c m27794a = dni.m27794a(null);
        this.f75602z = m27794a;
        this.f75596A = pc7.m83202c(m27794a);
        p1c m27794a2 = dni.m27794a(null);
        this.f75597B = m27794a2;
        this.f75598C = pc7.m83202c(m27794a2);
    }

    /* renamed from: A0 */
    public final void m73580A0(GalleryAlbum galleryAlbum) {
        notify(this.f75601y, new a.b(galleryAlbum));
    }

    /* renamed from: B0 */
    public final void m73581B0() {
        notify(this.f75600x, b.c.f75608a);
    }

    /* renamed from: C0 */
    public final void m73582C0(SelectedLocalMediaItem selectedLocalMediaItem) {
        notify(this.f75601y, new a.c(selectedLocalMediaItem));
    }

    /* renamed from: D0 */
    public final void m73583D0(List list) {
        notify(this.f75600x, new b.C18532b(list));
    }

    /* renamed from: E0 */
    public final void m73584E0(int i, int i2) {
        notify(this.f75600x, new b.f(i, i2));
    }

    /* renamed from: F0 */
    public final void m73585F0(float f) {
        notify(this.f75600x, new b.g(f));
    }

    /* renamed from: t0 */
    public final void m73586t0() {
        notify(this.f75601y, a.C18531a.f75603a);
    }

    /* renamed from: u0 */
    public final rm6 m73587u0() {
        return this.f75601y;
    }

    /* renamed from: v0 */
    public final rm6 m73588v0() {
        return this.f75600x;
    }

    /* renamed from: w0 */
    public final boolean m73589w0() {
        return ((Boolean) this.f75599w.invoke()).booleanValue();
    }

    /* renamed from: x0 */
    public final void m73590x0() {
        notify(this.f75600x, b.a.f75606a);
    }

    /* renamed from: y0 */
    public final void m73591y0(int i) {
        this.f75597B.setValue(Integer.valueOf(i));
    }

    /* renamed from: z0 */
    public final void m73592z0(int i) {
        notify(this.f75600x, new b.e(i));
    }
}
