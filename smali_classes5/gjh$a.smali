.class public Lgjh$a;
.super Lzih$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgjh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final m:Ljava/lang/String;

.field public final n:Lw60$a;

.field public o:Z

.field public p:Ljava/util/List;


# direct methods
.method public constructor <init>(JLjava/lang/String;Lw60$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lzih$a;-><init>(J)V

    .line 3
    iput-object p3, p0, Lgjh$a;->m:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lgjh$a;->n:Lw60$a;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Lw60$a;Lhjh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lgjh$a;-><init>(JLjava/lang/String;Lw60$a;)V

    return-void
.end method

.method public static bridge synthetic m(Lgjh$a;)Lw60$a;
    .locals 0

    iget-object p0, p0, Lgjh$a;->n:Lw60$a;

    return-object p0
.end method

.method public static bridge synthetic n(Lgjh$a;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lgjh$a;->p:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic o(Lgjh$a;)Z
    .locals 0

    iget-boolean p0, p0, Lgjh$a;->o:Z

    return p0
.end method

.method public static bridge synthetic p(Lgjh$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lgjh$a;->m:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a()Lzih;
    .locals 1

    invoke-virtual {p0}, Lgjh$a;->q()Lgjh;

    move-result-object v0

    return-object v0
.end method

.method public q()Lgjh;
    .locals 2

    new-instance v0, Lgjh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgjh;-><init>(Lgjh$a;Lhjh;)V

    return-object v0
.end method

.method public r(Z)Lgjh$a;
    .locals 0

    iput-boolean p1, p0, Lgjh$a;->o:Z

    return-object p0
.end method
