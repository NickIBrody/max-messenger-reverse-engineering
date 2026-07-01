package one.p010me.sdk.uikit.common.avatar;

import android.net.Uri;
import com.facebook.imagepipeline.request.C2955a;
import com.facebook.imagepipeline.request.ImageRequestBuilder;
import kotlin.NoWhenBranchMatchedException;
import one.p010me.sdk.uikit.common.avatar.OneMeAvatarView;
import p000.iye;
import p000.vfg;
import p000.xfg;
import p000.xi0;
import p000.xre;
import p000.yi0;
import p000.z4j;

/* renamed from: one.me.sdk.uikit.common.avatar.a */
/* loaded from: classes5.dex */
public final class C11878a {

    /* renamed from: a */
    public static final C11878a f77574a = new C11878a();

    /* renamed from: e */
    public static /* synthetic */ C2955a m75802e(C11878a c11878a, Uri uri, OneMeAvatarView.AbstractC11845b abstractC11845b, int i, int i2, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            abstractC11845b = OneMeAvatarView.AbstractC11845b.a.f77533a;
        }
        if ((i3 & 4) != 0) {
            i = -1;
        }
        if ((i3 & 8) != 0) {
            i2 = i;
        }
        return c11878a.m75806c(uri, abstractC11845b, i, i2);
    }

    /* renamed from: f */
    public static /* synthetic */ C2955a m75803f(C11878a c11878a, String str, OneMeAvatarView.AbstractC11845b abstractC11845b, int i, int i2, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            abstractC11845b = OneMeAvatarView.AbstractC11845b.a.f77533a;
        }
        if ((i3 & 4) != 0) {
            i = -1;
        }
        if ((i3 & 8) != 0) {
            i2 = i;
        }
        return c11878a.m75807d(str, abstractC11845b, i, i2);
    }

    /* renamed from: a */
    public final xre m75804a(OneMeAvatarView.AbstractC11845b abstractC11845b, int i, int i2) {
        if (abstractC11845b instanceof OneMeAvatarView.AbstractC11845b.a) {
            return new xi0(i, i2);
        }
        if (abstractC11845b instanceof OneMeAvatarView.AbstractC11845b.c) {
            return new yi0(i, i2);
        }
        if (!(abstractC11845b instanceof OneMeAvatarView.AbstractC11845b.b)) {
            throw new NoWhenBranchMatchedException();
        }
        if (i <= 0 || i2 <= 0) {
            return null;
        }
        return new xfg(i, i2);
    }

    /* renamed from: b */
    public final ImageRequestBuilder m75805b(Uri uri, OneMeAvatarView.AbstractC11845b abstractC11845b, int i, int i2) {
        ImageRequestBuilder m21058I = ImageRequestBuilder.m21049x(uri).m21091z(C2955a.b.DEFAULT).m21058I(m75804a(abstractC11845b, i, i2));
        if (i > 0 && i2 > 0) {
            m21058I.m21062M(vfg.f112359e.m104091a(i, i2));
        }
        return m21058I;
    }

    /* renamed from: c */
    public final C2955a m75806c(Uri uri, OneMeAvatarView.AbstractC11845b abstractC11845b, int i, int i2) {
        return m75805b(uri, abstractC11845b, i, i2).m21061L(iye.HIGH).m21069a();
    }

    /* renamed from: d */
    public final C2955a m75807d(String str, OneMeAvatarView.AbstractC11845b abstractC11845b, int i, int i2) {
        Uri m114942a = z4j.m114942a(str);
        if (m114942a == null) {
            m114942a = Uri.EMPTY;
        }
        return m75806c(m114942a, abstractC11845b, i, i2);
    }
}
