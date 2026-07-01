package p000;

import java.util.List;
import one.p010me.messages.list.loader.MessageModel;
import ru.p033ok.tamtam.messages.C14583c;

/* loaded from: classes4.dex */
public final class w1a implements x1a, y1a {

    /* renamed from: i */
    public static final /* synthetic */ x99[] f114056i = {f8g.m32506f(new j1c(w1a.class, "messageDb", "getMessageDb()Lru/ok/tamtam/messages/MessageDb;", 0)), f8g.m32506f(new j1c(w1a.class, "messageModel", "getMessageModel()Lone/me/messages/list/loader/MessageModel;", 0)), f8g.m32506f(new j1c(w1a.class, "senderContact", "getSenderContact()Lru/ok/tamtam/contacts/Contact;", 0)), f8g.m32506f(new j1c(w1a.class, "messageModels", "getMessageModels()Ljava/util/List;", 0))};

    /* renamed from: a */
    public final qv2 f114057a;

    /* renamed from: b */
    public final qv2 f114058b;

    /* renamed from: c */
    public final C14583c f114059c;

    /* renamed from: d */
    public int f114060d;

    /* renamed from: e */
    public final h0g f114061e;

    /* renamed from: f */
    public final h0g f114062f;

    /* renamed from: g */
    public final h0g f114063g;

    /* renamed from: h */
    public final h0g f114064h;

    /* renamed from: w1a$a */
    public static final class C16493a {

        /* renamed from: a */
        public qv2 f114065a;

        /* renamed from: b */
        public qv2 f114066b;

        /* renamed from: c */
        public int f114067c;

        /* renamed from: d */
        public l6b f114068d;

        /* renamed from: e */
        public MessageModel f114069e;

        /* renamed from: f */
        public C14583c f114070f;

        /* renamed from: g */
        public List f114071g = dv3.m28431q();

        /* renamed from: a */
        public final w1a m105759a(dt7 dt7Var) {
            dt7Var.invoke(this);
            qv2 qv2Var = this.f114065a;
            if (qv2Var == null) {
                throw new IllegalArgumentException("Required value was null.");
            }
            qv2 qv2Var2 = this.f114066b;
            int i = this.f114067c;
            C14583c c14583c = this.f114070f;
            if (c14583c == null) {
                throw new IllegalArgumentException("Required value was null.");
            }
            w1a w1aVar = new w1a(qv2Var, qv2Var2, c14583c, i, null);
            l6b l6bVar = this.f114068d;
            if (l6bVar != null) {
                w1aVar.m105756j(l6bVar);
            }
            MessageModel messageModel = this.f114069e;
            if (messageModel != null) {
                w1aVar.m105757k(messageModel);
            }
            w1aVar.m105758l(this.f114071g);
            return w1aVar;
        }

        /* renamed from: b */
        public final C16493a m105760b(qv2 qv2Var) {
            this.f114065a = qv2Var;
            return this;
        }

        /* renamed from: c */
        public final C16493a m105761c(int i) {
            this.f114067c = i;
            return this;
        }

        /* renamed from: d */
        public final C16493a m105762d(l6b l6bVar) {
            this.f114068d = l6bVar;
            return this;
        }

        /* renamed from: e */
        public final C16493a m105763e(MessageModel messageModel) {
            this.f114069e = messageModel;
            return this;
        }

        /* renamed from: f */
        public final C16493a m105764f(List list) {
            this.f114071g = list;
            return this;
        }

        /* renamed from: g */
        public final C16493a m105765g(qv2 qv2Var) {
            this.f114066b = qv2Var;
            return this;
        }

        /* renamed from: h */
        public final C16493a m105766h(C14583c c14583c) {
            this.f114070f = c14583c;
            return this;
        }
    }

    public /* synthetic */ w1a(qv2 qv2Var, qv2 qv2Var2, C14583c c14583c, int i, xd5 xd5Var) {
        this(qv2Var, qv2Var2, c14583c, i);
    }

    @Override // p000.x1a, p000.y1a
    /* renamed from: a */
    public qv2 mo105748a() {
        return this.f114057a;
    }

    @Override // p000.x1a, p000.y1a
    /* renamed from: b */
    public qv2 mo105749b() {
        return this.f114058b;
    }

    @Override // p000.x1a, p000.y1a
    /* renamed from: c */
    public C14583c mo105750c() {
        return this.f114059c;
    }

    @Override // p000.y1a
    /* renamed from: d */
    public qd4 mo105751d() {
        return (qd4) this.f114063g.mo110a(this, f114056i[2]);
    }

    @Override // p000.y1a
    /* renamed from: e */
    public l6b mo105752e() {
        return (l6b) this.f114061e.mo110a(this, f114056i[0]);
    }

    @Override // p000.x1a
    /* renamed from: f */
    public MessageModel mo105753f() {
        return (MessageModel) this.f114062f.mo110a(this, f114056i[1]);
    }

    @Override // p000.x1a
    /* renamed from: g */
    public List mo105754g() {
        return (List) this.f114064h.mo110a(this, f114056i[3]);
    }

    @Override // p000.x1a
    public int getIndex() {
        return this.f114060d;
    }

    @Override // p000.y1a
    /* renamed from: i */
    public void mo105755i(qd4 qd4Var) {
        this.f114063g.mo37083b(this, f114056i[2], qd4Var);
    }

    /* renamed from: j */
    public void m105756j(l6b l6bVar) {
        this.f114061e.mo37083b(this, f114056i[0], l6bVar);
    }

    /* renamed from: k */
    public void m105757k(MessageModel messageModel) {
        this.f114062f.mo37083b(this, f114056i[1], messageModel);
    }

    /* renamed from: l */
    public void m105758l(List list) {
        this.f114064h.mo37083b(this, f114056i[3], list);
    }

    public w1a(qv2 qv2Var, qv2 qv2Var2, C14583c c14583c, int i) {
        this.f114057a = qv2Var;
        this.f114058b = qv2Var2;
        this.f114059c = c14583c;
        this.f114060d = i;
        go5 go5Var = go5.f34205a;
        this.f114061e = go5Var.m35952a();
        this.f114062f = go5Var.m35952a();
        this.f114063g = go5Var.m35952a();
        this.f114064h = go5Var.m35952a();
    }
}
