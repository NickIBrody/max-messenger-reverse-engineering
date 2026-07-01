package one.p010me.stories.viewer.viewer.model;

import kotlin.NoWhenBranchMatchedException;
import one.p010me.stories.viewer.viewer.model.StoryOwnerParcel;
import p000.b1j;

/* renamed from: one.me.stories.viewer.viewer.model.a */
/* loaded from: classes5.dex */
public abstract class AbstractC12694a {
    /* renamed from: a */
    public static final StoryOwnerParcel m79231a(b1j b1jVar) {
        StoryOwnerParcel.EnumC12692a enumC12692a;
        long mo15116a = b1jVar.mo15116a();
        if (b1jVar instanceof b1j.C2237c) {
            enumC12692a = StoryOwnerParcel.EnumC12692a.USER;
        } else if (b1jVar instanceof b1j.C2236b) {
            enumC12692a = StoryOwnerParcel.EnumC12692a.CHAT;
        } else {
            if (!(b1jVar instanceof b1j.C2235a)) {
                throw new NoWhenBranchMatchedException();
            }
            enumC12692a = StoryOwnerParcel.EnumC12692a.CHANNEL;
        }
        return new StoryOwnerParcel(mo15116a, enumC12692a);
    }
}
