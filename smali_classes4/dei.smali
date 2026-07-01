.class public final synthetic Ldei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lone/me/sdk/codeinput/SmsInputViewAnimationManager;

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/codeinput/SmsInputViewAnimationManager;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldei;->w:Lone/me/sdk/codeinput/SmsInputViewAnimationManager;

    iput p2, p0, Ldei;->x:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldei;->w:Lone/me/sdk/codeinput/SmsInputViewAnimationManager;

    iget v1, p0, Ldei;->x:I

    check-cast p1, Lbt8;

    invoke-static {v0, v1, p1}, Lone/me/sdk/codeinput/SmsInputViewAnimationManager;->g(Lone/me/sdk/codeinput/SmsInputViewAnimationManager;ILbt8;)Lpkk;

    move-result-object p1

    return-object p1
.end method
