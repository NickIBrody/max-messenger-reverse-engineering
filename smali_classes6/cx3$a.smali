.class public final Lcx3$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcx3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ld5k;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcx3;
    .locals 2

    new-instance v0, Lcx3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcx3;-><init>(Lcx3$a;Lxd5;)V

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcx3$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ld5k;
    .locals 1

    iget-object v0, p0, Lcx3$a;->c:Ld5k;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcx3$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Lcx3$a;
    .locals 0

    iput-object p1, p0, Lcx3$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final f(Ld5k;)Lcx3$a;
    .locals 0

    iput-object p1, p0, Lcx3$a;->c:Ld5k;

    return-object p0
.end method
