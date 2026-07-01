package p000;

import ru.p033ok.android.externcalls.sdk.api.RemoteSettings;
import ru.p033ok.android.externcalls.sdk.config.BaseConfigProvider;

/* loaded from: classes5.dex */
public final class cx0 extends BaseConfigProvider implements bx0 {

    /* renamed from: a */
    public static final C3827a f22425a = new C3827a(null);

    /* renamed from: cx0$a */
    public static final class C3827a {
        public /* synthetic */ C3827a(xd5 xd5Var) {
            this();
        }

        public C3827a() {
        }
    }

    public cx0(RemoteSettings remoteSettings, nvf nvfVar) {
        super(remoteSettings, nvfVar, "android.dump.bitrate", "BitrateDumpGatheringConfigProviderImpl");
    }

    @Override // ru.p033ok.android.externcalls.sdk.config.BaseConfigProvider
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public ww0 parseConfig(String str) {
        return new ww0(d6j.m26448s1(str));
    }
}
