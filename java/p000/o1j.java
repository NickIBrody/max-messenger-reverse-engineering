package p000;

import androidx.work.C2051b;
import kotlin.NoWhenBranchMatchedException;
import p000.b1j;
import ru.p033ok.android.externcalls.sdk.api.ApiProtocol;

/* loaded from: classes5.dex */
public abstract class o1j {
    /* renamed from: a */
    public static final String m56763a(b1j b1jVar) {
        if (b1jVar instanceof b1j.C2237c) {
            return "user";
        }
        if (b1jVar instanceof b1j.C2236b) {
            return "chat";
        }
        if (b1jVar instanceof b1j.C2235a) {
            return "channel";
        }
        throw new NoWhenBranchMatchedException();
    }

    /* renamed from: b */
    public static final b1j m56764b(long j, String str) {
        if (str != null) {
            int hashCode = str.hashCode();
            if (hashCode != 3052376) {
                if (hashCode != 3599307) {
                    if (hashCode == 738950403 && str.equals("channel")) {
                        return new b1j.C2235a(j);
                    }
                } else if (str.equals("user")) {
                    return new b1j.C2237c(j);
                }
            } else if (str.equals("chat")) {
                return new b1j.C2236b(j);
            }
        }
        return new b1j.C2237c(j);
    }

    /*  JADX ERROR: NullPointerException in pass: InitCodeVariables
        java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.SSAVar.getPhiList()" because "resultVar" is null
        	at jadx.core.dex.visitors.InitCodeVariables.collectConnectedVars(InitCodeVariables.java:119)
        	at jadx.core.dex.visitors.InitCodeVariables.setCodeVar(InitCodeVariables.java:82)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVar(InitCodeVariables.java:74)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVars(InitCodeVariables.java:48)
        	at jadx.core.dex.visitors.InitCodeVariables.visit(InitCodeVariables.java:29)
        */
    /* renamed from: c */
    public static final p000.n1j m56765c(androidx.work.C2051b r18) {
        /*
            r0 = r18
            n1j r1 = new n1j
            java.lang.String r2 = "owner.id"
            r3 = 0
            long r5 = r0.m13787m(r2, r3)
            java.lang.String r2 = "owner.type"
            java.lang.String r2 = r0.m13789o(r2)
            b1j r2 = m56764b(r5, r2)
            java.lang.String r5 = "cid"
            long r5 = r0.m13787m(r5, r3)
            java.lang.String r7 = "path"
            java.lang.String r7 = r0.m13789o(r7)
            java.lang.String r8 = ""
            if (r7 != 0) goto L27
            r7 = r8
        L27:
            java.lang.String r9 = "lastModified"
            long r9 = r0.m13787m(r9, r3)
            java.lang.String r11 = "isVideo"
            r12 = 0
            boolean r11 = r0.m13783i(r11, r12)
            java.lang.String r13 = "duration"
            long r3 = r0.m13787m(r13, r3)
            java.lang.String r13 = "settings"
            int r13 = r0.m13785k(r13, r12)
            java.lang.String r14 = "expiration"
            int r12 = r0.m13785k(r14, r12)
            java.lang.String r14 = "attachLocalId"
            java.lang.String r0 = r0.m13789o(r14)
            if (r0 != 0) goto L5a
            r0 = r1
            r1 = r2
            r15 = r3
            r4 = r7
            r2 = r5
            r5 = r9
            r7 = r11
            r11 = r12
            r12 = r8
            r8 = r15
        L58:
            r10 = r13
            goto L68
        L5a:
            r15 = r12
            r12 = r0
            r0 = r1
            r1 = r2
            r16 = r3
            r4 = r7
            r2 = r5
            r5 = r9
            r7 = r11
            r11 = r15
            r8 = r16
            goto L58
        L68:
            r0.<init>(r1, r2, r4, r5, r7, r8, r10, r11, r12)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.o1j.m56765c(androidx.work.b):n1j");
    }

    /* renamed from: d */
    public static final C2051b m56766d(n1j n1jVar, String str, wl9 wl9Var) {
        return new C2051b.a().m13799h("workName", str).m13799h("owner.type", m56763a(n1jVar.m54124f())).m13798g("owner.id", n1jVar.m54124f().mo15116a()).m13798g("cid", n1jVar.m54120b()).m13799h("path", n1jVar.m54125g()).m13798g("lastModified", n1jVar.m54123e()).m13795d(ApiProtocol.PARAM_IS_VIDEO, n1jVar.m54127i()).m13798g("duration", n1jVar.m54121c()).m13797f("settings", n1jVar.m54126h()).m13797f("expiration", n1jVar.m54122d()).m13799h("attachLocalId", n1jVar.m54119a()).m13797f("local_account_id", wl9Var.m107956f()).m13792a();
    }
}
