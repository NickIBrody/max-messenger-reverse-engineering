package p000;

import android.util.Size;
import androidx.camera.video.internal.encoder.EncoderImpl;
import androidx.camera.video.internal.encoder.InterfaceC0705a;
import java.util.concurrent.Executor;
import p000.s3l;
import p000.yff;

/* loaded from: classes2.dex */
public final class p9l implements mh6 {

    /* renamed from: a */
    public final yff.EnumC17554c f84405a;

    public p9l(yff.EnumC17554c enumC17554c) {
        this.f84405a = enumC17554c;
    }

    @Override // p000.mh6
    /* renamed from: a */
    public InterfaceC0705a mo15887a(Executor executor, lh6 lh6Var, int i) {
        s3l.AbstractC14834a mo52286b = ((s3l) lh6Var).mo52284n().mo52293i("video/avc").mo52288d(2130708361).mo52289e(v3l.f111267b).mo52286b(this.f84405a.bitrate);
        int min = Math.min(yff.C17552a.m113709j(this.f84405a.m113718i()), yff.C17552a.m113706g(this.f84405a.m113718i()));
        return new EncoderImpl(executor, mo52286b.mo52295k(new Size(min, min)).mo52285a(), i);
    }
}
