package p000;

import android.net.Uri;
import java.io.File;
import ru.p033ok.messages.controllers.localmedia.AttachLocalMedia;
import ru.p033ok.messages.controllers.localmedia.PhotoEditorOptions;
import ru.p033ok.tamtam.android.messages.input.media.LocalMedia;

/* loaded from: classes6.dex */
public class tah {

    /* renamed from: a */
    public final LocalMedia f105001a;

    /* renamed from: b */
    public r2l f105002b;

    /* renamed from: c */
    public PhotoEditorOptions f105003c;

    /* renamed from: d */
    public String f105004d;

    /* renamed from: e */
    public boolean f105005e = true;

    public tah(LocalMedia localMedia) {
        this.f105001a = localMedia;
    }

    /* renamed from: a */
    public PhotoEditorOptions m98434a() {
        return this.f105003c;
    }

    /* renamed from: b */
    public String m98435b() {
        return ztj.m116553b(this.f105004d) ? this.f105001a.thumbnailUri : this.f105004d;
    }

    /* renamed from: c */
    public r2l m98436c() {
        return this.f105002b;
    }

    /* renamed from: d */
    public boolean m98437d() {
        return this.f105005e;
    }

    /* renamed from: e */
    public boolean m98438e() {
        LocalMedia localMedia = this.f105001a;
        return (localMedia instanceof AttachLocalMedia) && !PhotoEditorOptions.hasChanges(this.f105003c, localMedia);
    }

    /* renamed from: f */
    public void m98439f(File file) {
        LocalMedia localMedia = this.f105001a;
        if (localMedia instanceof AttachLocalMedia) {
            ((AttachLocalMedia) localMedia).setDownloadedFile(file);
        }
    }

    /* renamed from: g */
    public void m98440g(boolean z) {
        this.f105005e = z;
    }

    /* renamed from: h */
    public void m98441h(Uri uri) {
        LocalMedia localMedia = this.f105001a;
        if (localMedia instanceof AttachLocalMedia) {
            ((AttachLocalMedia) localMedia).setContentUri(uri);
        }
    }

    /* renamed from: i */
    public void m98442i(PhotoEditorOptions photoEditorOptions) {
        this.f105003c = photoEditorOptions;
    }

    /* renamed from: j */
    public void m98443j(r2l r2lVar) {
        this.f105002b = r2lVar;
    }
}
