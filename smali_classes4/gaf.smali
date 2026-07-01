.class public final synthetic Lgaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lone/me/profile/b;


# direct methods
.method public synthetic constructor <init>(Lone/me/profile/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgaf;->w:Lone/me/profile/b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgaf;->w:Lone/me/profile/b;

    invoke-static {v0}, Lone/me/profile/b;->D0(Lone/me/profile/b;)Lpkk;

    move-result-object v0

    return-object v0
.end method
