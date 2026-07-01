package p000;

import java.util.List;
import java.util.Map;
import java.util.Objects;
import p000.vnb;
import p000.xia;

/* loaded from: classes2.dex */
public final class fg8 implements vnb.InterfaceC16354a {

    /* renamed from: a */
    public final int f31022a;

    /* renamed from: b */
    public final String f31023b;

    /* renamed from: c */
    public final String f31024c;

    /* renamed from: d */
    public final String f31025d;

    /* renamed from: e */
    public final boolean f31026e;

    /* renamed from: f */
    public final int f31027f;

    public fg8(int i, String str, String str2, String str3, boolean z, int i2) {
        lte.m50421d(i2 == -1 || i2 > 0);
        this.f31022a = i;
        this.f31023b = str;
        this.f31024c = str2;
        this.f31025d = str3;
        this.f31026e = z;
        this.f31027f = i2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0067  */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static fg8 m32945b(Map map) {
        boolean z;
        int i;
        List list;
        fg8 fg8Var;
        List list2;
        String str;
        List list3;
        String str2;
        List list4;
        boolean z2;
        List list5;
        int i2;
        List list6 = (List) map.get("icy-br");
        boolean z3 = true;
        int i3 = -1;
        if (list6 != null) {
            String str3 = (String) list6.get(0);
            try {
                i2 = Integer.parseInt(str3) * 1000;
                if (i2 > 0) {
                    z = true;
                } else {
                    try {
                        kp9.m47785i("IcyHeaders", "Invalid bitrate: " + str3);
                        z = false;
                        i2 = -1;
                    } catch (NumberFormatException unused) {
                        kp9.m47785i("IcyHeaders", "Invalid bitrate header: " + str3);
                        z = false;
                        i = i2;
                        list = (List) map.get("icy-genre");
                        String str4 = null;
                        if (list == null) {
                        }
                        list2 = (List) map.get("icy-name");
                        if (list2 == null) {
                        }
                        list3 = (List) map.get("icy-url");
                        if (list3 == null) {
                        }
                        list4 = (List) map.get("icy-pub");
                        if (list4 == null) {
                        }
                        list5 = (List) map.get("icy-metaint");
                        if (list5 != null) {
                        }
                        int i4 = i3;
                        if (z) {
                        }
                        return fg8Var;
                    }
                }
            } catch (NumberFormatException unused2) {
                i2 = -1;
            }
            i = i2;
        } else {
            z = false;
            i = -1;
        }
        list = (List) map.get("icy-genre");
        String str42 = null;
        if (list == null) {
            String str5 = (String) list.get(0);
            fg8Var = null;
            str42 = str5;
            z = true;
        } else {
            fg8Var = null;
        }
        list2 = (List) map.get("icy-name");
        if (list2 == null) {
            str = (String) list2.get(0);
            z = true;
        } else {
            str = fg8Var;
        }
        list3 = (List) map.get("icy-url");
        if (list3 == null) {
            str2 = (String) list3.get(0);
            z = true;
        } else {
            str2 = fg8Var;
        }
        list4 = (List) map.get("icy-pub");
        if (list4 == null) {
            z2 = ((String) list4.get(0)).equals("1");
            z = true;
        } else {
            z2 = false;
        }
        list5 = (List) map.get("icy-metaint");
        if (list5 != null) {
            String str6 = (String) list5.get(0);
            try {
                int parseInt = Integer.parseInt(str6);
                if (parseInt > 0) {
                    i3 = parseInt;
                } else {
                    try {
                        kp9.m47785i("IcyHeaders", "Invalid metadata interval: " + str6);
                        z3 = z;
                    } catch (NumberFormatException unused3) {
                        i3 = parseInt;
                        kp9.m47785i("IcyHeaders", "Invalid metadata interval: " + str6);
                        int i42 = i3;
                        if (z) {
                        }
                        return fg8Var;
                    }
                }
                z = z3;
            } catch (NumberFormatException unused4) {
            }
        }
        int i422 = i3;
        if (z) {
            fg8Var = new fg8(i, str42, str, str2, z2, i422);
        }
        return fg8Var;
    }

    @Override // p000.vnb.InterfaceC16354a
    /* renamed from: a */
    public void mo16802a(xia.C17092b c17092b) {
        String str = this.f31024c;
        if (str != null) {
            c17092b.m110647o0(str);
        }
        String str2 = this.f31023b;
        if (str2 != null) {
            c17092b.m110636d0(str2);
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && fg8.class == obj.getClass()) {
            fg8 fg8Var = (fg8) obj;
            if (this.f31022a == fg8Var.f31022a && Objects.equals(this.f31023b, fg8Var.f31023b) && Objects.equals(this.f31024c, fg8Var.f31024c) && Objects.equals(this.f31025d, fg8Var.f31025d) && this.f31026e == fg8Var.f31026e && this.f31027f == fg8Var.f31027f) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int i = (527 + this.f31022a) * 31;
        String str = this.f31023b;
        int hashCode = (i + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f31024c;
        int hashCode2 = (hashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.f31025d;
        return ((((hashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31) + (this.f31026e ? 1 : 0)) * 31) + this.f31027f;
    }

    public String toString() {
        return "IcyHeaders: name=\"" + this.f31024c + "\", genre=\"" + this.f31023b + "\", bitrate=" + this.f31022a + ", metadataInterval=" + this.f31027f;
    }
}
