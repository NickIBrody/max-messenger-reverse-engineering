package p000;

import java.util.List;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public final class y3i extends oi3 {

    /* renamed from: a */
    public final long f122334a;

    /* renamed from: b */
    public final List f122335b;

    public y3i(long j, List list) {
        super(null);
        this.f122334a = j;
        this.f122335b = list;
    }

    /* renamed from: a */
    public final List m112793a() {
        return this.f122335b;
    }

    /* renamed from: b */
    public final long m112794b() {
        return this.f122334a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y3i)) {
            return false;
        }
        y3i y3iVar = (y3i) obj;
        return this.f122334a == y3iVar.f122334a && jy8.m45881e(this.f122335b, y3iVar.f122335b);
    }

    public int hashCode() {
        return (Long.hashCode(this.f122334a) * 31) + this.f122335b.hashCode();
    }

    public String toString() {
        return "ShowChatContextMenu(chatId=" + this.f122334a + ", actions=" + this.f122335b + Extension.C_BRAKE;
    }
}
