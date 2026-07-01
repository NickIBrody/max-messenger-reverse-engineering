package p000;

import android.content.Context;
import android.nfc.NfcAdapter;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Metadata;
import ru.p033ok.tamtam.exception.IssueKeyException;

/* loaded from: classes.dex */
public final class b9c {

    /* renamed from: a */
    public final qd9 f13511a;

    /* renamed from: b */
    public final p1c f13512b;

    /* renamed from: c */
    public final ani f13513c;

    /* renamed from: d */
    public AtomicReference f13514d;

    /* renamed from: e */
    public final n1c f13515e;

    /* renamed from: f */
    public final k0i f13516f;

    @Metadata(m47686d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, m47687d2 = {"Lb9c$a;", "Lru/ok/tamtam/exception/IssueKeyException;", "", "message", "", "cause", "<init>", "(Ljava/lang/String;Ljava/lang/Throwable;)V", "android_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    /* renamed from: b9c$a */
    /* loaded from: classes4.dex */
    public static final class C2325a extends IssueKeyException {
        public C2325a(String str, Throwable th) {
            super("44746", str, th);
        }
    }

    public b9c(final Context context) {
        this.f13511a = ae9.m1501b(ge9.NONE, new bt7() { // from class: a9c
            @Override // p000.bt7
            public final Object invoke() {
                NfcAdapter m15860b;
                m15860b = b9c.m15860b(context, this);
                return m15860b;
            }
        });
        p1c m27794a = dni.m27794a(Boolean.FALSE);
        this.f13512b = m27794a;
        this.f13513c = pc7.m83202c(m27794a);
        this.f13514d = new AtomicReference(null);
        n1c m50885b = m0i.m50885b(0, 0, null, 7, null);
        this.f13515e = m50885b;
        this.f13516f = pc7.m83200b(m50885b);
    }

    /* renamed from: b */
    public static final NfcAdapter m15860b(Context context, b9c b9cVar) {
        try {
            return NfcAdapter.getDefaultAdapter(context);
        } catch (IllegalArgumentException e) {
            mp9.m52705x(b9cVar.getClass().getName(), "Couldn't get default nfc adapter", new C2325a("Couldn't get default nfc adapter", e));
            return null;
        }
    }

    /* renamed from: c */
    public final NfcAdapter m15861c() {
        return (NfcAdapter) this.f13511a.getValue();
    }

    /* renamed from: d */
    public final byte[] m15862d() {
        return (byte[]) this.f13514d.get();
    }

    /* renamed from: e */
    public final k0i m15863e() {
        return this.f13516f;
    }

    /* renamed from: f */
    public final boolean m15864f() {
        NfcAdapter m15861c = m15861c();
        return m15861c != null && m15861c.isEnabled();
    }

    /* renamed from: g */
    public final boolean m15865g() {
        return m15861c() != null;
    }

    /* renamed from: h */
    public final ani m15866h() {
        return this.f13513c;
    }

    /* renamed from: i */
    public final void m15867i(d9c d9cVar) {
        this.f13515e.mo20505c(d9cVar);
    }

    /* renamed from: j */
    public final void m15868j(byte[] bArr) {
        this.f13514d.set(bArr);
    }

    /* renamed from: k */
    public final void m15869k(boolean z) {
        this.f13512b.setValue(Boolean.valueOf(z));
    }
}
