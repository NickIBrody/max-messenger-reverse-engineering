.class public final synthetic Lyq6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/datasource/a$a;


# instance fields
.field public final synthetic a:Lone/me/sdk/media/player/b;

.field public final synthetic b:Lone/me/sdk/media/player/b$a;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/media/player/b;Lone/me/sdk/media/player/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyq6;->a:Lone/me/sdk/media/player/b;

    iput-object p2, p0, Lyq6;->b:Lone/me/sdk/media/player/b$a;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/media3/datasource/a;
    .locals 2

    iget-object v0, p0, Lyq6;->a:Lone/me/sdk/media/player/b;

    iget-object v1, p0, Lyq6;->b:Lone/me/sdk/media/player/b$a;

    invoke-static {v0, v1}, Lone/me/sdk/media/player/b;->a(Lone/me/sdk/media/player/b;Lone/me/sdk/media/player/b$a;)Landroidx/media3/datasource/a;

    move-result-object v0

    return-object v0
.end method
