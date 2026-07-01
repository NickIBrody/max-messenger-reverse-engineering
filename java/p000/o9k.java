package p000;

import android.content.Context;
import android.graphics.Point;
import android.view.View;
import one.p010me.messages.list.p017ui.view.transcription.TranscriptionButton;
import p000.aak;
import p000.v9k;

/* loaded from: classes4.dex */
public final class o9k extends kr0 implements aak {

    /* renamed from: y */
    public final String f59938y;

    /* renamed from: z */
    public boolean f59939z;

    public o9k() {
        super(new dt7() { // from class: n9k
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                TranscriptionButton m57520r;
                m57520r = o9k.m57520r((Context) obj);
                return m57520r;
            }
        });
        this.f59938y = o9k.class.getName();
    }

    /* renamed from: r */
    public static final TranscriptionButton m57520r(Context context) {
        TranscriptionButton transcriptionButton = new TranscriptionButton(context, null, 2, null);
        transcriptionButton.setVisibility(0);
        return transcriptionButton;
    }

    @Override // p000.aak
    public void applyTranscriptionState(v9k.EnumC16210b enumC16210b) {
        if (enumC16210b == null) {
            return;
        }
        ((TranscriptionButton) m47850f()).applyState(TranscriptionButton.EnumC10836a.Companion.m69968a(enumC16210b), true);
        boolean z = enumC16210b == v9k.EnumC16210b.EXPANDED;
        if (this.f59939z == z) {
            mp9.m52688f(this.f59938y, "applyTranscriptionState: isExpanded == expanded", null, 4, null);
        } else {
            this.f59939z = z;
            ((aak.InterfaceC0129a) m47853i()).animateTranscriptionExpand();
        }
    }

    @Override // p000.aak
    public Point getPosition() {
        int[] iArr = new int[2];
        View m47852h = m47852h();
        if (m47852h == null || this.f59939z) {
            return null;
        }
        m47852h.getLocationOnScreen(iArr);
        return new Point(iArr[0] + (m47852h.getMeasuredWidth() / 2), iArr[1]);
    }

    @Override // p000.aak
    public boolean isExpanded() {
        return this.f59939z;
    }

    /* renamed from: s */
    public void m57521s() {
        m47847c();
    }

    /* renamed from: t */
    public void m57522t(boolean z) {
        this.f59939z = z;
    }
}
