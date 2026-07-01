package p000;

import java.util.Collection;
import one.p010me.messages.list.loader.MessageModel;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public final class t4i implements vhb {

    /* renamed from: a */
    public final MessageModel f103937a;

    /* renamed from: b */
    public final Collection f103938b;

    /* renamed from: c */
    public final boolean f103939c;

    public t4i(MessageModel messageModel, Collection collection, boolean z) {
        this.f103937a = messageModel;
        this.f103938b = collection;
        this.f103939c = z;
    }

    /* renamed from: a */
    public final Collection m98061a() {
        return this.f103938b;
    }

    /* renamed from: b */
    public final MessageModel m98062b() {
        return this.f103937a;
    }

    /* renamed from: c */
    public final boolean m98063c() {
        return this.f103939c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t4i)) {
            return false;
        }
        t4i t4iVar = (t4i) obj;
        return jy8.m45881e(this.f103937a, t4iVar.f103937a) && jy8.m45881e(this.f103938b, t4iVar.f103938b) && this.f103939c == t4iVar.f103939c;
    }

    public int hashCode() {
        return (((this.f103937a.hashCode() * 31) + this.f103938b.hashCode()) * 31) + Boolean.hashCode(this.f103939c);
    }

    public String toString() {
        return "ShowMessageContextMenu(message=" + this.f103937a + ", actions=" + this.f103938b + ", showReadBy=" + this.f103939c + Extension.C_BRAKE;
    }
}
