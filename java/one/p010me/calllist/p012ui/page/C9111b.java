package one.p010me.calllist.p012ui.page;

import android.view.ViewGroup;
import java.util.Collection;
import java.util.List;
import java.util.concurrent.Executor;
import kotlin.NoWhenBranchMatchedException;
import one.p010me.calllist.p012ui.page.C9111b;
import one.p010me.common.contact.ContactCallCell;
import one.p010me.sdk.uikit.common.avatar.AvatarOverlayDrawable;
import one.p010me.sdk.uikit.common.avatar.OneMeAvatarView;
import p000.ae9;
import p000.b98;
import p000.bai;
import p000.bt7;
import p000.ccd;
import p000.cv3;
import p000.dt7;
import p000.ge9;
import p000.ip3;
import p000.j8i;
import p000.meh;
import p000.mkf;
import p000.mv3;
import p000.np4;
import p000.qd9;
import p000.z4j;

/* renamed from: one.me.calllist.ui.page.b */
/* loaded from: classes3.dex */
public final class C9111b extends j8i {

    /* renamed from: C */
    public final b f62351C;

    /* renamed from: D */
    public final Executor f62352D;

    /* renamed from: one.me.calllist.ui.page.b$a */
    public static final class a extends bai {

        /* renamed from: w */
        public final ContactCallCell f62353w;

        /* renamed from: x */
        public final b f62354x;

        /* renamed from: y */
        public final qd9 f62355y;

        /* renamed from: one.me.calllist.ui.page.b$a$a, reason: collision with other inner class name */
        public static final class C18349a implements dt7 {

            /* renamed from: w */
            public static final C18349a f62356w = new C18349a();

            @Override // p000.dt7
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Boolean invoke(Object obj) {
                return Boolean.valueOf(obj instanceof b98.C2323c.a);
            }
        }

        public a(ContactCallCell contactCallCell, b bVar) {
            super(contactCallCell);
            this.f62353w = contactCallCell;
            this.f62354x = bVar;
            this.f62355y = ae9.m1501b(ge9.NONE, new bt7() { // from class: fj1
                @Override // p000.bt7
                public final Object invoke() {
                    AvatarOverlayDrawable m59777D;
                    m59777D = C9111b.a.m59777D(C9111b.a.this);
                    return m59777D;
                }
            });
        }

        /* renamed from: D */
        public static final AvatarOverlayDrawable m59777D(final a aVar) {
            return new AvatarOverlayDrawable(np4.m55833f(((ContactCallCell) aVar.m15922t()).getContext(), mkf.icon_call_fill), OneMeAvatarView.AbstractC11845b.a.f77533a, ((ContactCallCell) aVar.m15922t()).getContext(), new dt7() { // from class: gj1
                @Override // p000.dt7
                public final Object invoke(Object obj) {
                    int m59778E;
                    m59778E = C9111b.a.m59778E(C9111b.a.this, (ccd) obj);
                    return Integer.valueOf(m59778E);
                }
            }, new dt7() { // from class: hj1
                @Override // p000.dt7
                public final Object invoke(Object obj) {
                    int m59779F;
                    m59779F = C9111b.a.m59779F(C9111b.a.this, (ccd) obj);
                    return Integer.valueOf(m59779F);
                }
            });
        }

        /* renamed from: E */
        public static final int m59778E(a aVar, ccd ccdVar) {
            return ip3.f41503j.m42591b(aVar.m15922t()).getIcon().m19299h();
        }

        /* renamed from: F */
        public static final int m59779F(a aVar, ccd ccdVar) {
            return ip3.f41503j.m42591b(aVar.m15922t()).mo18945h().m19137b();
        }

        /* renamed from: H */
        public static final Iterable m59780H(Object obj) {
            return obj instanceof Iterable ? (Iterable) obj : cv3.m25506e(obj);
        }

        @Override // p000.bai
        /* renamed from: B, reason: merged with bridge method [inline-methods] */
        public void mo234l(b98 b98Var) {
            ContactCallCell contactCallCell = (ContactCallCell) m15922t();
            contactCallCell.setId(Long.hashCode(b98Var.getItemId()));
            contactCallCell.setTitle(b98Var.m15802w());
            if (b98.InterfaceC2322b.f13465a.m15809a(b98Var.m15803x())) {
                contactCallCell.setAvatar(b98Var.m15800u(), null, null);
                contactCallCell.setAvatarOverlay(new OneMeAvatarView.InterfaceC11844a.b(m59785C()));
            } else {
                contactCallCell.setAvatarOverlay(null);
                contactCallCell.setAvatar(b98Var.m15800u(), b98Var.m15797j(), z4j.m114943b(b98Var.m15799t()));
            }
            contactCallCell.setDescription(b98Var.m15804y());
            contactCallCell.setTime(b98Var.m15794C());
            contactCallCell.isNegative(b98Var.m15796E());
            b98.EnumC2321a.a aVar = b98.EnumC2321a.Companion;
            contactCallCell.hasAudioCall(aVar.m15807a(b98Var.m15801v()));
            contactCallCell.hasVideoCall(aVar.m15808b(b98Var.m15801v()));
            contactCallCell.setListener(b98Var.m15792A(), this.f62354x);
        }

        /* renamed from: C */
        public final AvatarOverlayDrawable m59785C() {
            return (AvatarOverlayDrawable) this.f62355y.getValue();
        }

        /* renamed from: G */
        public final void m59786G(List list) {
            for (b98.C2323c.a aVar : meh.m51890E(meh.m51899N(mv3.m53167e0(list), new dt7() { // from class: ej1
                @Override // p000.dt7
                public final Object invoke(Object obj) {
                    Iterable m59780H;
                    m59780H = C9111b.a.m59780H(obj);
                    return m59780H;
                }
            }), C18349a.f62356w)) {
                if (aVar instanceof b98.C2323c.a.f) {
                    ((ContactCallCell) m15922t()).setTitle(((b98.C2323c.a.f) aVar).m15834a());
                } else if (aVar instanceof b98.C2323c.a.C18159a) {
                    b98.C2323c.a.C18159a c18159a = (b98.C2323c.a.C18159a) aVar;
                    if (c18159a.m15829d()) {
                        ((ContactCallCell) m15922t()).setAvatar(c18159a.m15828c(), null, null);
                        ((ContactCallCell) m15922t()).setAvatarOverlay(new OneMeAvatarView.InterfaceC11844a.b(m59785C()));
                    } else {
                        ((ContactCallCell) m15922t()).setAvatarOverlay(null);
                        ((ContactCallCell) m15922t()).setAvatar(c18159a.m15828c(), c18159a.m15826a(), z4j.m114943b(c18159a.m15827b()));
                    }
                } else if (aVar instanceof b98.C2323c.a.g) {
                    ((ContactCallCell) m15922t()).setTime(((b98.C2323c.a.g) aVar).m15835a());
                } else if (aVar instanceof b98.C2323c.a.e) {
                    ((ContactCallCell) m15922t()).isNegative(((b98.C2323c.a.e) aVar).m15833a());
                } else if (aVar instanceof b98.C2323c.a.d) {
                    ((ContactCallCell) m15922t()).setDescription(((b98.C2323c.a.d) aVar).m15832a());
                } else {
                    if (!(aVar instanceof b98.C2323c.a.b)) {
                        throw new NoWhenBranchMatchedException();
                    }
                    ContactCallCell contactCallCell = (ContactCallCell) m15922t();
                    b98.EnumC2321a.a aVar2 = b98.EnumC2321a.Companion;
                    b98.C2323c.a.b bVar = (b98.C2323c.a.b) aVar;
                    contactCallCell.hasAudioCall(aVar2.m15807a(bVar.m15830a()));
                    ((ContactCallCell) m15922t()).hasVideoCall(aVar2.m15808b(bVar.m15830a()));
                }
            }
        }
    }

    /* renamed from: one.me.calllist.ui.page.b$b */
    public interface b extends ContactCallCell.InterfaceC9972b {
    }

    public C9111b(b bVar, Executor executor) {
        super(executor);
        this.f62351C = bVar;
        this.f62352D = executor;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: o0, reason: merged with bridge method [inline-methods] */
    public void mo12645R(a aVar, int i, List list) {
        if (list.isEmpty()) {
            aVar.mo234l((b98) m13169c0().get(i));
        } else {
            aVar.m59786G(list);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: p0, reason: merged with bridge method [inline-methods] */
    public a mo11626S(ViewGroup viewGroup, int i) {
        return new a(new ContactCallCell(viewGroup.getContext(), null, 2, 0 == true ? 1 : 0), this.f62351C);
    }

    /* renamed from: q0 */
    public final void m59775q0(Collection collection) {
        m13172f0(mv3.m53182l1(collection));
    }
}
