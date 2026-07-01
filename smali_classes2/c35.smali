.class public final synthetic Lc35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbbj;


# instance fields
.field public final synthetic w:Ld35;

.field public final synthetic x:Landroidx/media3/datasource/a;

.field public final synthetic y:I

.field public final synthetic z:Ljeg;


# direct methods
.method public synthetic constructor <init>(Ld35;Landroidx/media3/datasource/a;ILjeg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc35;->w:Ld35;

    iput-object p2, p0, Lc35;->x:Landroidx/media3/datasource/a;

    iput p3, p0, Lc35;->y:I

    iput-object p4, p0, Lc35;->z:Ljeg;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lc35;->w:Ld35;

    iget-object v1, p0, Lc35;->x:Landroidx/media3/datasource/a;

    iget v2, p0, Lc35;->y:I

    iget-object v3, p0, Lc35;->z:Ljeg;

    invoke-static {v0, v1, v2, v3}, Ld35;->m(Ld35;Landroidx/media3/datasource/a;ILjeg;)Lwrg;

    move-result-object v0

    return-object v0
.end method
