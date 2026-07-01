.class public Lyf8$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyf8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/List;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lyf8$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lyf8;
    .locals 5

    new-instance v0, Lyf8;

    iget-object v1, p0, Lyf8$a;->a:Ljava/util/List;

    iget-object v2, p0, Lyf8$a;->b:Ljava/lang/String;

    iget-object v3, p0, Lyf8$a;->c:Ljava/lang/String;

    iget-object v4, p0, Lyf8$a;->d:Lyf8$b;

    invoke-direct {v0, v1, v2, v3, v4}, Lyf8;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lyf8$b;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lyf8$a;
    .locals 0

    iput-object p1, p0, Lyf8$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public c(Lyf8$b;)Lyf8$a;
    .locals 0

    iput-object p1, p0, Lyf8$a;->d:Lyf8$b;

    return-object p0
.end method

.method public d(Ljava/util/List;)Lyf8$a;
    .locals 0

    iput-object p1, p0, Lyf8$a;->a:Ljava/util/List;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lyf8$a;
    .locals 0

    iput-object p1, p0, Lyf8$a;->b:Ljava/lang/String;

    return-object p0
.end method
