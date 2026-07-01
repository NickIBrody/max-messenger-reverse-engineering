.class public final Lwxd$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwxd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x32

    iput v0, p0, Lwxd$a;->b:I

    return-void
.end method


# virtual methods
.method public final a()Lwxd;
    .locals 2

    new-instance v0, Lwxd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lwxd;-><init>(Lwxd$a;Lxd5;)V

    return-object v0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lwxd$a;->a:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lwxd$a;->b:I

    return v0
.end method

.method public final d(Z)Lwxd$a;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lwxd$a;->a:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final e(I)Lwxd$a;
    .locals 0

    iput p1, p0, Lwxd$a;->b:I

    return-object p0
.end method
