package p000;

import java.util.EnumSet;
import org.json.JSONArray;
import p000.htl;
import ru.p033ok.android.externcalls.sdk.api.RemoteSettings;
import ru.p033ok.android.externcalls.sdk.config.BaseConfigProvider;

/* loaded from: classes5.dex */
public final class jtl extends BaseConfigProvider implements itl {

    /* renamed from: a */
    public static final C6603a f45299a = new C6603a(null);

    /* renamed from: jtl$a */
    public static final class C6603a {
        public /* synthetic */ C6603a(xd5 xd5Var) {
            this();
        }

        public C6603a() {
        }
    }

    public jtl(RemoteSettings remoteSettings, nvf nvfVar) {
        super(remoteSettings, nvfVar, "android.webrtc.stats", "BitrateDumpGatheringConfigProviderImpl");
    }

    @Override // ru.p033ok.android.externcalls.sdk.config.BaseConfigProvider
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public htl parseConfig(String str) {
        try {
            JSONArray jSONArray = new JSONArray(str);
            EnumSet noneOf = EnumSet.noneOf(htl.EnumC5816a.class);
            int length = jSONArray.length();
            for (int i = 0; i < length; i++) {
                htl.EnumC5816a m39552a = htl.EnumC5816a.Companion.m39552a(jSONArray.optString(i));
                if (m39552a != null) {
                    noneOf.add(m39552a);
                }
            }
            return new htl(noneOf);
        } catch (Throwable th) {
            getLog().logException("BitrateDumpGatheringConfigProviderImpl", "Can't parse configuration string " + str, th);
            return new htl(joh.m45346e());
        }
    }
}
