.class public final Ldjh$a;
.super Lzih$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldjh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final m:Ljava/lang/String;

.field public final n:Lckc;

.field public final o:I


# direct methods
.method public constructor <init>(JLjava/lang/String;Lckc;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lzih$a;-><init>(J)V

    .line 3
    iput-object p3, p0, Ldjh$a;->m:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Ldjh$a;->n:Lckc;

    .line 5
    iput p5, p0, Ldjh$a;->o:I

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Lckc;ILxd5;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Ldjh$a;-><init>(JLjava/lang/String;Lckc;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lzih;
    .locals 1

    invoke-virtual {p0}, Ldjh$a;->m()Ldjh;

    move-result-object v0

    return-object v0
.end method

.method public m()Ldjh;
    .locals 2

    new-instance v0, Ldjh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldjh;-><init>(Ldjh$a;Lxd5;)V

    return-object v0
.end method

.method public final n()Lckc;
    .locals 1

    iget-object v0, p0, Ldjh$a;->n:Lckc;

    return-object v0
.end method

.method public final o()I
    .locals 1

    iget v0, p0, Ldjh$a;->o:I

    return v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldjh$a;->m:Ljava/lang/String;

    return-object v0
.end method
