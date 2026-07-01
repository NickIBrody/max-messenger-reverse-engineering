package p000;

import java.util.Map;
import kotlin.NoWhenBranchMatchedException;
import p000.dvk;
import p000.dxb;
import p000.xgh;
import p000.ygh;

/* loaded from: classes6.dex */
public abstract class z64 {

    /* renamed from: z64$a */
    public static final /* synthetic */ class C17812a {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[ryk.values().length];
            try {
                iArr[ryk.NIL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ryk.BOOLEAN.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[ryk.INTEGER.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[ryk.FLOAT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[ryk.STRING.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[ryk.ARRAY.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[ryk.MAP.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: c */
    public static final dvk m115063c(wab wabVar) {
        int i;
        String str;
        String sb;
        String sb2;
        dvk.C4190a m28504b = dvk.m28504b();
        try {
            i = dxb.m28706I(wabVar);
        } catch (Throwable th) {
            mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th);
            xgh.Companion.m110453b(th);
            int i2 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
            if (i2 != 1) {
                if (i2 != 2) {
                    throw new NoWhenBranchMatchedException();
                }
                throw th;
            }
            i = 0;
        }
        pkk pkkVar = pkk.f85235a;
        for (int i3 = 0; i3 < i; i3++) {
            try {
                str = dxb.m28710M(wabVar, null);
            } catch (Throwable th2) {
                mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th2);
                xgh.Companion.m110453b(th2);
                int i4 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                if (i4 != 1) {
                    if (i4 != 2) {
                        throw new NoWhenBranchMatchedException();
                    }
                    throw th2;
                }
                str = null;
            }
            if (str != null) {
                try {
                    pkk pkkVar2 = pkk.f85235a;
                    try {
                        String str2 = str + "=";
                        switch (str.hashCode()) {
                            case -2099474505:
                                if (str.equals("DIALOGS_LED")) {
                                    Integer valueOf = Integer.valueOf(wabVar.m107261F2());
                                    int intValue = valueOf.intValue();
                                    StringBuilder sb3 = new StringBuilder();
                                    sb3.append((Object) str2);
                                    sb3.append(intValue);
                                    sb = sb3.toString();
                                    m28504b.m28528C(valueOf);
                                    sb2 = sb;
                                    break;
                                }
                                wabVar.m107274V();
                                sb2 = ((Object) str2) + "skip!";
                                break;
                            case -1972016425:
                                if (str.equals("INCOMING_CALL")) {
                                    String m107268L2 = wabVar.m107268L2();
                                    sb = ((Object) str2) + m107268L2;
                                    m28504b.m28539N(dvk.EnumC4194e.m28568i(m107268L2));
                                    sb2 = sb;
                                    break;
                                } else {
                                    wabVar.m107274V();
                                    sb2 = ((Object) str2) + "skip!";
                                    break;
                                }
                            case -1965172674:
                                if (str.equals("DIALOGS_PUSH_SOUND")) {
                                    String m107268L22 = wabVar.m107268L2();
                                    sb = ((Object) str2) + m107268L22;
                                    m28504b.m28530E(m107268L22);
                                    sb2 = sb;
                                    break;
                                } else {
                                    wabVar.m107274V();
                                    sb2 = ((Object) str2) + "skip!";
                                    break;
                                }
                            case -1917056995:
                                if (str.equals("SEARCH_BY_PHONE")) {
                                    String m28709L = dxb.m28709L(wabVar);
                                    sb = ((Object) str2) + m28709L;
                                    m28504b.m28546U(dvk.EnumC4194e.m28568i(m28709L));
                                    sb2 = sb;
                                    break;
                                } else {
                                    wabVar.m107274V();
                                    sb2 = ((Object) str2) + "skip!";
                                    break;
                                }
                            case -1840968095:
                                if (str.equals("SAFE_MODE_NO_PIN")) {
                                    boolean m28736u = dxb.m28736u(wabVar);
                                    StringBuilder sb4 = new StringBuilder();
                                    sb4.append((Object) str2);
                                    sb4.append(m28736u);
                                    sb = sb4.toString();
                                    m28504b.m28545T(m28736u);
                                    sb2 = sb;
                                    break;
                                } else {
                                    wabVar.m107274V();
                                    sb2 = ((Object) str2) + "skip!";
                                    break;
                                }
                            case -1674384187:
                                if (str.equals("CONTENT_LEVEL_ACCESS")) {
                                    boolean m28736u2 = dxb.m28736u(wabVar);
                                    Boolean valueOf2 = Boolean.valueOf(m28736u2);
                                    StringBuilder sb5 = new StringBuilder();
                                    sb5.append((Object) str2);
                                    sb5.append(m28736u2);
                                    sb2 = sb5.toString();
                                    m28504b.m28527B(valueOf2);
                                    break;
                                } else {
                                    wabVar.m107274V();
                                    sb2 = ((Object) str2) + "skip!";
                                    break;
                                }
                            case -952000630:
                                if (str.equals("PUSH_SOUND")) {
                                    String m107268L23 = wabVar.m107268L2();
                                    sb = ((Object) str2) + m107268L23;
                                    m28504b.m28543R(m107268L23);
                                    sb2 = sb;
                                    break;
                                } else {
                                    wabVar.m107274V();
                                    sb2 = ((Object) str2) + "skip!";
                                    break;
                                }
                            case -747186863:
                                if (str.equals("SUGGEST_STICKERS")) {
                                    String m28709L2 = dxb.m28709L(wabVar);
                                    sb = ((Object) str2) + m28709L2;
                                    m28504b.m28547V(dvk.EnumC4195f.m28571i(m28709L2));
                                    sb2 = sb;
                                    break;
                                } else {
                                    wabVar.m107274V();
                                    sb2 = ((Object) str2) + "skip!";
                                    break;
                                }
                            case -694542025:
                                if (str.equals("PUSH_NEW_CONTACTS")) {
                                    boolean m107254A2 = wabVar.m107254A2();
                                    Boolean valueOf3 = Boolean.valueOf(m107254A2);
                                    StringBuilder sb6 = new StringBuilder();
                                    sb6.append((Object) str2);
                                    sb6.append(m107254A2);
                                    sb2 = sb6.toString();
                                    m28504b.m28542Q(valueOf3);
                                    break;
                                } else {
                                    wabVar.m107274V();
                                    sb2 = ((Object) str2) + "skip!";
                                    break;
                                }
                            case -658898441:
                                if (str.equals("DIALOGS_VIBR")) {
                                    boolean m107254A22 = wabVar.m107254A2();
                                    Boolean valueOf4 = Boolean.valueOf(m107254A22);
                                    StringBuilder sb7 = new StringBuilder();
                                    sb7.append((Object) str2);
                                    sb7.append(m107254A22);
                                    sb2 = sb7.toString();
                                    m28504b.m28531F(valueOf4);
                                    break;
                                } else {
                                    wabVar.m107274V();
                                    sb2 = ((Object) str2) + "skip!";
                                    break;
                                }
                            case -393482200:
                                if (str.equals("DOUBLE_TAP_REACTION_DISABLED")) {
                                    boolean m28736u3 = dxb.m28736u(wabVar);
                                    Boolean valueOf5 = Boolean.valueOf(m28736u3);
                                    StringBuilder sb8 = new StringBuilder();
                                    sb8.append((Object) str2);
                                    sb8.append(m28736u3);
                                    sb2 = sb8.toString();
                                    m28504b.m28533H(valueOf5);
                                    break;
                                } else {
                                    wabVar.m107274V();
                                    sb2 = ((Object) str2) + "skip!";
                                    break;
                                }
                            case -389923664:
                                if (str.equals("DONT_DISTURB_UNTIL")) {
                                    Long valueOf6 = Long.valueOf(wabVar.m107262G2());
                                    long longValue = valueOf6.longValue();
                                    StringBuilder sb9 = new StringBuilder();
                                    sb9.append((Object) str2);
                                    sb9.append(longValue);
                                    sb = sb9.toString();
                                    m28504b.m28532G(valueOf6);
                                    sb2 = sb;
                                    break;
                                } else {
                                    wabVar.m107274V();
                                    sb2 = ((Object) str2) + "skip!";
                                    break;
                                }
                            case -248197113:
                                if (str.equals("CHATS_VIBR")) {
                                    boolean m107254A23 = wabVar.m107254A2();
                                    Boolean valueOf7 = Boolean.valueOf(m107254A23);
                                    StringBuilder sb10 = new StringBuilder();
                                    sb10.append((Object) str2);
                                    sb10.append(m107254A23);
                                    sb2 = sb10.toString();
                                    m28504b.m28526A(valueOf7);
                                    break;
                                } else {
                                    wabVar.m107274V();
                                    sb2 = ((Object) str2) + "skip!";
                                    break;
                                }
                            case 75243:
                                if (str.equals("LED")) {
                                    Integer valueOf8 = Integer.valueOf(wabVar.m107261F2());
                                    int intValue2 = valueOf8.intValue();
                                    StringBuilder sb11 = new StringBuilder();
                                    sb11.append((Object) str2);
                                    sb11.append(intValue2);
                                    sb = sb11.toString();
                                    m28504b.m28540O(valueOf8);
                                    sb2 = sb;
                                    break;
                                } else {
                                    wabVar.m107274V();
                                    sb2 = ((Object) str2) + "skip!";
                                    break;
                                }
                            case 2634307:
                                if (str.equals("VIBR")) {
                                    boolean m107254A24 = wabVar.m107254A2();
                                    Boolean valueOf9 = Boolean.valueOf(m107254A24);
                                    StringBuilder sb12 = new StringBuilder();
                                    sb12.append((Object) str2);
                                    sb12.append(m107254A24);
                                    sb2 = sb12.toString();
                                    m28504b.m28549X(valueOf9);
                                    break;
                                } else {
                                    wabVar.m107274V();
                                    sb2 = ((Object) str2) + "skip!";
                                    break;
                                }
                            case 130531239:
                                if (str.equals("CHATS_LED")) {
                                    Integer valueOf10 = Integer.valueOf(wabVar.m107261F2());
                                    int intValue3 = valueOf10.intValue();
                                    StringBuilder sb13 = new StringBuilder();
                                    sb13.append((Object) str2);
                                    sb13.append(intValue3);
                                    sb = sb13.toString();
                                    m28504b.m28553x(valueOf10);
                                    sb2 = sb;
                                    break;
                                } else {
                                    wabVar.m107274V();
                                    sb2 = ((Object) str2) + "skip!";
                                    break;
                                }
                            case 136965804:
                                if (str.equals("CHATS_PUSH_NOTIFICATION")) {
                                    String m107268L24 = wabVar.m107268L2();
                                    sb = ((Object) str2) + m107268L24;
                                    m28504b.m28554y(m107268L24);
                                    sb2 = sb;
                                    break;
                                } else {
                                    wabVar.m107274V();
                                    sb2 = ((Object) str2) + "skip!";
                                    break;
                                }
                            case 345218686:
                                if (str.equals("UNSAFE_FILES")) {
                                    boolean m28736u4 = dxb.m28736u(wabVar);
                                    Boolean valueOf11 = Boolean.valueOf(m28736u4);
                                    StringBuilder sb14 = new StringBuilder();
                                    sb14.append((Object) str2);
                                    sb14.append(m28736u4);
                                    sb2 = sb14.toString();
                                    m28504b.m28548W(valueOf11);
                                    break;
                                } else {
                                    wabVar.m107274V();
                                    sb2 = ((Object) str2) + "skip!";
                                    break;
                                }
                            case 640193528:
                                if (str.equals("INACTIVE_TTL")) {
                                    String m28709L3 = dxb.m28709L(wabVar);
                                    sb = ((Object) str2) + m28709L3;
                                    m28504b.m28538M(dvk.EnumC4193d.m28564j(m28709L3));
                                    sb2 = sb;
                                    break;
                                } else {
                                    wabVar.m107274V();
                                    sb2 = ((Object) str2) + "skip!";
                                    break;
                                }
                            case 836229259:
                                if (str.equals("AUDIO_TRANSCRIPTION_ENABLED")) {
                                    boolean m28736u5 = dxb.m28736u(wabVar);
                                    Boolean valueOf12 = Boolean.valueOf(m28736u5);
                                    StringBuilder sb15 = new StringBuilder();
                                    sb15.append((Object) str2);
                                    sb15.append(m28736u5);
                                    sb2 = sb15.toString();
                                    m28504b.m28551v(valueOf12);
                                    break;
                                } else {
                                    wabVar.m107274V();
                                    sb2 = ((Object) str2) + "skip!";
                                    break;
                                }
                            case 951928468:
                                if (str.equals("FAMILY_PROTECTION")) {
                                    String m28709L4 = dxb.m28709L(wabVar);
                                    sb = ((Object) str2) + m28709L4;
                                    m28504b.m28535J(dvk.EnumC4191b.m28557j(m28709L4));
                                    sb2 = sb;
                                    break;
                                } else {
                                    wabVar.m107274V();
                                    sb2 = ((Object) str2) + "skip!";
                                    break;
                                }
                            case 1288630147:
                                if (str.equals("PHONE_NUMBER_PRIVACY")) {
                                    String m28709L5 = dxb.m28709L(wabVar);
                                    sb = ((Object) str2) + m28709L5;
                                    m28504b.m28541P(dvk.EnumC4194e.m28568i(m28709L5));
                                    sb2 = sb;
                                    break;
                                } else {
                                    wabVar.m107274V();
                                    sb2 = ((Object) str2) + "skip!";
                                    break;
                                }
                            case 1393333029:
                                if (str.equals("DOUBLE_TAP_REACTION_VALUE")) {
                                    String m28709L6 = dxb.m28709L(wabVar);
                                    sb = ((Object) str2) + m28709L6;
                                    m28504b.m28534I(m28709L6);
                                    sb2 = sb;
                                    break;
                                } else {
                                    wabVar.m107274V();
                                    sb2 = ((Object) str2) + "skip!";
                                    break;
                                }
                            case 1633771469:
                                if (str.equals("CHATS_INVITE")) {
                                    String m107268L25 = wabVar.m107268L2();
                                    sb = ((Object) str2) + m107268L25;
                                    m28504b.m28552w(dvk.EnumC4194e.m28568i(m107268L25));
                                    sb2 = sb;
                                    break;
                                } else {
                                    wabVar.m107274V();
                                    sb2 = ((Object) str2) + "skip!";
                                    break;
                                }
                            case 1684923157:
                                if (str.equals("SAFE_MODE")) {
                                    boolean m28736u6 = dxb.m28736u(wabVar);
                                    StringBuilder sb16 = new StringBuilder();
                                    sb16.append((Object) str2);
                                    sb16.append(m28736u6);
                                    sb = sb16.toString();
                                    m28504b.m28544S(m28736u6);
                                    sb2 = sb;
                                    break;
                                } else {
                                    wabVar.m107274V();
                                    sb2 = ((Object) str2) + "skip!";
                                    break;
                                }
                            case 1911151182:
                                if (str.equals("CHATS_PUSH_SOUND")) {
                                    String m107268L26 = wabVar.m107268L2();
                                    sb = ((Object) str2) + m107268L26;
                                    m28504b.m28555z(m107268L26);
                                    sb2 = sb;
                                    break;
                                } else {
                                    wabVar.m107274V();
                                    sb2 = ((Object) str2) + "skip!";
                                    break;
                                }
                            case 1950966460:
                                if (str.equals("DIALOGS_PUSH_NOTIFICATION")) {
                                    String m107268L27 = wabVar.m107268L2();
                                    sb = ((Object) str2) + m107268L27;
                                    m28504b.m28529D(m107268L27);
                                    sb2 = sb;
                                    break;
                                } else {
                                    wabVar.m107274V();
                                    sb2 = ((Object) str2) + "skip!";
                                    break;
                                }
                            case 1958389377:
                                if (str.equals("M_CALL_PUSH_NOTIFICATION")) {
                                    String m28709L7 = dxb.m28709L(wabVar);
                                    sb = ((Object) str2) + m28709L7;
                                    m28504b.m28536K(dvk.EnumC4192c.m28561i(m28709L7));
                                    sb2 = sb;
                                    break;
                                } else {
                                    wabVar.m107274V();
                                    sb2 = ((Object) str2) + "skip!";
                                    break;
                                }
                            case 2130809258:
                                if (str.equals("HIDDEN")) {
                                    boolean m107254A25 = wabVar.m107254A2();
                                    Boolean valueOf13 = Boolean.valueOf(m107254A25);
                                    StringBuilder sb17 = new StringBuilder();
                                    sb17.append((Object) str2);
                                    sb17.append(m107254A25);
                                    sb2 = sb17.toString();
                                    m28504b.m28537L(valueOf13);
                                    break;
                                } else {
                                    wabVar.m107274V();
                                    sb2 = ((Object) str2) + "skip!";
                                    break;
                                }
                            default:
                                wabVar.m107274V();
                                sb2 = ((Object) str2) + "skip!";
                                break;
                        }
                        mp9.m52688f("ConfigurationUserSettingsParsing", sb2, null, 4, null);
                    } catch (Throwable th3) {
                        mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th3);
                        xgh.C17075a c17075a = xgh.Companion;
                        c17075a.m110453b(th3);
                        int i5 = ygh.C17561a.$EnumSwitchMapping$0[c17075a.m110454c().ordinal()];
                        if (i5 != 1) {
                            if (i5 != 2) {
                                throw new NoWhenBranchMatchedException();
                            }
                            throw th3;
                        }
                    }
                } catch (Throwable th4) {
                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th4);
                    xgh.C17075a c17075a2 = xgh.Companion;
                    c17075a2.m110453b(th4);
                    int i6 = ygh.C17561a.$EnumSwitchMapping$0[c17075a2.m110454c().ordinal()];
                    if (i6 != 1) {
                        if (i6 != 2) {
                            throw new NoWhenBranchMatchedException();
                        }
                        throw th4;
                    }
                }
            }
        }
        pkk pkkVar3 = pkk.f85235a;
        return m28504b.m28550u();
    }

    /* renamed from: d */
    public static final Map m115064d(wab wabVar) {
        if (wabVar.m107283h().m1045c() != ryk.MAP) {
            wabVar.m107274V();
            return p2a.m82709i();
        }
        int m28706I = dxb.m28706I(wabVar);
        if (m28706I == 0) {
            return p2a.m82709i();
        }
        C4577ey c4577ey = new C4577ey(m28706I);
        for (int i = 0; i < m28706I; i++) {
            String m28709L = dxb.m28709L(wabVar);
            if (m28709L != null) {
                c4577ey.put(m28709L, m115065e(wabVar));
            } else {
                wabVar.m107274V();
            }
        }
        return c4577ey;
    }

    /* renamed from: e */
    public static final Object m115065e(wab wabVar) {
        ryk m1045c = wabVar.m107283h().m1045c();
        switch (m1045c == null ? -1 : C17812a.$EnumSwitchMapping$0[m1045c.ordinal()]) {
            case 1:
                wabVar.m107265I2();
                return pkk.f85235a;
            case 2:
                return Boolean.valueOf(dxb.m28736u(wabVar));
            case 3:
                return dxb.m28738w(wabVar);
            case 4:
                return dxb.m28700C(wabVar, null);
            case 5:
                return dxb.m28709L(wabVar);
            case 6:
                return dxb.m28713P(wabVar, new dxb.InterfaceC4207e() { // from class: y64
                    @Override // p000.dxb.InterfaceC4207e
                    /* renamed from: a */
                    public final Object mo19774a(wab wabVar2) {
                        Object m115066f;
                        m115066f = z64.m115066f(wabVar2);
                        return m115066f;
                    }
                });
            case 7:
                return m115064d(wabVar);
            default:
                wabVar.m107274V();
                return null;
        }
    }

    /* renamed from: f */
    public static final Object m115066f(wab wabVar) {
        return m115065e(wabVar);
    }
}
