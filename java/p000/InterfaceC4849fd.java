package p000;

import one.p010me.calls.api.model.participant.CallParticipantId;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* renamed from: fd */
/* loaded from: classes3.dex */
public interface InterfaceC4849fd {

    /* renamed from: fd$a */
    public static final class a implements InterfaceC4849fd {

        /* renamed from: a */
        public static final a f30694a = new a();

        /* renamed from: b */
        public static final boolean f30695b = true;

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public int hashCode() {
            return 687391842;
        }

        public String toString() {
            return "AdminDisableMeCamera";
        }
    }

    /* renamed from: fd$b */
    public static final class b implements InterfaceC4849fd {

        /* renamed from: a */
        public static final b f30696a = new b();

        /* renamed from: b */
        public static final boolean f30697b = true;

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public int hashCode() {
            return 2086893098;
        }

        public String toString() {
            return "AdminDisableMeMic";
        }
    }

    /* renamed from: fd$c */
    public static final class c implements InterfaceC4849fd {

        /* renamed from: a */
        public static final c f30698a = new c();

        /* renamed from: b */
        public static final boolean f30699b = true;

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public int hashCode() {
            return -522608610;
        }

        public String toString() {
            return "AdminDisableMeRaiseHand";
        }
    }

    /* renamed from: fd$d */
    public static final class d implements InterfaceC4849fd {

        /* renamed from: a */
        public static final d f30700a = new d();

        /* renamed from: b */
        public static final boolean f30701b = true;

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof d);
        }

        public int hashCode() {
            return 2042132314;
        }

        public String toString() {
            return "AdminDisableMeScreenRecord";
        }
    }

    /* renamed from: fd$e */
    public static final class e implements InterfaceC4849fd {

        /* renamed from: a */
        public static final e f30702a = new e();

        /* renamed from: b */
        public static final boolean f30703b = true;

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof e);
        }

        public int hashCode() {
            return -146782477;
        }

        public String toString() {
            return "AdminDisableMeScreenSharing";
        }
    }

    /* renamed from: fd$f */
    public static final class f implements InterfaceC4849fd {

        /* renamed from: a */
        public final boolean f30704a;

        /* renamed from: b */
        public final boolean f30705b;

        public f(boolean z, boolean z2) {
            this.f30704a = z;
            this.f30705b = z2;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof f)) {
                return false;
            }
            f fVar = (f) obj;
            return this.f30704a == fVar.f30704a && this.f30705b == fVar.f30705b;
        }

        public int hashCode() {
            return (Boolean.hashCode(this.f30704a) * 31) + Boolean.hashCode(this.f30705b);
        }

        public String toString() {
            return "DisableAllCameraAndMicInCall(isSuccess=" + this.f30704a + ", isEnabled=" + this.f30705b + Extension.C_BRAKE;
        }
    }

    /* renamed from: fd$g */
    public static final class g implements InterfaceC4849fd {

        /* renamed from: a */
        public final boolean f30706a;

        /* renamed from: b */
        public final boolean f30707b;

        public g(boolean z, boolean z2) {
            this.f30706a = z;
            this.f30707b = z2;
        }

        /* renamed from: a */
        public boolean m32723a() {
            return this.f30707b;
        }

        /* renamed from: b */
        public boolean m32724b() {
            return this.f30706a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof g)) {
                return false;
            }
            g gVar = (g) obj;
            return this.f30706a == gVar.f30706a && this.f30707b == gVar.f30707b;
        }

        public int hashCode() {
            return (Boolean.hashCode(this.f30706a) * 31) + Boolean.hashCode(this.f30707b);
        }

        public String toString() {
            return "DisableAllCameraInCall(isSuccess=" + this.f30706a + ", isEnabled=" + this.f30707b + Extension.C_BRAKE;
        }
    }

    /* renamed from: fd$h */
    public static final class h implements InterfaceC4849fd {

        /* renamed from: a */
        public final boolean f30708a;

        public h(boolean z) {
            this.f30708a = z;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof h) && this.f30708a == ((h) obj).f30708a;
        }

        public int hashCode() {
            return Boolean.hashCode(this.f30708a);
        }

        public String toString() {
            return "DisableAllCamerasOnce(isSuccess=" + this.f30708a + Extension.C_BRAKE;
        }
    }

    /* renamed from: fd$i */
    public static final class i implements InterfaceC4849fd {

        /* renamed from: a */
        public final boolean f30709a;

        /* renamed from: b */
        public final boolean f30710b;

        public i(boolean z, boolean z2) {
            this.f30709a = z;
            this.f30710b = z2;
        }

        /* renamed from: a */
        public boolean m32725a() {
            return this.f30710b;
        }

        /* renamed from: b */
        public boolean m32726b() {
            return this.f30709a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof i)) {
                return false;
            }
            i iVar = (i) obj;
            return this.f30709a == iVar.f30709a && this.f30710b == iVar.f30710b;
        }

        public int hashCode() {
            return (Boolean.hashCode(this.f30709a) * 31) + Boolean.hashCode(this.f30710b);
        }

        public String toString() {
            return "DisableAllMicInCall(isSuccess=" + this.f30709a + ", isEnabled=" + this.f30710b + Extension.C_BRAKE;
        }
    }

    /* renamed from: fd$j */
    public static final class j implements InterfaceC4849fd {

        /* renamed from: a */
        public final boolean f30711a;

        public j(boolean z) {
            this.f30711a = z;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof j) && this.f30711a == ((j) obj).f30711a;
        }

        public int hashCode() {
            return Boolean.hashCode(this.f30711a);
        }

        public String toString() {
            return "DisableAllMicOnce(isSuccess=" + this.f30711a + Extension.C_BRAKE;
        }
    }

    /* renamed from: fd$k */
    public static final class k implements InterfaceC4849fd {

        /* renamed from: a */
        public final boolean f30712a;

        public k(boolean z) {
            this.f30712a = z;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof k) && this.f30712a == ((k) obj).f30712a;
        }

        public int hashCode() {
            return Boolean.hashCode(this.f30712a);
        }

        public String toString() {
            return "DisableAllRaiseHandsOnce(isSuccess=" + this.f30712a + Extension.C_BRAKE;
        }
    }

    /* renamed from: fd$l */
    public static final class l implements InterfaceC4849fd {

        /* renamed from: a */
        public final boolean f30713a;

        /* renamed from: b */
        public final boolean f30714b;

        public l(boolean z, boolean z2) {
            this.f30713a = z;
            this.f30714b = z2;
        }

        /* renamed from: a */
        public boolean m32727a() {
            return this.f30714b;
        }

        /* renamed from: b */
        public boolean m32728b() {
            return this.f30713a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof l)) {
                return false;
            }
            l lVar = (l) obj;
            return this.f30713a == lVar.f30713a && this.f30714b == lVar.f30714b;
        }

        public int hashCode() {
            return (Boolean.hashCode(this.f30713a) * 31) + Boolean.hashCode(this.f30714b);
        }

        public String toString() {
            return "DisableAllScreenRecordInCall(isSuccess=" + this.f30713a + ", isEnabled=" + this.f30714b + Extension.C_BRAKE;
        }
    }

    /* renamed from: fd$m */
    public static final class m implements InterfaceC4849fd {

        /* renamed from: a */
        public final boolean f30715a;

        /* renamed from: b */
        public final boolean f30716b;

        public m(boolean z, boolean z2) {
            this.f30715a = z;
            this.f30716b = z2;
        }

        /* renamed from: a */
        public boolean m32729a() {
            return this.f30716b;
        }

        /* renamed from: b */
        public boolean m32730b() {
            return this.f30715a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof m)) {
                return false;
            }
            m mVar = (m) obj;
            return this.f30715a == mVar.f30715a && this.f30716b == mVar.f30716b;
        }

        public int hashCode() {
            return (Boolean.hashCode(this.f30715a) * 31) + Boolean.hashCode(this.f30716b);
        }

        public String toString() {
            return "DisableAllScreenSharingInCall(isSuccess=" + this.f30715a + ", isEnabled=" + this.f30716b + Extension.C_BRAKE;
        }
    }

    /* renamed from: fd$n */
    public static final class n implements InterfaceC4849fd {

        /* renamed from: a */
        public final CallParticipantId f30717a;

        /* renamed from: b */
        public final boolean f30718b;

        public n(CallParticipantId callParticipantId, boolean z) {
            this.f30717a = callParticipantId;
            this.f30718b = z;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof n)) {
                return false;
            }
            n nVar = (n) obj;
            return jy8.m45881e(this.f30717a, nVar.f30717a) && this.f30718b == nVar.f30718b;
        }

        public int hashCode() {
            return (this.f30717a.hashCode() * 31) + Boolean.hashCode(this.f30718b);
        }

        public String toString() {
            return "DisableCameraForParticipant(id=" + this.f30717a + ", isSuccess=" + this.f30718b + Extension.C_BRAKE;
        }
    }

    /* renamed from: fd$o */
    public static final class o implements InterfaceC4849fd {

        /* renamed from: a */
        public final CallParticipantId f30719a;

        /* renamed from: b */
        public final boolean f30720b;

        public o(CallParticipantId callParticipantId, boolean z) {
            this.f30719a = callParticipantId;
            this.f30720b = z;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof o)) {
                return false;
            }
            o oVar = (o) obj;
            return jy8.m45881e(this.f30719a, oVar.f30719a) && this.f30720b == oVar.f30720b;
        }

        public int hashCode() {
            return (this.f30719a.hashCode() * 31) + Boolean.hashCode(this.f30720b);
        }

        public String toString() {
            return "DisableMicForParticipant(id=" + this.f30719a + ", isSuccess=" + this.f30720b + Extension.C_BRAKE;
        }
    }

    /* renamed from: fd$p */
    public static final class p implements InterfaceC4849fd {

        /* renamed from: a */
        public static final p f30721a = new p();

        /* renamed from: b */
        public static final boolean f30722b = true;

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof p);
        }

        public int hashCode() {
            return -1153036087;
        }

        public String toString() {
            return "DisableRaiseHandForParticipant";
        }
    }

    /* renamed from: fd$q */
    public static final class q implements InterfaceC4849fd {

        /* renamed from: a */
        public final boolean f30723a;

        /* renamed from: b */
        public final boolean f30724b;

        /* renamed from: c */
        public final boolean f30725c = true;

        public q(boolean z) {
            this.f30723a = z;
        }

        /* renamed from: a */
        public boolean m32731a() {
            return this.f30724b;
        }

        /* renamed from: b */
        public final boolean m32732b() {
            return this.f30723a;
        }

        /* renamed from: c */
        public boolean m32733c() {
            return this.f30725c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof q) && this.f30723a == ((q) obj).f30723a;
        }

        public int hashCode() {
            return Boolean.hashCode(this.f30723a);
        }

        public String toString() {
            return "DisableScreenRecord(isRemoved=" + this.f30723a + Extension.C_BRAKE;
        }
    }

    /* renamed from: fd$r */
    public static final class r implements InterfaceC4849fd {

        /* renamed from: a */
        public final CallParticipantId f30726a;

        /* renamed from: b */
        public final boolean f30727b;

        public r(CallParticipantId callParticipantId, boolean z) {
            this.f30726a = callParticipantId;
            this.f30727b = z;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof r)) {
                return false;
            }
            r rVar = (r) obj;
            return jy8.m45881e(this.f30726a, rVar.f30726a) && this.f30727b == rVar.f30727b;
        }

        public int hashCode() {
            return (this.f30726a.hashCode() * 31) + Boolean.hashCode(this.f30727b);
        }

        public String toString() {
            return "DisableScreenSharingForParticipant(id=" + this.f30726a + ", isSuccess=" + this.f30727b + Extension.C_BRAKE;
        }
    }
}
