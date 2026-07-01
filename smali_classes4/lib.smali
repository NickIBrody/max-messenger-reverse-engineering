.class public final synthetic Llib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic A:Lani;

.field public final synthetic B:Ljava/lang/String;

.field public final synthetic w:Lxib;

.field public final synthetic x:Ln60;

.field public final synthetic y:Lzz3;

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(Lxib;Ln60;Lzz3;JLani;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llib;->w:Lxib;

    iput-object p2, p0, Llib;->x:Ln60;

    iput-object p3, p0, Llib;->y:Lzz3;

    iput-wide p4, p0, Llib;->z:J

    iput-object p6, p0, Llib;->A:Lani;

    iput-object p7, p0, Llib;->B:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Llib;->w:Lxib;

    iget-object v1, p0, Llib;->x:Ln60;

    iget-object v2, p0, Llib;->y:Lzz3;

    iget-wide v3, p0, Llib;->z:J

    iget-object v5, p0, Llib;->A:Lani;

    iget-object v6, p0, Llib;->B:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lxib;->L0(Lxib;Ln60;Lzz3;JLani;Ljava/lang/String;)Lx29;

    move-result-object v0

    return-object v0
.end method
