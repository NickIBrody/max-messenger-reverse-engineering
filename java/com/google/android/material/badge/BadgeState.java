package com.google.android.material.badge;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import java.util.Locale;
import p000.drj;
import p000.i4a;
import p000.nuf;
import p000.pqf;
import p000.q26;
import p000.vpf;
import p000.xtf;
import p000.xvj;
import p000.zif;

/* loaded from: classes3.dex */
public final class BadgeState {

    /* renamed from: a */
    public final State f20519a;

    /* renamed from: b */
    public final State f20520b;

    /* renamed from: c */
    public final float f20521c;

    /* renamed from: d */
    public final float f20522d;

    /* renamed from: e */
    public final float f20523e;

    /* renamed from: f */
    public final float f20524f;

    /* renamed from: g */
    public final float f20525g;

    /* renamed from: h */
    public final float f20526h;

    /* renamed from: i */
    public final int f20527i;

    /* renamed from: j */
    public final int f20528j;

    /* renamed from: k */
    public int f20529k;

    public BadgeState(Context context, int i, int i2, int i3, State state) {
        State state2 = new State();
        this.f20520b = state2;
        state = state == null ? new State() : state;
        if (i != 0) {
            state.badgeResId = i;
        }
        TypedArray m23022c = m23022c(context, state.badgeResId, i2, i3);
        Resources resources = context.getResources();
        this.f20521c = m23022c.getDimensionPixelSize(nuf.Badge_badgeRadius, -1);
        this.f20527i = context.getResources().getDimensionPixelSize(zif.mtrl_badge_horizontal_edge_offset);
        this.f20528j = context.getResources().getDimensionPixelSize(zif.mtrl_badge_text_horizontal_edge_offset);
        this.f20522d = m23022c.getDimensionPixelSize(nuf.Badge_badgeWithTextRadius, -1);
        this.f20523e = m23022c.getDimension(nuf.Badge_badgeWidth, resources.getDimension(zif.m3_badge_size));
        this.f20525g = m23022c.getDimension(nuf.Badge_badgeWithTextWidth, resources.getDimension(zif.m3_badge_with_text_size));
        this.f20524f = m23022c.getDimension(nuf.Badge_badgeHeight, resources.getDimension(zif.m3_badge_size));
        this.f20526h = m23022c.getDimension(nuf.Badge_badgeWithTextHeight, resources.getDimension(zif.m3_badge_with_text_size));
        boolean z = true;
        this.f20529k = m23022c.getInt(nuf.Badge_offsetAlignmentMode, 1);
        state2.alpha = state.alpha == -2 ? 255 : state.alpha;
        if (state.number != -2) {
            state2.number = state.number;
        } else if (m23022c.hasValue(nuf.Badge_number)) {
            state2.number = m23022c.getInt(nuf.Badge_number, 0);
        } else {
            state2.number = -1;
        }
        if (state.text != null) {
            state2.text = state.text;
        } else if (m23022c.hasValue(nuf.Badge_badgeText)) {
            state2.text = m23022c.getString(nuf.Badge_badgeText);
        }
        state2.contentDescriptionForText = state.contentDescriptionForText;
        state2.contentDescriptionNumberless = state.contentDescriptionNumberless == null ? context.getString(pqf.mtrl_badge_numberless_content_description) : state.contentDescriptionNumberless;
        state2.contentDescriptionQuantityStrings = state.contentDescriptionQuantityStrings == 0 ? vpf.mtrl_badge_content_description : state.contentDescriptionQuantityStrings;
        state2.contentDescriptionExceedsMaxBadgeNumberRes = state.contentDescriptionExceedsMaxBadgeNumberRes == 0 ? pqf.mtrl_exceed_max_badge_number_content_description : state.contentDescriptionExceedsMaxBadgeNumberRes;
        if (state.isVisible != null && !state.isVisible.booleanValue()) {
            z = false;
        }
        state2.isVisible = Boolean.valueOf(z);
        state2.maxCharacterCount = state.maxCharacterCount == -2 ? m23022c.getInt(nuf.Badge_maxCharacterCount, -2) : state.maxCharacterCount;
        state2.maxNumber = state.maxNumber == -2 ? m23022c.getInt(nuf.Badge_maxNumber, -2) : state.maxNumber;
        state2.badgeShapeAppearanceResId = Integer.valueOf(state.badgeShapeAppearanceResId == null ? m23022c.getResourceId(nuf.Badge_badgeShapeAppearance, xtf.ShapeAppearance_M3_Sys_Shape_Corner_Full) : state.badgeShapeAppearanceResId.intValue());
        state2.badgeShapeAppearanceOverlayResId = Integer.valueOf(state.badgeShapeAppearanceOverlayResId == null ? m23022c.getResourceId(nuf.Badge_badgeShapeAppearanceOverlay, 0) : state.badgeShapeAppearanceOverlayResId.intValue());
        state2.badgeWithTextShapeAppearanceResId = Integer.valueOf(state.badgeWithTextShapeAppearanceResId == null ? m23022c.getResourceId(nuf.Badge_badgeWithTextShapeAppearance, xtf.ShapeAppearance_M3_Sys_Shape_Corner_Full) : state.badgeWithTextShapeAppearanceResId.intValue());
        state2.badgeWithTextShapeAppearanceOverlayResId = Integer.valueOf(state.badgeWithTextShapeAppearanceOverlayResId == null ? m23022c.getResourceId(nuf.Badge_badgeWithTextShapeAppearanceOverlay, 0) : state.badgeWithTextShapeAppearanceOverlayResId.intValue());
        state2.backgroundColor = Integer.valueOf(state.backgroundColor == null ? m22992J(context, m23022c, nuf.Badge_backgroundColor) : state.backgroundColor.intValue());
        state2.badgeTextAppearanceResId = Integer.valueOf(state.badgeTextAppearanceResId == null ? m23022c.getResourceId(nuf.Badge_badgeTextAppearance, xtf.TextAppearance_MaterialComponents_Badge) : state.badgeTextAppearanceResId.intValue());
        if (state.badgeTextColor != null) {
            state2.badgeTextColor = state.badgeTextColor;
        } else if (m23022c.hasValue(nuf.Badge_badgeTextColor)) {
            state2.badgeTextColor = Integer.valueOf(m22992J(context, m23022c, nuf.Badge_badgeTextColor));
        } else {
            state2.badgeTextColor = Integer.valueOf(new drj(context, state2.badgeTextAppearanceResId.intValue()).m28142i().getDefaultColor());
        }
        state2.badgeGravity = Integer.valueOf(state.badgeGravity == null ? m23022c.getInt(nuf.Badge_badgeGravity, 8388661) : state.badgeGravity.intValue());
        state2.badgeHorizontalPadding = Integer.valueOf(state.badgeHorizontalPadding == null ? m23022c.getDimensionPixelSize(nuf.Badge_badgeWidePadding, resources.getDimensionPixelSize(zif.mtrl_badge_long_text_horizontal_padding)) : state.badgeHorizontalPadding.intValue());
        state2.badgeVerticalPadding = Integer.valueOf(state.badgeVerticalPadding == null ? m23022c.getDimensionPixelSize(nuf.Badge_badgeVerticalPadding, resources.getDimensionPixelSize(zif.m3_badge_with_text_vertical_padding)) : state.badgeVerticalPadding.intValue());
        state2.horizontalOffsetWithoutText = Integer.valueOf(state.horizontalOffsetWithoutText == null ? m23022c.getDimensionPixelOffset(nuf.Badge_horizontalOffset, 0) : state.horizontalOffsetWithoutText.intValue());
        state2.verticalOffsetWithoutText = Integer.valueOf(state.verticalOffsetWithoutText == null ? m23022c.getDimensionPixelOffset(nuf.Badge_verticalOffset, 0) : state.verticalOffsetWithoutText.intValue());
        state2.horizontalOffsetWithText = Integer.valueOf(state.horizontalOffsetWithText == null ? m23022c.getDimensionPixelOffset(nuf.Badge_horizontalOffsetWithText, state2.horizontalOffsetWithoutText.intValue()) : state.horizontalOffsetWithText.intValue());
        state2.verticalOffsetWithText = Integer.valueOf(state.verticalOffsetWithText == null ? m23022c.getDimensionPixelOffset(nuf.Badge_verticalOffsetWithText, state2.verticalOffsetWithoutText.intValue()) : state.verticalOffsetWithText.intValue());
        state2.largeFontVerticalOffsetAdjustment = Integer.valueOf(state.largeFontVerticalOffsetAdjustment == null ? m23022c.getDimensionPixelOffset(nuf.Badge_largeFontVerticalOffsetAdjustment, 0) : state.largeFontVerticalOffsetAdjustment.intValue());
        state2.additionalHorizontalOffset = Integer.valueOf(state.additionalHorizontalOffset == null ? 0 : state.additionalHorizontalOffset.intValue());
        state2.additionalVerticalOffset = Integer.valueOf(state.additionalVerticalOffset == null ? 0 : state.additionalVerticalOffset.intValue());
        state2.autoAdjustToWithinGrandparentBounds = Boolean.valueOf(state.autoAdjustToWithinGrandparentBounds == null ? m23022c.getBoolean(nuf.Badge_autoAdjustToWithinGrandparentBounds, false) : state.autoAdjustToWithinGrandparentBounds.booleanValue());
        m23022c.recycle();
        if (state.numberLocale == null) {
            state2.numberLocale = Locale.getDefault(Locale.Category.FORMAT);
        } else {
            state2.numberLocale = state.numberLocale;
        }
        this.f20519a = state;
    }

    /* renamed from: J */
    public static int m22992J(Context context, TypedArray typedArray, int i) {
        return i4a.m40464b(context, typedArray, i).getDefaultColor();
    }

    /* renamed from: A */
    public State m22993A() {
        return this.f20519a;
    }

    /* renamed from: B */
    public String m22994B() {
        return this.f20520b.text;
    }

    /* renamed from: C */
    public int m22995C() {
        return this.f20520b.badgeTextAppearanceResId.intValue();
    }

    /* renamed from: D */
    public int m22996D() {
        return this.f20520b.verticalOffsetWithText.intValue();
    }

    /* renamed from: E */
    public int m22997E() {
        return this.f20520b.verticalOffsetWithoutText.intValue();
    }

    /* renamed from: F */
    public boolean m22998F() {
        return this.f20520b.number != -1;
    }

    /* renamed from: G */
    public boolean m22999G() {
        return this.f20520b.text != null;
    }

    /* renamed from: H */
    public boolean m23000H() {
        return this.f20520b.autoAdjustToWithinGrandparentBounds.booleanValue();
    }

    /* renamed from: I */
    public boolean m23001I() {
        return this.f20520b.isVisible.booleanValue();
    }

    /* renamed from: K */
    public void m23002K(int i) {
        this.f20519a.additionalHorizontalOffset = Integer.valueOf(i);
        this.f20520b.additionalHorizontalOffset = Integer.valueOf(i);
    }

    /* renamed from: L */
    public void m23003L(int i) {
        this.f20519a.additionalVerticalOffset = Integer.valueOf(i);
        this.f20520b.additionalVerticalOffset = Integer.valueOf(i);
    }

    /* renamed from: M */
    public void m23004M(int i) {
        this.f20519a.alpha = i;
        this.f20520b.alpha = i;
    }

    /* renamed from: N */
    public void m23005N(boolean z) {
        this.f20519a.autoAdjustToWithinGrandparentBounds = Boolean.valueOf(z);
        this.f20520b.autoAdjustToWithinGrandparentBounds = Boolean.valueOf(z);
    }

    /* renamed from: O */
    public void m23006O(int i) {
        this.f20519a.backgroundColor = Integer.valueOf(i);
        this.f20520b.backgroundColor = Integer.valueOf(i);
    }

    /* renamed from: P */
    public void m23007P(int i) {
        this.f20519a.badgeGravity = Integer.valueOf(i);
        this.f20520b.badgeGravity = Integer.valueOf(i);
    }

    /* renamed from: Q */
    public void m23008Q(int i) {
        this.f20519a.badgeHorizontalPadding = Integer.valueOf(i);
        this.f20520b.badgeHorizontalPadding = Integer.valueOf(i);
    }

    /* renamed from: R */
    public void m23009R(int i) {
        this.f20519a.badgeShapeAppearanceOverlayResId = Integer.valueOf(i);
        this.f20520b.badgeShapeAppearanceOverlayResId = Integer.valueOf(i);
    }

    /* renamed from: S */
    public void m23010S(int i) {
        this.f20519a.badgeShapeAppearanceResId = Integer.valueOf(i);
        this.f20520b.badgeShapeAppearanceResId = Integer.valueOf(i);
    }

    /* renamed from: T */
    public void m23011T(int i) {
        this.f20519a.badgeTextColor = Integer.valueOf(i);
        this.f20520b.badgeTextColor = Integer.valueOf(i);
    }

    /* renamed from: U */
    public void m23012U(int i) {
        this.f20519a.badgeVerticalPadding = Integer.valueOf(i);
        this.f20520b.badgeVerticalPadding = Integer.valueOf(i);
    }

    /* renamed from: V */
    public void m23013V(int i) {
        this.f20519a.badgeWithTextShapeAppearanceOverlayResId = Integer.valueOf(i);
        this.f20520b.badgeWithTextShapeAppearanceOverlayResId = Integer.valueOf(i);
    }

    /* renamed from: W */
    public void m23014W(int i) {
        this.f20519a.badgeWithTextShapeAppearanceResId = Integer.valueOf(i);
        this.f20520b.badgeWithTextShapeAppearanceResId = Integer.valueOf(i);
    }

    /* renamed from: X */
    public void m23015X(int i) {
        this.f20519a.contentDescriptionExceedsMaxBadgeNumberRes = i;
        this.f20520b.contentDescriptionExceedsMaxBadgeNumberRes = i;
    }

    /* renamed from: Y */
    public void m23016Y(CharSequence charSequence) {
        this.f20519a.contentDescriptionForText = charSequence;
        this.f20520b.contentDescriptionForText = charSequence;
    }

    /* renamed from: Z */
    public void m23017Z(CharSequence charSequence) {
        this.f20519a.contentDescriptionNumberless = charSequence;
        this.f20520b.contentDescriptionNumberless = charSequence;
    }

    /* renamed from: a */
    public void m23018a() {
        m23031g0(-1);
    }

    /* renamed from: a0 */
    public void m23019a0(int i) {
        this.f20519a.contentDescriptionQuantityStrings = i;
        this.f20520b.contentDescriptionQuantityStrings = i;
    }

    /* renamed from: b */
    public void m23020b() {
        m23035i0(null);
    }

    /* renamed from: b0 */
    public void m23021b0(int i) {
        this.f20519a.horizontalOffsetWithText = Integer.valueOf(i);
        this.f20520b.horizontalOffsetWithText = Integer.valueOf(i);
    }

    /* renamed from: c */
    public final TypedArray m23022c(Context context, int i, int i2, int i3) {
        AttributeSet attributeSet;
        int i4;
        if (i != 0) {
            attributeSet = q26.m84858k(context, i, "badge");
            i4 = attributeSet.getStyleAttribute();
        } else {
            attributeSet = null;
            i4 = 0;
        }
        return xvj.m112200i(context, attributeSet, nuf.Badge, i2, i4 == 0 ? i3 : i4, new int[0]);
    }

    /* renamed from: c0 */
    public void m23023c0(int i) {
        this.f20519a.horizontalOffsetWithoutText = Integer.valueOf(i);
        this.f20520b.horizontalOffsetWithoutText = Integer.valueOf(i);
    }

    /* renamed from: d */
    public int m23024d() {
        return this.f20520b.additionalHorizontalOffset.intValue();
    }

    /* renamed from: d0 */
    public void m23025d0(int i) {
        this.f20519a.largeFontVerticalOffsetAdjustment = Integer.valueOf(i);
        this.f20520b.largeFontVerticalOffsetAdjustment = Integer.valueOf(i);
    }

    /* renamed from: e */
    public int m23026e() {
        return this.f20520b.additionalVerticalOffset.intValue();
    }

    /* renamed from: e0 */
    public void m23027e0(int i) {
        this.f20519a.maxCharacterCount = i;
        this.f20520b.maxCharacterCount = i;
    }

    /* renamed from: f */
    public int m23028f() {
        return this.f20520b.alpha;
    }

    /* renamed from: f0 */
    public void m23029f0(int i) {
        this.f20519a.maxNumber = i;
        this.f20520b.maxNumber = i;
    }

    /* renamed from: g */
    public int m23030g() {
        return this.f20520b.backgroundColor.intValue();
    }

    /* renamed from: g0 */
    public void m23031g0(int i) {
        this.f20519a.number = i;
        this.f20520b.number = i;
    }

    /* renamed from: h */
    public int m23032h() {
        return this.f20520b.badgeGravity.intValue();
    }

    /* renamed from: h0 */
    public void m23033h0(Locale locale) {
        this.f20519a.numberLocale = locale;
        this.f20520b.numberLocale = locale;
    }

    /* renamed from: i */
    public int m23034i() {
        return this.f20520b.badgeHorizontalPadding.intValue();
    }

    /* renamed from: i0 */
    public void m23035i0(String str) {
        this.f20519a.text = str;
        this.f20520b.text = str;
    }

    /* renamed from: j */
    public int m23036j() {
        return this.f20520b.badgeShapeAppearanceOverlayResId.intValue();
    }

    /* renamed from: j0 */
    public void m23037j0(int i) {
        this.f20519a.badgeTextAppearanceResId = Integer.valueOf(i);
        this.f20520b.badgeTextAppearanceResId = Integer.valueOf(i);
    }

    /* renamed from: k */
    public int m23038k() {
        return this.f20520b.badgeShapeAppearanceResId.intValue();
    }

    /* renamed from: k0 */
    public void m23039k0(int i) {
        this.f20519a.verticalOffsetWithText = Integer.valueOf(i);
        this.f20520b.verticalOffsetWithText = Integer.valueOf(i);
    }

    /* renamed from: l */
    public int m23040l() {
        return this.f20520b.badgeTextColor.intValue();
    }

    /* renamed from: l0 */
    public void m23041l0(int i) {
        this.f20519a.verticalOffsetWithoutText = Integer.valueOf(i);
        this.f20520b.verticalOffsetWithoutText = Integer.valueOf(i);
    }

    /* renamed from: m */
    public int m23042m() {
        return this.f20520b.badgeVerticalPadding.intValue();
    }

    /* renamed from: m0 */
    public void m23043m0(boolean z) {
        this.f20519a.isVisible = Boolean.valueOf(z);
        this.f20520b.isVisible = Boolean.valueOf(z);
    }

    /* renamed from: n */
    public int m23044n() {
        return this.f20520b.badgeWithTextShapeAppearanceOverlayResId.intValue();
    }

    /* renamed from: o */
    public int m23045o() {
        return this.f20520b.badgeWithTextShapeAppearanceResId.intValue();
    }

    /* renamed from: p */
    public int m23046p() {
        return this.f20520b.contentDescriptionExceedsMaxBadgeNumberRes;
    }

    /* renamed from: q */
    public CharSequence m23047q() {
        return this.f20520b.contentDescriptionForText;
    }

    /* renamed from: r */
    public CharSequence m23048r() {
        return this.f20520b.contentDescriptionNumberless;
    }

    /* renamed from: s */
    public int m23049s() {
        return this.f20520b.contentDescriptionQuantityStrings;
    }

    /* renamed from: t */
    public int m23050t() {
        return this.f20520b.horizontalOffsetWithText.intValue();
    }

    /* renamed from: u */
    public int m23051u() {
        return this.f20520b.horizontalOffsetWithoutText.intValue();
    }

    /* renamed from: v */
    public int m23052v() {
        return this.f20520b.largeFontVerticalOffsetAdjustment.intValue();
    }

    /* renamed from: w */
    public int m23053w() {
        return this.f20520b.maxCharacterCount;
    }

    /* renamed from: x */
    public int m23054x() {
        return this.f20520b.maxNumber;
    }

    /* renamed from: y */
    public int m23055y() {
        return this.f20520b.number;
    }

    /* renamed from: z */
    public Locale m23056z() {
        return this.f20520b.numberLocale;
    }

    public static final class State implements Parcelable {
        private static final int BADGE_NUMBER_NONE = -1;
        public static final Parcelable.Creator<State> CREATOR = new Parcelable.Creator<State>() { // from class: com.google.android.material.badge.BadgeState.State.1
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public State createFromParcel(Parcel parcel) {
                return new State(parcel);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public State[] newArray(int i) {
                return new State[i];
            }
        };
        private static final int NOT_SET = -2;
        private Integer additionalHorizontalOffset;
        private Integer additionalVerticalOffset;
        private int alpha;
        private Boolean autoAdjustToWithinGrandparentBounds;
        private Integer backgroundColor;
        private Integer badgeGravity;
        private Integer badgeHorizontalPadding;
        private int badgeResId;
        private Integer badgeShapeAppearanceOverlayResId;
        private Integer badgeShapeAppearanceResId;
        private Integer badgeTextAppearanceResId;
        private Integer badgeTextColor;
        private Integer badgeVerticalPadding;
        private Integer badgeWithTextShapeAppearanceOverlayResId;
        private Integer badgeWithTextShapeAppearanceResId;
        private int contentDescriptionExceedsMaxBadgeNumberRes;
        private CharSequence contentDescriptionForText;
        private CharSequence contentDescriptionNumberless;
        private int contentDescriptionQuantityStrings;
        private Integer horizontalOffsetWithText;
        private Integer horizontalOffsetWithoutText;
        private Boolean isVisible;
        private Integer largeFontVerticalOffsetAdjustment;
        private int maxCharacterCount;
        private int maxNumber;
        private int number;
        private Locale numberLocale;
        private String text;
        private Integer verticalOffsetWithText;
        private Integer verticalOffsetWithoutText;

        public State() {
            this.alpha = 255;
            this.number = -2;
            this.maxCharacterCount = -2;
            this.maxNumber = -2;
            this.isVisible = Boolean.TRUE;
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            parcel.writeInt(this.badgeResId);
            parcel.writeSerializable(this.backgroundColor);
            parcel.writeSerializable(this.badgeTextColor);
            parcel.writeSerializable(this.badgeTextAppearanceResId);
            parcel.writeSerializable(this.badgeShapeAppearanceResId);
            parcel.writeSerializable(this.badgeShapeAppearanceOverlayResId);
            parcel.writeSerializable(this.badgeWithTextShapeAppearanceResId);
            parcel.writeSerializable(this.badgeWithTextShapeAppearanceOverlayResId);
            parcel.writeInt(this.alpha);
            parcel.writeString(this.text);
            parcel.writeInt(this.number);
            parcel.writeInt(this.maxCharacterCount);
            parcel.writeInt(this.maxNumber);
            CharSequence charSequence = this.contentDescriptionForText;
            parcel.writeString(charSequence != null ? charSequence.toString() : null);
            CharSequence charSequence2 = this.contentDescriptionNumberless;
            parcel.writeString(charSequence2 != null ? charSequence2.toString() : null);
            parcel.writeInt(this.contentDescriptionQuantityStrings);
            parcel.writeSerializable(this.badgeGravity);
            parcel.writeSerializable(this.badgeHorizontalPadding);
            parcel.writeSerializable(this.badgeVerticalPadding);
            parcel.writeSerializable(this.horizontalOffsetWithoutText);
            parcel.writeSerializable(this.verticalOffsetWithoutText);
            parcel.writeSerializable(this.horizontalOffsetWithText);
            parcel.writeSerializable(this.verticalOffsetWithText);
            parcel.writeSerializable(this.largeFontVerticalOffsetAdjustment);
            parcel.writeSerializable(this.additionalHorizontalOffset);
            parcel.writeSerializable(this.additionalVerticalOffset);
            parcel.writeSerializable(this.isVisible);
            parcel.writeSerializable(this.numberLocale);
            parcel.writeSerializable(this.autoAdjustToWithinGrandparentBounds);
        }

        public State(Parcel parcel) {
            this.alpha = 255;
            this.number = -2;
            this.maxCharacterCount = -2;
            this.maxNumber = -2;
            this.isVisible = Boolean.TRUE;
            this.badgeResId = parcel.readInt();
            this.backgroundColor = (Integer) parcel.readSerializable();
            this.badgeTextColor = (Integer) parcel.readSerializable();
            this.badgeTextAppearanceResId = (Integer) parcel.readSerializable();
            this.badgeShapeAppearanceResId = (Integer) parcel.readSerializable();
            this.badgeShapeAppearanceOverlayResId = (Integer) parcel.readSerializable();
            this.badgeWithTextShapeAppearanceResId = (Integer) parcel.readSerializable();
            this.badgeWithTextShapeAppearanceOverlayResId = (Integer) parcel.readSerializable();
            this.alpha = parcel.readInt();
            this.text = parcel.readString();
            this.number = parcel.readInt();
            this.maxCharacterCount = parcel.readInt();
            this.maxNumber = parcel.readInt();
            this.contentDescriptionForText = parcel.readString();
            this.contentDescriptionNumberless = parcel.readString();
            this.contentDescriptionQuantityStrings = parcel.readInt();
            this.badgeGravity = (Integer) parcel.readSerializable();
            this.badgeHorizontalPadding = (Integer) parcel.readSerializable();
            this.badgeVerticalPadding = (Integer) parcel.readSerializable();
            this.horizontalOffsetWithoutText = (Integer) parcel.readSerializable();
            this.verticalOffsetWithoutText = (Integer) parcel.readSerializable();
            this.horizontalOffsetWithText = (Integer) parcel.readSerializable();
            this.verticalOffsetWithText = (Integer) parcel.readSerializable();
            this.largeFontVerticalOffsetAdjustment = (Integer) parcel.readSerializable();
            this.additionalHorizontalOffset = (Integer) parcel.readSerializable();
            this.additionalVerticalOffset = (Integer) parcel.readSerializable();
            this.isVisible = (Boolean) parcel.readSerializable();
            this.numberLocale = (Locale) parcel.readSerializable();
            this.autoAdjustToWithinGrandparentBounds = (Boolean) parcel.readSerializable();
        }
    }
}
