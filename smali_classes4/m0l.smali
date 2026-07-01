.class public final synthetic Lm0l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrt7;


# instance fields
.field public final synthetic w:Lo0l;

.field public final synthetic x:Lo0l$g;

.field public final synthetic y:Lone/me/sdk/media/player/f;

.field public final synthetic z:Lb2l;


# direct methods
.method public synthetic constructor <init>(Lo0l;Lo0l$g;Lone/me/sdk/media/player/f;Lb2l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0l;->w:Lo0l;

    iput-object p2, p0, Lm0l;->x:Lo0l$g;

    iput-object p3, p0, Lm0l;->y:Lone/me/sdk/media/player/f;

    iput-object p4, p0, Lm0l;->z:Lb2l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lm0l;->w:Lo0l;

    iget-object v1, p0, Lm0l;->x:Lo0l$g;

    iget-object v2, p0, Lm0l;->y:Lone/me/sdk/media/player/f;

    iget-object v3, p0, Lm0l;->z:Lb2l;

    move-object v4, p1

    check-cast v4, Ln60;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static/range {v0 .. v6}, Lo0l;->e(Lo0l;Lo0l$g;Lone/me/sdk/media/player/f;Lb2l;Ln60;J)Lpkk;

    move-result-object p1

    return-object p1
.end method
