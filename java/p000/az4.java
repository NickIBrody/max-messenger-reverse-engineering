package p000;

import android.net.Uri;
import one.p010me.image.crop.view.CropPhotoView;
import one.p010me.mediapicker.crop.CropPhotoViewModel;

/* loaded from: classes4.dex */
public final class az4 {

    /* renamed from: a */
    public final qd9 f12452a;

    /* renamed from: b */
    public final qd9 f12453b;

    /* renamed from: c */
    public final qd9 f12454c;

    public az4(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3) {
        this.f12452a = qd9Var;
        this.f12453b = qd9Var2;
        this.f12454c = qd9Var3;
    }

    /* renamed from: a */
    public final CropPhotoViewModel m14873a(CropPhotoView.EnumC10177c enumC10177c, Uri uri, String str) {
        return new CropPhotoViewModel(enumC10177c, uri, str, this.f12452a, this.f12453b, this.f12454c);
    }
}
