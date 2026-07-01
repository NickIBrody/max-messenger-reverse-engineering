.class public final synthetic Lbhb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic A:Z

.field public final synthetic w:Lkhb;

.field public final synthetic x:Lqv2;

.field public final synthetic y:Lu2b;

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(Lkhb;Lqv2;Lu2b;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhb;->w:Lkhb;

    iput-object p2, p0, Lbhb;->x:Lqv2;

    iput-object p3, p0, Lbhb;->y:Lu2b;

    iput-boolean p4, p0, Lbhb;->z:Z

    iput-boolean p5, p0, Lbhb;->A:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lbhb;->w:Lkhb;

    iget-object v1, p0, Lbhb;->x:Lqv2;

    iget-object v2, p0, Lbhb;->y:Lu2b;

    iget-boolean v3, p0, Lbhb;->z:Z

    iget-boolean v4, p0, Lbhb;->A:Z

    move-object v5, p1

    check-cast v5, Lkhb$a;

    invoke-static/range {v0 .. v5}, Lkhb;->i(Lkhb;Lqv2;Lu2b;ZZLkhb$a;)Lod9;

    move-result-object p1

    return-object p1
.end method
