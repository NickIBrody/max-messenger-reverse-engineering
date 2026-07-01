package ru.p033ok.messages.gallery;

import android.net.Uri;
import android.webkit.MimeTypeMap;
import java.util.Locale;
import kotlin.NoWhenBranchMatchedException;
import p000.d6j;
import p000.mrb;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.p033ok.messages.gallery.LocalMediaItem;
import ru.p033ok.tamtam.android.messages.input.media.LocalMedia;

/* renamed from: ru.ok.messages.gallery.a */
/* loaded from: classes6.dex */
public abstract class AbstractC14428a {

    /* renamed from: ru.ok.messages.gallery.a$a */
    public static final /* synthetic */ class a {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[LocalMediaItem.EnumC14427a.values().length];
            try {
                iArr[LocalMediaItem.EnumC14427a.GIF.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[LocalMediaItem.EnumC14427a.PHOTO.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[LocalMediaItem.EnumC14427a.NOT_SUPPORTED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[LocalMediaItem.EnumC14427a.VIDEO.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: a */
    public static final LocalMedia m93083a(LocalMediaItem localMediaItem, boolean z) {
        int i;
        if (z) {
            i = 7;
        } else {
            int i2 = a.$EnumSwitchMapping$0[localMediaItem.getType().ordinal()];
            int i3 = 1;
            if (i2 != 1 && i2 != 2) {
                i3 = 3;
                if (i2 == 3) {
                    i = 0;
                } else if (i2 != 4) {
                    throw new NoWhenBranchMatchedException();
                }
            }
            i = i3;
        }
        LocalMedia.C14514a m93447k = new LocalMedia.C14514a(i).m93450n(localMediaItem.getId()).m93452p(localMediaItem.getUri().toString()).m93448l(localMediaItem.getMimeType()).m93447k(localMediaItem.getDateTaken());
        Integer orientation = localMediaItem.getOrientation();
        LocalMedia.C14514a m93451o = m93447k.m93451o(orientation != null ? orientation.intValue() : 0);
        Long duration = localMediaItem.getDuration();
        return m93451o.m93449m(duration != null ? duration.longValue() : 0L).m93453q(localMediaItem.getThumbnailUri().toString()).m93454r(localMediaItem.getUri()).m93446j();
    }

    /* renamed from: b */
    public static /* synthetic */ LocalMedia m93084b(LocalMediaItem localMediaItem, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = false;
        }
        return m93083a(localMediaItem, z);
    }

    /* renamed from: c */
    public static final LocalMediaItem m93085c(LocalMedia localMedia) {
        Uri parse;
        Uri parse2;
        String str = localMedia.thumbnailUri;
        if (str == null || (parse = Uri.parse(str)) == null) {
            parse = Uri.parse(localMedia.originalUri);
        }
        Uri uri = parse;
        long j = localMedia.originalId;
        String str2 = localMedia.originalUri;
        Uri uri2 = (str2 == null || (parse2 = Uri.parse(str2)) == null) ? uri : parse2;
        String str3 = localMedia.mimeType;
        if (str3 == null) {
            str3 = m93086d(localMedia.originalUri, mrb.IMAGE_JPEG).m52800k();
        }
        return new LocalMediaItem(j, uri2, str3, -1, localMedia.dateModified, Integer.valueOf(localMedia.originalOrientation), Long.valueOf(localMedia.originalDuration), 0, 0, 0L, uri);
    }

    /* renamed from: d */
    public static final mrb m93086d(String str, mrb mrbVar) {
        int m26456x0;
        if (str != null && (m26456x0 = d6j.m26456x0(str, Extension.DOT_CHAR, 0, false, 6, null)) != -1) {
            try {
                String mimeTypeFromExtension = MimeTypeMap.getSingleton().getMimeTypeFromExtension(str.substring(m26456x0, str.length()).toLowerCase(Locale.getDefault()));
                if (mimeTypeFromExtension != null && mimeTypeFromExtension.length() != 0) {
                    mrb.C7607a c7607a = mrb.Companion;
                    mrb m52801a = c7607a.m52801a(mimeTypeFromExtension);
                    if (!c7607a.m52803c(m52801a.m52800k()) && !c7607a.m52804d(m52801a.m52800k())) {
                        m52801a = null;
                    }
                    if (m52801a != null) {
                        return m52801a;
                    }
                }
            } catch (Throwable unused) {
            }
        }
        return mrbVar;
    }
}
