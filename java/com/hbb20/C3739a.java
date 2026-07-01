package com.hbb20;

import android.content.Context;
import android.util.Log;
import com.hbb20.CountryCodePicker;
import java.io.IOException;
import java.text.Collator;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import one.p010me.appearancesettings.multitheme.views.ThemeItemView;
import one.p010me.image.crop.view.CropPhotoView;
import one.p010me.messages.list.p017ui.view.emptystate.PortalBlockedEmptyStateView;
import one.p010me.messages.list.p017ui.view.videomsg.VideoMessageLayout;
import org.apache.http.HttpStatus;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;
import p000.hag;
import p000.pjf;
import ru.CryptoPro.JCP.Key.MasterKeySpec;
import ru.CryptoPro.JCP.Key.cl_4;
import ru.CryptoPro.JCP.Util.ClearCryptoProPrefs;
import ru.CryptoPro.JCP.VMInspector.OpenList;
import ru.CryptoPro.JCP.params.cl_10;
import ru.CryptoPro.JCP.tools.HexString;
import ru.CryptoPro.JCSP.Key.foreign.JCSP3DesKeyGenerator;
import ru.CryptoPro.JCSP.KeyStore.CSPStore;
import ru.CryptoPro.JCSP.MSCAPI.HKey;
import ru.CryptoPro.JCSP.MSCAPI.HProv;
import ru.CryptoPro.JCSP.MSCAPI.MSException;
import ru.cprocsp.NGate.tools.Constants;
import ru.p033ok.android.externcalls.analytics.events.SdkMetricStatEvent;
import ru.p033ok.android.externcalls.analytics.internal.storage.DatabaseHelper;

/* renamed from: com.hbb20.a */
/* loaded from: classes3.dex */
public class C3739a implements Comparable {

    /* renamed from: B */
    public static int f21662B = -99;

    /* renamed from: C */
    public static String f21663C = "Class Country";

    /* renamed from: D */
    public static CountryCodePicker.EnumC3734f f21664D;

    /* renamed from: E */
    public static String f21665E;

    /* renamed from: F */
    public static String f21666F;

    /* renamed from: G */
    public static String f21667G;

    /* renamed from: H */
    public static List f21668H;

    /* renamed from: A */
    public int f21669A;

    /* renamed from: w */
    public String f21670w;

    /* renamed from: x */
    public String f21671x;

    /* renamed from: y */
    public String f21672y;

    /* renamed from: z */
    public String f21673z;

    public C3739a() {
        this.f21669A = f21662B;
    }

    /* renamed from: c */
    public static C3739a m24944c(Context context, CountryCodePicker.EnumC3734f enumC3734f, List list, int i) {
        return m24945e(context, enumC3734f, list, i + "");
    }

    /* renamed from: e */
    public static C3739a m24945e(Context context, CountryCodePicker.EnumC3734f enumC3734f, List list, String str) {
        if (list != null && !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C3739a c3739a = (C3739a) it.next();
                if (c3739a.m24970v().equals(str)) {
                    return c3739a;
                }
            }
        }
        for (C3739a c3739a2 : m24956r(context, enumC3734f)) {
            if (c3739a2.m24970v().equals(str)) {
                return c3739a2;
            }
        }
        return null;
    }

    /* renamed from: f */
    public static C3739a m24946f(String str) {
        for (C3739a c3739a : m24955q()) {
            if (c3739a.m24970v().equals(str)) {
                return c3739a;
            }
        }
        return null;
    }

    /* renamed from: g */
    public static C3739a m24947g(Context context, List list, CountryCodePicker.EnumC3734f enumC3734f, String str) {
        if (list == null || list.size() == 0) {
            return m24949i(context, enumC3734f, str);
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C3739a c3739a = (C3739a) it.next();
            if (c3739a.m24969t().equalsIgnoreCase(str)) {
                return c3739a;
            }
        }
        return null;
    }

    /* renamed from: h */
    public static C3739a m24948h(String str) {
        for (C3739a c3739a : m24955q()) {
            if (c3739a.m24969t().equalsIgnoreCase(str)) {
                return c3739a;
            }
        }
        return null;
    }

    /* renamed from: i */
    public static C3739a m24949i(Context context, CountryCodePicker.EnumC3734f enumC3734f, String str) {
        for (C3739a c3739a : m24956r(context, enumC3734f)) {
            if (c3739a.m24969t().equalsIgnoreCase(str)) {
                return c3739a;
            }
        }
        return null;
    }

    /* renamed from: j */
    public static C3739a m24950j(Context context, CountryCodePicker.EnumC3734f enumC3734f, List list, String str) {
        C3740b c3740b;
        if (str == null) {
            return null;
        }
        String trim = str.trim();
        if (trim.length() != 0) {
            int i = trim.charAt(0) == '+' ? 1 : 0;
            for (int i2 = i; i2 <= trim.length(); i2++) {
                String substring = trim.substring(i, i2);
                try {
                    c3740b = C3740b.m24976e(Integer.parseInt(substring));
                } catch (Exception unused) {
                    c3740b = null;
                }
                if (c3740b != null) {
                    int length = i + substring.length();
                    int length2 = trim.length();
                    int i3 = c3740b.f21676b;
                    return length2 >= length + i3 ? c3740b.m24978d(context, enumC3734f, trim.substring(length, i3 + length)) : m24949i(context, enumC3734f, c3740b.f21675a);
                }
                C3739a m24945e = m24945e(context, enumC3734f, list, substring);
                if (m24945e != null) {
                    return m24945e;
                }
            }
        }
        return null;
    }

    /* renamed from: k */
    public static List m24951k(Context context, CountryCodePicker countryCodePicker) {
        countryCodePicker.refreshCustomMasterList();
        List<C3739a> list = countryCodePicker.customMasterCountriesList;
        return (list == null || list.size() <= 0) ? m24956r(context, countryCodePicker.getLanguageToApply()) : countryCodePicker.getCustomMasterCountriesList();
    }

    /* renamed from: l */
    public static String m24952l(Context context, CountryCodePicker.EnumC3734f enumC3734f) {
        String str;
        CountryCodePicker.EnumC3734f enumC3734f2 = f21664D;
        if (enumC3734f2 == null || enumC3734f2 != enumC3734f || (str = f21665E) == null || str.length() == 0) {
            m24959y(context, enumC3734f);
        }
        return f21665E;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* renamed from: n */
    public static String m24953n(C3739a c3739a) {
        String lowerCase = c3739a.m24969t().toLowerCase();
        lowerCase.getClass();
        char c = 65535;
        switch (lowerCase.hashCode()) {
            case 3107:
                if (lowerCase.equals("ad")) {
                    c = 0;
                    break;
                }
                break;
            case 3108:
                if (lowerCase.equals("ae")) {
                    c = 1;
                    break;
                }
                break;
            case 3109:
                if (lowerCase.equals("af")) {
                    c = 2;
                    break;
                }
                break;
            case 3110:
                if (lowerCase.equals("ag")) {
                    c = 3;
                    break;
                }
                break;
            case 3112:
                if (lowerCase.equals("ai")) {
                    c = 4;
                    break;
                }
                break;
            case 3115:
                if (lowerCase.equals("al")) {
                    c = 5;
                    break;
                }
                break;
            case 3116:
                if (lowerCase.equals("am")) {
                    c = 6;
                    break;
                }
                break;
            case 3118:
                if (lowerCase.equals("ao")) {
                    c = 7;
                    break;
                }
                break;
            case 3120:
                if (lowerCase.equals("aq")) {
                    c = '\b';
                    break;
                }
                break;
            case 3121:
                if (lowerCase.equals("ar")) {
                    c = '\t';
                    break;
                }
                break;
            case 3122:
                if (lowerCase.equals("as")) {
                    c = '\n';
                    break;
                }
                break;
            case 3123:
                if (lowerCase.equals("at")) {
                    c = 11;
                    break;
                }
                break;
            case 3124:
                if (lowerCase.equals("au")) {
                    c = '\f';
                    break;
                }
                break;
            case 3126:
                if (lowerCase.equals("aw")) {
                    c = HexString.f94620LF;
                    break;
                }
                break;
            case 3127:
                if (lowerCase.equals("ax")) {
                    c = 14;
                    break;
                }
                break;
            case 3129:
                if (lowerCase.equals("az")) {
                    c = 15;
                    break;
                }
                break;
            case 3135:
                if (lowerCase.equals("ba")) {
                    c = 16;
                    break;
                }
                break;
            case 3136:
                if (lowerCase.equals("bb")) {
                    c = 17;
                    break;
                }
                break;
            case 3138:
                if (lowerCase.equals("bd")) {
                    c = 18;
                    break;
                }
                break;
            case 3139:
                if (lowerCase.equals("be")) {
                    c = 19;
                    break;
                }
                break;
            case 3140:
                if (lowerCase.equals("bf")) {
                    c = 20;
                    break;
                }
                break;
            case 3141:
                if (lowerCase.equals("bg")) {
                    c = 21;
                    break;
                }
                break;
            case 3142:
                if (lowerCase.equals("bh")) {
                    c = 22;
                    break;
                }
                break;
            case 3143:
                if (lowerCase.equals("bi")) {
                    c = 23;
                    break;
                }
                break;
            case 3144:
                if (lowerCase.equals("bj")) {
                    c = 24;
                    break;
                }
                break;
            case 3146:
                if (lowerCase.equals("bl")) {
                    c = 25;
                    break;
                }
                break;
            case 3147:
                if (lowerCase.equals("bm")) {
                    c = 26;
                    break;
                }
                break;
            case 3148:
                if (lowerCase.equals("bn")) {
                    c = 27;
                    break;
                }
                break;
            case 3149:
                if (lowerCase.equals("bo")) {
                    c = 28;
                    break;
                }
                break;
            case 3151:
                if (lowerCase.equals("bq")) {
                    c = 29;
                    break;
                }
                break;
            case 3152:
                if (lowerCase.equals("br")) {
                    c = 30;
                    break;
                }
                break;
            case 3153:
                if (lowerCase.equals("bs")) {
                    c = 31;
                    break;
                }
                break;
            case 3154:
                if (lowerCase.equals("bt")) {
                    c = HexString.CHAR_SPACE;
                    break;
                }
                break;
            case 3156:
                if (lowerCase.equals("bv")) {
                    c = '!';
                    break;
                }
                break;
            case 3157:
                if (lowerCase.equals("bw")) {
                    c = OpenList.CHAR_QUOTE;
                    break;
                }
                break;
            case 3159:
                if (lowerCase.equals("by")) {
                    c = '#';
                    break;
                }
                break;
            case 3160:
                if (lowerCase.equals("bz")) {
                    c = '$';
                    break;
                }
                break;
            case 3166:
                if (lowerCase.equals("ca")) {
                    c = '%';
                    break;
                }
                break;
            case 3168:
                if (lowerCase.equals("cc")) {
                    c = '&';
                    break;
                }
                break;
            case 3169:
                if (lowerCase.equals("cd")) {
                    c = '\'';
                    break;
                }
                break;
            case 3171:
                if (lowerCase.equals("cf")) {
                    c = '(';
                    break;
                }
                break;
            case 3172:
                if (lowerCase.equals("cg")) {
                    c = ')';
                    break;
                }
                break;
            case 3173:
                if (lowerCase.equals("ch")) {
                    c = '*';
                    break;
                }
                break;
            case 3174:
                if (lowerCase.equals("ci")) {
                    c = '+';
                    break;
                }
                break;
            case 3176:
                if (lowerCase.equals("ck")) {
                    c = HexString.CHAR_COMMA;
                    break;
                }
                break;
            case 3177:
                if (lowerCase.equals("cl")) {
                    c = '-';
                    break;
                }
                break;
            case 3178:
                if (lowerCase.equals("cm")) {
                    c = '.';
                    break;
                }
                break;
            case 3179:
                if (lowerCase.equals("cn")) {
                    c = '/';
                    break;
                }
                break;
            case 3180:
                if (lowerCase.equals("co")) {
                    c = '0';
                    break;
                }
                break;
            case 3183:
                if (lowerCase.equals("cr")) {
                    c = '1';
                    break;
                }
                break;
            case 3186:
                if (lowerCase.equals("cu")) {
                    c = '2';
                    break;
                }
                break;
            case 3187:
                if (lowerCase.equals("cv")) {
                    c = '3';
                    break;
                }
                break;
            case 3188:
                if (lowerCase.equals("cw")) {
                    c = '4';
                    break;
                }
                break;
            case 3189:
                if (lowerCase.equals("cx")) {
                    c = '5';
                    break;
                }
                break;
            case 3190:
                if (lowerCase.equals("cy")) {
                    c = '6';
                    break;
                }
                break;
            case 3191:
                if (lowerCase.equals("cz")) {
                    c = '7';
                    break;
                }
                break;
            case 3201:
                if (lowerCase.equals("de")) {
                    c = '8';
                    break;
                }
                break;
            case 3206:
                if (lowerCase.equals("dj")) {
                    c = '9';
                    break;
                }
                break;
            case 3207:
                if (lowerCase.equals("dk")) {
                    c = hag.SEPARATOR_CHAR;
                    break;
                }
                break;
            case 3209:
                if (lowerCase.equals("dm")) {
                    c = ';';
                    break;
                }
                break;
            case 3211:
                if (lowerCase.equals("do")) {
                    c = '<';
                    break;
                }
                break;
            case 3222:
                if (lowerCase.equals("dz")) {
                    c = '=';
                    break;
                }
                break;
            case 3230:
                if (lowerCase.equals("ec")) {
                    c = '>';
                    break;
                }
                break;
            case 3232:
                if (lowerCase.equals("ee")) {
                    c = '?';
                    break;
                }
                break;
            case 3234:
                if (lowerCase.equals("eg")) {
                    c = '@';
                    break;
                }
                break;
            case 3235:
                if (lowerCase.equals("eh")) {
                    c = 'A';
                    break;
                }
                break;
            case 3245:
                if (lowerCase.equals("er")) {
                    c = 'B';
                    break;
                }
                break;
            case 3246:
                if (lowerCase.equals("es")) {
                    c = 'C';
                    break;
                }
                break;
            case 3247:
                if (lowerCase.equals("et")) {
                    c = 'D';
                    break;
                }
                break;
            case 3267:
                if (lowerCase.equals("fi")) {
                    c = 'E';
                    break;
                }
                break;
            case 3268:
                if (lowerCase.equals("fj")) {
                    c = 'F';
                    break;
                }
                break;
            case 3269:
                if (lowerCase.equals("fk")) {
                    c = 'G';
                    break;
                }
                break;
            case 3271:
                if (lowerCase.equals("fm")) {
                    c = 'H';
                    break;
                }
                break;
            case 3273:
                if (lowerCase.equals("fo")) {
                    c = 'I';
                    break;
                }
                break;
            case 3276:
                if (lowerCase.equals("fr")) {
                    c = 'J';
                    break;
                }
                break;
            case 3290:
                if (lowerCase.equals("ga")) {
                    c = 'K';
                    break;
                }
                break;
            case 3291:
                if (lowerCase.equals("gb")) {
                    c = 'L';
                    break;
                }
                break;
            case 3293:
                if (lowerCase.equals("gd")) {
                    c = 'M';
                    break;
                }
                break;
            case 3294:
                if (lowerCase.equals("ge")) {
                    c = 'N';
                    break;
                }
                break;
            case 3295:
                if (lowerCase.equals("gf")) {
                    c = 'O';
                    break;
                }
                break;
            case 3296:
                if (lowerCase.equals("gg")) {
                    c = 'P';
                    break;
                }
                break;
            case 3297:
                if (lowerCase.equals("gh")) {
                    c = 'Q';
                    break;
                }
                break;
            case 3298:
                if (lowerCase.equals("gi")) {
                    c = 'R';
                    break;
                }
                break;
            case 3301:
                if (lowerCase.equals("gl")) {
                    c = 'S';
                    break;
                }
                break;
            case 3302:
                if (lowerCase.equals("gm")) {
                    c = 'T';
                    break;
                }
                break;
            case 3303:
                if (lowerCase.equals("gn")) {
                    c = 'U';
                    break;
                }
                break;
            case 3305:
                if (lowerCase.equals("gp")) {
                    c = 'V';
                    break;
                }
                break;
            case 3306:
                if (lowerCase.equals("gq")) {
                    c = 'W';
                    break;
                }
                break;
            case 3307:
                if (lowerCase.equals("gr")) {
                    c = 'X';
                    break;
                }
                break;
            case 3308:
                if (lowerCase.equals("gs")) {
                    c = 'Y';
                    break;
                }
                break;
            case 3309:
                if (lowerCase.equals("gt")) {
                    c = 'Z';
                    break;
                }
                break;
            case 3310:
                if (lowerCase.equals("gu")) {
                    c = '[';
                    break;
                }
                break;
            case 3312:
                if (lowerCase.equals("gw")) {
                    c = CSPStore.UNIQUE_SEPARATOR;
                    break;
                }
                break;
            case 3314:
                if (lowerCase.equals("gy")) {
                    c = ']';
                    break;
                }
                break;
            case 3331:
                if (lowerCase.equals("hk")) {
                    c = '^';
                    break;
                }
                break;
            case 3333:
                if (lowerCase.equals("hm")) {
                    c = '_';
                    break;
                }
                break;
            case 3334:
                if (lowerCase.equals("hn")) {
                    c = '`';
                    break;
                }
                break;
            case 3338:
                if (lowerCase.equals("hr")) {
                    c = 'a';
                    break;
                }
                break;
            case 3340:
                if (lowerCase.equals("ht")) {
                    c = 'b';
                    break;
                }
                break;
            case 3341:
                if (lowerCase.equals("hu")) {
                    c = 'c';
                    break;
                }
                break;
            case 3355:
                if (lowerCase.equals("id")) {
                    c = 'd';
                    break;
                }
                break;
            case 3356:
                if (lowerCase.equals("ie")) {
                    c = 'e';
                    break;
                }
                break;
            case 3363:
                if (lowerCase.equals("il")) {
                    c = 'f';
                    break;
                }
                break;
            case 3364:
                if (lowerCase.equals("im")) {
                    c = 'g';
                    break;
                }
                break;
            case 3365:
                if (lowerCase.equals("in")) {
                    c = 'h';
                    break;
                }
                break;
            case 3366:
                if (lowerCase.equals("io")) {
                    c = 'i';
                    break;
                }
                break;
            case 3368:
                if (lowerCase.equals("iq")) {
                    c = 'j';
                    break;
                }
                break;
            case 3369:
                if (lowerCase.equals("ir")) {
                    c = 'k';
                    break;
                }
                break;
            case 3370:
                if (lowerCase.equals("is")) {
                    c = 'l';
                    break;
                }
                break;
            case 3371:
                if (lowerCase.equals("it")) {
                    c = 'm';
                    break;
                }
                break;
            case 3387:
                if (lowerCase.equals("je")) {
                    c = 'n';
                    break;
                }
                break;
            case 3395:
                if (lowerCase.equals("jm")) {
                    c = 'o';
                    break;
                }
                break;
            case 3397:
                if (lowerCase.equals("jo")) {
                    c = 'p';
                    break;
                }
                break;
            case 3398:
                if (lowerCase.equals("jp")) {
                    c = 'q';
                    break;
                }
                break;
            case 3418:
                if (lowerCase.equals("ke")) {
                    c = 'r';
                    break;
                }
                break;
            case 3420:
                if (lowerCase.equals("kg")) {
                    c = 's';
                    break;
                }
                break;
            case 3421:
                if (lowerCase.equals("kh")) {
                    c = 't';
                    break;
                }
                break;
            case 3422:
                if (lowerCase.equals("ki")) {
                    c = 'u';
                    break;
                }
                break;
            case 3426:
                if (lowerCase.equals("km")) {
                    c = 'v';
                    break;
                }
                break;
            case 3427:
                if (lowerCase.equals("kn")) {
                    c = 'w';
                    break;
                }
                break;
            case 3429:
                if (lowerCase.equals("kp")) {
                    c = 'x';
                    break;
                }
                break;
            case 3431:
                if (lowerCase.equals("kr")) {
                    c = 'y';
                    break;
                }
                break;
            case 3436:
                if (lowerCase.equals("kw")) {
                    c = 'z';
                    break;
                }
                break;
            case 3438:
                if (lowerCase.equals("ky")) {
                    c = '{';
                    break;
                }
                break;
            case 3439:
                if (lowerCase.equals("kz")) {
                    c = '|';
                    break;
                }
                break;
            case 3445:
                if (lowerCase.equals("la")) {
                    c = '}';
                    break;
                }
                break;
            case 3446:
                if (lowerCase.equals("lb")) {
                    c = '~';
                    break;
                }
                break;
            case 3447:
                if (lowerCase.equals("lc")) {
                    c = 127;
                    break;
                }
                break;
            case 3453:
                if (lowerCase.equals("li")) {
                    c = 128;
                    break;
                }
                break;
            case 3455:
                if (lowerCase.equals("lk")) {
                    c = 129;
                    break;
                }
                break;
            case 3462:
                if (lowerCase.equals("lr")) {
                    c = 130;
                    break;
                }
                break;
            case 3463:
                if (lowerCase.equals("ls")) {
                    c = 131;
                    break;
                }
                break;
            case 3464:
                if (lowerCase.equals("lt")) {
                    c = 132;
                    break;
                }
                break;
            case 3465:
                if (lowerCase.equals("lu")) {
                    c = 133;
                    break;
                }
                break;
            case 3466:
                if (lowerCase.equals("lv")) {
                    c = 134;
                    break;
                }
                break;
            case 3469:
                if (lowerCase.equals("ly")) {
                    c = 135;
                    break;
                }
                break;
            case 3476:
                if (lowerCase.equals("ma")) {
                    c = 136;
                    break;
                }
                break;
            case 3478:
                if (lowerCase.equals("mc")) {
                    c = 137;
                    break;
                }
                break;
            case 3479:
                if (lowerCase.equals("md")) {
                    c = 138;
                    break;
                }
                break;
            case 3480:
                if (lowerCase.equals("me")) {
                    c = 139;
                    break;
                }
                break;
            case 3481:
                if (lowerCase.equals("mf")) {
                    c = 140;
                    break;
                }
                break;
            case 3482:
                if (lowerCase.equals("mg")) {
                    c = 141;
                    break;
                }
                break;
            case 3483:
                if (lowerCase.equals("mh")) {
                    c = 142;
                    break;
                }
                break;
            case 3486:
                if (lowerCase.equals("mk")) {
                    c = 143;
                    break;
                }
                break;
            case 3487:
                if (lowerCase.equals("ml")) {
                    c = 144;
                    break;
                }
                break;
            case 3488:
                if (lowerCase.equals("mm")) {
                    c = 145;
                    break;
                }
                break;
            case 3489:
                if (lowerCase.equals("mn")) {
                    c = 146;
                    break;
                }
                break;
            case 3490:
                if (lowerCase.equals("mo")) {
                    c = 147;
                    break;
                }
                break;
            case 3491:
                if (lowerCase.equals("mp")) {
                    c = 148;
                    break;
                }
                break;
            case 3492:
                if (lowerCase.equals("mq")) {
                    c = 149;
                    break;
                }
                break;
            case 3493:
                if (lowerCase.equals("mr")) {
                    c = 150;
                    break;
                }
                break;
            case 3494:
                if (lowerCase.equals("ms")) {
                    c = 151;
                    break;
                }
                break;
            case 3495:
                if (lowerCase.equals("mt")) {
                    c = 152;
                    break;
                }
                break;
            case 3496:
                if (lowerCase.equals("mu")) {
                    c = 153;
                    break;
                }
                break;
            case 3497:
                if (lowerCase.equals("mv")) {
                    c = 154;
                    break;
                }
                break;
            case 3498:
                if (lowerCase.equals("mw")) {
                    c = 155;
                    break;
                }
                break;
            case 3499:
                if (lowerCase.equals("mx")) {
                    c = 156;
                    break;
                }
                break;
            case 3500:
                if (lowerCase.equals("my")) {
                    c = 157;
                    break;
                }
                break;
            case 3501:
                if (lowerCase.equals("mz")) {
                    c = 158;
                    break;
                }
                break;
            case 3507:
                if (lowerCase.equals("na")) {
                    c = 159;
                    break;
                }
                break;
            case 3509:
                if (lowerCase.equals("nc")) {
                    c = 160;
                    break;
                }
                break;
            case 3511:
                if (lowerCase.equals("ne")) {
                    c = 161;
                    break;
                }
                break;
            case 3512:
                if (lowerCase.equals("nf")) {
                    c = 162;
                    break;
                }
                break;
            case 3513:
                if (lowerCase.equals("ng")) {
                    c = 163;
                    break;
                }
                break;
            case 3515:
                if (lowerCase.equals("ni")) {
                    c = 164;
                    break;
                }
                break;
            case 3518:
                if (lowerCase.equals("nl")) {
                    c = 165;
                    break;
                }
                break;
            case 3521:
                if (lowerCase.equals("no")) {
                    c = 166;
                    break;
                }
                break;
            case 3522:
                if (lowerCase.equals("np")) {
                    c = 167;
                    break;
                }
                break;
            case 3524:
                if (lowerCase.equals("nr")) {
                    c = 168;
                    break;
                }
                break;
            case 3527:
                if (lowerCase.equals("nu")) {
                    c = 169;
                    break;
                }
                break;
            case 3532:
                if (lowerCase.equals("nz")) {
                    c = 170;
                    break;
                }
                break;
            case 3550:
                if (lowerCase.equals("om")) {
                    c = 171;
                    break;
                }
                break;
            case 3569:
                if (lowerCase.equals("pa")) {
                    c = 172;
                    break;
                }
                break;
            case 3573:
                if (lowerCase.equals("pe")) {
                    c = 173;
                    break;
                }
                break;
            case 3574:
                if (lowerCase.equals("pf")) {
                    c = 174;
                    break;
                }
                break;
            case 3575:
                if (lowerCase.equals("pg")) {
                    c = 175;
                    break;
                }
                break;
            case 3576:
                if (lowerCase.equals("ph")) {
                    c = 176;
                    break;
                }
                break;
            case 3579:
                if (lowerCase.equals("pk")) {
                    c = 177;
                    break;
                }
                break;
            case 3580:
                if (lowerCase.equals("pl")) {
                    c = 178;
                    break;
                }
                break;
            case 3581:
                if (lowerCase.equals("pm")) {
                    c = 179;
                    break;
                }
                break;
            case 3582:
                if (lowerCase.equals("pn")) {
                    c = 180;
                    break;
                }
                break;
            case 3586:
                if (lowerCase.equals("pr")) {
                    c = 181;
                    break;
                }
                break;
            case 3587:
                if (lowerCase.equals("ps")) {
                    c = 182;
                    break;
                }
                break;
            case 3588:
                if (lowerCase.equals("pt")) {
                    c = 183;
                    break;
                }
                break;
            case 3591:
                if (lowerCase.equals("pw")) {
                    c = 184;
                    break;
                }
                break;
            case 3593:
                if (lowerCase.equals("py")) {
                    c = 185;
                    break;
                }
                break;
            case 3600:
                if (lowerCase.equals("qa")) {
                    c = 186;
                    break;
                }
                break;
            case 3635:
                if (lowerCase.equals("re")) {
                    c = 187;
                    break;
                }
                break;
            case 3645:
                if (lowerCase.equals("ro")) {
                    c = 188;
                    break;
                }
                break;
            case 3649:
                if (lowerCase.equals("rs")) {
                    c = 189;
                    break;
                }
                break;
            case 3651:
                if (lowerCase.equals(ClearCryptoProPrefs.COUNTRY)) {
                    c = 190;
                    break;
                }
                break;
            case 3653:
                if (lowerCase.equals("rw")) {
                    c = 191;
                    break;
                }
                break;
            case 3662:
                if (lowerCase.equals("sa")) {
                    c = 192;
                    break;
                }
                break;
            case 3663:
                if (lowerCase.equals("sb")) {
                    c = 193;
                    break;
                }
                break;
            case 3664:
                if (lowerCase.equals("sc")) {
                    c = 194;
                    break;
                }
                break;
            case 3665:
                if (lowerCase.equals("sd")) {
                    c = 195;
                    break;
                }
                break;
            case 3666:
                if (lowerCase.equals("se")) {
                    c = 196;
                    break;
                }
                break;
            case 3668:
                if (lowerCase.equals("sg")) {
                    c = 197;
                    break;
                }
                break;
            case 3669:
                if (lowerCase.equals("sh")) {
                    c = 198;
                    break;
                }
                break;
            case 3670:
                if (lowerCase.equals("si")) {
                    c = 199;
                    break;
                }
                break;
            case 3671:
                if (lowerCase.equals("sj")) {
                    c = 200;
                    break;
                }
                break;
            case 3672:
                if (lowerCase.equals("sk")) {
                    c = 201;
                    break;
                }
                break;
            case 3673:
                if (lowerCase.equals("sl")) {
                    c = 202;
                    break;
                }
                break;
            case 3674:
                if (lowerCase.equals("sm")) {
                    c = 203;
                    break;
                }
                break;
            case 3675:
                if (lowerCase.equals("sn")) {
                    c = 204;
                    break;
                }
                break;
            case 3676:
                if (lowerCase.equals("so")) {
                    c = 205;
                    break;
                }
                break;
            case 3679:
                if (lowerCase.equals("sr")) {
                    c = 206;
                    break;
                }
                break;
            case 3680:
                if (lowerCase.equals("ss")) {
                    c = 207;
                    break;
                }
                break;
            case 3681:
                if (lowerCase.equals("st")) {
                    c = 208;
                    break;
                }
                break;
            case 3683:
                if (lowerCase.equals("sv")) {
                    c = 209;
                    break;
                }
                break;
            case 3685:
                if (lowerCase.equals("sx")) {
                    c = 210;
                    break;
                }
                break;
            case 3686:
                if (lowerCase.equals("sy")) {
                    c = 211;
                    break;
                }
                break;
            case 3687:
                if (lowerCase.equals(DatabaseHelper.SIZE_COLUMN_NAME)) {
                    c = 212;
                    break;
                }
                break;
            case 3695:
                if (lowerCase.equals("tc")) {
                    c = 213;
                    break;
                }
                break;
            case 3696:
                if (lowerCase.equals("td")) {
                    c = 214;
                    break;
                }
                break;
            case 3698:
                if (lowerCase.equals("tf")) {
                    c = 215;
                    break;
                }
                break;
            case 3699:
                if (lowerCase.equals("tg")) {
                    c = 216;
                    break;
                }
                break;
            case 3700:
                if (lowerCase.equals("th")) {
                    c = 217;
                    break;
                }
                break;
            case 3702:
                if (lowerCase.equals("tj")) {
                    c = 218;
                    break;
                }
                break;
            case 3703:
                if (lowerCase.equals("tk")) {
                    c = 219;
                    break;
                }
                break;
            case 3704:
                if (lowerCase.equals("tl")) {
                    c = 220;
                    break;
                }
                break;
            case 3705:
                if (lowerCase.equals("tm")) {
                    c = 221;
                    break;
                }
                break;
            case 3706:
                if (lowerCase.equals("tn")) {
                    c = 222;
                    break;
                }
                break;
            case 3707:
                if (lowerCase.equals("to")) {
                    c = 223;
                    break;
                }
                break;
            case 3710:
                if (lowerCase.equals("tr")) {
                    c = 224;
                    break;
                }
                break;
            case 3712:
                if (lowerCase.equals("tt")) {
                    c = 225;
                    break;
                }
                break;
            case 3714:
                if (lowerCase.equals("tv")) {
                    c = 226;
                    break;
                }
                break;
            case 3715:
                if (lowerCase.equals("tw")) {
                    c = 227;
                    break;
                }
                break;
            case 3718:
                if (lowerCase.equals("tz")) {
                    c = 228;
                    break;
                }
                break;
            case 3724:
                if (lowerCase.equals("ua")) {
                    c = 229;
                    break;
                }
                break;
            case 3730:
                if (lowerCase.equals("ug")) {
                    c = 230;
                    break;
                }
                break;
            case 3736:
                if (lowerCase.equals("um")) {
                    c = 231;
                    break;
                }
                break;
            case 3742:
                if (lowerCase.equals("us")) {
                    c = 232;
                    break;
                }
                break;
            case 3748:
                if (lowerCase.equals("uy")) {
                    c = 233;
                    break;
                }
                break;
            case 3749:
                if (lowerCase.equals("uz")) {
                    c = 234;
                    break;
                }
                break;
            case 3755:
                if (lowerCase.equals("va")) {
                    c = 235;
                    break;
                }
                break;
            case 3757:
                if (lowerCase.equals("vc")) {
                    c = 236;
                    break;
                }
                break;
            case 3759:
                if (lowerCase.equals("ve")) {
                    c = 237;
                    break;
                }
                break;
            case 3761:
                if (lowerCase.equals("vg")) {
                    c = 238;
                    break;
                }
                break;
            case 3763:
                if (lowerCase.equals("vi")) {
                    c = 239;
                    break;
                }
                break;
            case 3768:
                if (lowerCase.equals("vn")) {
                    c = 240;
                    break;
                }
                break;
            case 3775:
                if (lowerCase.equals("vu")) {
                    c = 241;
                    break;
                }
                break;
            case 3791:
                if (lowerCase.equals("wf")) {
                    c = 242;
                    break;
                }
                break;
            case 3804:
                if (lowerCase.equals("ws")) {
                    c = 243;
                    break;
                }
                break;
            case 3827:
                if (lowerCase.equals("xk")) {
                    c = 244;
                    break;
                }
                break;
            case 3852:
                if (lowerCase.equals("ye")) {
                    c = 245;
                    break;
                }
                break;
            case 3867:
                if (lowerCase.equals("yt")) {
                    c = 246;
                    break;
                }
                break;
            case 3879:
                if (lowerCase.equals("za")) {
                    c = 247;
                    break;
                }
                break;
            case 3891:
                if (lowerCase.equals("zm")) {
                    c = 248;
                    break;
                }
                break;
            case 3901:
                if (lowerCase.equals("zw")) {
                    c = 249;
                    break;
                }
                break;
        }
        switch (c) {
            case 0:
                return "🇦🇩";
            case 1:
                return "🇦🇪";
            case 2:
                return "🇦🇫";
            case 3:
                return "🇦🇬";
            case 4:
                return "🇦🇮";
            case 5:
                return "🇦🇱";
            case 6:
                return "🇦🇲";
            case 7:
                return "🇦🇴";
            case '\b':
                return "🇦🇶";
            case '\t':
                return "🇦🇷";
            case '\n':
                return "🇦🇸";
            case 11:
                return "🇦🇹";
            case '\f':
                return "🇦🇺";
            case '\r':
                return "🇦🇼";
            case 14:
                return "🇦🇽";
            case 15:
                return "🇦🇿";
            case 16:
                return "🇧🇦";
            case 17:
                return "🇧🇧";
            case 18:
                return "🇧🇩";
            case 19:
                return "🇧🇪";
            case 20:
                return "🇧🇫";
            case 21:
                return "🇧🇬";
            case 22:
                return "🇧🇭";
            case 23:
                return "🇧🇮";
            case 24:
                return "🇧🇯";
            case 25:
                return "🇧🇱";
            case 26:
                return "🇧🇲";
            case 27:
                return "🇧🇳";
            case 28:
                return "🇧🇴";
            case 29:
                return "🇧🇶";
            case 30:
                return "🇧🇷";
            case 31:
                return "🇧🇸";
            case ' ':
                return "🇧🇹";
            case '!':
                return "🇧🇻";
            case '\"':
                return "🇧🇼";
            case '#':
                return "🇧🇾";
            case '$':
                return "🇧🇿";
            case '%':
                return "🇨🇦";
            case '&':
                return "🇨🇨";
            case '\'':
                return "🇨🇩";
            case '(':
                return "🇨🇫";
            case ')':
                return "🇨🇬";
            case '*':
                return "🇨🇭";
            case '+':
                return "🇨🇮";
            case ',':
                return "🇨🇰";
            case HProv.ALG_SID_PRO12DIVERS /* 45 */:
                return "🇨🇱";
            case HKey.KP_HANDLE /* 46 */:
                return "🇨🇲";
            case '/':
                return "🇨🇳";
            case '0':
                return "🇨🇴";
            case '1':
                return "🇨🇷";
            case '2':
                return "🇨🇺";
            case '3':
                return "🇨🇻";
            case '4':
                return "🇨🇼";
            case HProv.ALG_SID_GR3411_2012_512_HMAC /* 53 */:
                return "🇨🇽";
            case '6':
                return "🇨🇾";
            case '7':
                return "🇨🇿";
            case '8':
                return "🇩🇪";
            case '9':
                return "🇩🇯";
            case HProv.ALG_SID_PBKDF2_2012_512 /* 58 */:
                return "🇩🇰";
            case HProv.ALG_SID_PBKDF2_2012_256 /* 59 */:
                return "🇩🇲";
            case '<':
                return "🇩🇴";
            case '=':
                return "🇩🇿";
            case '>':
                return "🇪🇨";
            case '?':
                return "🇪🇪";
            case '@':
                return "🇪🇬";
            case 'A':
                return "🇪🇭";
            case 'B':
                return "🇪🇷";
            case HProv.ALG_SID_DH_GR3410_12_512_EPHEM /* 67 */:
                return "🇪🇸";
            case 'D':
                return "🇪🇹";
            case 'E':
                return "🇫🇮";
            case HProv.ALG_SID_DH_GR3410_12_256_SF /* 70 */:
                return "🇫🇯";
            case 'G':
                return "🇫🇰";
            case ThemeItemView.CARD_WIDTH /* 72 */:
                return "🇫🇲";
            case HProv.ALG_SID_GR3410_12_256 /* 73 */:
                return "🇫🇴";
            case 'J':
                return "🇫🇷";
            case HProv.PROV_GOST_2001_DH /* 75 */:
                return "🇬🇦";
            case 'L':
                return "🇬🇧";
            case HProv.ALG_SID_SHA3_224 /* 77 */:
                return "🇬🇩";
            case HProv.ALG_SID_SHA3_256 /* 78 */:
                return "🇬🇪";
            case HProv.ALG_SID_SHA3_384 /* 79 */:
                return "🇬🇫";
            case 'P':
                return "🇬🇬";
            case 'Q':
                return "🇬🇭";
            case 'R':
                return "🇬🇮";
            case 'S':
                return "🇬🇱";
            case HProv.ALG_SID_NO_HASH /* 84 */:
                return "🇬🇲";
            case 'U':
                return "🇬🇳";
            case MSException.ERROR_INVALID_PASSWORD /* 86 */:
                return "🇬🇵";
            case MSException.ERROR_INVALID_PARAMETER /* 87 */:
                return "🇬🇶";
            case 'X':
                return "🇬🇷";
            case HProv.ALG_SID_KECCAK_256 /* 89 */:
                return "🇬🇸";
            case 'Z':
                return "🇬🇹";
            case '[':
                return "🇬🇺";
            case HProv.PP_HASHOID /* 92 */:
                return "🇬🇼";
            case HProv.PP_CIPHEROID /* 93 */:
                return "🇬🇾";
            case HProv.PP_SIGNATUREOID /* 94 */:
                return "🇭🇰";
            case HProv.PP_DHOID /* 95 */:
                return "🇭🇲";
            case '`':
                return "🇭🇳";
            case HProv.PP_BIO_STATISTICA_LEN /* 97 */:
                return "🇭🇷";
            case HProv.PP_REBOOT /* 98 */:
                return "🇭🇹";
            case 'c':
                return "🇭🇺";
            case 'd':
                return "🇮🇩";
            case 'e':
                return "🇮🇪";
            case 'f':
                return "🇮🇱";
            case 'g':
                return "🇮🇲";
            case 'h':
                return "🇮🇳";
            case 'i':
                return "🇮🇴";
            case 'j':
                return "🇮🇶";
            case HProv.PP_SET_PIN /* 107 */:
                return "🇮🇷";
            case 'l':
                return "🇮🇸";
            case 'm':
                return "🇮🇹";
            case 'n':
                return "🇯🇪";
            case 'o':
                return "🇯🇲";
            case 'p':
                return "🇯🇴";
            case 'q':
                return "🇯🇵";
            case 'r':
                return "🇰🇪";
            case HProv.PP_CACHE_SIZE /* 115 */:
                return "🇰🇬";
            case 't':
                return "🇰🇭";
            case HProv.PP_NK_SYNC /* 117 */:
                return "🇰🇮";
            case HProv.PP_INFO /* 118 */:
                return "🇰🇲";
            case 'w':
                return "🇰🇳";
            case 'x':
                return "🇰🇵";
            case Constants.VPN_TRAFFIC /* 121 */:
                return "🇰🇷";
            case 'z':
                return "🇰🇼";
            case HProv.PP_PASSWD_TERM /* 123 */:
                return "🇰🇾";
            case HProv.PP_SAME_MEDIA /* 124 */:
                return "🇰🇿";
            case HProv.PP_DELETE_KEYSET /* 125 */:
                return "🇱🇦";
            case HProv.PP_DELETE_SAVED_PASSWD /* 126 */:
                return "🇱🇧";
            case HProv.PP_VERSION_TIMESTAMP /* 127 */:
                return "🇱🇨";
            case 128:
                return "🇱🇮";
            case HProv.PP_SECURITY_LEVEL /* 129 */:
                return "🇱🇰";
            case 130:
                return "🇱🇷";
            case HProv.PP_FAST_CODE /* 131 */:
                return "🇱🇸";
            case HProv.PP_CONTAINER_EXTENSION /* 132 */:
                return "🇱🇹";
            case HProv.PP_ENUM_CONTAINER_EXTENSION /* 133 */:
                return "🇱🇺";
            case HProv.PP_CONTAINER_EXTENSION_DEL /* 134 */:
                return "🇱🇻";
            case HProv.PP_CONTAINER_DEFAULT /* 135 */:
                return "🇱🇾";
            case HProv.PP_LCD_QUERY /* 136 */:
                return "🇲🇦";
            case HProv.PP_ENUM_LOG /* 137 */:
                return "🇲🇨";
            case HProv.PP_VERSION_EX /* 138 */:
                return "🇲🇩";
            case 139:
                return "🇲🇪";
            case 140:
                return "🇲🇫";
            case 141:
                return "🇲🇬";
            case 142:
                return "🇲🇭";
            case 143:
                return "🇲🇰";
            case MasterKeySpec.MASTERHASH_LEN /* 144 */:
                return "🇲🇱";
            case 145:
                return "🇲🇲";
            case HProv.PP_CONTAINER_STATUS /* 146 */:
                return "🇲🇳";
            case 147:
                return "🇲🇴";
            case 148:
                return "🇲🇵";
            case 149:
                return "🇲🇶";
            case CropPhotoView.GRID_PAINT_ALPHA /* 150 */:
                return "🇲🇷";
            case 151:
                return "🇲🇸";
            case 152:
                return "🇲🇹";
            case 153:
                return "🇲🇺";
            case 154:
                return "🇲🇻";
            case 155:
                return "🇲🇼";
            case 156:
                return "🇲🇽";
            case 157:
                return "🇲🇾";
            case HProv.PP_LICENSE /* 158 */:
                return "🇲🇿";
            case 159:
                return "🇳🇦";
            case cl_4.f93801a /* 160 */:
                return "🇳🇨";
            case 161:
                return "🇳🇪";
            case 162:
                return "🇳🇫";
            case HProv.PP_HANDLE_COUNT /* 163 */:
                return "🇳🇬";
            case 164:
                return "🇳🇮";
            case 165:
                return "🇳🇱";
            case 166:
                return "🇳🇴";
            case 167:
                return "🇳🇵";
            case JCSP3DesKeyGenerator.KEY_LEN_3DES_SUN /* 168 */:
                return "🇳🇷";
            case 169:
                return "🇳🇺";
            case MSException.ERROR_BUSY /* 170 */:
                return "🇳🇿";
            case HProv.PP_REFCOUNT /* 171 */:
                return "🇴🇲";
            case 172:
                return "🇵🇦";
            case 173:
                return "🇵🇪";
            case 174:
                return "🇵🇫";
            case 175:
                return "🇵🇬";
            case 176:
                return "🇵🇭";
            case 177:
                return "🇵🇰";
            case 178:
                return "🇵🇱";
            case 179:
                return "🇵🇲";
            case 180:
                return "🇵🇳";
            case 181:
                return "🇵🇷";
            case 182:
                return "🇵🇸";
            case 183:
                return "🇵🇹";
            case 184:
                return "🇵🇼";
            case 185:
                return "🇵🇾";
            case 186:
                return "🇶🇦";
            case 187:
                return "🇷🇪";
            case 188:
                return "🇷🇴";
            case 189:
                return "🇷🇸";
            case 190:
                return "🇷🇺";
            case 191:
                return "🇷🇼";
            case 192:
                return "🇸🇦";
            case 193:
                return "🇸🇧";
            case 194:
                return "🇸🇨";
            case 195:
                return "🇸🇩";
            case 196:
                return "🇸🇪";
            case 197:
                return "🇸🇬";
            case 198:
                return "🇸🇭";
            case 199:
                return "🇸🇮";
            case 200:
                return "🇸🇯";
            case HttpStatus.SC_CREATED /* 201 */:
                return "🇸🇰";
            case HttpStatus.SC_ACCEPTED /* 202 */:
                return "🇸🇱";
            case HttpStatus.SC_NON_AUTHORITATIVE_INFORMATION /* 203 */:
                return "🇸🇲";
            case HttpStatus.SC_NO_CONTENT /* 204 */:
                return "🇸🇳";
            case HttpStatus.SC_RESET_CONTENT /* 205 */:
                return "🇸🇴";
            case HttpStatus.SC_PARTIAL_CONTENT /* 206 */:
                return "🇸🇷";
            case HttpStatus.SC_MULTI_STATUS /* 207 */:
                return "🇸🇸";
            case 208:
                return "🇸🇹";
            case 209:
                return "🇸🇻";
            case 210:
                return "🇸🇽";
            case 211:
                return "🇸🇾";
            case 212:
                return "🇸🇿";
            case 213:
                return "🇹🇨";
            case 214:
                return "🇹🇩";
            case 215:
                return "🇹🇫";
            case 216:
                return "🇹🇬";
            case 217:
                return "🇹🇭";
            case 218:
                return "🇹🇯";
            case 219:
                return "🇹🇰";
            case 220:
                return "🇹🇱";
            case 221:
                return "🇹🇲";
            case 222:
                return "🇹🇳";
            case 223:
                return "🇹🇴";
            case PortalBlockedEmptyStateView.MAX_WIDTH /* 224 */:
                return "🇹🇷";
            case 225:
                return "🇹🇹";
            case 226:
                return "🇹🇻";
            case 227:
                return "🇹🇼";
            case VideoMessageLayout.INITIAL_WIDTH /* 228 */:
                return "🇹🇿";
            case 229:
                return "🇺🇦";
            case 230:
                return "🇺🇬";
            case 231:
                return "🇺🇲";
            case 232:
                return "🇺🇸";
            case 233:
                return "🇺🇾";
            case MSException.ERROR_MORE_DATA /* 234 */:
                return "🇺🇿";
            case 235:
                return "🇻🇦";
            case 236:
                return "🇻🇨";
            case 237:
                return "🇻🇪";
            case cl_10.f94299l /* 238 */:
                return "🇻🇬";
            case cl_10.f94300m /* 239 */:
                return "🇻🇮";
            case 240:
                return "🇻🇳";
            case 241:
                return "🇻🇺";
            case 242:
                return "🇼🇫";
            case 243:
                return "🇼🇸";
            case 244:
                return "🇽🇰";
            case 245:
                return "🇾🇪";
            case 246:
                return "🇾🇹";
            case 247:
                return "🇿🇦";
            case 248:
                return "🇿🇲";
            case 249:
                return "🇿🇼";
            default:
                return " ";
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* renamed from: p */
    public static int m24954p(C3739a c3739a) {
        String lowerCase = c3739a.m24969t().toLowerCase();
        lowerCase.getClass();
        char c = 65535;
        switch (lowerCase.hashCode()) {
            case 3107:
                if (lowerCase.equals("ad")) {
                    c = 0;
                    break;
                }
                break;
            case 3108:
                if (lowerCase.equals("ae")) {
                    c = 1;
                    break;
                }
                break;
            case 3109:
                if (lowerCase.equals("af")) {
                    c = 2;
                    break;
                }
                break;
            case 3110:
                if (lowerCase.equals("ag")) {
                    c = 3;
                    break;
                }
                break;
            case 3112:
                if (lowerCase.equals("ai")) {
                    c = 4;
                    break;
                }
                break;
            case 3115:
                if (lowerCase.equals("al")) {
                    c = 5;
                    break;
                }
                break;
            case 3116:
                if (lowerCase.equals("am")) {
                    c = 6;
                    break;
                }
                break;
            case 3118:
                if (lowerCase.equals("ao")) {
                    c = 7;
                    break;
                }
                break;
            case 3120:
                if (lowerCase.equals("aq")) {
                    c = '\b';
                    break;
                }
                break;
            case 3121:
                if (lowerCase.equals("ar")) {
                    c = '\t';
                    break;
                }
                break;
            case 3122:
                if (lowerCase.equals("as")) {
                    c = '\n';
                    break;
                }
                break;
            case 3123:
                if (lowerCase.equals("at")) {
                    c = 11;
                    break;
                }
                break;
            case 3124:
                if (lowerCase.equals("au")) {
                    c = '\f';
                    break;
                }
                break;
            case 3126:
                if (lowerCase.equals("aw")) {
                    c = HexString.f94620LF;
                    break;
                }
                break;
            case 3127:
                if (lowerCase.equals("ax")) {
                    c = 14;
                    break;
                }
                break;
            case 3129:
                if (lowerCase.equals("az")) {
                    c = 15;
                    break;
                }
                break;
            case 3135:
                if (lowerCase.equals("ba")) {
                    c = 16;
                    break;
                }
                break;
            case 3136:
                if (lowerCase.equals("bb")) {
                    c = 17;
                    break;
                }
                break;
            case 3138:
                if (lowerCase.equals("bd")) {
                    c = 18;
                    break;
                }
                break;
            case 3139:
                if (lowerCase.equals("be")) {
                    c = 19;
                    break;
                }
                break;
            case 3140:
                if (lowerCase.equals("bf")) {
                    c = 20;
                    break;
                }
                break;
            case 3141:
                if (lowerCase.equals("bg")) {
                    c = 21;
                    break;
                }
                break;
            case 3142:
                if (lowerCase.equals("bh")) {
                    c = 22;
                    break;
                }
                break;
            case 3143:
                if (lowerCase.equals("bi")) {
                    c = 23;
                    break;
                }
                break;
            case 3144:
                if (lowerCase.equals("bj")) {
                    c = 24;
                    break;
                }
                break;
            case 3146:
                if (lowerCase.equals("bl")) {
                    c = 25;
                    break;
                }
                break;
            case 3147:
                if (lowerCase.equals("bm")) {
                    c = 26;
                    break;
                }
                break;
            case 3148:
                if (lowerCase.equals("bn")) {
                    c = 27;
                    break;
                }
                break;
            case 3149:
                if (lowerCase.equals("bo")) {
                    c = 28;
                    break;
                }
                break;
            case 3152:
                if (lowerCase.equals("br")) {
                    c = 29;
                    break;
                }
                break;
            case 3153:
                if (lowerCase.equals("bs")) {
                    c = 30;
                    break;
                }
                break;
            case 3154:
                if (lowerCase.equals("bt")) {
                    c = 31;
                    break;
                }
                break;
            case 3157:
                if (lowerCase.equals("bw")) {
                    c = HexString.CHAR_SPACE;
                    break;
                }
                break;
            case 3159:
                if (lowerCase.equals("by")) {
                    c = '!';
                    break;
                }
                break;
            case 3160:
                if (lowerCase.equals("bz")) {
                    c = OpenList.CHAR_QUOTE;
                    break;
                }
                break;
            case 3166:
                if (lowerCase.equals("ca")) {
                    c = '#';
                    break;
                }
                break;
            case 3168:
                if (lowerCase.equals("cc")) {
                    c = '$';
                    break;
                }
                break;
            case 3169:
                if (lowerCase.equals("cd")) {
                    c = '%';
                    break;
                }
                break;
            case 3171:
                if (lowerCase.equals("cf")) {
                    c = '&';
                    break;
                }
                break;
            case 3172:
                if (lowerCase.equals("cg")) {
                    c = '\'';
                    break;
                }
                break;
            case 3173:
                if (lowerCase.equals("ch")) {
                    c = '(';
                    break;
                }
                break;
            case 3174:
                if (lowerCase.equals("ci")) {
                    c = ')';
                    break;
                }
                break;
            case 3176:
                if (lowerCase.equals("ck")) {
                    c = '*';
                    break;
                }
                break;
            case 3177:
                if (lowerCase.equals("cl")) {
                    c = '+';
                    break;
                }
                break;
            case 3178:
                if (lowerCase.equals("cm")) {
                    c = HexString.CHAR_COMMA;
                    break;
                }
                break;
            case 3179:
                if (lowerCase.equals("cn")) {
                    c = '-';
                    break;
                }
                break;
            case 3180:
                if (lowerCase.equals("co")) {
                    c = '.';
                    break;
                }
                break;
            case 3183:
                if (lowerCase.equals("cr")) {
                    c = '/';
                    break;
                }
                break;
            case 3186:
                if (lowerCase.equals("cu")) {
                    c = '0';
                    break;
                }
                break;
            case 3187:
                if (lowerCase.equals("cv")) {
                    c = '1';
                    break;
                }
                break;
            case 3188:
                if (lowerCase.equals("cw")) {
                    c = '2';
                    break;
                }
                break;
            case 3189:
                if (lowerCase.equals("cx")) {
                    c = '3';
                    break;
                }
                break;
            case 3190:
                if (lowerCase.equals("cy")) {
                    c = '4';
                    break;
                }
                break;
            case 3191:
                if (lowerCase.equals("cz")) {
                    c = '5';
                    break;
                }
                break;
            case 3201:
                if (lowerCase.equals("de")) {
                    c = '6';
                    break;
                }
                break;
            case 3206:
                if (lowerCase.equals("dj")) {
                    c = '7';
                    break;
                }
                break;
            case 3207:
                if (lowerCase.equals("dk")) {
                    c = '8';
                    break;
                }
                break;
            case 3209:
                if (lowerCase.equals("dm")) {
                    c = '9';
                    break;
                }
                break;
            case 3211:
                if (lowerCase.equals("do")) {
                    c = hag.SEPARATOR_CHAR;
                    break;
                }
                break;
            case 3222:
                if (lowerCase.equals("dz")) {
                    c = ';';
                    break;
                }
                break;
            case 3230:
                if (lowerCase.equals("ec")) {
                    c = '<';
                    break;
                }
                break;
            case 3232:
                if (lowerCase.equals("ee")) {
                    c = '=';
                    break;
                }
                break;
            case 3234:
                if (lowerCase.equals("eg")) {
                    c = '>';
                    break;
                }
                break;
            case 3245:
                if (lowerCase.equals("er")) {
                    c = '?';
                    break;
                }
                break;
            case 3246:
                if (lowerCase.equals("es")) {
                    c = '@';
                    break;
                }
                break;
            case 3247:
                if (lowerCase.equals("et")) {
                    c = 'A';
                    break;
                }
                break;
            case 3267:
                if (lowerCase.equals("fi")) {
                    c = 'B';
                    break;
                }
                break;
            case 3268:
                if (lowerCase.equals("fj")) {
                    c = 'C';
                    break;
                }
                break;
            case 3269:
                if (lowerCase.equals("fk")) {
                    c = 'D';
                    break;
                }
                break;
            case 3271:
                if (lowerCase.equals("fm")) {
                    c = 'E';
                    break;
                }
                break;
            case 3273:
                if (lowerCase.equals("fo")) {
                    c = 'F';
                    break;
                }
                break;
            case 3276:
                if (lowerCase.equals("fr")) {
                    c = 'G';
                    break;
                }
                break;
            case 3290:
                if (lowerCase.equals("ga")) {
                    c = 'H';
                    break;
                }
                break;
            case 3291:
                if (lowerCase.equals("gb")) {
                    c = 'I';
                    break;
                }
                break;
            case 3293:
                if (lowerCase.equals("gd")) {
                    c = 'J';
                    break;
                }
                break;
            case 3294:
                if (lowerCase.equals("ge")) {
                    c = 'K';
                    break;
                }
                break;
            case 3295:
                if (lowerCase.equals("gf")) {
                    c = 'L';
                    break;
                }
                break;
            case 3296:
                if (lowerCase.equals("gg")) {
                    c = 'M';
                    break;
                }
                break;
            case 3297:
                if (lowerCase.equals("gh")) {
                    c = 'N';
                    break;
                }
                break;
            case 3298:
                if (lowerCase.equals("gi")) {
                    c = 'O';
                    break;
                }
                break;
            case 3301:
                if (lowerCase.equals("gl")) {
                    c = 'P';
                    break;
                }
                break;
            case 3302:
                if (lowerCase.equals("gm")) {
                    c = 'Q';
                    break;
                }
                break;
            case 3303:
                if (lowerCase.equals("gn")) {
                    c = 'R';
                    break;
                }
                break;
            case 3305:
                if (lowerCase.equals("gp")) {
                    c = 'S';
                    break;
                }
                break;
            case 3306:
                if (lowerCase.equals("gq")) {
                    c = 'T';
                    break;
                }
                break;
            case 3307:
                if (lowerCase.equals("gr")) {
                    c = 'U';
                    break;
                }
                break;
            case 3309:
                if (lowerCase.equals("gt")) {
                    c = 'V';
                    break;
                }
                break;
            case 3310:
                if (lowerCase.equals("gu")) {
                    c = 'W';
                    break;
                }
                break;
            case 3312:
                if (lowerCase.equals("gw")) {
                    c = 'X';
                    break;
                }
                break;
            case 3314:
                if (lowerCase.equals("gy")) {
                    c = 'Y';
                    break;
                }
                break;
            case 3331:
                if (lowerCase.equals("hk")) {
                    c = 'Z';
                    break;
                }
                break;
            case 3334:
                if (lowerCase.equals("hn")) {
                    c = '[';
                    break;
                }
                break;
            case 3338:
                if (lowerCase.equals("hr")) {
                    c = CSPStore.UNIQUE_SEPARATOR;
                    break;
                }
                break;
            case 3340:
                if (lowerCase.equals("ht")) {
                    c = ']';
                    break;
                }
                break;
            case 3341:
                if (lowerCase.equals("hu")) {
                    c = '^';
                    break;
                }
                break;
            case 3355:
                if (lowerCase.equals("id")) {
                    c = '_';
                    break;
                }
                break;
            case 3356:
                if (lowerCase.equals("ie")) {
                    c = '`';
                    break;
                }
                break;
            case 3363:
                if (lowerCase.equals("il")) {
                    c = 'a';
                    break;
                }
                break;
            case 3364:
                if (lowerCase.equals("im")) {
                    c = 'b';
                    break;
                }
                break;
            case 3365:
                if (lowerCase.equals("in")) {
                    c = 'c';
                    break;
                }
                break;
            case 3366:
                if (lowerCase.equals("io")) {
                    c = 'd';
                    break;
                }
                break;
            case 3368:
                if (lowerCase.equals("iq")) {
                    c = 'e';
                    break;
                }
                break;
            case 3369:
                if (lowerCase.equals("ir")) {
                    c = 'f';
                    break;
                }
                break;
            case 3370:
                if (lowerCase.equals("is")) {
                    c = 'g';
                    break;
                }
                break;
            case 3371:
                if (lowerCase.equals("it")) {
                    c = 'h';
                    break;
                }
                break;
            case 3387:
                if (lowerCase.equals("je")) {
                    c = 'i';
                    break;
                }
                break;
            case 3395:
                if (lowerCase.equals("jm")) {
                    c = 'j';
                    break;
                }
                break;
            case 3397:
                if (lowerCase.equals("jo")) {
                    c = 'k';
                    break;
                }
                break;
            case 3398:
                if (lowerCase.equals("jp")) {
                    c = 'l';
                    break;
                }
                break;
            case 3418:
                if (lowerCase.equals("ke")) {
                    c = 'm';
                    break;
                }
                break;
            case 3420:
                if (lowerCase.equals("kg")) {
                    c = 'n';
                    break;
                }
                break;
            case 3421:
                if (lowerCase.equals("kh")) {
                    c = 'o';
                    break;
                }
                break;
            case 3422:
                if (lowerCase.equals("ki")) {
                    c = 'p';
                    break;
                }
                break;
            case 3426:
                if (lowerCase.equals("km")) {
                    c = 'q';
                    break;
                }
                break;
            case 3427:
                if (lowerCase.equals("kn")) {
                    c = 'r';
                    break;
                }
                break;
            case 3429:
                if (lowerCase.equals("kp")) {
                    c = 's';
                    break;
                }
                break;
            case 3431:
                if (lowerCase.equals("kr")) {
                    c = 't';
                    break;
                }
                break;
            case 3436:
                if (lowerCase.equals("kw")) {
                    c = 'u';
                    break;
                }
                break;
            case 3438:
                if (lowerCase.equals("ky")) {
                    c = 'v';
                    break;
                }
                break;
            case 3439:
                if (lowerCase.equals("kz")) {
                    c = 'w';
                    break;
                }
                break;
            case 3445:
                if (lowerCase.equals("la")) {
                    c = 'x';
                    break;
                }
                break;
            case 3446:
                if (lowerCase.equals("lb")) {
                    c = 'y';
                    break;
                }
                break;
            case 3447:
                if (lowerCase.equals("lc")) {
                    c = 'z';
                    break;
                }
                break;
            case 3453:
                if (lowerCase.equals("li")) {
                    c = '{';
                    break;
                }
                break;
            case 3455:
                if (lowerCase.equals("lk")) {
                    c = '|';
                    break;
                }
                break;
            case 3462:
                if (lowerCase.equals("lr")) {
                    c = '}';
                    break;
                }
                break;
            case 3463:
                if (lowerCase.equals("ls")) {
                    c = '~';
                    break;
                }
                break;
            case 3464:
                if (lowerCase.equals("lt")) {
                    c = 127;
                    break;
                }
                break;
            case 3465:
                if (lowerCase.equals("lu")) {
                    c = 128;
                    break;
                }
                break;
            case 3466:
                if (lowerCase.equals("lv")) {
                    c = 129;
                    break;
                }
                break;
            case 3469:
                if (lowerCase.equals("ly")) {
                    c = 130;
                    break;
                }
                break;
            case 3476:
                if (lowerCase.equals("ma")) {
                    c = 131;
                    break;
                }
                break;
            case 3478:
                if (lowerCase.equals("mc")) {
                    c = 132;
                    break;
                }
                break;
            case 3479:
                if (lowerCase.equals("md")) {
                    c = 133;
                    break;
                }
                break;
            case 3480:
                if (lowerCase.equals("me")) {
                    c = 134;
                    break;
                }
                break;
            case 3481:
                if (lowerCase.equals("mf")) {
                    c = 135;
                    break;
                }
                break;
            case 3482:
                if (lowerCase.equals("mg")) {
                    c = 136;
                    break;
                }
                break;
            case 3483:
                if (lowerCase.equals("mh")) {
                    c = 137;
                    break;
                }
                break;
            case 3486:
                if (lowerCase.equals("mk")) {
                    c = 138;
                    break;
                }
                break;
            case 3487:
                if (lowerCase.equals("ml")) {
                    c = 139;
                    break;
                }
                break;
            case 3488:
                if (lowerCase.equals("mm")) {
                    c = 140;
                    break;
                }
                break;
            case 3489:
                if (lowerCase.equals("mn")) {
                    c = 141;
                    break;
                }
                break;
            case 3490:
                if (lowerCase.equals("mo")) {
                    c = 142;
                    break;
                }
                break;
            case 3491:
                if (lowerCase.equals("mp")) {
                    c = 143;
                    break;
                }
                break;
            case 3492:
                if (lowerCase.equals("mq")) {
                    c = 144;
                    break;
                }
                break;
            case 3493:
                if (lowerCase.equals("mr")) {
                    c = 145;
                    break;
                }
                break;
            case 3494:
                if (lowerCase.equals("ms")) {
                    c = 146;
                    break;
                }
                break;
            case 3495:
                if (lowerCase.equals("mt")) {
                    c = 147;
                    break;
                }
                break;
            case 3496:
                if (lowerCase.equals("mu")) {
                    c = 148;
                    break;
                }
                break;
            case 3497:
                if (lowerCase.equals("mv")) {
                    c = 149;
                    break;
                }
                break;
            case 3498:
                if (lowerCase.equals("mw")) {
                    c = 150;
                    break;
                }
                break;
            case 3499:
                if (lowerCase.equals("mx")) {
                    c = 151;
                    break;
                }
                break;
            case 3500:
                if (lowerCase.equals("my")) {
                    c = 152;
                    break;
                }
                break;
            case 3501:
                if (lowerCase.equals("mz")) {
                    c = 153;
                    break;
                }
                break;
            case 3507:
                if (lowerCase.equals("na")) {
                    c = 154;
                    break;
                }
                break;
            case 3509:
                if (lowerCase.equals("nc")) {
                    c = 155;
                    break;
                }
                break;
            case 3511:
                if (lowerCase.equals("ne")) {
                    c = 156;
                    break;
                }
                break;
            case 3512:
                if (lowerCase.equals("nf")) {
                    c = 157;
                    break;
                }
                break;
            case 3513:
                if (lowerCase.equals("ng")) {
                    c = 158;
                    break;
                }
                break;
            case 3515:
                if (lowerCase.equals("ni")) {
                    c = 159;
                    break;
                }
                break;
            case 3518:
                if (lowerCase.equals("nl")) {
                    c = 160;
                    break;
                }
                break;
            case 3521:
                if (lowerCase.equals("no")) {
                    c = 161;
                    break;
                }
                break;
            case 3522:
                if (lowerCase.equals("np")) {
                    c = 162;
                    break;
                }
                break;
            case 3524:
                if (lowerCase.equals("nr")) {
                    c = 163;
                    break;
                }
                break;
            case 3527:
                if (lowerCase.equals("nu")) {
                    c = 164;
                    break;
                }
                break;
            case 3532:
                if (lowerCase.equals("nz")) {
                    c = 165;
                    break;
                }
                break;
            case 3550:
                if (lowerCase.equals("om")) {
                    c = 166;
                    break;
                }
                break;
            case 3569:
                if (lowerCase.equals("pa")) {
                    c = 167;
                    break;
                }
                break;
            case 3573:
                if (lowerCase.equals("pe")) {
                    c = 168;
                    break;
                }
                break;
            case 3574:
                if (lowerCase.equals("pf")) {
                    c = 169;
                    break;
                }
                break;
            case 3575:
                if (lowerCase.equals("pg")) {
                    c = 170;
                    break;
                }
                break;
            case 3576:
                if (lowerCase.equals("ph")) {
                    c = 171;
                    break;
                }
                break;
            case 3579:
                if (lowerCase.equals("pk")) {
                    c = 172;
                    break;
                }
                break;
            case 3580:
                if (lowerCase.equals("pl")) {
                    c = 173;
                    break;
                }
                break;
            case 3581:
                if (lowerCase.equals("pm")) {
                    c = 174;
                    break;
                }
                break;
            case 3582:
                if (lowerCase.equals("pn")) {
                    c = 175;
                    break;
                }
                break;
            case 3586:
                if (lowerCase.equals("pr")) {
                    c = 176;
                    break;
                }
                break;
            case 3587:
                if (lowerCase.equals("ps")) {
                    c = 177;
                    break;
                }
                break;
            case 3588:
                if (lowerCase.equals("pt")) {
                    c = 178;
                    break;
                }
                break;
            case 3591:
                if (lowerCase.equals("pw")) {
                    c = 179;
                    break;
                }
                break;
            case 3593:
                if (lowerCase.equals("py")) {
                    c = 180;
                    break;
                }
                break;
            case 3600:
                if (lowerCase.equals("qa")) {
                    c = 181;
                    break;
                }
                break;
            case 3635:
                if (lowerCase.equals("re")) {
                    c = 182;
                    break;
                }
                break;
            case 3645:
                if (lowerCase.equals("ro")) {
                    c = 183;
                    break;
                }
                break;
            case 3649:
                if (lowerCase.equals("rs")) {
                    c = 184;
                    break;
                }
                break;
            case 3651:
                if (lowerCase.equals(ClearCryptoProPrefs.COUNTRY)) {
                    c = 185;
                    break;
                }
                break;
            case 3653:
                if (lowerCase.equals("rw")) {
                    c = 186;
                    break;
                }
                break;
            case 3662:
                if (lowerCase.equals("sa")) {
                    c = 187;
                    break;
                }
                break;
            case 3663:
                if (lowerCase.equals("sb")) {
                    c = 188;
                    break;
                }
                break;
            case 3664:
                if (lowerCase.equals("sc")) {
                    c = 189;
                    break;
                }
                break;
            case 3665:
                if (lowerCase.equals("sd")) {
                    c = 190;
                    break;
                }
                break;
            case 3666:
                if (lowerCase.equals("se")) {
                    c = 191;
                    break;
                }
                break;
            case 3668:
                if (lowerCase.equals("sg")) {
                    c = 192;
                    break;
                }
                break;
            case 3669:
                if (lowerCase.equals("sh")) {
                    c = 193;
                    break;
                }
                break;
            case 3670:
                if (lowerCase.equals("si")) {
                    c = 194;
                    break;
                }
                break;
            case 3672:
                if (lowerCase.equals("sk")) {
                    c = 195;
                    break;
                }
                break;
            case 3673:
                if (lowerCase.equals("sl")) {
                    c = 196;
                    break;
                }
                break;
            case 3674:
                if (lowerCase.equals("sm")) {
                    c = 197;
                    break;
                }
                break;
            case 3675:
                if (lowerCase.equals("sn")) {
                    c = 198;
                    break;
                }
                break;
            case 3676:
                if (lowerCase.equals("so")) {
                    c = 199;
                    break;
                }
                break;
            case 3679:
                if (lowerCase.equals("sr")) {
                    c = 200;
                    break;
                }
                break;
            case 3680:
                if (lowerCase.equals("ss")) {
                    c = 201;
                    break;
                }
                break;
            case 3681:
                if (lowerCase.equals("st")) {
                    c = 202;
                    break;
                }
                break;
            case 3683:
                if (lowerCase.equals("sv")) {
                    c = 203;
                    break;
                }
                break;
            case 3685:
                if (lowerCase.equals("sx")) {
                    c = 204;
                    break;
                }
                break;
            case 3686:
                if (lowerCase.equals("sy")) {
                    c = 205;
                    break;
                }
                break;
            case 3687:
                if (lowerCase.equals(DatabaseHelper.SIZE_COLUMN_NAME)) {
                    c = 206;
                    break;
                }
                break;
            case 3695:
                if (lowerCase.equals("tc")) {
                    c = 207;
                    break;
                }
                break;
            case 3696:
                if (lowerCase.equals("td")) {
                    c = 208;
                    break;
                }
                break;
            case 3699:
                if (lowerCase.equals("tg")) {
                    c = 209;
                    break;
                }
                break;
            case 3700:
                if (lowerCase.equals("th")) {
                    c = 210;
                    break;
                }
                break;
            case 3702:
                if (lowerCase.equals("tj")) {
                    c = 211;
                    break;
                }
                break;
            case 3703:
                if (lowerCase.equals("tk")) {
                    c = 212;
                    break;
                }
                break;
            case 3704:
                if (lowerCase.equals("tl")) {
                    c = 213;
                    break;
                }
                break;
            case 3705:
                if (lowerCase.equals("tm")) {
                    c = 214;
                    break;
                }
                break;
            case 3706:
                if (lowerCase.equals("tn")) {
                    c = 215;
                    break;
                }
                break;
            case 3707:
                if (lowerCase.equals("to")) {
                    c = 216;
                    break;
                }
                break;
            case 3710:
                if (lowerCase.equals("tr")) {
                    c = 217;
                    break;
                }
                break;
            case 3712:
                if (lowerCase.equals("tt")) {
                    c = 218;
                    break;
                }
                break;
            case 3714:
                if (lowerCase.equals("tv")) {
                    c = 219;
                    break;
                }
                break;
            case 3715:
                if (lowerCase.equals("tw")) {
                    c = 220;
                    break;
                }
                break;
            case 3718:
                if (lowerCase.equals("tz")) {
                    c = 221;
                    break;
                }
                break;
            case 3724:
                if (lowerCase.equals("ua")) {
                    c = 222;
                    break;
                }
                break;
            case 3730:
                if (lowerCase.equals("ug")) {
                    c = 223;
                    break;
                }
                break;
            case 3742:
                if (lowerCase.equals("us")) {
                    c = 224;
                    break;
                }
                break;
            case 3748:
                if (lowerCase.equals("uy")) {
                    c = 225;
                    break;
                }
                break;
            case 3749:
                if (lowerCase.equals("uz")) {
                    c = 226;
                    break;
                }
                break;
            case 3755:
                if (lowerCase.equals("va")) {
                    c = 227;
                    break;
                }
                break;
            case 3757:
                if (lowerCase.equals("vc")) {
                    c = 228;
                    break;
                }
                break;
            case 3759:
                if (lowerCase.equals("ve")) {
                    c = 229;
                    break;
                }
                break;
            case 3761:
                if (lowerCase.equals("vg")) {
                    c = 230;
                    break;
                }
                break;
            case 3763:
                if (lowerCase.equals("vi")) {
                    c = 231;
                    break;
                }
                break;
            case 3768:
                if (lowerCase.equals("vn")) {
                    c = 232;
                    break;
                }
                break;
            case 3775:
                if (lowerCase.equals("vu")) {
                    c = 233;
                    break;
                }
                break;
            case 3791:
                if (lowerCase.equals("wf")) {
                    c = 234;
                    break;
                }
                break;
            case 3804:
                if (lowerCase.equals("ws")) {
                    c = 235;
                    break;
                }
                break;
            case 3827:
                if (lowerCase.equals("xk")) {
                    c = 236;
                    break;
                }
                break;
            case 3852:
                if (lowerCase.equals("ye")) {
                    c = 237;
                    break;
                }
                break;
            case 3867:
                if (lowerCase.equals("yt")) {
                    c = 238;
                    break;
                }
                break;
            case 3879:
                if (lowerCase.equals("za")) {
                    c = 239;
                    break;
                }
                break;
            case 3891:
                if (lowerCase.equals("zm")) {
                    c = 240;
                    break;
                }
                break;
            case 3901:
                if (lowerCase.equals("zw")) {
                    c = 241;
                    break;
                }
                break;
        }
        switch (c) {
            case 0:
                return pjf.flag_andorra;
            case 1:
                return pjf.flag_uae;
            case 2:
                return pjf.flag_afghanistan;
            case 3:
                return pjf.flag_antigua_and_barbuda;
            case 4:
                return pjf.flag_anguilla;
            case 5:
                return pjf.flag_albania;
            case 6:
                return pjf.flag_armenia;
            case 7:
                return pjf.flag_angola;
            case '\b':
                return pjf.flag_antarctica;
            case '\t':
                return pjf.flag_argentina;
            case '\n':
                return pjf.flag_american_samoa;
            case 11:
                return pjf.flag_austria;
            case '\f':
                return pjf.flag_australia;
            case '\r':
                return pjf.flag_aruba;
            case 14:
                return pjf.flag_aland;
            case 15:
                return pjf.flag_azerbaijan;
            case 16:
                return pjf.flag_bosnia;
            case 17:
                return pjf.flag_barbados;
            case 18:
                return pjf.flag_bangladesh;
            case 19:
                return pjf.flag_belgium;
            case 20:
                return pjf.flag_burkina_faso;
            case 21:
                return pjf.flag_bulgaria;
            case 22:
                return pjf.flag_bahrain;
            case 23:
                return pjf.flag_burundi;
            case 24:
                return pjf.flag_benin;
            case 25:
                return pjf.flag_saint_barthelemy;
            case 26:
                return pjf.flag_bermuda;
            case 27:
                return pjf.flag_brunei;
            case 28:
                return pjf.flag_bolivia;
            case 29:
                return pjf.flag_brazil;
            case 30:
                return pjf.flag_bahamas;
            case 31:
                return pjf.flag_bhutan;
            case ' ':
                return pjf.flag_botswana;
            case '!':
                return pjf.flag_belarus;
            case '\"':
                return pjf.flag_belize;
            case '#':
                return pjf.flag_canada;
            case '$':
                return pjf.flag_cocos;
            case '%':
                return pjf.flag_democratic_republic_of_the_congo;
            case '&':
                return pjf.flag_central_african_republic;
            case '\'':
                return pjf.flag_republic_of_the_congo;
            case '(':
                return pjf.flag_switzerland;
            case ')':
                return pjf.flag_cote_divoire;
            case '*':
                return pjf.flag_cook_islands;
            case '+':
                return pjf.flag_chile;
            case ',':
                return pjf.flag_cameroon;
            case HProv.ALG_SID_PRO12DIVERS /* 45 */:
                return pjf.flag_china;
            case HKey.KP_HANDLE /* 46 */:
                return pjf.flag_colombia;
            case '/':
                return pjf.flag_costa_rica;
            case '0':
                return pjf.flag_cuba;
            case '1':
                return pjf.flag_cape_verde;
            case '2':
                return pjf.flag_curacao;
            case '3':
                return pjf.flag_christmas_island;
            case '4':
                return pjf.flag_cyprus;
            case HProv.ALG_SID_GR3411_2012_512_HMAC /* 53 */:
                return pjf.flag_czech_republic;
            case '6':
                return pjf.flag_germany;
            case '7':
                return pjf.flag_djibouti;
            case '8':
                return pjf.flag_denmark;
            case '9':
                return pjf.flag_dominica;
            case HProv.ALG_SID_PBKDF2_2012_512 /* 58 */:
                return pjf.flag_dominican_republic;
            case HProv.ALG_SID_PBKDF2_2012_256 /* 59 */:
                return pjf.flag_algeria;
            case '<':
                return pjf.flag_ecuador;
            case '=':
                return pjf.flag_estonia;
            case '>':
                return pjf.flag_egypt;
            case '?':
                return pjf.flag_eritrea;
            case '@':
                return pjf.flag_spain;
            case 'A':
                return pjf.flag_ethiopia;
            case 'B':
                return pjf.flag_finland;
            case HProv.ALG_SID_DH_GR3410_12_512_EPHEM /* 67 */:
                return pjf.flag_fiji;
            case 'D':
                return pjf.flag_falkland_islands;
            case 'E':
                return pjf.flag_micronesia;
            case HProv.ALG_SID_DH_GR3410_12_256_SF /* 70 */:
                return pjf.flag_faroe_islands;
            case 'G':
                return pjf.flag_france;
            case ThemeItemView.CARD_WIDTH /* 72 */:
                return pjf.flag_gabon;
            case HProv.ALG_SID_GR3410_12_256 /* 73 */:
                return pjf.flag_united_kingdom;
            case 'J':
                return pjf.flag_grenada;
            case HProv.PROV_GOST_2001_DH /* 75 */:
                return pjf.flag_georgia;
            case 'L':
                return pjf.flag_guyane;
            case HProv.ALG_SID_SHA3_224 /* 77 */:
                return pjf.flag_guernsey;
            case HProv.ALG_SID_SHA3_256 /* 78 */:
                return pjf.flag_ghana;
            case HProv.ALG_SID_SHA3_384 /* 79 */:
                return pjf.flag_gibraltar;
            case 'P':
                return pjf.flag_greenland;
            case 'Q':
                return pjf.flag_gambia;
            case 'R':
                return pjf.flag_guinea;
            case 'S':
                return pjf.flag_guadeloupe;
            case HProv.ALG_SID_NO_HASH /* 84 */:
                return pjf.flag_equatorial_guinea;
            case 'U':
                return pjf.flag_greece;
            case MSException.ERROR_INVALID_PASSWORD /* 86 */:
                return pjf.flag_guatemala;
            case MSException.ERROR_INVALID_PARAMETER /* 87 */:
                return pjf.flag_guam;
            case 'X':
                return pjf.flag_guinea_bissau;
            case HProv.ALG_SID_KECCAK_256 /* 89 */:
                return pjf.flag_guyana;
            case 'Z':
                return pjf.flag_hong_kong;
            case '[':
                return pjf.flag_honduras;
            case HProv.PP_HASHOID /* 92 */:
                return pjf.flag_croatia;
            case HProv.PP_CIPHEROID /* 93 */:
                return pjf.flag_haiti;
            case HProv.PP_SIGNATUREOID /* 94 */:
                return pjf.flag_hungary;
            case HProv.PP_DHOID /* 95 */:
                return pjf.flag_indonesia;
            case '`':
                return pjf.flag_ireland;
            case HProv.PP_BIO_STATISTICA_LEN /* 97 */:
                return pjf.flag_israel;
            case HProv.PP_REBOOT /* 98 */:
                return pjf.flag_isleof_man;
            case 'c':
                return pjf.flag_india;
            case 'd':
                return pjf.flag_british_indian_ocean_territory;
            case 'e':
                return pjf.flag_iraq_new;
            case 'f':
                return pjf.flag_iran;
            case 'g':
                return pjf.flag_iceland;
            case 'h':
                return pjf.flag_italy;
            case 'i':
                return pjf.flag_jersey;
            case 'j':
                return pjf.flag_jamaica;
            case HProv.PP_SET_PIN /* 107 */:
                return pjf.flag_jordan;
            case 'l':
                return pjf.flag_japan;
            case 'm':
                return pjf.flag_kenya;
            case 'n':
                return pjf.flag_kyrgyzstan;
            case 'o':
                return pjf.flag_cambodia;
            case 'p':
                return pjf.flag_kiribati;
            case 'q':
                return pjf.flag_comoros;
            case 'r':
                return pjf.flag_saint_kitts_and_nevis;
            case HProv.PP_CACHE_SIZE /* 115 */:
                return pjf.flag_north_korea;
            case 't':
                return pjf.flag_south_korea;
            case HProv.PP_NK_SYNC /* 117 */:
                return pjf.flag_kuwait;
            case HProv.PP_INFO /* 118 */:
                return pjf.flag_cayman_islands;
            case 'w':
                return pjf.flag_kazakhstan;
            case 'x':
                return pjf.flag_laos;
            case Constants.VPN_TRAFFIC /* 121 */:
                return pjf.flag_lebanon;
            case 'z':
                return pjf.flag_saint_lucia;
            case HProv.PP_PASSWD_TERM /* 123 */:
                return pjf.flag_liechtenstein;
            case HProv.PP_SAME_MEDIA /* 124 */:
                return pjf.flag_sri_lanka;
            case HProv.PP_DELETE_KEYSET /* 125 */:
                return pjf.flag_liberia;
            case HProv.PP_DELETE_SAVED_PASSWD /* 126 */:
                return pjf.flag_lesotho;
            case HProv.PP_VERSION_TIMESTAMP /* 127 */:
                return pjf.flag_lithuania;
            case 128:
                return pjf.flag_luxembourg;
            case HProv.PP_SECURITY_LEVEL /* 129 */:
                return pjf.flag_latvia;
            case 130:
                return pjf.flag_libya;
            case HProv.PP_FAST_CODE /* 131 */:
                return pjf.flag_morocco;
            case HProv.PP_CONTAINER_EXTENSION /* 132 */:
                return pjf.flag_monaco;
            case HProv.PP_ENUM_CONTAINER_EXTENSION /* 133 */:
                return pjf.flag_moldova;
            case HProv.PP_CONTAINER_EXTENSION_DEL /* 134 */:
                return pjf.flag_of_montenegro;
            case HProv.PP_CONTAINER_DEFAULT /* 135 */:
                return pjf.flag_saint_martin;
            case HProv.PP_LCD_QUERY /* 136 */:
                return pjf.flag_madagascar;
            case HProv.PP_ENUM_LOG /* 137 */:
                return pjf.flag_marshall_islands;
            case HProv.PP_VERSION_EX /* 138 */:
                return pjf.flag_macedonia;
            case 139:
                return pjf.flag_mali;
            case 140:
                return pjf.flag_myanmar;
            case 141:
                return pjf.flag_mongolia;
            case 142:
                return pjf.flag_macao;
            case 143:
                return pjf.flag_northern_mariana_islands;
            case MasterKeySpec.MASTERHASH_LEN /* 144 */:
                return pjf.flag_martinique;
            case 145:
                return pjf.flag_mauritania;
            case HProv.PP_CONTAINER_STATUS /* 146 */:
                return pjf.flag_montserrat;
            case 147:
                return pjf.flag_malta;
            case 148:
                return pjf.flag_mauritius;
            case 149:
                return pjf.flag_maldives;
            case CropPhotoView.GRID_PAINT_ALPHA /* 150 */:
                return pjf.flag_malawi;
            case 151:
                return pjf.flag_mexico;
            case 152:
                return pjf.flag_malaysia;
            case 153:
                return pjf.flag_mozambique;
            case 154:
                return pjf.flag_namibia;
            case 155:
                return pjf.flag_new_caledonia;
            case 156:
                return pjf.flag_niger;
            case 157:
                return pjf.flag_norfolk_island;
            case HProv.PP_LICENSE /* 158 */:
                return pjf.flag_nigeria;
            case 159:
                return pjf.flag_nicaragua;
            case cl_4.f93801a /* 160 */:
                return pjf.flag_netherlands;
            case 161:
                return pjf.flag_norway;
            case 162:
                return pjf.flag_nepal;
            case HProv.PP_HANDLE_COUNT /* 163 */:
                return pjf.flag_nauru;
            case 164:
                return pjf.flag_niue;
            case 165:
                return pjf.flag_new_zealand;
            case 166:
                return pjf.flag_oman;
            case 167:
                return pjf.flag_panama;
            case JCSP3DesKeyGenerator.KEY_LEN_3DES_SUN /* 168 */:
                return pjf.flag_peru;
            case 169:
                return pjf.flag_french_polynesia;
            case MSException.ERROR_BUSY /* 170 */:
                return pjf.flag_papua_new_guinea;
            case HProv.PP_REFCOUNT /* 171 */:
                return pjf.flag_philippines;
            case 172:
                return pjf.flag_pakistan;
            case 173:
                return pjf.flag_poland;
            case 174:
                return pjf.flag_saint_pierre;
            case 175:
                return pjf.flag_pitcairn_islands;
            case 176:
                return pjf.flag_puerto_rico;
            case 177:
                return pjf.flag_palestine;
            case 178:
                return pjf.flag_portugal;
            case 179:
                return pjf.flag_palau;
            case 180:
                return pjf.flag_paraguay;
            case 181:
                return pjf.flag_qatar;
            case 182:
                return pjf.flag_martinique;
            case 183:
                return pjf.flag_romania;
            case 184:
                return pjf.flag_serbia;
            case 185:
                return pjf.flag_russian_federation;
            case 186:
                return pjf.flag_rwanda;
            case 187:
                return pjf.flag_saudi_arabia;
            case 188:
                return pjf.flag_soloman_islands;
            case 189:
                return pjf.flag_seychelles;
            case 190:
                return pjf.flag_sudan;
            case 191:
                return pjf.flag_sweden;
            case 192:
                return pjf.flag_singapore;
            case 193:
                return pjf.flag_saint_helena;
            case 194:
                return pjf.flag_slovenia;
            case 195:
                return pjf.flag_slovakia;
            case 196:
                return pjf.flag_sierra_leone;
            case 197:
                return pjf.flag_san_marino;
            case 198:
                return pjf.flag_senegal;
            case 199:
                return pjf.flag_somalia;
            case 200:
                return pjf.flag_suriname;
            case HttpStatus.SC_CREATED /* 201 */:
                return pjf.flag_south_sudan;
            case HttpStatus.SC_ACCEPTED /* 202 */:
                return pjf.flag_sao_tome_and_principe;
            case HttpStatus.SC_NON_AUTHORITATIVE_INFORMATION /* 203 */:
                return pjf.flag_el_salvador;
            case HttpStatus.SC_NO_CONTENT /* 204 */:
                return pjf.flag_sint_maarten;
            case HttpStatus.SC_RESET_CONTENT /* 205 */:
                return pjf.flag_syria;
            case HttpStatus.SC_PARTIAL_CONTENT /* 206 */:
                return pjf.flag_swaziland;
            case HttpStatus.SC_MULTI_STATUS /* 207 */:
                return pjf.flag_turks_and_caicos_islands;
            case 208:
                return pjf.flag_chad;
            case 209:
                return pjf.flag_togo;
            case 210:
                return pjf.flag_thailand;
            case 211:
                return pjf.flag_tajikistan;
            case 212:
                return pjf.flag_tokelau;
            case 213:
                return pjf.flag_timor_leste;
            case 214:
                return pjf.flag_turkmenistan;
            case 215:
                return pjf.flag_tunisia;
            case 216:
                return pjf.flag_tonga;
            case 217:
                return pjf.flag_turkey;
            case 218:
                return pjf.flag_trinidad_and_tobago;
            case 219:
                return pjf.flag_tuvalu;
            case 220:
                return pjf.flag_taiwan;
            case 221:
                return pjf.flag_tanzania;
            case 222:
                return pjf.flag_ukraine;
            case 223:
                return pjf.flag_uganda;
            case PortalBlockedEmptyStateView.MAX_WIDTH /* 224 */:
                return pjf.flag_united_states_of_america;
            case 225:
                return pjf.flag_uruguay;
            case 226:
                return pjf.flag_uzbekistan;
            case 227:
                return pjf.flag_vatican_city;
            case VideoMessageLayout.INITIAL_WIDTH /* 228 */:
                return pjf.flag_saint_vicent_and_the_grenadines;
            case 229:
                return pjf.flag_venezuela;
            case 230:
                return pjf.flag_british_virgin_islands;
            case 231:
                return pjf.flag_us_virgin_islands;
            case 232:
                return pjf.flag_vietnam;
            case 233:
                return pjf.flag_vanuatu;
            case MSException.ERROR_MORE_DATA /* 234 */:
                return pjf.flag_wallis_and_futuna;
            case 235:
                return pjf.flag_samoa;
            case 236:
                return pjf.flag_kosovo;
            case 237:
                return pjf.flag_yemen;
            case cl_10.f94299l /* 238 */:
                return pjf.flag_martinique;
            case cl_10.f94300m /* 239 */:
                return pjf.flag_south_africa;
            case 240:
                return pjf.flag_zambia;
            case 241:
                return pjf.flag_zimbabwe;
            default:
                return pjf.flag_transparent;
        }
    }

    /* renamed from: q */
    public static List m24955q() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new C3739a("ad", "376", "Andorra", f21662B));
        arrayList.add(new C3739a("ae", "971", "United Arab Emirates (UAE)", f21662B));
        arrayList.add(new C3739a("af", "93", "Afghanistan", f21662B));
        arrayList.add(new C3739a("ag", "1", "Antigua and Barbuda", f21662B));
        arrayList.add(new C3739a("ai", "1", "Anguilla", f21662B));
        arrayList.add(new C3739a("al", "355", "Albania", f21662B));
        arrayList.add(new C3739a("am", "374", "Armenia", f21662B));
        arrayList.add(new C3739a("ao", "244", "Angola", f21662B));
        arrayList.add(new C3739a("aq", "672", "Antarctica", f21662B));
        arrayList.add(new C3739a("ar", "54", "Argentina", f21662B));
        arrayList.add(new C3739a("as", "1", "American Samoa", f21662B));
        arrayList.add(new C3739a("at", "43", "Austria", f21662B));
        arrayList.add(new C3739a("au", "61", "Australia", f21662B));
        arrayList.add(new C3739a("aw", "297", "Aruba", f21662B));
        arrayList.add(new C3739a("ax", "358", "Åland Islands", f21662B));
        arrayList.add(new C3739a("az", "994", "Azerbaijan", f21662B));
        arrayList.add(new C3739a("ba", "387", "Bosnia And Herzegovina", f21662B));
        arrayList.add(new C3739a("bb", "1", "Barbados", f21662B));
        arrayList.add(new C3739a("bd", "880", "Bangladesh", f21662B));
        arrayList.add(new C3739a("be", "32", "Belgium", f21662B));
        arrayList.add(new C3739a("bf", "226", "Burkina Faso", f21662B));
        arrayList.add(new C3739a("bg", "359", "Bulgaria", f21662B));
        arrayList.add(new C3739a("bh", "973", "Bahrain", f21662B));
        arrayList.add(new C3739a("bi", "257", "Burundi", f21662B));
        arrayList.add(new C3739a("bj", "229", "Benin", f21662B));
        arrayList.add(new C3739a("bl", "590", "Saint Barthélemy", f21662B));
        arrayList.add(new C3739a("bm", "1", "Bermuda", f21662B));
        arrayList.add(new C3739a("bn", "673", "Brunei Darussalam", f21662B));
        arrayList.add(new C3739a("bo", "591", "Bolivia, Plurinational State Of", f21662B));
        arrayList.add(new C3739a("br", "55", "Brazil", f21662B));
        arrayList.add(new C3739a("bs", "1", "Bahamas", f21662B));
        arrayList.add(new C3739a("bt", "975", "Bhutan", f21662B));
        arrayList.add(new C3739a("bw", "267", "Botswana", f21662B));
        arrayList.add(new C3739a("by", "375", "Belarus", f21662B));
        arrayList.add(new C3739a("bz", "501", "Belize", f21662B));
        arrayList.add(new C3739a("ca", "1", "Canada", f21662B));
        arrayList.add(new C3739a("cc", "61", "Cocos (keeling) Islands", f21662B));
        arrayList.add(new C3739a("cd", "243", "Congo, The Democratic Republic Of The", f21662B));
        arrayList.add(new C3739a("cf", "236", "Central African Republic", f21662B));
        arrayList.add(new C3739a("cg", "242", "Congo", f21662B));
        arrayList.add(new C3739a("ch", "41", "Switzerland", f21662B));
        arrayList.add(new C3739a("ci", "225", "Côte D'ivoire", f21662B));
        arrayList.add(new C3739a("ck", "682", "Cook Islands", f21662B));
        arrayList.add(new C3739a("cl", "56", "Chile", f21662B));
        arrayList.add(new C3739a("cm", "237", "Cameroon", f21662B));
        arrayList.add(new C3739a("cn", "86", "China", f21662B));
        arrayList.add(new C3739a("co", "57", "Colombia", f21662B));
        arrayList.add(new C3739a("cr", "506", "Costa Rica", f21662B));
        arrayList.add(new C3739a("cu", "53", "Cuba", f21662B));
        arrayList.add(new C3739a("cv", "238", "Cape Verde", f21662B));
        arrayList.add(new C3739a("cw", "599", "Curaçao", f21662B));
        arrayList.add(new C3739a("cx", "61", "Christmas Island", f21662B));
        arrayList.add(new C3739a("cy", "357", "Cyprus", f21662B));
        arrayList.add(new C3739a("cz", "420", "Czech Republic", f21662B));
        arrayList.add(new C3739a("de", "49", "Germany", f21662B));
        arrayList.add(new C3739a("dj", "253", "Djibouti", f21662B));
        arrayList.add(new C3739a("dk", "45", "Denmark", f21662B));
        arrayList.add(new C3739a("dm", "1", "Dominica", f21662B));
        arrayList.add(new C3739a("do", "1", "Dominican Republic", f21662B));
        arrayList.add(new C3739a("dz", "213", "Algeria", f21662B));
        arrayList.add(new C3739a("ec", "593", "Ecuador", f21662B));
        arrayList.add(new C3739a("ee", "372", "Estonia", f21662B));
        arrayList.add(new C3739a("eg", "20", "Egypt", f21662B));
        arrayList.add(new C3739a("er", "291", "Eritrea", f21662B));
        arrayList.add(new C3739a("es", "34", "Spain", f21662B));
        arrayList.add(new C3739a("et", "251", "Ethiopia", f21662B));
        arrayList.add(new C3739a("fi", "358", "Finland", f21662B));
        arrayList.add(new C3739a("fj", "679", "Fiji", f21662B));
        arrayList.add(new C3739a("fk", "500", "Falkland Islands (malvinas)", f21662B));
        arrayList.add(new C3739a("fm", "691", "Micronesia, Federated States Of", f21662B));
        arrayList.add(new C3739a("fo", "298", "Faroe Islands", f21662B));
        arrayList.add(new C3739a("fr", "33", "France", f21662B));
        arrayList.add(new C3739a("ga", "241", "Gabon", f21662B));
        arrayList.add(new C3739a("gb", "44", "United Kingdom", f21662B));
        arrayList.add(new C3739a("gd", "1", "Grenada", f21662B));
        arrayList.add(new C3739a("ge", "995", "Georgia", f21662B));
        arrayList.add(new C3739a("gf", "594", "French Guyana", f21662B));
        arrayList.add(new C3739a("gh", "233", "Ghana", f21662B));
        arrayList.add(new C3739a("gi", "350", "Gibraltar", f21662B));
        arrayList.add(new C3739a("gl", "299", "Greenland", f21662B));
        arrayList.add(new C3739a("gm", "220", "Gambia", f21662B));
        arrayList.add(new C3739a("gn", "224", "Guinea", f21662B));
        arrayList.add(new C3739a("gp", "450", "Guadeloupe", f21662B));
        arrayList.add(new C3739a("gq", "240", "Equatorial Guinea", f21662B));
        arrayList.add(new C3739a("gr", "30", "Greece", f21662B));
        arrayList.add(new C3739a("gt", "502", "Guatemala", f21662B));
        arrayList.add(new C3739a("gu", "1", "Guam", f21662B));
        arrayList.add(new C3739a("gw", "245", "Guinea-bissau", f21662B));
        arrayList.add(new C3739a("gy", "592", "Guyana", f21662B));
        arrayList.add(new C3739a("hk", "852", "Hong Kong", f21662B));
        arrayList.add(new C3739a("hn", "504", "Honduras", f21662B));
        arrayList.add(new C3739a("hr", "385", "Croatia", f21662B));
        arrayList.add(new C3739a("ht", "509", "Haiti", f21662B));
        arrayList.add(new C3739a("hu", "36", "Hungary", f21662B));
        arrayList.add(new C3739a("id", "62", "Indonesia", f21662B));
        arrayList.add(new C3739a("ie", "353", "Ireland", f21662B));
        arrayList.add(new C3739a("il", "972", "Israel", f21662B));
        arrayList.add(new C3739a("im", "44", "Isle Of Man", f21662B));
        arrayList.add(new C3739a("is", "354", "Iceland", f21662B));
        arrayList.add(new C3739a("in", "91", "India", f21662B));
        arrayList.add(new C3739a("io", "246", "British Indian Ocean Territory", f21662B));
        arrayList.add(new C3739a("iq", "964", "Iraq", f21662B));
        arrayList.add(new C3739a("ir", "98", "Iran, Islamic Republic Of", f21662B));
        arrayList.add(new C3739a("it", "39", "Italy", f21662B));
        arrayList.add(new C3739a("je", "44", "Jersey ", f21662B));
        arrayList.add(new C3739a("jm", "1", "Jamaica", f21662B));
        arrayList.add(new C3739a("jo", "962", "Jordan", f21662B));
        arrayList.add(new C3739a("jp", "81", "Japan", f21662B));
        arrayList.add(new C3739a("ke", "254", "Kenya", f21662B));
        arrayList.add(new C3739a("kg", "996", "Kyrgyzstan", f21662B));
        arrayList.add(new C3739a("kh", "855", "Cambodia", f21662B));
        arrayList.add(new C3739a("ki", "686", "Kiribati", f21662B));
        arrayList.add(new C3739a("km", "269", "Comoros", f21662B));
        arrayList.add(new C3739a("kn", "1", "Saint Kitts and Nevis", f21662B));
        arrayList.add(new C3739a("kp", "850", "North Korea", f21662B));
        arrayList.add(new C3739a("kr", "82", "South Korea", f21662B));
        arrayList.add(new C3739a("kw", "965", "Kuwait", f21662B));
        arrayList.add(new C3739a("ky", "1", "Cayman Islands", f21662B));
        arrayList.add(new C3739a("kz", "7", "Kazakhstan", f21662B));
        arrayList.add(new C3739a("la", "856", "Lao People's Democratic Republic", f21662B));
        arrayList.add(new C3739a("lb", "961", "Lebanon", f21662B));
        arrayList.add(new C3739a("lc", "1", "Saint Lucia", f21662B));
        arrayList.add(new C3739a("li", "423", "Liechtenstein", f21662B));
        arrayList.add(new C3739a("lk", "94", "Sri Lanka", f21662B));
        arrayList.add(new C3739a("lr", "231", "Liberia", f21662B));
        arrayList.add(new C3739a("ls", "266", "Lesotho", f21662B));
        arrayList.add(new C3739a("lt", "370", "Lithuania", f21662B));
        arrayList.add(new C3739a("lu", "352", "Luxembourg", f21662B));
        arrayList.add(new C3739a("lv", "371", "Latvia", f21662B));
        arrayList.add(new C3739a("ly", "218", "Libya", f21662B));
        arrayList.add(new C3739a("ma", "212", "Morocco", f21662B));
        arrayList.add(new C3739a("mc", "377", "Monaco", f21662B));
        arrayList.add(new C3739a("md", "373", "Moldova, Republic Of", f21662B));
        arrayList.add(new C3739a("me", "382", "Montenegro", f21662B));
        arrayList.add(new C3739a("mf", "590", "Saint Martin", f21662B));
        arrayList.add(new C3739a("mg", "261", "Madagascar", f21662B));
        arrayList.add(new C3739a("mh", "692", "Marshall Islands", f21662B));
        arrayList.add(new C3739a("mk", "389", "Macedonia (FYROM)", f21662B));
        arrayList.add(new C3739a("ml", "223", "Mali", f21662B));
        arrayList.add(new C3739a("mm", "95", "Myanmar", f21662B));
        arrayList.add(new C3739a("mn", "976", "Mongolia", f21662B));
        arrayList.add(new C3739a("mo", "853", "Macau", f21662B));
        arrayList.add(new C3739a("mp", "1", "Northern Mariana Islands", f21662B));
        arrayList.add(new C3739a("mq", "596", "Martinique", f21662B));
        arrayList.add(new C3739a("mr", "222", "Mauritania", f21662B));
        arrayList.add(new C3739a("ms", "1", "Montserrat", f21662B));
        arrayList.add(new C3739a("mt", "356", "Malta", f21662B));
        arrayList.add(new C3739a("mu", "230", "Mauritius", f21662B));
        arrayList.add(new C3739a("mv", "960", "Maldives", f21662B));
        arrayList.add(new C3739a("mw", "265", "Malawi", f21662B));
        arrayList.add(new C3739a("mx", "52", "Mexico", f21662B));
        arrayList.add(new C3739a("my", "60", "Malaysia", f21662B));
        arrayList.add(new C3739a("mz", "258", "Mozambique", f21662B));
        arrayList.add(new C3739a("na", "264", "Namibia", f21662B));
        arrayList.add(new C3739a("nc", "687", "New Caledonia", f21662B));
        arrayList.add(new C3739a("ne", "227", "Niger", f21662B));
        arrayList.add(new C3739a("nf", "672", "Norfolk Islands", f21662B));
        arrayList.add(new C3739a("ng", "234", "Nigeria", f21662B));
        arrayList.add(new C3739a("ni", "505", "Nicaragua", f21662B));
        arrayList.add(new C3739a("nl", "31", "Netherlands", f21662B));
        arrayList.add(new C3739a("no", "47", "Norway", f21662B));
        arrayList.add(new C3739a("np", "977", "Nepal", f21662B));
        arrayList.add(new C3739a("nr", "674", "Nauru", f21662B));
        arrayList.add(new C3739a("nu", "683", "Niue", f21662B));
        arrayList.add(new C3739a("nz", "64", "New Zealand", f21662B));
        arrayList.add(new C3739a("om", "968", "Oman", f21662B));
        arrayList.add(new C3739a("pa", "507", "Panama", f21662B));
        arrayList.add(new C3739a("pe", "51", "Peru", f21662B));
        arrayList.add(new C3739a("pf", "689", "French Polynesia", f21662B));
        arrayList.add(new C3739a("pg", "675", "Papua New Guinea", f21662B));
        arrayList.add(new C3739a("ph", "63", "Philippines", f21662B));
        arrayList.add(new C3739a("pk", "92", "Pakistan", f21662B));
        arrayList.add(new C3739a("pl", "48", "Poland", f21662B));
        arrayList.add(new C3739a("pm", "508", "Saint Pierre And Miquelon", f21662B));
        arrayList.add(new C3739a("pn", "870", "Pitcairn Islands", f21662B));
        arrayList.add(new C3739a("pr", "1", "Puerto Rico", f21662B));
        arrayList.add(new C3739a("ps", "970", "Palestine", f21662B));
        arrayList.add(new C3739a("pt", "351", "Portugal", f21662B));
        arrayList.add(new C3739a("pw", "680", "Palau", f21662B));
        arrayList.add(new C3739a("py", "595", "Paraguay", f21662B));
        arrayList.add(new C3739a("qa", "974", "Qatar", f21662B));
        arrayList.add(new C3739a("re", "262", "Réunion", f21662B));
        arrayList.add(new C3739a("ro", "40", "Romania", f21662B));
        arrayList.add(new C3739a("rs", "381", "Serbia", f21662B));
        arrayList.add(new C3739a(ClearCryptoProPrefs.COUNTRY, "7", "Russian Federation", f21662B));
        arrayList.add(new C3739a("rw", "250", "Rwanda", f21662B));
        arrayList.add(new C3739a("sa", "966", "Saudi Arabia", f21662B));
        arrayList.add(new C3739a("sb", "677", "Solomon Islands", f21662B));
        arrayList.add(new C3739a("sc", "248", "Seychelles", f21662B));
        arrayList.add(new C3739a("sd", "249", "Sudan", f21662B));
        arrayList.add(new C3739a("se", "46", "Sweden", f21662B));
        arrayList.add(new C3739a("sg", "65", "Singapore", f21662B));
        arrayList.add(new C3739a("sh", "290", "Saint Helena, Ascension And Tristan Da Cunha", f21662B));
        arrayList.add(new C3739a("si", "386", "Slovenia", f21662B));
        arrayList.add(new C3739a("sk", "421", "Slovakia", f21662B));
        arrayList.add(new C3739a("sl", "232", "Sierra Leone", f21662B));
        arrayList.add(new C3739a("sm", "378", "San Marino", f21662B));
        arrayList.add(new C3739a("sn", "221", "Senegal", f21662B));
        arrayList.add(new C3739a("so", "252", "Somalia", f21662B));
        arrayList.add(new C3739a("sr", "597", "Suriname", f21662B));
        arrayList.add(new C3739a("ss", "211", "South Sudan", f21662B));
        arrayList.add(new C3739a("st", "239", "Sao Tome And Principe", f21662B));
        arrayList.add(new C3739a("sv", "503", "El Salvador", f21662B));
        arrayList.add(new C3739a("sx", "1", "Sint Maarten", f21662B));
        arrayList.add(new C3739a("sy", "963", "Syrian Arab Republic", f21662B));
        arrayList.add(new C3739a(DatabaseHelper.SIZE_COLUMN_NAME, "268", "Swaziland", f21662B));
        arrayList.add(new C3739a("tc", "1", "Turks and Caicos Islands", f21662B));
        arrayList.add(new C3739a("td", "235", "Chad", f21662B));
        arrayList.add(new C3739a("tg", "228", "Togo", f21662B));
        arrayList.add(new C3739a("th", "66", "Thailand", f21662B));
        arrayList.add(new C3739a("tj", "992", "Tajikistan", f21662B));
        arrayList.add(new C3739a("tk", "690", "Tokelau", f21662B));
        arrayList.add(new C3739a("tl", "670", "Timor-leste", f21662B));
        arrayList.add(new C3739a("tm", "993", "Turkmenistan", f21662B));
        arrayList.add(new C3739a("tn", "216", "Tunisia", f21662B));
        arrayList.add(new C3739a("to", "676", "Tonga", f21662B));
        arrayList.add(new C3739a("tr", "90", "Turkey", f21662B));
        arrayList.add(new C3739a("tt", "1", "Trinidad &amp; Tobago", f21662B));
        arrayList.add(new C3739a("tv", "688", "Tuvalu", f21662B));
        arrayList.add(new C3739a("tw", "886", "Taiwan", f21662B));
        arrayList.add(new C3739a("tz", "255", "Tanzania, United Republic Of", f21662B));
        arrayList.add(new C3739a("ua", "380", "Ukraine", f21662B));
        arrayList.add(new C3739a("ug", "256", "Uganda", f21662B));
        arrayList.add(new C3739a("us", "1", "United States", f21662B));
        arrayList.add(new C3739a("uy", "598", "Uruguay", f21662B));
        arrayList.add(new C3739a("uz", "998", "Uzbekistan", f21662B));
        arrayList.add(new C3739a("va", "379", "Holy See (vatican City State)", f21662B));
        arrayList.add(new C3739a("vc", "1", "Saint Vincent &amp; The Grenadines", f21662B));
        arrayList.add(new C3739a("ve", "58", "Venezuela, Bolivarian Republic Of", f21662B));
        arrayList.add(new C3739a("vg", "1", "British Virgin Islands", f21662B));
        arrayList.add(new C3739a("vi", "1", "US Virgin Islands", f21662B));
        arrayList.add(new C3739a("vn", "84", "Vietnam", f21662B));
        arrayList.add(new C3739a("vu", "678", "Vanuatu", f21662B));
        arrayList.add(new C3739a("wf", "681", "Wallis And Futuna", f21662B));
        arrayList.add(new C3739a("ws", "685", "Samoa", f21662B));
        arrayList.add(new C3739a("xk", "383", "Kosovo", f21662B));
        arrayList.add(new C3739a("ye", "967", "Yemen", f21662B));
        arrayList.add(new C3739a("yt", "262", "Mayotte", f21662B));
        arrayList.add(new C3739a("za", "27", "South Africa", f21662B));
        arrayList.add(new C3739a("zm", "260", "Zambia", f21662B));
        arrayList.add(new C3739a("zw", "263", "Zimbabwe", f21662B));
        return arrayList;
    }

    /* renamed from: r */
    public static List m24956r(Context context, CountryCodePicker.EnumC3734f enumC3734f) {
        List list;
        CountryCodePicker.EnumC3734f enumC3734f2 = f21664D;
        if (enumC3734f2 == null || enumC3734f != enumC3734f2 || (list = f21668H) == null || list.size() == 0) {
            m24959y(context, enumC3734f);
        }
        return f21668H;
    }

    /* renamed from: u */
    public static String m24957u(Context context, CountryCodePicker.EnumC3734f enumC3734f) {
        String str;
        CountryCodePicker.EnumC3734f enumC3734f2 = f21664D;
        if (enumC3734f2 == null || enumC3734f2 != enumC3734f || (str = f21667G) == null || str.length() == 0) {
            m24959y(context, enumC3734f);
        }
        return f21667G;
    }

    /* renamed from: w */
    public static String m24958w(Context context, CountryCodePicker.EnumC3734f enumC3734f) {
        String str;
        CountryCodePicker.EnumC3734f enumC3734f2 = f21664D;
        if (enumC3734f2 == null || enumC3734f2 != enumC3734f || (str = f21666F) == null || str.length() == 0) {
            m24959y(context, enumC3734f);
        }
        return f21666F;
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0103  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x010e  */
    /* renamed from: y */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void m24959y(Context context, CountryCodePicker.EnumC3734f enumC3734f) {
        String str;
        String str2;
        List arrayList = new ArrayList();
        String str3 = "";
        try {
            XmlPullParser newPullParser = XmlPullParserFactory.newInstance().newPullParser();
            newPullParser.setInput(context.getResources().openRawResource(context.getResources().getIdentifier("ccp_" + enumC3734f.toString().toLowerCase(Locale.ROOT), "raw", context.getPackageName())), "UTF-8");
            str = "";
            str2 = str;
            for (int eventType = newPullParser.getEventType(); eventType != 1; eventType = newPullParser.next()) {
                try {
                    String name = newPullParser.getName();
                    if (eventType == 3) {
                        if (name.equals("country")) {
                            C3739a c3739a = new C3739a();
                            c3739a.m24962C(newPullParser.getAttributeValue(null, "name_code").toUpperCase());
                            c3739a.m24963D(newPullParser.getAttributeValue(null, "phone_code"));
                            c3739a.m24960A(newPullParser.getAttributeValue(null, "english_name"));
                            c3739a.m24961B(newPullParser.getAttributeValue(null, SdkMetricStatEvent.NAME_KEY));
                            arrayList.add(c3739a);
                        } else if (name.equals("ccp_dialog_title")) {
                            str3 = newPullParser.getAttributeValue(null, "translation");
                        } else if (name.equals("ccp_dialog_search_hint_message")) {
                            str = newPullParser.getAttributeValue(null, "translation");
                        } else if (name.equals("ccp_dialog_no_result_ack_message")) {
                            str2 = newPullParser.getAttributeValue(null, "translation");
                        }
                    }
                } catch (IOException e) {
                    e = e;
                    e.printStackTrace();
                    if (arrayList.size() == 0) {
                    }
                    if (str3.length() <= 0) {
                    }
                    f21665E = str3;
                    if (str.length() <= 0) {
                    }
                    f21666F = str;
                    if (str2.length() <= 0) {
                    }
                    f21667G = str2;
                    f21668H = arrayList;
                    Collections.sort(arrayList);
                } catch (XmlPullParserException e2) {
                    e = e2;
                    e.printStackTrace();
                    if (arrayList.size() == 0) {
                    }
                    if (str3.length() <= 0) {
                    }
                    f21665E = str3;
                    if (str.length() <= 0) {
                    }
                    f21666F = str;
                    if (str2.length() <= 0) {
                    }
                    f21667G = str2;
                    f21668H = arrayList;
                    Collections.sort(arrayList);
                } catch (Exception e3) {
                    e = e3;
                    e.printStackTrace();
                    if (arrayList.size() == 0) {
                    }
                    if (str3.length() <= 0) {
                    }
                    f21665E = str3;
                    if (str.length() <= 0) {
                    }
                    f21666F = str;
                    if (str2.length() <= 0) {
                    }
                    f21667G = str2;
                    f21668H = arrayList;
                    Collections.sort(arrayList);
                }
            }
            f21664D = enumC3734f;
        } catch (IOException e4) {
            e = e4;
            str = "";
            str2 = str;
        } catch (XmlPullParserException e5) {
            e = e5;
            str = "";
            str2 = str;
        } catch (Exception e6) {
            e = e6;
            str = "";
            str2 = str;
        }
        if (arrayList.size() == 0) {
            f21664D = CountryCodePicker.EnumC3734f.ENGLISH;
            arrayList = m24955q();
        }
        if (str3.length() <= 0) {
            str3 = "Select a country";
        }
        f21665E = str3;
        if (str.length() <= 0) {
            str = "Search...";
        }
        f21666F = str;
        if (str2.length() <= 0) {
            str2 = "Results not found";
        }
        f21667G = str2;
        f21668H = arrayList;
        Collections.sort(arrayList);
    }

    /* renamed from: A */
    public void m24960A(String str) {
        this.f21673z = str;
    }

    /* renamed from: B */
    public void m24961B(String str) {
        this.f21672y = str;
    }

    /* renamed from: C */
    public void m24962C(String str) {
        this.f21670w = str;
    }

    /* renamed from: D */
    public void m24963D(String str) {
        this.f21671x = str;
    }

    @Override // java.lang.Comparable
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compareTo(C3739a c3739a) {
        return Collator.getInstance().compare(m24968s(), c3739a.m24968s());
    }

    /* renamed from: b */
    public final boolean m24965b(String str, String str2, String str3) {
        if (str2 != null && str3 != null) {
            try {
                return str2.toLowerCase(Locale.ROOT).contains(str3);
            } catch (Exception unused) {
                Log.w("CCPCountry", str + ":" + str2 + " failed to execute toLowerCase(Locale.ROOT).contains(query) for query:" + str3);
            }
        }
        return false;
    }

    /* renamed from: m */
    public String m24966m() {
        return this.f21673z;
    }

    /* renamed from: o */
    public int m24967o() {
        if (this.f21669A == -99) {
            this.f21669A = m24954p(this);
        }
        return this.f21669A;
    }

    /* renamed from: s */
    public String m24968s() {
        return this.f21672y;
    }

    /* renamed from: t */
    public String m24969t() {
        return this.f21670w;
    }

    /* renamed from: v */
    public String m24970v() {
        return this.f21671x;
    }

    /* renamed from: x */
    public boolean m24971x(String str) {
        String lowerCase = str.toLowerCase();
        return m24965b("Name", m24968s(), lowerCase) || m24965b("NameCode", m24969t(), lowerCase) || m24965b("PhoneCode", m24970v(), lowerCase) || m24965b("EnglishName", m24966m(), lowerCase);
    }

    /* renamed from: z */
    public void m24972z() {
        try {
            Log.d(f21663C, "Country->" + this.f21670w + ":" + this.f21671x + ":" + this.f21672y);
        } catch (NullPointerException unused) {
            Log.d(f21663C, "Null");
        }
    }

    public C3739a(String str, String str2, String str3, int i) {
        this.f21669A = f21662B;
        this.f21670w = str.toUpperCase(Locale.ROOT);
        this.f21671x = str2;
        this.f21672y = str3;
        this.f21669A = i;
    }
}
