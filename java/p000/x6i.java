package p000;

import java.util.List;
import org.json.JSONException;

/* loaded from: classes6.dex */
public class x6i {

    /* renamed from: a */
    public final List f118264a;

    /* renamed from: b */
    public final nvf f118265b;

    /* renamed from: c */
    public final rt7 f118266c;

    /* renamed from: d */
    public int f118267d;

    /* renamed from: x6i$a */
    public static class C16942a {

        /* renamed from: a */
        public final s6i f118268a;

        /* renamed from: b */
        public final long f118269b;

        public C16942a(s6i s6iVar, long j) {
            this.f118268a = s6iVar;
            this.f118269b = j;
        }

        /* renamed from: a */
        public final s6i m109359a() {
            return this.f118268a;
        }

        /* renamed from: b */
        public long m109360b() {
            return this.f118269b;
        }

        /* renamed from: c */
        public abstract void mo14470c();
    }

    public x6i(List list, nvf nvfVar, rt7 rt7Var) {
        this.f118264a = list;
        this.f118265b = nvfVar;
        this.f118266c = rt7Var;
        this.f118267d = list.size();
    }

    /* renamed from: a */
    public final boolean m109356a() {
        return this.f118267d > 0;
    }

    /* renamed from: b */
    public final C16942a m109357b() {
        int i = this.f118267d;
        if (i <= 0) {
            throw new IndexOutOfBoundsException("No more elements in the list");
        }
        int i2 = i - 1;
        this.f118267d = i2;
        return (C16942a) this.f118264a.get(i2);
    }

    /* renamed from: c */
    public final boolean m109358c(s6i s6iVar) {
        String str;
        C16942a c16942a = (C16942a) this.f118264a.get(this.f118267d);
        C16942a c16942a2 = (C16942a) this.f118266c.invoke(s6iVar, Long.valueOf(c16942a.m109360b()));
        if (c16942a2 == null) {
            return false;
        }
        try {
            c16942a.mo14470c();
        } catch (Throwable th) {
            nvf nvfVar = this.f118265b;
            try {
                str = c16942a.m109359a().mo95274b().optString("command");
            } catch (JSONException unused) {
                str = "";
            }
            nvfVar.logException("SignalingCommandQueueIterator", "Error on discard command " + str, th);
        }
        this.f118264a.set(this.f118267d, c16942a2);
        return true;
    }
}
