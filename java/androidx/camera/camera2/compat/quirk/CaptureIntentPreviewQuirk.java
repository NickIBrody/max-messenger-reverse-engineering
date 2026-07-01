package androidx.camera.camera2.compat.quirk;

import java.util.Iterator;
import kotlin.Metadata;
import p000.chf;
import p000.ehf;
import ru.p033ok.android.externcalls.analytics.internal.storage.DatabaseHelper;

@Metadata(m47686d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\bf\u0018\u0000 \u00052\u00020\u0001:\u0001\u0005J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0003\u0010\u0004ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0006À\u0006\u0003"}, m47687d2 = {"Landroidx/camera/camera2/compat/quirk/CaptureIntentPreviewQuirk;", "Lchf;", "", DatabaseHelper.COMPRESSED_COLUMN_NAME, "()Z", "a", "camera-camera2"}, m47688k = 1, m47689mv = {2, 1, 0}, m47691xi = 48)
/* loaded from: classes2.dex */
public interface CaptureIntentPreviewQuirk extends chf {

    /* renamed from: a, reason: from kotlin metadata */
    public static final Companion INSTANCE = Companion.f3130a;

    /* renamed from: androidx.camera.camera2.compat.quirk.CaptureIntentPreviewQuirk$a, reason: from kotlin metadata */
    public static final class Companion {

        /* renamed from: a */
        public static final /* synthetic */ Companion f3130a = new Companion();

        /* renamed from: a */
        public final boolean m2863a(ehf ehfVar) {
            Iterator it = ehfVar.m30011c(CaptureIntentPreviewQuirk.class).iterator();
            while (it.hasNext()) {
                if (((CaptureIntentPreviewQuirk) it.next()).mo2841c()) {
                    return true;
                }
            }
            return false;
        }
    }

    /* renamed from: c */
    default boolean mo2841c() {
        return true;
    }
}
