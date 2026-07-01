.class public final synthetic Les2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic w:Lone/me/settings/privacy/ui/ChangeDisabledDialog;


# direct methods
.method public synthetic constructor <init>(Lone/me/settings/privacy/ui/ChangeDisabledDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les2;->w:Lone/me/settings/privacy/ui/ChangeDisabledDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Les2;->w:Lone/me/settings/privacy/ui/ChangeDisabledDialog;

    invoke-static {v0, p1}, Lone/me/settings/privacy/ui/ChangeDisabledDialog$createContent$1;->a(Lone/me/settings/privacy/ui/ChangeDisabledDialog;Landroid/view/View;)V

    return-void
.end method
