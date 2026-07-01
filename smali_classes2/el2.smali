.class public final Lel2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lpjj;


# direct methods
.method public constructor <init>(Ljava/util/List;Lpjj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lel2;->a:Ljava/util/List;

    iput-object p2, p0, Lel2;->b:Lpjj;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lel2;->a:Ljava/util/List;

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lel2;->b:Lpjj;

    invoke-interface {v0}, Lpjj;->isAborted()Z

    move-result v0

    return v0
.end method
