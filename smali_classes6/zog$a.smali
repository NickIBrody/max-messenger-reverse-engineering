.class public Lzog$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lnvf;

.field public b:Ldpg;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lzog$a;->b:Ldpg;

    return-void
.end method


# virtual methods
.method public a()Lzog;
    .locals 1

    new-instance v0, Lzog;

    invoke-direct {v0, p0}, Lzog;-><init>(Lzog$a;)V

    return-object v0
.end method

.method public b(Lnvf;)Lzog$a;
    .locals 0

    iput-object p1, p0, Lzog$a;->a:Lnvf;

    return-object p0
.end method

.method public c(Ldpg;)Lzog$a;
    .locals 0

    iput-object p1, p0, Lzog$a;->b:Ldpg;

    return-object p0
.end method
