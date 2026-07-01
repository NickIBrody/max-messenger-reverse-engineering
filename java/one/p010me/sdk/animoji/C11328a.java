package one.p010me.sdk.animoji;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.SpannableString;
import one.p010me.sdk.animoji.InterfaceC11329b;
import one.p010me.sdk.emoji.EmojiSpan;
import p000.C5707hm;
import p000.C7201lm;
import p000.dni;
import p000.sz9;

/* renamed from: one.me.sdk.animoji.a */
/* loaded from: classes4.dex */
public final class C11328a {

    /* renamed from: a */
    public final C7201lm f75137a;

    /* renamed from: b */
    public final Context f75138b;

    /* renamed from: c */
    public final sz9 f75139c;

    public C11328a(C7201lm c7201lm, Context context, sz9 sz9Var) {
        this.f75137a = c7201lm;
        this.f75138b = context;
        this.f75139c = sz9Var;
    }

    /* renamed from: a */
    public final CharSequence m72935a(long j, String str, String str2, EmojiSpan emojiSpan, CharSequence charSequence, int i, int i2) {
        if (charSequence == null || charSequence.length() == 0) {
            return "";
        }
        AnimojiStateDrawable animojiStateDrawable = new AnimojiStateDrawable(j, i, true, new InterfaceC11329b.a(emojiSpan.getEmojiDrawable()), this.f75137a, this.f75138b, dni.m27794a(new C5707hm(j, str2, str, i, str.length() > 0 ? 1 : 3)), this.f75139c);
        animojiStateDrawable.setBounds(0, 0, i, i);
        animojiStateDrawable.setAutoRepeatModeLottie(i2);
        AnimojiStateSpan animojiStateSpan = new AnimojiStateSpan(j, animojiStateDrawable);
        SpannableString spannableString = new SpannableString(charSequence);
        spannableString.setSpan(animojiStateSpan, 0, charSequence.length(), 33);
        return spannableString;
    }

    /* renamed from: b */
    public final AnimojiStateDrawable m72936b(long j, String str, String str2, Drawable drawable, int i, int i2) {
        AnimojiStateDrawable animojiStateDrawable = new AnimojiStateDrawable(j, i, true, drawable == null ? InterfaceC11329b.b.f75141a : new InterfaceC11329b.a(drawable), this.f75137a, this.f75138b, dni.m27794a(new C5707hm(j, str2, str, i, i2)), this.f75139c);
        animojiStateDrawable.setBounds(0, 0, i, i);
        animojiStateDrawable.setAutoRepeatModeLottie(i2);
        return animojiStateDrawable;
    }
}
