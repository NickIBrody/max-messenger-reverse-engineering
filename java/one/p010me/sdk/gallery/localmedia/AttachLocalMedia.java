package one.p010me.sdk.gallery.localmedia;

import android.net.Uri;
import java.io.File;
import kotlin.Metadata;
import org.webrtc.MediaStreamTrack;
import p000.k60;
import p000.mp9;
import p000.mrb;
import p000.w60;
import p000.xd5;
import p000.zl8;
import ru.p033ok.tamtam.android.messages.input.media.LocalMedia;

@Metadata(m47686d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0000\u0018\u0000 %2\u00020\u0001:\u0001&B5\b\u0012\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0006\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u000b\u0010\fB5\b\u0012\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0006\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u000b\u0010\u000fJ\u0011\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u0011\u0010\u0013\u001a\u0004\u0018\u00010\tH\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u0015\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0015¢\u0006\u0004\b\u0018\u0010\u0019R$\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u00028\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\u0003\u0010\u001b\u001a\u0004\b\u001c\u0010\u001dR\u0014\u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u001eR\u0014\u0010\b\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\b\u0010\u001eR\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0016\u0010\u001fR\u0018\u0010 \u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b \u0010!R\u0011\u0010#\u001a\u00020\"8F¢\u0006\u0006\u001a\u0004\b#\u0010$¨\u0006'"}, m47687d2 = {"Lone/me/sdk/gallery/localmedia/AttachLocalMedia;", "Lru/ok/tamtam/android/messages/input/media/LocalMedia;", "Lw60$a;", "attach", "Lw60$a$l;", "photo", "", "chatServerId", "messageServerId", "Landroid/net/Uri;", "attachContentUri", "<init>", "(Lw60$a;Lw60$a$l;JJLandroid/net/Uri;)V", "Lw60$a$u;", MediaStreamTrack.VIDEO_TRACK_KIND, "(Lw60$a;Lw60$a$u;JJLandroid/net/Uri;)V", "", "getUri", "()Ljava/lang/String;", "getOrCreateUri", "()Landroid/net/Uri;", "Ljava/io/File;", "downloadedFile", "Lpkk;", "setDownloadedFile", "(Ljava/io/File;)V", "value", "Lw60$a;", "getAttach", "()Lw60$a;", "J", "Ljava/io/File;", "contentUri", "Landroid/net/Uri;", "", "isFileDownloaded", "()Z", "Companion", "a", "media-gallery-widget_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final class AttachLocalMedia extends LocalMedia {

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final String TAG = AttachLocalMedia.class.getName();
    private w60.C16574a attach;
    public final long chatServerId;
    private Uri contentUri;
    private File downloadedFile;
    public final long messageServerId;

    /* renamed from: one.me.sdk.gallery.localmedia.AttachLocalMedia$a, reason: from kotlin metadata */
    public static final class Companion {
        public /* synthetic */ Companion(xd5 xd5Var) {
            this();
        }

        /* renamed from: c */
        public static /* synthetic */ AttachLocalMedia m73699c(Companion companion, w60.C16574a c16574a, long j, long j2, Uri uri, int i, Object obj) {
            if ((i & 8) != 0) {
                uri = null;
            }
            return companion.m73701b(c16574a, j, j2, uri);
        }

        /* renamed from: a */
        public final AttachLocalMedia m73700a(w60.C16574a c16574a, long j, long j2) {
            return m73699c(this, c16574a, j, j2, null, 8, null);
        }

        /* renamed from: b */
        public final AttachLocalMedia m73701b(w60.C16574a c16574a, long j, long j2, Uri uri) {
            if (c16574a.m106255J()) {
                return new AttachLocalMedia(c16574a, c16574a.m106280p(), j, j2, uri, (xd5) null);
            }
            if (c16574a.m106260O()) {
                return new AttachLocalMedia(c16574a, c16574a.m106290z(), j, j2, uri, (xd5) null);
            }
            return null;
        }

        public Companion() {
        }
    }

    public /* synthetic */ AttachLocalMedia(w60.C16574a c16574a, w60.C16574a.l lVar, long j, long j2, Uri uri, xd5 xd5Var) {
        this(c16574a, lVar, j, j2, uri);
    }

    public static final AttachLocalMedia fromAttach(w60.C16574a c16574a, long j, long j2) {
        return INSTANCE.m73700a(c16574a, j, j2);
    }

    public final w60.C16574a getAttach() {
        return this.attach;
    }

    @Override // ru.p033ok.tamtam.android.messages.input.media.LocalMedia
    public Uri getOrCreateUri() {
        Uri uri = this.contentUri;
        if (uri != null) {
            return uri;
        }
        Uri m116014o = zl8.m116014o(this.attach.m106278n());
        return m116014o != null ? m116014o : super.getOrCreateUri();
    }

    @Override // ru.p033ok.tamtam.android.messages.input.media.LocalMedia, p000.c6a
    public /* bridge */ /* synthetic */ int getTypeInAnalyticsFormat() {
        return super.getTypeInAnalyticsFormat();
    }

    @Override // ru.p033ok.tamtam.android.messages.input.media.LocalMedia, p000.c6a
    public String getUri() {
        Uri uri = this.contentUri;
        if (uri != null) {
            return String.valueOf(uri);
        }
        File file = this.downloadedFile;
        if (file == null) {
            return super.getUri();
        }
        String path = file.getPath();
        if (path != null) {
            return path;
        }
        Uri orCreateUri = getOrCreateUri();
        if (orCreateUri != null) {
            return orCreateUri.getPath();
        }
        return null;
    }

    public final boolean isFileDownloaded() {
        return this.downloadedFile != null;
    }

    public final void setDownloadedFile(File downloadedFile) {
        mp9.m52688f(TAG, "Set downloaded file " + downloadedFile.getPath(), null, 4, null);
        this.downloadedFile = downloadedFile;
        String m106278n = this.attach.m106278n();
        if (m106278n == null || m106278n.length() == 0) {
            this.attach = this.attach.m106266V().m106394Z(downloadedFile.getPath()).m106371C();
        }
    }

    public /* synthetic */ AttachLocalMedia(w60.C16574a c16574a, w60.C16574a.u uVar, long j, long j2, Uri uri, xd5 xd5Var) {
        this(c16574a, uVar, j, j2, uri);
    }

    public static final AttachLocalMedia fromAttach(w60.C16574a c16574a, long j, long j2, Uri uri) {
        return INSTANCE.m73701b(c16574a, j, j2, uri);
    }

    public /* synthetic */ AttachLocalMedia(w60.C16574a c16574a, w60.C16574a.l lVar, long j, long j2, Uri uri, int i, xd5 xd5Var) {
        this(c16574a, lVar, j, j2, (i & 16) != 0 ? null : uri);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private AttachLocalMedia(w60.C16574a c16574a, w60.C16574a.l lVar, long j, long j2, Uri uri) {
        super(r0.m93453q(r1).m93448l((lVar.m106573q() ? mrb.IMAGE_GIF : mrb.IMAGE_JPEG).m52800k()));
        String m46342d;
        String m46343e;
        LocalMedia.C14514a m93450n = new LocalMedia.C14514a(1).m93450n(c16574a.m106277m().hashCode());
        m46342d = k60.m46342d(c16574a, lVar);
        LocalMedia.C14514a m93452p = m93450n.m93452p(m46342d);
        m46343e = k60.m46343e(c16574a, lVar);
        this.attach = c16574a;
        this.chatServerId = j;
        this.messageServerId = j2;
        this.contentUri = uri;
    }

    public /* synthetic */ AttachLocalMedia(w60.C16574a c16574a, w60.C16574a.u uVar, long j, long j2, Uri uri, int i, xd5 xd5Var) {
        this(c16574a, uVar, j, j2, (i & 16) != 0 ? null : uri);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private AttachLocalMedia(w60.C16574a c16574a, w60.C16574a.u uVar, long j, long j2, Uri uri) {
        super(3, r2, r4, uVar.m106735o(), 0, uVar.m106727g(), mrb.VIDEO_MP4.m52800k(), 0L);
        String m46344f;
        long hashCode = c16574a.m106277m().hashCode();
        m46344f = k60.m46344f(c16574a, uVar);
        this.attach = c16574a;
        this.chatServerId = j;
        this.messageServerId = j2;
        this.contentUri = uri;
    }
}
