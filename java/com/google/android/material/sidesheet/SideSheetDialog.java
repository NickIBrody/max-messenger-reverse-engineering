package com.google.android.material.sidesheet;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import p000.a6i;
import p000.g2i;
import p000.gpf;
import p000.hlf;
import p000.xtf;
import p000.zhf;

/* loaded from: classes3.dex */
public class SideSheetDialog extends SheetDialog<a6i> {
    private static final int SIDE_SHEET_DIALOG_THEME_ATTR = zhf.sideSheetDialogTheme;
    private static final int SIDE_SHEET_DIALOG_DEFAULT_THEME_RES = xtf.Theme_Material3_Light_SideSheetDialog;

    /* renamed from: com.google.android.material.sidesheet.SideSheetDialog$a */
    public class C3556a extends a6i {
        public C3556a() {
        }

        @Override // p000.h2i
        /* renamed from: a */
        public void mo24104a(View view, int i) {
            if (i == 5) {
                SideSheetDialog.this.cancel();
            }
        }

        @Override // p000.h2i
        /* renamed from: b */
        public void mo24105b(View view, float f) {
        }
    }

    public SideSheetDialog(Context context) {
        this(context, 0);
    }

    @Override // com.google.android.material.sidesheet.SheetDialog
    public void addSheetCancelOnHideCallback(g2i g2iVar) {
        g2iVar.mo24078a(new C3556a());
    }

    @Override // com.google.android.material.sidesheet.SheetDialog, android.app.Dialog, android.content.DialogInterface
    public /* bridge */ /* synthetic */ void cancel() {
        super.cancel();
    }

    @Override // com.google.android.material.sidesheet.SheetDialog
    public g2i getBehaviorFromSheet(FrameLayout frameLayout) {
        return SideSheetBehavior.m24059b0(frameLayout);
    }

    @Override // com.google.android.material.sidesheet.SheetDialog
    public int getDialogId() {
        return hlf.m3_side_sheet;
    }

    @Override // com.google.android.material.sidesheet.SheetDialog
    public int getLayoutResId() {
        return gpf.m3_side_sheet_dialog;
    }

    @Override // com.google.android.material.sidesheet.SheetDialog
    public int getStateOnStart() {
        return 3;
    }

    @Override // com.google.android.material.sidesheet.SheetDialog
    public /* bridge */ /* synthetic */ boolean isDismissWithSheetAnimationEnabled() {
        return super.isDismissWithSheetAnimationEnabled();
    }

    @Override // com.google.android.material.sidesheet.SheetDialog, android.app.Dialog, android.view.Window.Callback
    public /* bridge */ /* synthetic */ void onAttachedToWindow() {
        super.onAttachedToWindow();
    }

    @Override // com.google.android.material.sidesheet.SheetDialog, android.app.Dialog, android.view.Window.Callback
    public /* bridge */ /* synthetic */ void onDetachedFromWindow() {
        super.onDetachedFromWindow();
    }

    @Override // com.google.android.material.sidesheet.SheetDialog, android.app.Dialog
    public /* bridge */ /* synthetic */ void setCancelable(boolean z) {
        super.setCancelable(z);
    }

    @Override // com.google.android.material.sidesheet.SheetDialog, android.app.Dialog
    public /* bridge */ /* synthetic */ void setCanceledOnTouchOutside(boolean z) {
        super.setCanceledOnTouchOutside(z);
    }

    @Override // com.google.android.material.sidesheet.SheetDialog, androidx.appcompat.app.AppCompatDialog, androidx.activity.ComponentDialog, android.app.Dialog
    public /* bridge */ /* synthetic */ void setContentView(int i) {
        super.setContentView(i);
    }

    @Override // com.google.android.material.sidesheet.SheetDialog
    public /* bridge */ /* synthetic */ void setDismissWithSheetAnimationEnabled(boolean z) {
        super.setDismissWithSheetAnimationEnabled(z);
    }

    @Override // com.google.android.material.sidesheet.SheetDialog
    public /* bridge */ /* synthetic */ void setSheetEdge(int i) {
        super.setSheetEdge(i);
    }

    public SideSheetDialog(Context context, int i) {
        super(context, i, SIDE_SHEET_DIALOG_THEME_ATTR, SIDE_SHEET_DIALOG_DEFAULT_THEME_RES);
    }

    @Override // com.google.android.material.sidesheet.SheetDialog
    public SideSheetBehavior<? extends View> getBehavior() {
        g2i behavior = super.getBehavior();
        if (behavior instanceof SideSheetBehavior) {
            return (SideSheetBehavior) behavior;
        }
        throw new IllegalStateException("The view is not associated with SideSheetBehavior");
    }

    @Override // com.google.android.material.sidesheet.SheetDialog, androidx.appcompat.app.AppCompatDialog, androidx.activity.ComponentDialog, android.app.Dialog
    public /* bridge */ /* synthetic */ void setContentView(View view) {
        super.setContentView(view);
    }

    @Override // com.google.android.material.sidesheet.SheetDialog, androidx.appcompat.app.AppCompatDialog, androidx.activity.ComponentDialog, android.app.Dialog
    public /* bridge */ /* synthetic */ void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        super.setContentView(view, layoutParams);
    }
}
