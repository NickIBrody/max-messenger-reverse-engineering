package p000;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p000.oq9;
import ru.CryptoPro.JCP.tools.HexString;
import ru.p033ok.android.externcalls.sdk.api.ApiProtocol;
import ru.p033ok.tamtam.api.EnumC14551d;

/* loaded from: classes.dex */
public abstract class olj {

    /* renamed from: a */
    public final Map f61233a;

    /* renamed from: b */
    public EnumC14551d f61234b;

    /* renamed from: olj$a */
    public static class C8915a implements oq9.InterfaceC13027a {

        /* renamed from: a */
        public static final C8915a f61235a = new C8915a();

        /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
        /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
        /* JADX WARN: Removed duplicated region for block: B:116:0x01ce A[RETURN] */
        @Override // p000.oq9.InterfaceC13027a
        /* renamed from: a */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public Object mo58580a(String str, Object obj) {
            str.getClass();
            char c = 65535;
            switch (str.hashCode()) {
                case -2132092408:
                    if (str.equals("mt_instanceid")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1724546052:
                    if (str.equals("description")) {
                        c = 1;
                        break;
                    }
                    break;
                case -1690743503:
                    if (str.equals("messageIds")) {
                        c = 2;
                        break;
                    }
                    break;
                case -1459599807:
                    if (str.equals("lastName")) {
                        c = 3;
                        break;
                    }
                    break;
                case -1291329255:
                    if (str.equals("events")) {
                        c = 4;
                        break;
                    }
                    break;
                case -1033517562:
                    if (str.equals("verifyCode")) {
                        c = 5;
                        break;
                    }
                    break;
                case -989040443:
                    if (str.equals("phones")) {
                        c = 6;
                        break;
                    }
                    break;
                case -778929409:
                    if (str.equals("pushToken")) {
                        c = 7;
                        break;
                    }
                    break;
                case -738997328:
                    if (str.equals("attachments")) {
                        c = '\b';
                        break;
                    }
                    break;
                case -567451565:
                    if (str.equals("contacts")) {
                        c = '\t';
                        break;
                    }
                    break;
                case -8339209:
                    if (str.equals("elements")) {
                        c = '\n';
                        break;
                    }
                    break;
                case 3556653:
                    if (str.equals("text")) {
                        c = 11;
                        break;
                    }
                    break;
                case 34733477:
                    if (str.equals("FOLDERS")) {
                        c = '\f';
                        break;
                    }
                    break;
                case 40646878:
                    if (str.equals("contactList")) {
                        c = HexString.f94620LF;
                        break;
                    }
                    break;
                case 95844769:
                    if (str.equals("draft")) {
                        c = 14;
                        break;
                    }
                    break;
                case 96619420:
                    if (str.equals("email")) {
                        c = 15;
                        break;
                    }
                    break;
                case 106642798:
                    if (str.equals("phone")) {
                        c = 16;
                        break;
                    }
                    break;
                case 110327241:
                    if (str.equals("theme")) {
                        c = 17;
                        break;
                    }
                    break;
                case 110371416:
                    if (str.equals("title")) {
                        c = 18;
                        break;
                    }
                    break;
                case 110541305:
                    if (str.equals(ApiProtocol.KEY_TOKEN)) {
                        c = 19;
                        break;
                    }
                    break;
                case 132835675:
                    if (str.equals("firstName")) {
                        c = 20;
                        break;
                    }
                    break;
                case 139855480:
                    if (str.equals("contactIds")) {
                        c = 21;
                        break;
                    }
                    break;
                case 739093568:
                    if (str.equals("chatIds")) {
                        c = 22;
                        break;
                    }
                    break;
                case 831145840:
                    if (str.equals("configHash")) {
                        c = 23;
                        break;
                    }
                    break;
                case 954925063:
                    if (str.equals("message")) {
                        c = 24;
                        break;
                    }
                    break;
                case 1216985755:
                    if (str.equals("password")) {
                        c = 25;
                        break;
                    }
                    break;
                case 1434631203:
                    if (str.equals("settings")) {
                        c = 26;
                        break;
                    }
                    break;
            }
            switch (c) {
                case 0:
                case 1:
                case 3:
                case 5:
                case 7:
                case 11:
                case 15:
                case 16:
                case 17:
                case 18:
                case 20:
                case 23:
                case 25:
                    return oq9.f82805a.mo47833a() ? "*****" : obj;
                case 2:
                case '\f':
                case 21:
                case 22:
                    if (obj instanceof Iterable) {
                        return oq9.m81300g((Iterable) obj);
                    }
                    if (obj instanceof long[]) {
                        return oq9.m81302i((long[]) obj);
                    }
                case 4:
                    return "[]";
                case 6:
                case '\b':
                case '\t':
                case '\n':
                case '\r':
                    if (obj instanceof Collection) {
                        return Integer.valueOf(((Collection) obj).size());
                    }
                    if (obj instanceof Map) {
                        return Integer.valueOf(((Map) obj).size());
                    }
                    if (obj instanceof long[]) {
                        return Integer.valueOf(((long[]) obj).length);
                    }
                case 14:
                case 24:
                case 26:
                    if (obj instanceof Map) {
                        return oq9.m81304k((Map) obj, f61235a);
                    }
                case 19:
                    return "*****";
            }
        }
    }

    public olj() {
        this(null);
    }

    /* renamed from: A */
    public int mo42733A() {
        return -1;
    }

    /* renamed from: a */
    public final void m58559a(String str, byte[] bArr) {
        this.f61233a.put(str, bArr);
    }

    /* renamed from: b */
    public final void m58560b(String str, boolean z) {
        this.f61233a.put(str, Boolean.valueOf(z));
    }

    /* renamed from: c */
    public void m58561c(String str, byte b) {
        this.f61233a.put(str, Byte.valueOf(b));
    }

    /* renamed from: d */
    public void m58562d(String str, int i) {
        this.f61233a.put(str, Integer.valueOf(i));
    }

    /* renamed from: e */
    public void m58563e(String str, vv8 vv8Var) {
        this.f61233a.put(str, vv8Var);
    }

    /* renamed from: f */
    public void m58564f(String str, List list) {
        this.f61233a.put(str, list);
    }

    /* renamed from: g */
    public void m58565g(String str, List list) {
        if (list.isEmpty()) {
            return;
        }
        m58564f(str, list);
    }

    /* renamed from: h */
    public void m58566h(String str, long[] jArr) {
        this.f61233a.put(str, jArr);
    }

    /* renamed from: i */
    public final void m58567i(String str, long j) {
        this.f61233a.put(str, Long.valueOf(j));
    }

    /* renamed from: j */
    public void m58568j(String str, sv9 sv9Var) {
        if (sv9Var.m97003h()) {
            this.f61233a.put(str, sv9Var);
        }
    }

    /* renamed from: k */
    public void m58569k(String str, Map map) {
        this.f61233a.put(str, map);
    }

    /* renamed from: l */
    public void m58570l(String str, ywg ywgVar) {
        this.f61233a.put(str, ywgVar);
    }

    /* renamed from: m */
    public void m58571m(String str, Set set) {
        this.f61233a.put(str, set);
    }

    /* renamed from: n */
    public void m58572n(String str, Set set) {
        if (set.isEmpty()) {
            return;
        }
        m58571m(str, set);
    }

    /* renamed from: o */
    public final void m58573o(String str, short s) {
        this.f61233a.put(str, Short.valueOf(s));
    }

    /* renamed from: p */
    public final void m58574p(String str, String str2) {
        this.f61233a.put(str, str2);
    }

    /* renamed from: q */
    public void m58575q(String str, String str2) {
        if (str2 != null) {
            m58574p(str, str2);
        }
    }

    /* renamed from: r */
    public boolean mo43260r() {
        return false;
    }

    /* renamed from: s */
    public boolean mo16833s() {
        return false;
    }

    /* renamed from: t */
    public short mo1997t() {
        return this.f61234b.m93519p();
    }

    public final String toString() {
        return oq9.m81304k(this.f61233a, mo58576v());
    }

    /* renamed from: u */
    public int mo46476u() {
        return this.f61233a.hashCode();
    }

    /* renamed from: v */
    public oq9.InterfaceC13027a mo58576v() {
        return C8915a.f61235a;
    }

    /* renamed from: w */
    public byte[] m58577w() {
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            dxb.m28711N(this.f61233a, byteArrayOutputStream);
            return byteArrayOutputStream.toByteArray();
        } catch (IOException e) {
            throw new RuntimeException(e);
        }
    }

    /* renamed from: x */
    public plj mo58578x() {
        return plj.f85266b;
    }

    /* renamed from: y */
    public boolean m58579y() {
        return this.f61233a.size() > 0;
    }

    /* renamed from: z */
    public boolean mo1998z() {
        return true;
    }

    public olj(EnumC14551d enumC14551d) {
        this.f61233a = new C4577ey();
        this.f61234b = enumC14551d;
    }
}
