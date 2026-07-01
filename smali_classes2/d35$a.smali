.class public Ld35$a;
.super Lwrg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld35;->p(Landroidx/media3/datasource/a;ILjeg;Z)Lx35;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic D:Landroidx/media3/datasource/a;

.field public final synthetic E:I

.field public final synthetic F:Ljeg;

.field public final synthetic G:Ld35;


# direct methods
.method public constructor <init>(Ld35;Landroidx/media3/datasource/a;ILjeg;)V
    .locals 0

    iput-object p1, p0, Ld35$a;->G:Ld35;

    iput-object p2, p0, Ld35$a;->D:Landroidx/media3/datasource/a;

    iput p3, p0, Ld35$a;->E:I

    iput-object p4, p0, Ld35$a;->F:Ljeg;

    invoke-direct {p0}, Lwrg;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ld35$a;->f()Lrp3;

    move-result-object v0

    return-object v0
.end method

.method public f()Lrp3;
    .locals 3

    iget-object v0, p0, Ld35$a;->D:Landroidx/media3/datasource/a;

    iget v1, p0, Ld35$a;->E:I

    iget-object v2, p0, Ld35$a;->F:Ljeg;

    invoke-static {v0, v1, v2}, Ly35;->b(Landroidx/media3/datasource/a;ILjeg;)Lrp3;

    move-result-object v0

    return-object v0
.end method
