.class public final synthetic Lz1m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:Ljava/util/Set;

.field public final synthetic C:Z

.field public final synthetic w:Landroidx/work/impl/WorkDatabase;

.field public final synthetic x:Lk1m;

.field public final synthetic y:Lk1m;

.field public final synthetic z:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkDatabase;Lk1m;Lk1m;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz1m;->w:Landroidx/work/impl/WorkDatabase;

    iput-object p2, p0, Lz1m;->x:Lk1m;

    iput-object p3, p0, Lz1m;->y:Lk1m;

    iput-object p4, p0, Lz1m;->z:Ljava/util/List;

    iput-object p5, p0, Lz1m;->A:Ljava/lang/String;

    iput-object p6, p0, Lz1m;->B:Ljava/util/Set;

    iput-boolean p7, p0, Lz1m;->C:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lz1m;->w:Landroidx/work/impl/WorkDatabase;

    iget-object v1, p0, Lz1m;->x:Lk1m;

    iget-object v2, p0, Lz1m;->y:Lk1m;

    iget-object v3, p0, Lz1m;->z:Ljava/util/List;

    iget-object v4, p0, Lz1m;->A:Ljava/lang/String;

    iget-object v5, p0, Lz1m;->B:Ljava/util/Set;

    iget-boolean v6, p0, Lz1m;->C:Z

    invoke-static/range {v0 .. v6}, La2m;->b(Landroidx/work/impl/WorkDatabase;Lk1m;Lk1m;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V

    return-void
.end method
