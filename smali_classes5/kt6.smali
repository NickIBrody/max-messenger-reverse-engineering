.class public final Lkt6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfak;


# instance fields
.field public final a:Lone/video/player/j;

.field public final b:Lone/video/player/i;


# direct methods
.method public constructor <init>(Lone/video/player/j;Lone/video/player/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkt6;->a:Lone/video/player/j;

    iput-object p2, p0, Lkt6;->b:Lone/video/player/i;

    return-void
.end method


# virtual methods
.method public e(Landroidx/media3/datasource/a;Landroidx/media3/datasource/c;ZI)V
    .locals 7

    iget-object v0, p0, Lkt6;->b:Lone/video/player/i;

    iget-object v1, p0, Lkt6;->a:Lone/video/player/j;

    iget-object v2, p2, Landroidx/media3/datasource/c;->a:Landroid/net/Uri;

    iget-wide v3, p2, Landroidx/media3/datasource/c;->h:J

    move v5, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Lone/video/player/i;->e(Lone/video/player/j;Landroid/net/Uri;JZI)V

    return-void
.end method

.method public g(Landroidx/media3/datasource/a;Landroidx/media3/datasource/c;Z)V
    .locals 6

    iget-object v0, p0, Lkt6;->b:Lone/video/player/i;

    iget-object v1, p0, Lkt6;->a:Lone/video/player/j;

    iget-object v2, p2, Landroidx/media3/datasource/c;->a:Landroid/net/Uri;

    iget-wide v3, p2, Landroidx/media3/datasource/c;->h:J

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lone/video/player/i;->c(Lone/video/player/j;Landroid/net/Uri;JZ)V

    return-void
.end method

.method public h(Landroidx/media3/datasource/a;Landroidx/media3/datasource/c;Z)V
    .locals 6

    iget-object v0, p0, Lkt6;->b:Lone/video/player/i;

    iget-object v1, p0, Lkt6;->a:Lone/video/player/j;

    iget-object v2, p2, Landroidx/media3/datasource/c;->a:Landroid/net/Uri;

    iget-wide v3, p2, Landroidx/media3/datasource/c;->h:J

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lone/video/player/i;->a(Lone/video/player/j;Landroid/net/Uri;JZ)V

    return-void
.end method

.method public i(Landroidx/media3/datasource/a;Landroidx/media3/datasource/c;Z)V
    .locals 6

    iget-object v0, p0, Lkt6;->b:Lone/video/player/i;

    iget-object v1, p0, Lkt6;->a:Lone/video/player/j;

    iget-object v2, p2, Landroidx/media3/datasource/c;->a:Landroid/net/Uri;

    iget-wide v3, p2, Landroidx/media3/datasource/c;->h:J

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lone/video/player/i;->b(Lone/video/player/j;Landroid/net/Uri;JZ)V

    return-void
.end method
