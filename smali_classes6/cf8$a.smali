.class public final Lcf8$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcf8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public final b:Ljava/util/ArrayList;

.field public c:Lff8;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc8

    iput v0, p0, Lcf8$a;->a:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcf8$a;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lff8;)Lcf8$a;
    .locals 0

    iput-object p1, p0, Lcf8$a;->c:Lff8;

    return-object p0
.end method

.method public final b()Lcf8;
    .locals 5

    new-instance v0, Lcf8;

    iget v1, p0, Lcf8$a;->a:I

    sget-object v2, Lke8;->x:Lke8$a;

    iget-object v3, p0, Lcf8$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Lke8$a;->a(Ljava/util/List;)Lke8;

    move-result-object v2

    iget-object v3, p0, Lcf8$a;->c:Lff8;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcf8;-><init>(ILke8;Lff8;Lxd5;)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lcf8$a;
    .locals 2

    iget-object v0, p0, Lcf8$a;->b:Ljava/util/ArrayList;

    new-instance v1, Lje8;

    invoke-direct {v1, p1, p2}, Lje8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final d(I)Lcf8$a;
    .locals 0

    iput p1, p0, Lcf8$a;->a:I

    return-object p0
.end method
