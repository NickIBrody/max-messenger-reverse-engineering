.class public final synthetic Lbu8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic w:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbu8;->w:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lbu8;->w:Landroid/view/View;

    invoke-static {v0, p1}, Lone/me/login/inputphone/InputPhoneScreen;->c4(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
