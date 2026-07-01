.class public final synthetic Lswe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrt7;


# instance fields
.field public final synthetic w:Lowe;

.field public final synthetic x:I

.field public final synthetic y:Ls05;


# direct methods
.method public synthetic constructor <init>(Lowe;ILs05;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lswe;->w:Lowe;

    iput p2, p0, Lswe;->x:I

    iput-object p3, p0, Lswe;->y:Ls05;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lswe;->w:Lowe;

    iget v1, p0, Lswe;->x:I

    iget-object v2, p0, Lswe;->y:Ls05;

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lp1c;

    invoke-static {v0, v1, v2, p1, p2}, Lowe$i;->b(Lowe;ILs05;Ljava/lang/Long;Lp1c;)Lp1c;

    move-result-object p1

    return-object p1
.end method
