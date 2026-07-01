package p000;

import java.util.Collections;
import java.util.List;
import p000.dx3;
import p000.rih;
import ru.p033ok.tamtam.android.messages.comments.CommentsId;

/* loaded from: classes5.dex */
public final class kjh extends rih {

    /* renamed from: l */
    public static final C6873b f47304l = new C6873b(null);

    /* renamed from: i */
    public final String f47305i;

    /* renamed from: j */
    public final boolean f47306j;

    /* renamed from: k */
    public final List f47307k;

    /* renamed from: kjh$a */
    public static final class C6872a extends rih.AbstractC14026a {

        /* renamed from: e */
        public final String f47308e;

        /* renamed from: f */
        public final boolean f47309f;

        /* renamed from: g */
        public final List f47310g;

        public C6872a(CommentsId commentsId, String str, boolean z, List list) {
            super(commentsId);
            this.f47308e = str;
            this.f47309f = z;
            this.f47310g = list;
        }

        /* renamed from: g */
        public kjh m47269g() {
            return new kjh(this, null);
        }

        /* renamed from: h */
        public final List m47270h() {
            return this.f47310g;
        }
    }

    /* renamed from: kjh$b */
    public static final class C6873b {
        public /* synthetic */ C6873b(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final C6872a m47271a(CommentsId commentsId, String str, boolean z, List list) {
            if (list == null) {
                list = dv3.m28431q();
            }
            return new C6872a(commentsId, str, z, list);
        }

        public C6873b() {
        }
    }

    public /* synthetic */ kjh(C6872a c6872a, xd5 xd5Var) {
        this(c6872a);
    }

    @Override // p000.rih
    /* renamed from: Z */
    public dx3.C4201a mo35561Z() {
        dx3.C4201a c4201a = new dx3.C4201a(m88591Y());
        c4201a.m49030N(this.f47305i).m49049p(this.f47306j).m49050q(Collections.unmodifiableList(this.f47307k));
        return c4201a;
    }

    @Override // p000.rih
    /* renamed from: a0 */
    public String mo35562a0() {
        return "ServiceTaskSendTextComment";
    }

    public kjh(C6872a c6872a) {
        super(c6872a);
        this.f47305i = c6872a.f47308e;
        this.f47306j = c6872a.f47309f;
        this.f47307k = c6872a.m47270h();
    }
}
