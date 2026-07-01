package p000;

import android.net.Uri;
import java.util.ArrayList;
import java.util.List;
import ru.p033ok.messages.controllers.localmedia.PhotoEditorOptions;
import ru.p033ok.messages.gallery.AbstractC14428a;
import ru.p033ok.messages.gallery.LocalMediaItem;
import ru.p033ok.messages.gallery.SelectedLocalMediaItem;

/* loaded from: classes4.dex */
public abstract class um9 {
    /* renamed from: a */
    public static final List m101905a(sah sahVar) {
        List m95618C = sahVar.m95618C();
        ArrayList<tah> arrayList = new ArrayList();
        for (Object obj : m95618C) {
            if (((tah) obj).m98437d()) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        for (tah tahVar : arrayList) {
            LocalMediaItem m93085c = AbstractC14428a.m93085c(tahVar.f105001a);
            String m95658w = sahVar.m95658w(tahVar);
            i9i m95626K = m95658w == null ? sahVar.m95626K(tahVar) : sahVar.m95619D(tahVar.f105001a.type, m95658w);
            Uri uriForShow = PhotoEditorOptions.hasChanges(tahVar.m98434a(), tahVar.f105001a) ? PhotoEditorOptions.getUriForShow(tahVar.m98434a(), tahVar.f105001a) : m93085c.getThumbnailUri();
            boolean isFile = tahVar.f105001a.isFile();
            Uri parse = Uri.parse(m95626K.f39581w);
            PhotoEditorOptions m98434a = tahVar.m98434a();
            arrayList2.add(new SelectedLocalMediaItem(m93085c, isFile, parse, uriForShow, null, null, null, m98434a != null ? m98434a.overlayUri : null, 112, null));
        }
        return arrayList2;
    }
}
