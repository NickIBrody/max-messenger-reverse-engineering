.class public final synthetic Lrd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lud1;


# direct methods
.method public synthetic constructor <init>(Lud1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrd1;->w:Lud1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lrd1;->w:Lud1;

    invoke-static {v0}, Lud1;->b(Lud1;)Lone/me/sdk/uikit/common/avatar/AvatarOverlayDrawable;

    move-result-object v0

    return-object v0
.end method
