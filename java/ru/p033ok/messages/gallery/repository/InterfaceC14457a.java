package ru.p033ok.messages.gallery.repository;

import android.net.Uri;
import java.util.List;
import kotlin.coroutines.Continuation;
import p000.jc7;
import p000.pc7;
import p000.xd5;
import ru.p033ok.messages.gallery.LocalMediaItem;
import ru.p033ok.messages.gallery.album.GalleryAlbum;

/* renamed from: ru.ok.messages.gallery.repository.a */
/* loaded from: classes.dex */
public interface InterfaceC14457a {

    /* renamed from: w0 */
    public static final a f98434w0 = a.f98435a;

    /* renamed from: ru.ok.messages.gallery.repository.a$a */
    public static final class a {

        /* renamed from: a */
        public static final /* synthetic */ a f98435a = new a();
    }

    /* renamed from: ru.ok.messages.gallery.repository.a$b */
    /* loaded from: classes6.dex */
    public static abstract class b {

        /* renamed from: ru.ok.messages.gallery.repository.a$b$a */
        public static final class a extends b {

            /* renamed from: a */
            public final Throwable f98436a;

            public a(Throwable th) {
                super(null);
                this.f98436a = th;
            }
        }

        /* renamed from: ru.ok.messages.gallery.repository.a$b$b, reason: collision with other inner class name */
        public static final class C18642b extends b {

            /* renamed from: a */
            public final List f98437a;

            public C18642b(List list) {
                super(null);
                this.f98437a = list;
            }

            /* renamed from: a */
            public final List m93226a() {
                return this.f98437a;
            }
        }

        public /* synthetic */ b(xd5 xd5Var) {
            this();
        }

        public b() {
        }
    }

    /* renamed from: o */
    static /* synthetic */ Object m93224o(InterfaceC14457a interfaceC14457a, Continuation continuation) {
        return pc7.m83178G(interfaceC14457a.mo93170g(), continuation);
    }

    /* renamed from: a */
    void mo93161a();

    /* renamed from: b */
    boolean mo93163b();

    /* renamed from: c */
    Object mo93165c(GalleryAlbum.AbstractC14430b abstractC14430b, long j, Continuation continuation);

    /* renamed from: d */
    default Object m93225d(Continuation continuation) {
        return m93224o(this, continuation);
    }

    /* renamed from: e */
    jc7 mo93167e();

    /* renamed from: f */
    LocalMediaItem mo93169f(GalleryAlbum.AbstractC14430b abstractC14430b);

    /* renamed from: g */
    jc7 mo93170g();

    /* renamed from: h */
    jc7 mo93171h();

    /* renamed from: i */
    Object mo93173i(GalleryAlbum galleryAlbum, int i, Continuation continuation);

    /* renamed from: j */
    void mo93174j();

    /* renamed from: k */
    List mo93176k(GalleryAlbum.AbstractC14430b abstractC14430b);

    /* renamed from: l */
    Object mo93178l(GalleryAlbum.AbstractC14430b abstractC14430b, long j, Continuation continuation);

    /* renamed from: m */
    Object mo93180m(Uri uri, Continuation continuation);

    /* renamed from: n */
    Object mo93182n(GalleryAlbum.AbstractC14430b abstractC14430b, int i, Continuation continuation);

    /* renamed from: p */
    boolean mo93185p(GalleryAlbum galleryAlbum);
}
