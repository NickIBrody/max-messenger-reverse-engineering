package p000;

import com.google.protobuf.nano.InvalidProtocolBufferNanoException;
import java.util.List;
import kotlin.Metadata;
import ru.p033ok.tamtam.exception.IssueKeyException;

/* loaded from: classes.dex */
public final class snb {

    /* renamed from: a */
    public final qd9 f102106a;

    @Metadata(m47686d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, m47687d2 = {"Lsnb$a;", "Lru/ok/tamtam/exception/IssueKeyException;", "", "cause", "<init>", "(Ljava/lang/Throwable;)V", "tamtam-android-sdk_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    /* renamed from: snb$a */
    /* loaded from: classes6.dex */
    public static final class C15084a extends IssueKeyException {
        public C15084a(Throwable th) {
            super("47113", null, th, 2, null);
        }
    }

    public snb(qd9 qd9Var) {
        this.f102106a = qd9Var;
    }

    /* renamed from: a */
    public final w60 m96400a(byte[] bArr) {
        return i2a.m40262b(bArr);
    }

    /* renamed from: b */
    public final byte[] m96401b(w60 w60Var) {
        return i2a.m40265c(w60Var);
    }

    /* renamed from: c */
    public final q6b m96402c(int i) {
        return q6b.Companion.m85062a(i);
    }

    /* renamed from: d */
    public final int m96403d(q6b q6bVar) {
        return q6bVar.m85061j();
    }

    /* renamed from: e */
    public final n9b m96404e() {
        return (n9b) this.f102106a.getValue();
    }

    /* renamed from: f */
    public final List m96405f(byte[] bArr) {
        try {
            return u6b.m100569a(bArr);
        } catch (InvalidProtocolBufferNanoException e) {
            mp9.m52705x("MessagesTypeConverters", "InvalidProtocolBufferNanoException", new C15084a(e));
            return dv3.m28431q();
        }
    }

    /* renamed from: g */
    public final byte[] m96406g(List list) {
        return u6b.m100572d(list);
    }

    /* renamed from: h */
    public final hab m96407h(int i) {
        return hab.Companion.m37836a(i);
    }

    /* renamed from: i */
    public final int m96408i(hab habVar) {
        return habVar.m37835h();
    }

    /* renamed from: j */
    public final uab m96409j(int i) {
        return uab.m101058j(i);
    }

    /* renamed from: k */
    public final int m96410k(uab uabVar) {
        return uabVar.m101059h();
    }

    /* renamed from: l */
    public final l9b m96411l(byte[] bArr) {
        return i2a.m40240Q0(bArr, m96404e());
    }

    /* renamed from: m */
    public final byte[] m96412m(l9b l9bVar) {
        return i2a.m40242R0(l9bVar);
    }
}
