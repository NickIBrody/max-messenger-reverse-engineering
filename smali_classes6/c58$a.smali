.class public Lc58$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc58;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ld58;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lc58;
    .locals 3

    new-instance v0, Lc58;

    iget-object v1, p0, Lc58$a;->a:Ld58;

    iget-boolean v2, p0, Lc58$a;->b:Z

    invoke-direct {v0, v1, v2}, Lc58;-><init>(Ld58;Z)V

    return-object v0
.end method

.method public b(Ld58;)Lc58$a;
    .locals 0

    iput-object p1, p0, Lc58$a;->a:Ld58;

    return-object p0
.end method
