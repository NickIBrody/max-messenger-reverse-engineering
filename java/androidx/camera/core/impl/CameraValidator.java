package androidx.camera.core.impl;

import android.content.Context;
import java.util.Set;
import kotlin.Metadata;
import p000.dl2;
import p000.hl2;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.android.externcalls.analytics.internal.storage.DatabaseHelper;

/* loaded from: classes2.dex */
public interface CameraValidator {

    /* renamed from: a */
    public static final C0652a f3557a = C0652a.f3559a;

    @Metadata(m47686d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0003\n\u0002\b\b\u0018\u00002\u00060\u0001j\u0002`\u0002B#\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\nR\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000e¨\u0006\u000f"}, m47687d2 = {"Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "", "message", "", "availableCameraCount", "", "cause", "<init>", "(Ljava/lang/String;ILjava/lang/Throwable;)V", "w", CA20Status.STATUS_USER_I, DatabaseHelper.COMPRESSED_COLUMN_NAME, "()I", "camera-core"}, m47688k = 1, m47689mv = {2, 1, 0}, m47691xi = 48)
    public static final class CameraIdListIncorrectException extends Exception {

        /* renamed from: w, reason: from kotlin metadata */
        public final int availableCameraCount;

        public CameraIdListIncorrectException(String str, int i, Throwable th) {
            super(str, th);
            this.availableCameraCount = i;
        }

        /* renamed from: c, reason: from getter */
        public final int getAvailableCameraCount() {
            return this.availableCameraCount;
        }
    }

    /* renamed from: androidx.camera.core.impl.CameraValidator$a */
    public static final class C0652a {

        /* renamed from: a */
        public static final /* synthetic */ C0652a f3559a = new C0652a();

        /* renamed from: a */
        public final CameraValidator m3415a(Context context, hl2 hl2Var) {
            return new C0663i(context, hl2Var);
        }
    }

    /* renamed from: b */
    static CameraValidator m3411b(Context context, hl2 hl2Var) {
        return f3557a.m3415a(context, hl2Var);
    }

    /* renamed from: a */
    void mo3412a(dl2 dl2Var);

    /* renamed from: c */
    boolean mo3413c(Set set, Set set2);
}
