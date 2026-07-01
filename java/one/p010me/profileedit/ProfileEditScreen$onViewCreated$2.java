package one.p010me.profileedit;

import android.view.View;
import android.widget.FrameLayout;
import androidx.recyclerview.widget.RecyclerView;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.uikit.common.avatar.OneMeAvatarView;
import p000.ihg;
import p000.ly8;
import p000.mu5;
import p000.nej;
import p000.p4a;
import p000.pkk;
import p000.rt7;
import p000.u01;
import p000.v4f;
import p000.zu2;

/* loaded from: classes4.dex */
public final class ProfileEditScreen$onViewCreated$2 extends nej implements rt7 {

    /* renamed from: A */
    public int f74153A;

    /* renamed from: B */
    public /* synthetic */ Object f74154B;

    /* renamed from: C */
    public final /* synthetic */ ProfileEditScreen f74155C;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ProfileEditScreen$onViewCreated$2(ProfileEditScreen profileEditScreen, Continuation continuation) {
        super(2, continuation);
        this.f74155C = profileEditScreen;
    }

    @Override // p000.vn0
    /* renamed from: a */
    public final Continuation mo79a(Object obj, Continuation continuation) {
        ProfileEditScreen$onViewCreated$2 profileEditScreen$onViewCreated$2 = new ProfileEditScreen$onViewCreated$2(this.f74155C, continuation);
        profileEditScreen$onViewCreated$2.f74154B = obj;
        return profileEditScreen$onViewCreated$2;
    }

    @Override // p000.vn0
    /* renamed from: q */
    public final Object mo23q(Object obj) {
        OneMeAvatarView m71947M4;
        OneMeAvatarView m71947M42;
        FrameLayout m72001P4;
        FrameLayout m72001P42;
        FrameLayout m72001P43;
        v4f v4fVar = (v4f) this.f74154B;
        ly8.m50681f();
        if (this.f74153A != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        ihg.m41693b(obj);
        m71947M4 = this.f74155C.m71947M4();
        OneMeAvatarView.setAvatar$default(m71947M4, v4fVar.m103393e(), u01.m100115f(v4fVar.m103392d()), zu2.m116603c(v4fVar.m103391c()), false, 8, null);
        m71947M42 = this.f74155C.m71947M4();
        m71947M42.setAddBadgeVisibility(v4fVar.m103395g());
        m72001P4 = this.f74155C.m72001P4();
        m72001P4.setVisibility(v4fVar.m103394f() ? 0 : 8);
        if (v4fVar.m103394f()) {
            m72001P42 = this.f74155C.m72001P4();
            final ProfileEditScreen profileEditScreen = this.f74155C;
            if (!m72001P42.isLaidOut() || m72001P42.isLayoutRequested()) {
                m72001P42.addOnLayoutChangeListener(new View.OnLayoutChangeListener() { // from class: one.me.profileedit.ProfileEditScreen$onViewCreated$2$invokeSuspend$$inlined$doOnLayout$1
                    @Override // android.view.View.OnLayoutChangeListener
                    public void onLayoutChange(View view, int left, int top, int right, int bottom, int oldLeft, int oldTop, int oldRight, int oldBottom) {
                        FrameLayout m72001P44;
                        view.removeOnLayoutChangeListener(this);
                        RecyclerView m71953T4 = ProfileEditScreen.this.m71953T4();
                        m72001P44 = ProfileEditScreen.this.m72001P4();
                        m71953T4.setPadding(m71953T4.getPaddingLeft(), m71953T4.getPaddingTop(), m71953T4.getPaddingRight(), m72001P44.getMeasuredHeight() + (p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density) * 2));
                    }
                });
            } else {
                RecyclerView m71953T4 = profileEditScreen.m71953T4();
                m72001P43 = profileEditScreen.m72001P4();
                m71953T4.setPadding(m71953T4.getPaddingLeft(), m71953T4.getPaddingTop(), m71953T4.getPaddingRight(), m72001P43.getMeasuredHeight() + (p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density) * 2));
            }
        } else {
            RecyclerView m71953T42 = this.f74155C.m71953T4();
            m71953T42.setPadding(m71953T42.getPaddingLeft(), m71953T42.getPaddingTop(), m71953T42.getPaddingRight(), p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density));
        }
        return pkk.f85235a;
    }

    @Override // p000.rt7
    /* renamed from: t, reason: merged with bridge method [inline-methods] */
    public final Object invoke(v4f v4fVar, Continuation continuation) {
        return ((ProfileEditScreen$onViewCreated$2) mo79a(v4fVar, continuation)).mo23q(pkk.f85235a);
    }
}
