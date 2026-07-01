package p000;

import android.content.Context;
import java.util.Map;
import ru.CryptoPro.JCP.tools.HexString;

/* loaded from: classes.dex */
public final class uch {

    /* renamed from: e */
    public static final C15862a f108443e = new C15862a(null);

    /* renamed from: f */
    public static final String f108444f = uch.class.getName();

    /* renamed from: a */
    public final Context f108445a;

    /* renamed from: b */
    public final InterfaceC15867ue f108446b;

    /* renamed from: c */
    public final r3h f108447c;

    /* renamed from: d */
    public final q31 f108448d;

    /* renamed from: uch$a */
    public static final class C15862a {
        public /* synthetic */ C15862a(xd5 xd5Var) {
            this();
        }

        public C15862a() {
        }
    }

    public uch(Context context, InterfaceC15867ue interfaceC15867ue, r3h r3hVar, q31 q31Var) {
        this.f108445a = context;
        this.f108446b = interfaceC15867ue;
        this.f108447c = r3hVar;
        this.f108448d = q31Var;
    }

    /* renamed from: a */
    public final void m101178a() {
        String str = f108444f;
        mp9.m52688f(str, "execute", null, 4, null);
        try {
            String installerPackageName = this.f108445a.getPackageManager().getInstallerPackageName(this.f108445a.getPackageName());
            if (installerPackageName == null || installerPackageName.length() == 0) {
                mp9.m52679B(str, "installer is empty", null, 4, null);
                return;
            }
            mp9.m52687e(str, "execute: installer %s", installerPackageName);
            String m115025R = z5j.m115025R(z5j.m115025R(installerPackageName, HexString.CHAR_SPACE, '_', false, 4, null), '/', '_', false, 4, null);
            String m87796T4 = this.f108447c.m87796T4();
            mp9.m52687e(str, "execute: prevInstaller %s", m87796T4);
            if (jy8.m45881e(this.f108447c.m87795S4(), this.f108448d.mo36356b())) {
                return;
            }
            InterfaceC15867ue interfaceC15867ue = this.f108446b;
            Map m56836c = o2a.m56836c();
            m56836c.put("is_update_version", Boolean.valueOf(this.f108447c.m87795S4().length() > 0 || m87796T4.length() > 0));
            m56836c.put("value", m115025R);
            pkk pkkVar = pkk.f85235a;
            interfaceC15867ue.mo93960b("GET_INSTALL_REFERRER", o2a.m56835b(m56836c));
            this.f108447c.m87809g5(this.f108448d.mo36356b());
        } catch (Throwable th) {
            mp9.m52705x(f108444f, "could not get installer package name", th);
        }
    }
}
