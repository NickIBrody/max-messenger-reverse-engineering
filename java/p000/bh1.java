package p000;

import java.util.Iterator;
import java.util.Set;
import kotlin.NoWhenBranchMatchedException;
import org.json.JSONArray;
import org.json.JSONObject;
import p000.hs1;

/* loaded from: classes6.dex */
public final class bh1 {

    /* renamed from: bh1$a */
    public /* synthetic */ class C2427a {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;

        static {
            int[] iArr = new int[ah1.values().length];
            try {
                iArr[ah1.ADD_PARTICIPANT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ah1.RECORD.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[ah1.MOVIE_SHARE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[ah1.ASR_RECORD.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[hs1.EnumC5792c.values().length];
            try {
                iArr2[hs1.EnumC5792c.CREATOR.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr2[hs1.EnumC5792c.ADMIN.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr2[hs1.EnumC5792c.SPEAKER.ordinal()] = 3;
            } catch (NoSuchFieldError unused7) {
            }
            $EnumSwitchMapping$1 = iArr2;
        }
    }

    /* renamed from: a */
    public final JSONObject m16667a(ah1 ah1Var, Set set) {
        String str;
        String str2;
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("command", "enable-feature-for-roles");
        int i = C2427a.$EnumSwitchMapping$0[ah1Var.ordinal()];
        if (i == 1) {
            str = "ADD_PARTICIPANT";
        } else if (i == 2) {
            str = "RECORD";
        } else if (i == 3) {
            str = "MOVIE_SHARE";
        } else {
            if (i != 4) {
                throw new NoWhenBranchMatchedException();
            }
            str = "ASR";
        }
        jSONObject.put("feature", str);
        JSONArray jSONArray = new JSONArray();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            int i2 = C2427a.$EnumSwitchMapping$1[((hs1.EnumC5792c) it.next()).ordinal()];
            if (i2 == 1) {
                str2 = "CREATOR";
            } else if (i2 == 2) {
                str2 = "ADMIN";
            } else {
                if (i2 != 3) {
                    throw new NoWhenBranchMatchedException();
                }
                str2 = "SPEAKER";
            }
            jSONArray.put(str2);
        }
        jSONObject.put("roles", jSONArray);
        return jSONObject;
    }
}
