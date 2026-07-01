.class public final synthetic Ly8e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lone/me/settings/privacy/ui/pincode/PinCodeView;

.field public final synthetic x:Z


# direct methods
.method public synthetic constructor <init>(Lone/me/settings/privacy/ui/pincode/PinCodeView;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly8e;->w:Lone/me/settings/privacy/ui/pincode/PinCodeView;

    iput-boolean p2, p0, Ly8e;->x:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ly8e;->w:Lone/me/settings/privacy/ui/pincode/PinCodeView;

    iget-boolean v1, p0, Ly8e;->x:Z

    invoke-static {v0, v1}, Lone/me/settings/privacy/ui/pincode/PinCodeView;->d(Lone/me/settings/privacy/ui/pincode/PinCodeView;Z)V

    return-void
.end method
