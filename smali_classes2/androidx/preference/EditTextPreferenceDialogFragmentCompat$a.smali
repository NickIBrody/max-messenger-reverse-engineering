.class public Landroidx/preference/EditTextPreferenceDialogFragmentCompat$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/EditTextPreferenceDialogFragmentCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic w:Landroidx/preference/EditTextPreferenceDialogFragmentCompat;


# direct methods
.method public constructor <init>(Landroidx/preference/EditTextPreferenceDialogFragmentCompat;)V
    .locals 0

    iput-object p1, p0, Landroidx/preference/EditTextPreferenceDialogFragmentCompat$a;->w:Landroidx/preference/EditTextPreferenceDialogFragmentCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Landroidx/preference/EditTextPreferenceDialogFragmentCompat$a;->w:Landroidx/preference/EditTextPreferenceDialogFragmentCompat;

    invoke-virtual {v0}, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;->scheduleShowSoftInputInner()V

    return-void
.end method
