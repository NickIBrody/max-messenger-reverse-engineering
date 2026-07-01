.class public Lndf$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lndf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lov2;

.field public b:Ljava/util/List;

.field public c:Lnj4;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lodf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lndf$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lndf;
    .locals 4

    new-instance v0, Lndf;

    iget-object v1, p0, Lndf$a;->a:Lov2;

    iget-object v2, p0, Lndf$a;->b:Ljava/util/List;

    iget-object v3, p0, Lndf$a;->c:Lnj4;

    invoke-direct {v0, v1, v2, v3}, Lndf;-><init>(Lov2;Ljava/util/List;Lnj4;)V

    return-object v0
.end method

.method public b(Lov2;)Lndf$a;
    .locals 0

    iput-object p1, p0, Lndf$a;->a:Lov2;

    return-object p0
.end method

.method public c(Lnj4;)Lndf$a;
    .locals 0

    iput-object p1, p0, Lndf$a;->c:Lnj4;

    return-object p0
.end method

.method public d(Ljava/util/List;)Lndf$a;
    .locals 0

    iput-object p1, p0, Lndf$a;->b:Ljava/util/List;

    return-object p0
.end method
