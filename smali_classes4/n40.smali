.class public final synthetic Ln40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic A:Lw7g;

.field public final synthetic B:Lv7g;

.field public final synthetic C:Lw7g;

.field public final synthetic D:Lz13;

.field public final synthetic w:Lo40;

.field public final synthetic x:Lqv2;

.field public final synthetic y:Lw7g;

.field public final synthetic z:Lv7g;


# direct methods
.method public synthetic constructor <init>(Lo40;Lqv2;Lw7g;Lv7g;Lw7g;Lv7g;Lw7g;Lz13;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln40;->w:Lo40;

    iput-object p2, p0, Ln40;->x:Lqv2;

    iput-object p3, p0, Ln40;->y:Lw7g;

    iput-object p4, p0, Ln40;->z:Lv7g;

    iput-object p5, p0, Ln40;->A:Lw7g;

    iput-object p6, p0, Ln40;->B:Lv7g;

    iput-object p7, p0, Ln40;->C:Lw7g;

    iput-object p8, p0, Ln40;->D:Lz13;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ln40;->w:Lo40;

    iget-object v1, p0, Ln40;->x:Lqv2;

    iget-object v2, p0, Ln40;->y:Lw7g;

    iget-object v3, p0, Ln40;->z:Lv7g;

    iget-object v4, p0, Ln40;->A:Lw7g;

    iget-object v5, p0, Ln40;->B:Lv7g;

    iget-object v6, p0, Ln40;->C:Lw7g;

    iget-object v7, p0, Ln40;->D:Lz13;

    invoke-static/range {v0 .. v7}, Lo40;->g(Lo40;Lqv2;Lw7g;Lv7g;Lw7g;Lv7g;Lw7g;Lz13;)Lpkk;

    move-result-object v0

    return-object v0
.end method
