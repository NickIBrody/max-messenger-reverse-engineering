package one.p010me.sdk.uikit.common.views;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.text.Editable;
import android.text.method.TextKeyListener;
import android.util.AttributeSet;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CompoundButton;
import android.widget.EditText;
import com.google.android.material.chip.Chip;
import com.google.android.material.chip.ChipGroup;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import one.p010me.sdk.uikit.common.avatar.OneMeAvatarDrawable;
import one.p010me.sdk.uikit.common.views.OneMeContactsChipGroup;
import p000.ae9;
import p000.bt7;
import p000.btj;
import p000.ccd;
import p000.ge9;
import p000.guj;
import p000.ib9;
import p000.ip3;
import p000.mp9;
import p000.mrg;
import p000.mu5;
import p000.mv3;
import p000.np4;
import p000.oik;
import p000.ovj;
import p000.p4a;
import p000.pkk;
import p000.puj;
import p000.qd9;
import p000.xd5;
import p000.xtf;
import p000.y0c;
import p000.yvj;
import ru.p033ok.android.externcalls.sdk.p036ml.config.MLFeatureConfigProviderBase;

@Metadata(m47686d1 = {"\u0000 \u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\t\u0018\u00002\u00020\u00012\u00020\u0002:\u0002STB\u001d\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bJ'\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0002¢\u0006\u0004\b\u0013\u0010\u0014J;\u0010\u0019\u001a\u00020\u0012*\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0002¢\u0006\u0004\b\u0019\u0010\u001aJ\u0013\u0010\u001b\u001a\u00020\u0012*\u00020\u0015H\u0002¢\u0006\u0004\b\u001b\u0010\u001cJ!\u0010\u001f\u001a\u00020\u0012*\u00020\u00152\f\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u00120\u001dH\u0002¢\u0006\u0004\b\u001f\u0010 J5\u0010\"\u001a\u00020\u00122\u0006\u0010\n\u001a\u00020\t2\u0006\u0010!\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\"\u0010#J\u0015\u0010$\u001a\u00020\u00122\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b$\u0010%J\u0017\u0010(\u001a\u00020\u00122\u0006\u0010'\u001a\u00020&H\u0016¢\u0006\u0004\b(\u0010)J\u0017\u0010,\u001a\u00020\u00162\u0006\u0010+\u001a\u00020*H\u0016¢\u0006\u0004\b,\u0010-J\u000f\u0010.\u001a\u00020\u0012H\u0014¢\u0006\u0004\b.\u0010\u0014R$\u00100\u001a\u0004\u0018\u00010/8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b0\u00101\u001a\u0004\b2\u00103\"\u0004\b4\u00105R\u0014\u00107\u001a\u0002068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b7\u00108R\u0017\u0010:\u001a\u0002098\u0006¢\u0006\f\n\u0004\b:\u0010;\u001a\u0004\b<\u0010=R0\u0010@\u001a\u001e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00150>j\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0015`?8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b@\u0010AR\u001a\u0010D\u001a\b\u0012\u0004\u0012\u00020C0B8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bD\u0010ER\u001b\u0010K\u001a\u00020F8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bG\u0010H\u001a\u0004\bI\u0010JR\u001a\u0010M\u001a\b\u0012\u0004\u0012\u00020\u000f0L8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bM\u0010HR\u001b\u0010R\u001a\u00020\u000f8BX\u0082\u0084\u0002¢\u0006\f\u001a\u0004\bN\u0010O*\u0004\bP\u0010Q¨\u0006U"}, m47687d2 = {"Lone/me/sdk/uikit/common/views/OneMeContactsChipGroup;", "Lcom/google/android/material/chip/ChipGroup;", "Lovj;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "", "id", "", "abbreviation", "", MLFeatureConfigProviderBase.URL_KEY, "Landroid/graphics/drawable/Drawable;", "getAvatarDrawable", "(JLjava/lang/CharSequence;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;", "Lpkk;", "updateEditTextExternalClickArea", "()V", "Lcom/google/android/material/chip/Chip;", "", "isChecked", "avatarSourceId", "changeState", "(Lcom/google/android/material/chip/Chip;ZJJLjava/lang/CharSequence;Ljava/lang/String;)V", "setChipStyle", "(Lcom/google/android/material/chip/Chip;)V", "Lkotlin/Function0;", "listener", "setOnChipListener", "(Lcom/google/android/material/chip/Chip;Lbt7;)V", "text", "addChip", "(JLjava/lang/String;Ljava/lang/String;JLjava/lang/CharSequence;)V", "removeChip", "(J)V", "Lccd;", "newTheme", "onThemeChanged", "(Lccd;)V", "Landroid/view/MotionEvent;", "event", "onTouchEvent", "(Landroid/view/MotionEvent;)Z", "onDetachedFromWindow", "Lone/me/sdk/uikit/common/views/OneMeContactsChipGroup$a;", "callback", "Lone/me/sdk/uikit/common/views/OneMeContactsChipGroup$a;", "getCallback", "()Lone/me/sdk/uikit/common/views/OneMeContactsChipGroup$a;", "setCallback", "(Lone/me/sdk/uikit/common/views/OneMeContactsChipGroup$a;)V", "Landroid/graphics/Rect;", "editTextExternalTouchBounds", "Landroid/graphics/Rect;", "Landroid/widget/EditText;", "editText", "Landroid/widget/EditText;", "getEditText", "()Landroid/widget/EditText;", "Ljava/util/LinkedHashMap;", "Lkotlin/collections/LinkedHashMap;", "chipsHolder", "Ljava/util/LinkedHashMap;", "Ly0c;", "Lone/me/sdk/uikit/common/avatar/OneMeAvatarDrawable;", "avatarsHolder", "Ly0c;", "Landroid/view/ContextThemeWrapper;", "materialThemeWrapper$delegate", "Lqd9;", "getMaterialThemeWrapper", "()Landroid/view/ContextThemeWrapper;", "materialThemeWrapper", "Lqd9;", "cancelChipDrawableLazy", "getCancelChipDrawable", "()Landroid/graphics/drawable/Drawable;", "getCancelChipDrawable$delegate", "(Lone/me/sdk/uikit/common/views/OneMeContactsChipGroup;)Ljava/lang/Object;", "cancelChipDrawable", "ChipRemoveOnBackspaceKeyListener", "a", "common_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes5.dex */
public final class OneMeContactsChipGroup extends ChipGroup implements ovj {
    private final y0c avatarsHolder;
    private InterfaceC12174a callback;
    private final qd9 cancelChipDrawableLazy;
    private final LinkedHashMap<Long, Chip> chipsHolder;
    private final EditText editText;
    private final Rect editTextExternalTouchBounds;

    /* renamed from: materialThemeWrapper$delegate, reason: from kotlin metadata */
    private final qd9 materialThemeWrapper;

    @Metadata(m47686d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0082\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J5\u0010\r\u001a\u00020\f2\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\b2\b\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016¢\u0006\u0004\b\r\u0010\u000eJ5\u0010\u000f\u001a\u00020\f2\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\b2\b\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016¢\u0006\u0004\b\u000f\u0010\u000eJ-\u0010\u0010\u001a\u00020\f2\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\b\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J+\u0010\u0015\u001a\u00020\u00142\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\b\u0010\u0012\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0013\u001a\u00020\bH\u0016¢\u0006\u0004\b\u0015\u0010\u0016¨\u0006\u0017"}, m47687d2 = {"Lone/me/sdk/uikit/common/views/OneMeContactsChipGroup$ChipRemoveOnBackspaceKeyListener;", "Landroid/text/method/TextKeyListener;", "<init>", "(Lone/me/sdk/uikit/common/views/OneMeContactsChipGroup;)V", "Landroid/view/View;", "view", "Landroid/text/Editable;", "text", "", "keyCode", "Landroid/view/KeyEvent;", "event", "", "onKeyDown", "(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z", "onKeyUp", "onKeyOther", "(Landroid/view/View;Landroid/text/Editable;Landroid/view/KeyEvent;)Z", "content", "states", "Lpkk;", "clearMetaKeyState", "(Landroid/view/View;Landroid/text/Editable;I)V", "common_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    public final class ChipRemoveOnBackspaceKeyListener extends TextKeyListener {
        public ChipRemoveOnBackspaceKeyListener() {
            super(TextKeyListener.Capitalize.NONE, false);
        }

        @Override // android.text.method.MetaKeyKeyListener, android.text.method.KeyListener
        public void clearMetaKeyState(View view, Editable content, int states) {
        }

        @Override // android.text.method.TextKeyListener, android.text.method.BaseKeyListener, android.text.method.MetaKeyKeyListener, android.text.method.KeyListener
        public boolean onKeyDown(View view, Editable text, int keyCode, KeyEvent event) {
            if (keyCode != 67 || OneMeContactsChipGroup.this.getEditText().getText().length() != 0 || OneMeContactsChipGroup.this.chipsHolder.isEmpty()) {
                return super.onKeyDown(view, text, keyCode, event);
            }
            Map.Entry entry = (Map.Entry) mv3.m53140E0(OneMeContactsChipGroup.this.chipsHolder.entrySet());
            if (((Chip) entry.getValue()).isChecked()) {
                InterfaceC12174a callback = OneMeContactsChipGroup.this.getCallback();
                if (callback != null) {
                    callback.mo63024a(((Number) entry.getKey()).longValue());
                }
                OneMeContactsChipGroup.this.removeChip(((Number) entry.getKey()).longValue());
            } else {
                ((Chip) entry.getValue()).setChecked(true);
            }
            return true;
        }

        @Override // android.text.method.TextKeyListener, android.text.method.BaseKeyListener, android.text.method.KeyListener
        public boolean onKeyOther(View view, Editable text, KeyEvent event) {
            return false;
        }

        @Override // android.text.method.TextKeyListener, android.text.method.MetaKeyKeyListener, android.text.method.KeyListener
        public boolean onKeyUp(View view, Editable text, int keyCode, KeyEvent event) {
            return true;
        }
    }

    /* renamed from: one.me.sdk.uikit.common.views.OneMeContactsChipGroup$a */
    public interface InterfaceC12174a {
        /* renamed from: a */
        void mo63024a(long j);

        /* renamed from: b */
        void mo63025b();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public OneMeContactsChipGroup(Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Drawable cancelChipDrawableLazy$lambda$0(OneMeContactsChipGroup oneMeContactsChipGroup) {
        return yvj.m114454b(np4.m55833f(oneMeContactsChipGroup.getContext(), mrg.f54127T1).mutate(), ip3.f41503j.m42591b(oneMeContactsChipGroup).getIcon().m19299h());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void changeState(final Chip chip, boolean z, final long j, long j2, CharSequence charSequence, String str) {
        if (z) {
            chip.setChipIcon(getCancelChipDrawable());
            setOnChipListener(chip, new bt7() { // from class: cwc
                @Override // p000.bt7
                public final Object invoke() {
                    pkk changeState$lambda$0;
                    changeState$lambda$0 = OneMeContactsChipGroup.changeState$lambda$0(OneMeContactsChipGroup.this, j, chip);
                    return changeState$lambda$0;
                }
            });
        } else {
            chip.setChipIcon(getAvatarDrawable(j2, charSequence, str));
            chip.setOnTouchListener(null);
        }
        setChipStyle(chip);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final pkk changeState$lambda$0(OneMeContactsChipGroup oneMeContactsChipGroup, long j, Chip chip) {
        InterfaceC12174a interfaceC12174a = oneMeContactsChipGroup.callback;
        if (interfaceC12174a != null) {
            interfaceC12174a.mo63024a(j);
        }
        oneMeContactsChipGroup.removeView(chip);
        return pkk.f85235a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final Drawable getAvatarDrawable(long id, CharSequence abbreviation, String url) {
        y0c y0cVar = this.avatarsHolder;
        Object m114382c = y0cVar.m114382c(id);
        if (m114382c == null) {
            m114382c = new OneMeAvatarDrawable(getContext(), null, 2, 0 == true ? 1 : 0);
            y0cVar.m112555w(id, m114382c);
        }
        OneMeAvatarDrawable oneMeAvatarDrawable = (OneMeAvatarDrawable) m114382c;
        oneMeAvatarDrawable.setAvatarUrlWithPlaceholder(url, Long.valueOf(id), abbreviation);
        return oneMeAvatarDrawable;
    }

    private final Drawable getCancelChipDrawable() {
        return (Drawable) this.cancelChipDrawableLazy.getValue();
    }

    private final ContextThemeWrapper getMaterialThemeWrapper() {
        return (ContextThemeWrapper) this.materialThemeWrapper.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ContextThemeWrapper materialThemeWrapper_delegate$lambda$0(Context context) {
        return new ContextThemeWrapper(context, xtf.Theme_MaterialComponents);
    }

    private final void setChipStyle(Chip chip) {
        if (chip.isChecked()) {
            ip3.C6185a c6185a = ip3.f41503j;
            chip.setChipBackgroundColor(ColorStateList.valueOf(c6185a.m42591b(chip).mo18945h().m19143h()));
            chip.setTextColor(c6185a.m42591b(chip).getText().m19008h());
        } else {
            ip3.C6185a c6185a2 = ip3.f41503j;
            chip.setChipBackgroundColor(ColorStateList.valueOf(c6185a2.m42591b(chip).getBackground().m19020g()));
            chip.setTextColor(c6185a2.m42591b(chip).getText().m19006f());
        }
    }

    private final void setOnChipListener(final Chip chip, final bt7 bt7Var) {
        chip.setOnTouchListener(new View.OnTouchListener() { // from class: dwc
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                boolean onChipListener$lambda$0;
                onChipListener$lambda$0 = OneMeContactsChipGroup.setOnChipListener$lambda$0(Chip.this, bt7Var, view, motionEvent);
                return onChipListener$lambda$0;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean setOnChipListener$lambda$0(Chip chip, bt7 bt7Var, View view, MotionEvent motionEvent) {
        if (motionEvent.getAction() == 1) {
            if (motionEvent.getX() <= (chip.getChipIcon() != null ? r4.getIntrinsicWidth() : 0) + chip.getChipStartPadding()) {
                bt7Var.invoke();
                return true;
            }
        }
        return false;
    }

    private final void updateEditTextExternalClickArea() {
        if (!isLaidOut() || isLayoutRequested()) {
            addOnLayoutChangeListener(new View.OnLayoutChangeListener() { // from class: one.me.sdk.uikit.common.views.OneMeContactsChipGroup$updateEditTextExternalClickArea$$inlined$doOnLayout$1
                @Override // android.view.View.OnLayoutChangeListener
                public void onLayoutChange(View view, int left, int top, int right, int bottom, int oldLeft, int oldTop, int oldRight, int oldBottom) {
                    view.removeOnLayoutChangeListener(this);
                    OneMeContactsChipGroup.this.getEditText().getHitRect(OneMeContactsChipGroup.this.editTextExternalTouchBounds);
                    Rect rect = OneMeContactsChipGroup.this.editTextExternalTouchBounds;
                    rect.left = rect.right;
                    rect.right = OneMeContactsChipGroup.this.getRight();
                }
            });
            return;
        }
        getEditText().getHitRect(this.editTextExternalTouchBounds);
        Rect rect = this.editTextExternalTouchBounds;
        rect.left = rect.right;
        rect.right = getRight();
    }

    public final void addChip(final long id, String text, final String url, final long avatarSourceId, final CharSequence abbreviation) {
        if (this.chipsHolder.containsKey(Long.valueOf(id))) {
            return;
        }
        final Chip chip = new Chip(getMaterialThemeWrapper());
        chip.setId(Long.hashCode(id));
        chip.setText(text);
        btj.m17666d(chip, chip.getPaint(), oik.f61010a.m58343n(), null, null, 12, null);
        chip.setClickable(true);
        chip.setCheckable(true);
        chip.setChecked(false);
        chip.setCheckedIcon(null);
        guj.m36447e(chip, false);
        chip.setEnsureMinTouchTargetSize(false);
        changeState(chip, chip.isChecked(), id, avatarSourceId, abbreviation, url);
        chip.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: zvc
            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
                OneMeContactsChipGroup.this.changeState(chip, z, id, avatarSourceId, abbreviation, url);
            }
        });
        Iterator<Map.Entry<Long, Chip>> it = this.chipsHolder.entrySet().iterator();
        while (it.hasNext()) {
            it.next().getValue().setChecked(false);
        }
        this.chipsHolder.put(Long.valueOf(id), chip);
        addView(chip, getChildCount() - 1);
        updateEditTextExternalClickArea();
        InterfaceC12174a interfaceC12174a = this.callback;
        if (interfaceC12174a != null) {
            interfaceC12174a.mo63025b();
        }
    }

    public final InterfaceC12174a getCallback() {
        return this.callback;
    }

    public final EditText getEditText() {
        return this.editText;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        this.avatarsHolder.m112543k();
        this.chipsHolder.clear();
        super.onDetachedFromWindow();
    }

    @Override // p000.ovj
    public void onThemeChanged(ccd newTheme) {
        Drawable drawable;
        this.editText.setTextColor(newTheme.getText().m19006f());
        this.editText.setHintTextColor(newTheme.getText().m19002b());
        puj.m84389b(this.editText, newTheme);
        Iterator<Map.Entry<Long, Chip>> it = this.chipsHolder.entrySet().iterator();
        while (it.hasNext()) {
            setChipStyle(it.next().getValue());
        }
        qd9 qd9Var = this.cancelChipDrawableLazy;
        if (!qd9Var.mo36442c()) {
            qd9Var = null;
        }
        if (qd9Var == null || (drawable = (Drawable) qd9Var.getValue()) == null) {
            return;
        }
        drawable.setTint(newTheme.getIcon().m19299h());
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent event) {
        if (!this.editTextExternalTouchBounds.contains((int) event.getX(), (int) event.getY())) {
            return super.onTouchEvent(event);
        }
        ib9.m41093g(this.editText, false, 1, null);
        this.editText.performClick();
        return true;
    }

    public final void removeChip(long id) {
        Chip chip = this.chipsHolder.get(Long.valueOf(id));
        if (chip == null) {
            mp9.m52679B(OneMeContactsChipGroup.class.getName(), "Early return in removeChip cuz of chipsHolder[id] is null", null, 4, null);
            return;
        }
        this.chipsHolder.remove(Long.valueOf(id));
        removeView(chip);
        updateEditTextExternalClickArea();
    }

    public final void setCallback(InterfaceC12174a interfaceC12174a) {
        this.callback = interfaceC12174a;
    }

    public OneMeContactsChipGroup(final Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.editTextExternalTouchBounds = new Rect();
        OneMeEditText oneMeEditText = new OneMeEditText(context, null, 0, 0, 14, null);
        oneMeEditText.setMinHeight(p4a.m82816d(32 * mu5.m53081i().getDisplayMetrics().density));
        btj.m17666d(oneMeEditText, oneMeEditText.getPaint(), oik.f61010a.m58343n(), null, null, 12, null);
        ip3.C6185a c6185a = ip3.f41503j;
        oneMeEditText.setTextColor(c6185a.m42591b(oneMeEditText).getText().m19006f());
        oneMeEditText.setHintTextColor(c6185a.m42591b(oneMeEditText).getText().m19002b());
        oneMeEditText.setBackgroundColor(0);
        guj.m36447e(oneMeEditText, false);
        oneMeEditText.setGravity(16);
        ChipGroup.LayoutParams layoutParams = new ChipGroup.LayoutParams(-2, -2);
        oneMeEditText.setGravity(16);
        float f = 4;
        oneMeEditText.setPadding(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(6 * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f));
        oneMeEditText.setLayoutParams(layoutParams);
        oneMeEditText.setMaxLines(1);
        this.editText = oneMeEditText;
        this.chipsHolder = new LinkedHashMap<>();
        this.avatarsHolder = new y0c(0, 1, null);
        bt7 bt7Var = new bt7() { // from class: awc
            @Override // p000.bt7
            public final Object invoke() {
                ContextThemeWrapper materialThemeWrapper_delegate$lambda$0;
                materialThemeWrapper_delegate$lambda$0 = OneMeContactsChipGroup.materialThemeWrapper_delegate$lambda$0(context);
                return materialThemeWrapper_delegate$lambda$0;
            }
        };
        ge9 ge9Var = ge9.NONE;
        this.materialThemeWrapper = ae9.m1501b(ge9Var, bt7Var);
        this.cancelChipDrawableLazy = ae9.m1501b(ge9Var, new bt7() { // from class: bwc
            @Override // p000.bt7
            public final Object invoke() {
                Drawable cancelChipDrawableLazy$lambda$0;
                cancelChipDrawableLazy$lambda$0 = OneMeContactsChipGroup.cancelChipDrawableLazy$lambda$0(OneMeContactsChipGroup.this);
                return cancelChipDrawableLazy$lambda$0;
            }
        });
        setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
        setChipSpacing(p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
        setSingleLine(false);
        setSingleSelection(true);
        addView(oneMeEditText);
        float f2 = 12;
        setPadding(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2), p4a.m82816d(0 * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(f2 * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(8 * mu5.m53081i().getDisplayMetrics().density));
        oneMeEditText.setKeyListener(new ChipRemoveOnBackspaceKeyListener());
        updateEditTextExternalClickArea();
    }

    public /* synthetic */ OneMeContactsChipGroup(Context context, AttributeSet attributeSet, int i, xd5 xd5Var) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }
}
