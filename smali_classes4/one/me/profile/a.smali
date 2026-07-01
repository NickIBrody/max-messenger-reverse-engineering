.class public final synthetic Lone/me/profile/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lone/me/profile/LinkView;


# direct methods
.method public synthetic constructor <init>(Lone/me/profile/LinkView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/profile/a;->w:Lone/me/profile/LinkView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lone/me/profile/a;->w:Lone/me/profile/LinkView;

    invoke-static {v0}, Lone/me/profile/LinkView;->b(Lone/me/profile/LinkView;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
