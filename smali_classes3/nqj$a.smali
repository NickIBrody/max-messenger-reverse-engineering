.class public Lnqj$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnqj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lh2n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lnqj;
    .locals 3

    new-instance v0, Lnqj;

    iget-object v1, p0, Lnqj$a;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnqj;-><init>(Ljava/lang/String;Lj2n;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lnqj$a;
    .locals 0

    iput-object p1, p0, Lnqj$a;->a:Ljava/lang/String;

    return-object p0
.end method
