.class public final synthetic Luzb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/j$a;


# instance fields
.field public final synthetic a:Landroidx/media3/effect/l;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/l;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luzb;->a:Landroidx/media3/effect/l;

    iput p2, p0, Luzb;->b:I

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/effect/j;Lkz7;JJ)V
    .locals 8

    iget-object v0, p0, Luzb;->a:Landroidx/media3/effect/l;

    iget v1, p0, Luzb;->b:I

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-static/range {v0 .. v7}, Landroidx/media3/effect/l;->r(Landroidx/media3/effect/l;ILandroidx/media3/effect/j;Lkz7;JJ)V

    return-void
.end method
