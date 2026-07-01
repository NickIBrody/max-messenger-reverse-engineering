.class public final synthetic Lcf6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lone/me/sdk/emoji/sprite/b;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/emoji/sprite/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcf6;->w:Lone/me/sdk/emoji/sprite/b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcf6;->w:Lone/me/sdk/emoji/sprite/b;

    invoke-static {v0}, Lone/me/sdk/emoji/sprite/b;->b(Lone/me/sdk/emoji/sprite/b;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
