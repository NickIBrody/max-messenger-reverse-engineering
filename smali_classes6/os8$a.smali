.class public Los8$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Los8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/List;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Los8$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Los8;
    .locals 2

    new-instance v0, Los8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Los8;-><init>(Los8$a;Lps8;)V

    return-object v0
.end method

.method public b(Ljava/util/List;)Los8$a;
    .locals 0

    iput-object p1, p0, Los8$a;->a:Ljava/util/List;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Los8$a;
    .locals 0

    iput-object p1, p0, Los8$a;->b:Ljava/lang/String;

    return-object p0
.end method
