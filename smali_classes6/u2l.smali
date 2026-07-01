.class public final synthetic Lu2l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic A:Lw7g;

.field public final synthetic B:Lgbf;

.field public final synthetic w:Ly2l;

.field public final synthetic x:Lf2l;

.field public final synthetic y:Lg2l;

.field public final synthetic z:Lyff;


# direct methods
.method public synthetic constructor <init>(Ly2l;Lf2l;Lg2l;Lyff;Lw7g;Lgbf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu2l;->w:Ly2l;

    iput-object p2, p0, Lu2l;->x:Lf2l;

    iput-object p3, p0, Lu2l;->y:Lg2l;

    iput-object p4, p0, Lu2l;->z:Lyff;

    iput-object p5, p0, Lu2l;->A:Lw7g;

    iput-object p6, p0, Lu2l;->B:Lgbf;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lu2l;->w:Ly2l;

    iget-object v1, p0, Lu2l;->x:Lf2l;

    iget-object v2, p0, Lu2l;->y:Lg2l;

    iget-object v3, p0, Lu2l;->z:Lyff;

    iget-object v4, p0, Lu2l;->A:Lw7g;

    iget-object v5, p0, Lu2l;->B:Lgbf;

    invoke-static/range {v0 .. v5}, Ly2l;->d(Ly2l;Lf2l;Lg2l;Lyff;Lw7g;Lgbf;)Lb9k;

    move-result-object v0

    return-object v0
.end method
