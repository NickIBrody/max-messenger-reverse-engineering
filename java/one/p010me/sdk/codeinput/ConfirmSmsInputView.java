package one.p010me.sdk.codeinput;

import android.content.Context;
import android.graphics.Rect;
import android.os.Build;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import one.p010me.sdk.codeinput.ConfirmSmsInputView;
import p000.bif;
import p000.bt7;
import p000.bt8;
import p000.ccd;
import p000.dl6;
import p000.dt7;
import p000.el6;
import p000.f6j;
import p000.f8g;
import p000.fcd;
import p000.g58;
import p000.go5;
import p000.h0g;
import p000.h58;
import p000.ip3;
import p000.j1c;
import p000.jy8;
import p000.mu5;
import p000.ovj;
import p000.p4a;
import p000.pkk;
import p000.rlc;
import p000.rt7;
import p000.x99;
import p000.xd5;
import p000.xs8;
import ru.p033ok.android.externcalls.analytics.internal.storage.DatabaseHelper;
import ru.p033ok.tamtam.shared.lifecycle.AbstractC14599a;

@Metadata(m47686d1 = {"\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0002cdB\u001d\b\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b\r\u0010\u000eJ6\u0010\u0014\u001a\u00020\f2\b\b\u0002\u0010\u0010\u001a\u00020\u000f2\u001a\u0010\u0013\u001a\u0016\u0012\u0004\u0012\u00020\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u0012\u0012\u0004\u0012\u00020\f0\u0011H\u0082\b¢\u0006\u0004\b\u0014\u0010\u0015J\u0011\u0010\u0016\u001a\u0004\u0018\u00010\u0012H\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u001f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00120\u00182\b\b\u0002\u0010\u0010\u001a\u00020\u000fH\u0002¢\u0006\u0004\b\u0019\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u000fH\u0002¢\u0006\u0004\b\u001c\u0010\u001dJ\u0019\u0010\u001e\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u001b\u001a\u00020\u000fH\u0002¢\u0006\u0004\b\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\fH\u0002¢\u0006\u0004\b \u0010!J\u0017\u0010$\u001a\u00020\f2\u0006\u0010#\u001a\u00020\"H\u0016¢\u0006\u0004\b$\u0010%J\u0015\u0010'\u001a\u00020\f2\u0006\u0010&\u001a\u00020\n¢\u0006\u0004\b'\u0010\u000eJ\u001f\u0010*\u001a\u00020\f2\u0006\u0010)\u001a\u00020(2\u0006\u0010\u001b\u001a\u00020\u000fH\u0016¢\u0006\u0004\b*\u0010+J\u001f\u0010,\u001a\u00020\f2\u0006\u0010)\u001a\u00020(2\u0006\u0010\u001b\u001a\u00020\u000fH\u0016¢\u0006\u0004\b,\u0010+J\u001f\u0010-\u001a\u00020\f2\u0006\u0010)\u001a\u00020(2\u0006\u0010\u001b\u001a\u00020\u000fH\u0016¢\u0006\u0004\b-\u0010+J\u0017\u0010.\u001a\u00020\f2\u0006\u0010\u001b\u001a\u00020\u000fH\u0016¢\u0006\u0004\b.\u0010/J\r\u00100\u001a\u00020\f¢\u0006\u0004\b0\u0010!J\r\u00101\u001a\u00020\n¢\u0006\u0004\b1\u00102J!\u00106\u001a\u00020\n2\u0006\u00103\u001a\u00020\u000f2\b\u00105\u001a\u0004\u0018\u000104H\u0016¢\u0006\u0004\b6\u00107J\u000f\u00108\u001a\u00020\fH\u0014¢\u0006\u0004\b8\u0010!J\r\u00109\u001a\u00020\f¢\u0006\u0004\b9\u0010!R\"\u0010:\u001a\u00020\n8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b:\u0010;\u001a\u0004\b<\u00102\"\u0004\b=\u0010\u000eR$\u0010?\u001a\u0004\u0018\u00010>8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b?\u0010@\u001a\u0004\bA\u0010B\"\u0004\bC\u0010DR+\u0010M\u001a\u00020E2\u0006\u0010F\u001a\u00020E8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\bG\u0010H\u001a\u0004\bI\u0010J\"\u0004\bK\u0010LR(\u0010O\u001a\b\u0012\u0004\u0012\u00020\n0N8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bO\u0010P\u001a\u0004\bO\u0010Q\"\u0004\bR\u0010SR+\u0010X\u001a\u00020\u000f2\u0006\u0010F\u001a\u00020\u000f8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\bT\u0010H\u001a\u0004\bU\u0010V\"\u0004\bW\u0010/R0\u0010Z\u001a\u0010\u0012\u0004\u0012\u00020E\u0012\u0004\u0012\u00020\f\u0018\u00010Y8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bZ\u0010[\u001a\u0004\b\\\u0010]\"\u0004\b^\u0010_R\u0014\u0010a\u001a\u00020`8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\ba\u0010b¨\u0006e"}, m47687d2 = {"Lone/me/sdk/codeinput/ConfirmSmsInputView;", "Landroidx/recyclerview/widget/RecyclerView;", "Lovj;", "Lxs8;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "", "enabled", "Lpkk;", "setInputsEnabled", "(Z)V", "", "startPos", "Lkotlin/Function2;", "Lbt8;", "block", "forAllInputControllers", "(ILrt7;)V", "getFirstEmptyInputController", "()Lbt8;", "", "getAllInputControllers", "(I)Ljava/util/List;", "position", "isValidPosition", "(I)Z", "getInputController", "(I)Lbt8;", "checkInputedCode", "()V", "Lccd;", "newTheme", "onThemeChanged", "(Lccd;)V", "isSecure", "setSecure", "", "digits", "onPaste", "(Ljava/lang/String;I)V", "onReplace", "onInput", "onDelete", "(I)V", "showKeyboard", "requestFocusForFirstItem", "()Z", "direction", "Landroid/graphics/Rect;", "previouslyFocusedRect", "requestFocus", "(ILandroid/graphics/Rect;)Z", "onDetachedFromWindow", "clearInputs", "disableInputsForError", "Z", "getDisableInputsForError", "setDisableInputsForError", "Lone/me/sdk/codeinput/ConfirmSmsInputView$b;", "listener", "Lone/me/sdk/codeinput/ConfirmSmsInputView$b;", "getListener", "()Lone/me/sdk/codeinput/ConfirmSmsInputView$b;", "setListener", "(Lone/me/sdk/codeinput/ConfirmSmsInputView$b;)V", "Lone/me/sdk/codeinput/ConfirmSmsInputView$c;", "<set-?>", "state$delegate", "Lh0g;", "getState", "()Lone/me/sdk/codeinput/ConfirmSmsInputView$c;", "setState", "(Lone/me/sdk/codeinput/ConfirmSmsInputView$c;)V", "state", "Lkotlin/Function0;", "isKeyboardOpen", "Lbt7;", "()Lbt7;", "setKeyboardOpen", "(Lbt7;)V", "countCells$delegate", "getCountCells", "()I", "setCountCells", "countCells", "Lkotlin/Function1;", "onAnimationEnded", "Ldt7;", "getOnAnimationEnded", "()Ldt7;", "setOnAnimationEnded", "(Ldt7;)V", "Lone/me/sdk/codeinput/SmsInputViewAnimationManager;", "animationManager", "Lone/me/sdk/codeinput/SmsInputViewAnimationManager;", DatabaseHelper.COMPRESSED_COLUMN_NAME, "b", "code-input_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final class ConfirmSmsInputView extends RecyclerView implements ovj, xs8 {
    static final /* synthetic */ x99[] $$delegatedProperties = {f8g.m32506f(new j1c(ConfirmSmsInputView.class, "state", "getState()Lone/me/sdk/codeinput/ConfirmSmsInputView$State;", 0)), f8g.m32506f(new j1c(ConfirmSmsInputView.class, "countCells", "getCountCells()I", 0))};
    private final SmsInputViewAnimationManager animationManager;

    /* renamed from: countCells$delegate, reason: from kotlin metadata */
    private final h0g countCells;
    private boolean disableInputsForError;
    private bt7 isKeyboardOpen;
    private InterfaceC11383b listener;
    private dt7 onAnimationEnded;

    /* renamed from: state$delegate, reason: from kotlin metadata */
    private final h0g state;

    /* renamed from: one.me.sdk.codeinput.ConfirmSmsInputView$a */
    public static final class C11382a extends RecyclerView.AbstractC1888m {
        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1888m
        /* renamed from: g */
        public void mo1996g(Rect rect, View view, RecyclerView recyclerView, RecyclerView.C1900y c1900y) {
            int childAdapterPosition = recyclerView.getChildAdapterPosition(view);
            rect.set((childAdapterPosition == -1 || childAdapterPosition == 0) ? 0 : p4a.m82816d(8 * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(24 * mu5.m53081i().getDisplayMetrics().density), rect.right, 0);
        }
    }

    /* renamed from: one.me.sdk.codeinput.ConfirmSmsInputView$b */
    public interface InterfaceC11383b {
        void onCodeInputed(String str);
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: one.me.sdk.codeinput.ConfirmSmsInputView$c */
    public static final class EnumC11384c {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC11384c[] $VALUES;
        private final int colorRes;
        public static final EnumC11384c SUCCESS = new EnumC11384c("SUCCESS", 0, bif.text_positive);
        public static final EnumC11384c ERROR = new EnumC11384c("ERROR", 1, bif.text_negative);
        public static final EnumC11384c NORMAL = new EnumC11384c("NORMAL", 2, bif.text_primary);

        static {
            EnumC11384c[] m73111c = m73111c();
            $VALUES = m73111c;
            $ENTRIES = el6.m30428a(m73111c);
        }

        public EnumC11384c(String str, int i, int i2) {
            this.colorRes = i2;
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC11384c[] m73111c() {
            return new EnumC11384c[]{SUCCESS, ERROR, NORMAL};
        }

        public static EnumC11384c valueOf(String str) {
            return (EnumC11384c) Enum.valueOf(EnumC11384c.class, str);
        }

        public static EnumC11384c[] values() {
            return (EnumC11384c[]) $VALUES.clone();
        }

        /* renamed from: h */
        public final int m73112h() {
            return this.colorRes;
        }
    }

    /* renamed from: one.me.sdk.codeinput.ConfirmSmsInputView$d */
    public static final /* synthetic */ class C11385d {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[EnumC11384c.values().length];
            try {
                iArr[EnumC11384c.SUCCESS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC11384c.ERROR.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[EnumC11384c.NORMAL.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: one.me.sdk.codeinput.ConfirmSmsInputView$e */
    public static final class C11386e implements bt7 {
        public C11386e() {
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke() {
            return (Boolean) ConfirmSmsInputView.this.getIsKeyboardOpen().invoke();
        }
    }

    /* renamed from: one.me.sdk.codeinput.ConfirmSmsInputView$f */
    public static final class C11387f extends rlc {

        /* renamed from: x */
        public final /* synthetic */ ConfirmSmsInputView f75257x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11387f(Object obj, ConfirmSmsInputView confirmSmsInputView) {
            super(obj);
            this.f75257x = confirmSmsInputView;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            if (jy8.m45881e(obj, obj2)) {
                return;
            }
            EnumC11384c enumC11384c = (EnumC11384c) obj2;
            int m32705b = fcd.m32705b(ip3.f41503j.m42591b(this.f75257x), enumC11384c.m73112h());
            int i = C11385d.$EnumSwitchMapping$0[enumC11384c.ordinal()];
            if (i == 1) {
                this.f75257x.setInputsEnabled(false);
                this.f75257x.animationManager.m73156t(m32705b, ConfirmSmsInputView.getAllInputControllers$default(this.f75257x, 0, 1, null), this.f75257x.new C11389h(enumC11384c));
                return;
            }
            if (i != 2) {
                if (i != 3) {
                    throw new NoWhenBranchMatchedException();
                }
                this.f75257x.setInputsEnabled(true);
                this.f75257x.animationManager.m73154p(m32705b, ConfirmSmsInputView.getAllInputControllers$default(this.f75257x, 0, 1, null), this.f75257x.new C11391j(enumC11384c));
                return;
            }
            this.f75257x.setInputsEnabled(!r6.getDisableInputsForError());
            if (Build.VERSION.SDK_INT >= 30) {
                h58.m37367a(this.f75257x, g58.EnumC5104c.REJECT);
            }
            SmsInputViewAnimationManager smsInputViewAnimationManager = this.f75257x.animationManager;
            ConfirmSmsInputView confirmSmsInputView = this.f75257x;
            smsInputViewAnimationManager.m73149j(m32705b, confirmSmsInputView, ConfirmSmsInputView.getAllInputControllers$default(confirmSmsInputView, 0, 1, null), this.f75257x.new C11390i(enumC11384c));
        }
    }

    /* renamed from: one.me.sdk.codeinput.ConfirmSmsInputView$g */
    public static final class C11388g extends rlc {

        /* renamed from: x */
        public final /* synthetic */ ConfirmSmsInputView f75258x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11388g(Object obj, ConfirmSmsInputView confirmSmsInputView) {
            super(obj);
            this.f75258x = confirmSmsInputView;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            if (jy8.m45881e(obj, obj2)) {
                return;
            }
            int intValue = ((Number) obj2).intValue();
            ((Number) obj).intValue();
            ConfirmSmsInputView confirmSmsInputView = this.f75258x;
            ConfirmSmsInputView confirmSmsInputView2 = this.f75258x;
            confirmSmsInputView.setAdapter(new SmsCellsRecyclerAdapter(intValue, confirmSmsInputView2, confirmSmsInputView2.new C11386e()));
        }
    }

    /* renamed from: one.me.sdk.codeinput.ConfirmSmsInputView$h */
    public static final class C11389h implements bt7 {

        /* renamed from: x */
        public final /* synthetic */ EnumC11384c f75260x;

        public C11389h(EnumC11384c enumC11384c) {
            this.f75260x = enumC11384c;
        }

        /* renamed from: a */
        public final void m73114a() {
            dt7 onAnimationEnded = ConfirmSmsInputView.this.getOnAnimationEnded();
            if (onAnimationEnded != null) {
                onAnimationEnded.invoke(this.f75260x);
            }
        }

        @Override // p000.bt7
        public /* bridge */ /* synthetic */ Object invoke() {
            m73114a();
            return pkk.f85235a;
        }
    }

    /* renamed from: one.me.sdk.codeinput.ConfirmSmsInputView$i */
    public static final class C11390i implements bt7 {

        /* renamed from: x */
        public final /* synthetic */ EnumC11384c f75262x;

        public C11390i(EnumC11384c enumC11384c) {
            this.f75262x = enumC11384c;
        }

        /* renamed from: a */
        public final void m73115a() {
            dt7 onAnimationEnded = ConfirmSmsInputView.this.getOnAnimationEnded();
            if (onAnimationEnded != null) {
                onAnimationEnded.invoke(this.f75262x);
            }
        }

        @Override // p000.bt7
        public /* bridge */ /* synthetic */ Object invoke() {
            m73115a();
            return pkk.f85235a;
        }
    }

    /* renamed from: one.me.sdk.codeinput.ConfirmSmsInputView$j */
    public static final class C11391j implements bt7 {

        /* renamed from: x */
        public final /* synthetic */ EnumC11384c f75264x;

        public C11391j(EnumC11384c enumC11384c) {
            this.f75264x = enumC11384c;
        }

        /* renamed from: a */
        public final void m73116a() {
            ConfirmSmsInputView.this.showKeyboard();
            dt7 onAnimationEnded = ConfirmSmsInputView.this.getOnAnimationEnded();
            if (onAnimationEnded != null) {
                onAnimationEnded.invoke(this.f75264x);
            }
        }

        @Override // p000.bt7
        public /* bridge */ /* synthetic */ Object invoke() {
            m73116a();
            return pkk.f85235a;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ConfirmSmsInputView(Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
    }

    private final void checkInputedCode() {
        InterfaceC11383b interfaceC11383b;
        Iterator it = getAllInputControllers$default(this, 0, 1, null).iterator();
        String str = "";
        while (it.hasNext()) {
            str = str + ((bt8) it.next()).getText();
        }
        if (str.length() <= 0 || str.length() != getCountCells() || !TextUtils.isDigitsOnly(str) || (interfaceC11383b = this.listener) == null) {
            return;
        }
        interfaceC11383b.onCodeInputed(str);
    }

    private final void forAllInputControllers(int startPos, rt7 block) {
        int childCount = getChildCount();
        while (startPos < childCount) {
            block.invoke(Integer.valueOf(startPos), getInputController(startPos));
            startPos++;
        }
    }

    public static /* synthetic */ void forAllInputControllers$default(ConfirmSmsInputView confirmSmsInputView, int i, rt7 rt7Var, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = 0;
        }
        int childCount = confirmSmsInputView.getChildCount();
        while (i < childCount) {
            rt7Var.invoke(Integer.valueOf(i), confirmSmsInputView.getInputController(i));
            i++;
        }
    }

    private final List<bt8> getAllInputControllers(int startPos) {
        ArrayList arrayList = new ArrayList();
        int childCount = getChildCount();
        while (startPos < childCount) {
            bt8 inputController = getInputController(startPos);
            if (inputController != null) {
                arrayList.add(inputController);
            }
            startPos++;
        }
        return arrayList;
    }

    public static /* synthetic */ List getAllInputControllers$default(ConfirmSmsInputView confirmSmsInputView, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = 0;
        }
        return confirmSmsInputView.getAllInputControllers(i);
    }

    private final bt8 getFirstEmptyInputController() {
        Object obj = null;
        Iterator it = getAllInputControllers$default(this, 0, 1, null).iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            if (((bt8) next).getText().length() == 0) {
                obj = next;
                break;
            }
        }
        return (bt8) obj;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final bt8 getInputController(int position) {
        Object findViewHolderForAdapterPosition = findViewHolderForAdapterPosition(position);
        if (findViewHolderForAdapterPosition instanceof bt8) {
            return (bt8) findViewHolderForAdapterPosition;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean isKeyboardOpen$lambda$0(Context context) {
        return ((InputMethodManager) context.getSystemService("input_method")).isActive();
    }

    private final boolean isValidPosition(int position) {
        return position >= 0 && position <= getCountCells();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setInputsEnabled(boolean enabled) {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            bt8 inputController = getInputController(i);
            if (inputController != null) {
                inputController.setEnabled(enabled);
            }
        }
    }

    public final void clearInputs() {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            bt8 inputController = getInputController(i);
            if (inputController != null) {
                inputController.clear();
            }
        }
    }

    public final int getCountCells() {
        return ((Number) this.countCells.mo110a(this, $$delegatedProperties[1])).intValue();
    }

    public final boolean getDisableInputsForError() {
        return this.disableInputsForError;
    }

    public final InterfaceC11383b getListener() {
        return this.listener;
    }

    public final dt7 getOnAnimationEnded() {
        return this.onAnimationEnded;
    }

    public final EnumC11384c getState() {
        return (EnumC11384c) this.state.mo110a(this, $$delegatedProperties[0]);
    }

    /* renamed from: isKeyboardOpen, reason: from getter */
    public final bt7 getIsKeyboardOpen() {
        return this.isKeyboardOpen;
    }

    @Override // p000.xs8
    public void onDelete(int position) {
        int i = position - 1;
        bt8 inputController = getInputController(position);
        String text = inputController != null ? inputController.getText() : null;
        if (!(text == null || text.length() == 0)) {
            if (inputController != null) {
                inputController.mo17644s("");
            }
        } else {
            bt8 inputController2 = getInputController(i);
            if (inputController2 != null) {
                inputController2.mo17644s("");
                inputController2.mo17642q();
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        this.animationManager.m73146E();
        super.onDetachedFromWindow();
    }

    @Override // p000.xs8
    public void onInput(String digits, int position) {
        bt8 inputController;
        if (isValidPosition(position) && digits.length() == 1) {
            if (position < getCountCells() - 1 && (inputController = getInputController(position + 1)) != null) {
                inputController.mo17642q();
            }
            checkInputedCode();
        }
    }

    @Override // p000.xs8
    public void onPaste(String digits, int position) {
        if (isValidPosition(position) && isValidPosition(digits.length())) {
            int length = digits.length();
            for (int i = position; i < length; i++) {
                int i2 = i - position;
                bt8 inputController = getInputController(i);
                if (inputController != null) {
                    inputController.mo17644s(String.valueOf(f6j.m32356B1(digits, i2)));
                }
            }
        }
    }

    @Override // p000.xs8
    public void onReplace(String digits, int position) {
        if (isValidPosition(position) && digits.length() == 1) {
            bt8 inputController = getInputController(position);
            if (inputController != null) {
                inputController.mo17644s(digits);
            }
            bt8 inputController2 = getInputController(position + 1);
            if (inputController2 != null) {
                inputController2.mo17642q();
            }
        }
    }

    @Override // p000.ovj
    public void onThemeChanged(ccd newTheme) {
        int m32705b = fcd.m32705b(ip3.f41503j.m42591b(this), getState().m73112h());
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            bt8 inputController = getInputController(i);
            if (inputController != null) {
                inputController.onThemeChanged(newTheme);
                inputController.setTextColor(m32705b);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean requestFocus(int direction, Rect previouslyFocusedRect) {
        return requestFocusForFirstItem();
    }

    public final boolean requestFocusForFirstItem() {
        bt8 firstEmptyInputController = getFirstEmptyInputController();
        Boolean valueOf = firstEmptyInputController != null ? Boolean.valueOf(firstEmptyInputController.mo17642q()) : null;
        if (valueOf != null) {
            return valueOf.booleanValue();
        }
        return false;
    }

    public final void setCountCells(int i) {
        this.countCells.mo37083b(this, $$delegatedProperties[1], Integer.valueOf(i));
    }

    public final void setDisableInputsForError(boolean z) {
        this.disableInputsForError = z;
    }

    public final void setKeyboardOpen(bt7 bt7Var) {
        this.isKeyboardOpen = bt7Var;
    }

    public final void setListener(InterfaceC11383b interfaceC11383b) {
        this.listener = interfaceC11383b;
    }

    public final void setOnAnimationEnded(dt7 dt7Var) {
        this.onAnimationEnded = dt7Var;
    }

    public final void setSecure(boolean isSecure) {
        RecyclerView.AbstractC1882g adapter = getAdapter();
        SmsCellsRecyclerAdapter smsCellsRecyclerAdapter = adapter instanceof SmsCellsRecyclerAdapter ? (SmsCellsRecyclerAdapter) adapter : null;
        if (smsCellsRecyclerAdapter != null) {
            smsCellsRecyclerAdapter.m73121g0(isSecure);
        }
    }

    public final void setState(EnumC11384c enumC11384c) {
        this.state.mo37083b(this, $$delegatedProperties[0], enumC11384c);
    }

    public final void showKeyboard() {
        bt8 firstEmptyInputController = getFirstEmptyInputController();
        if (firstEmptyInputController != null) {
            firstEmptyInputController.mo17640n();
        }
    }

    public ConfirmSmsInputView(final Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.disableInputsForError = true;
        go5 go5Var = go5.f34205a;
        this.state = new C11387f(EnumC11384c.NORMAL, this);
        this.isKeyboardOpen = new bt7() { // from class: m84
            @Override // p000.bt7
            public final Object invoke() {
                boolean isKeyboardOpen$lambda$0;
                isKeyboardOpen$lambda$0 = ConfirmSmsInputView.isKeyboardOpen$lambda$0(context);
                return Boolean.valueOf(isKeyboardOpen$lambda$0);
            }
        };
        this.countCells = new C11388g(0, this);
        this.animationManager = new SmsInputViewAnimationManager(AbstractC14599a.m93946d(this));
        setLayoutManager(new LinearLayoutManager(context, 0, false));
        addItemDecoration(new C11382a());
    }

    public /* synthetic */ ConfirmSmsInputView(Context context, AttributeSet attributeSet, int i, xd5 xd5Var) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }
}
