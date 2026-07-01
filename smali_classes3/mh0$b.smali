.class public final Lmh0$b;
.super Ld5c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmh0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ld5c$c;

.field public b:Ld5c$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld5c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ld5c;
    .locals 4

    new-instance v0, Lmh0;

    iget-object v1, p0, Lmh0$b;->a:Ld5c$c;

    iget-object v2, p0, Lmh0$b;->b:Ld5c$b;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lmh0;-><init>(Ld5c$c;Ld5c$b;Lmh0$a;)V

    return-object v0
.end method

.method public b(Ld5c$b;)Ld5c$a;
    .locals 0

    iput-object p1, p0, Lmh0$b;->b:Ld5c$b;

    return-object p0
.end method

.method public c(Ld5c$c;)Ld5c$a;
    .locals 0

    iput-object p1, p0, Lmh0$b;->a:Ld5c$c;

    return-object p0
.end method
