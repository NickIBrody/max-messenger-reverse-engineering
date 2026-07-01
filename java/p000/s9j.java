package p000;

import java.util.Iterator;
import java.util.List;
import p000.t6b;
import p000.u8j;

/* loaded from: classes6.dex */
public class s9j {

    /* renamed from: a */
    public final b6h f100941a;

    /* renamed from: b */
    public final kab f100942b;

    public s9j(b6h b6hVar, kab kabVar) {
        this.f100941a = b6hVar;
        this.f100942b = kabVar;
    }

    /* renamed from: a */
    public static /* synthetic */ boolean m95512a(String str, String str2) {
        return !ztj.m116552a(str2, str);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00a5  */
    /* JADX WARN: Type inference failed for: r0v8, types: [java.lang.CharSequence] */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public u8j m95513b(long j, List list, String str, String str2, String str3, xbh xbhVar) {
        String str4;
        String str5;
        String str6;
        if (list.size() == 0) {
            return new u8j(j, u8j.EnumC15835a.CONTACT, "", "", "", str3, str2);
        }
        final String str7 = (String) list.get(0);
        if (ztj.m116553b(str)) {
            str4 = str;
        } else {
            str4 = str;
            if (this.f100941a.m15615r(str4, str2)) {
                str5 = str4;
                if (ztj.m116553b(str5)) {
                    if (!ztj.m116553b(str4)) {
                        str6 = str4;
                        String trim = (ztj.m116553b(str4) && xbhVar == xbh.SHORTLINK) ? str4.trim() : ((String) list.get(0)).trim();
                        t6b t6bVar = new t6b(j, null, t6b.EnumC15433c.USER_MENTION, 0, trim.length(), null);
                        String str8 = trim;
                        if (ztj.m116553b(str4)) {
                            str8 = !ztj.m116553b(trim) ? this.f100942b.mo36049f0(trim, t6bVar, true) : "";
                        }
                        return new u8j(j, u8j.EnumC15835a.CONTACT, str7, str6, str8, str3, str2);
                    }
                    str5 = (String) fk9.m33253l(list, new tte() { // from class: r9j
                        @Override // p000.tte
                        public final boolean test(Object obj) {
                            return s9j.m95512a(str7, (String) obj);
                        }
                    });
                }
                str6 = str5;
                if (ztj.m116553b(str4)) {
                }
                t6b t6bVar2 = new t6b(j, null, t6b.EnumC15433c.USER_MENTION, 0, trim.length(), null);
                String str82 = trim;
                if (ztj.m116553b(str4)) {
                }
                return new u8j(j, u8j.EnumC15835a.CONTACT, str7, str6, str82, str3, str2);
            }
        }
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                str5 = null;
                break;
            }
            str5 = (String) it.next();
            if (!ztj.m116552a(str5, str7) && this.f100941a.m15615r(str5, str2)) {
                break;
            }
        }
        if (ztj.m116553b(str5)) {
        }
        str6 = str5;
        if (ztj.m116553b(str4)) {
        }
        t6b t6bVar22 = new t6b(j, null, t6b.EnumC15433c.USER_MENTION, 0, trim.length(), null);
        String str822 = trim;
        if (ztj.m116553b(str4)) {
        }
        return new u8j(j, u8j.EnumC15835a.CONTACT, str7, str6, str822, str3, str2);
    }
}
